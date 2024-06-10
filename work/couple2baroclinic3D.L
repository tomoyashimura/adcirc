NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/couple2baroclinic3D.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:54 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::ALLOC_BC3D_TO_2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    86: vec( 101): Vectorized loop.
    88: vec( 101): Vectorized loop.
    90: vec( 101): Vectorized loop.
    91: vec( 101): Vectorized loop.
    93: vec( 101): Vectorized loop.
    95: vec( 101): Vectorized loop.
   102: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::ALLOC_BC3D_TO_2D
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

    81:                 SUBROUTINE ALLOC_BC3D_to_2D()
    82:                 use sizes, only : mnp, mne
    83:                 IMPLICIT NONE
    84:           C
    85:                 allocate ( VIDBCPDXOH_F(2,MNP),VIDBCPDYOH_F(2,MNP))
    86: V======>        VIDBCPDXOH_F = 0.0d0 ; VIDBCPDYOH_F = 0.0d0
    87:                 allocate (SigTS_F(2,MNP))
    88: V======>        SigTS_F = SigT0
    89:                 allocate ( MLD_F(2,MNP), CD_F(2,MNP))
    90: V======>        MLD_F = DFV
    91: V======>        CD_F = 0.0d0
    92:                 allocate ( VIDISPDXOH_F(2,MNE),VIDISPDYOH_F(2,MNE))
    93: V======>        VIDISPDXOH_F = 0.0d0 ; VIDISPDYOH_F = 0.0d0
    94:                 allocate (NB_F(2,MNP),NM_F(2,MNP))
    95: V======>        NB_F = 0.0d0; NM_F = 0.0d0
    96:                 IF (IDEN.LT.8) THEN
    97:                    allocate(indm(4,MNP),weightsm(4,MNP))
    98:                    allocate(indx(4,MNP),indy(4,MNP),inds(4,MNP))
    99:                    allocate(weightsx(4,MNP),weightsy(4,MNP),weightss(4,MNP))
   100:                 ENDIF
   101:                 allocate(BXE(MNP),BYE(MNP),DXE(MNP),DYE(MNP))
   102: V======>        BXE = 0.0d0; BYE = 0.0d0; DXE = 0.0d0; DYE = 0.0d0;
   103:           C-----------------------------------------------------------------------
   104:                 END SUBROUTINE ALLOC_BC3D_to_2D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:54 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::ALLOC_BC3D_TO_2D
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:54 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::ALLOC_BC3D_TO_2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:86)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:86)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:86)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:86)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:86)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:86)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:88)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:88)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:88)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:90)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:90)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:90)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:91)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:91)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:91)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:93)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:93)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:93)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:93)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:93)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:93)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:95)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:95)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:95)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:95)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:95)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:95)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:102)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:102)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:102)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:102)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:102)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:102)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:102)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:102)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:54 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::ALLOC_BC3D_TO_2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s58-s63]
      Vector registers         : 13 [v51-v63]
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

  LOOP BEGIN: (couple2baroclinic3D.F:86)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:86)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:88)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:90)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:91)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:93)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:93)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:95)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:95)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:102)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   118: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   123: inl(1212): Source for routine not found.: NETCDF::NF90_OPEN
   123: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   129: inl(1214): Expansion routine is too big for automatic expansion.: COUPLE2BC3D::GET_LONLATDEPTHTIME
   131: inl(1214): Expansion routine is too big for automatic expansion.: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
   133: inl(1212): Source for routine not found.: NETCDF::NF90_CLOSE
   137: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   143: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   598: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   601: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   143: opt(1592): Outer loop unrolled inside inner loop.
   143: vec( 101): Vectorized loop.
   145: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   145: opt(1592): Outer loop unrolled inside inner loop.
   145: vec( 101): Vectorized loop.
   147: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   147: opt(1592): Outer loop unrolled inside inner loop.
   147: vec( 101): Vectorized loop.
   152: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   152: opt(1592): Outer loop unrolled inside inner loop.
   152: vec( 101): Vectorized loop.
   154: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   154: opt(1592): Outer loop unrolled inside inner loop.
   154: vec( 101): Vectorized loop.
   160: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   160: opt(1592): Outer loop unrolled inside inner loop.
   160: vec( 101): Vectorized loop.
   163: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   163: opt(1592): Outer loop unrolled inside inner loop.
   163: vec( 101): Vectorized loop.
   164: opt(1592): Outer loop unrolled inside inner loop.
   164: vec( 101): Vectorized loop.
   169: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   169: opt(1592): Outer loop unrolled inside inner loop.
   169: vec( 101): Vectorized loop.
   171: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR
   171: opt(1592): Outer loop unrolled inside inner loop.
   171: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF
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

   112:                 SUBROUTINE Read_BC3D_NetCDF()
   113:                 use netcdf, only: nf90_open, nf90_close, nf90_nowrite
   114:                 use netcdf_error, only: check_err
   115:                 implicit none
   116:                 integer :: nc_id
   117:            
   118:                 call setMessageSource("Read_BC3D_NetCDF")
   119:           #if defined(ALL_TRACE)
   120:                 call allMessage(DEBUG,"Enter.")
   121:           #endif
   122:                 ! Open NETCDF
   123:                 call Check_err(nf90_open(densityFileName,nf90_nowrite,nc_id))
   124:            
   125:                 ! On first call:
   126:                 ! Get the dimensions and time and spatial arrays of the data,
   127:                 ! and calculate the interpolant coefficients
   128:                 ! On > first call: check the datetimes and update BC3D_DT
   129:                 call Get_LonLatDepthTime(nc_id)
   130:                 IF (abs(IDEN).GE.8) THEN
   131:                    CALL Read_BC3D_NetCDF_on_ADCIRC_Grid(nc_id)
   132:                    ! Close NETCDF
   133:                    call Check_err(nf90_close(nc_id))
   134:           #ifdef ALL_TRACE
   135:                    call allMessage(DEBUG,"Return.")
   136:           #endif
   137:                    call unsetMessageSource()
   138:                    return
   139:                 ENDIF
   140:                 if (abs(iden).ne.7) then
   141:                    ! Read all the necessary temporal varying data
   142:                    ! Depth-averaged east-west baroclinic pressure graidient
   143: U======>I          BC3D_BX = read_nc_var(NC_ID,'BPGX',BC3D_IT,XIc,NXc,YI,NY)
   144:                    ! Depth-averaged north-south baroclinic pressure graidient
   145: U======>I          BC3D_BY = read_nc_var(NC_ID,'BPGY',BC3D_IT,XI,NX,YIc,NYc)
   146:                    ! Free surface sigmat density
   147: U======>I          BC3D_SigTS = read_nc_var(NC_ID,'SigTS',BC3D_IT,XI,NX,YI,NY)
   148:                 endif
   149:                 !
   150:                 if (LoadIT_Fric) then
   151:                    ! Buoyancy frequency at the seabed
   152: U======>I          BC3D_NB = read_nc_var(NC_ID,'NB',BC3D_IT,XI,NX,YI,NY)
   153:                    ! Depth-averaged nuoyancy frequency
   154: U======>I          BC3D_NM = read_nc_var(NC_ID,'NM',BC3D_IT,XI,NX,YI,NY)
   155:                 endif
   156:                 !
   157:                 if (NOLIBF.eq.3) then
   158:                    if (HBREAK.gt.0d0) then
   159:                       ! Mixed-layer Depth
   160: U======>I             BC3D_MLD = read_nc_var(NC_ID,'MLD',BC3D_IT,XI,NX,YI,NY)
   161:                    else
   162:                       ! CD due to dispersion
   163: U======>I             BC3D_CD = read_nc_var(NC_ID,'CDisp',BC3D_IT,XI,NX,YIs,NYs)
   164: U======>              where(BC3D_CD > 1.d0) BC3D_CD = 1.d0
   165:                    endif
   166:                 endif
   167:                 if (abs(iden).eq.6) then
   168:                    ! Depth-averaged east-west baroclinic pressure graidient
   169: U======>I          BC3D_DX = read_nc_var(NC_ID,'DispX',BC3D_IT,XI,NX,YIs,NYs)
   170:                    ! Depth-averaged north-south baroclinic pressure graidient
   171: U======>I          BC3D_DY = read_nc_var(NC_ID,'DispY',BC3D_IT,XI,NX,YIs,NYs)
   172:                 endif
   173:                 ! Close NETCDF
   174:                 call Check_err(nf90_close(nc_id))
   175:           
   176:           #if defined(ALL_TRACE)
   177:                 call allMessage(DEBUG,"Return.")
   178:           #endif
   179:                 call unsetMessageSource()
   180:            
   181:           C-----------------------------------------------------------------------
   182:                 END SUBROUTINE Read_BC3D_NetCDF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF
INLINE LIST

  ROOT: COUPLE2BC3D::READ_BC3D_NETCDF (couple2baroclinic3D.F:112)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (couple2baroclinic3D.F:118)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_OPEN (couple2baroclinic3D.F:123)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:123)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::GET_LONLATDEPTHTIME (couple2baroclinic3D.F:129)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID (couple2baroclinic3D.F:131)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: NETCDF::NF90_CLOSE (couple2baroclinic3D.F:133)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:133)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (couple2baroclinic3D.F:137)
     *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:143)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:145)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:147)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:152)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:154)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:160)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:163)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:169)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:171)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
      *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_CLOSE (couple2baroclinic3D.F:174)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:174)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (couple2baroclinic3D.F:179)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:143)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:143)

    LOOP BEGIN: (couple2baroclinic3D.F:143)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:143)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:143)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:143)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:143)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:143)

    LOOP BEGIN: (couple2baroclinic3D.F:143)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:143)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:143)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:145)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:145)

    LOOP BEGIN: (couple2baroclinic3D.F:145)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:145)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:145)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:145)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:145)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:145)

    LOOP BEGIN: (couple2baroclinic3D.F:145)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:145)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:145)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:147)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:147)

    LOOP BEGIN: (couple2baroclinic3D.F:147)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:147)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:147)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:147)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:147)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:147)

    LOOP BEGIN: (couple2baroclinic3D.F:147)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:147)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:147)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:152)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:152)

    LOOP BEGIN: (couple2baroclinic3D.F:152)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:152)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:152)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:152)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:152)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:152)

    LOOP BEGIN: (couple2baroclinic3D.F:152)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:152)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:152)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:154)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:154)

    LOOP BEGIN: (couple2baroclinic3D.F:154)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:154)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:154)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:154)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:154)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:154)

    LOOP BEGIN: (couple2baroclinic3D.F:154)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:154)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:154)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:163)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:163)

    LOOP BEGIN: (couple2baroclinic3D.F:163)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:163)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:163)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:163)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:163)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:163)

    LOOP BEGIN: (couple2baroclinic3D.F:163)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:163)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:163)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:164)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:164)

    LOOP BEGIN: (couple2baroclinic3D.F:164)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:164)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:164)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:164)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:164)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:164)

    LOOP BEGIN: (couple2baroclinic3D.F:164)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:164)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:164)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:160)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:160)

    LOOP BEGIN: (couple2baroclinic3D.F:160)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:160)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:160)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:160)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:160)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:160)

    LOOP BEGIN: (couple2baroclinic3D.F:160)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:160)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:160)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:169)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:169)

    LOOP BEGIN: (couple2baroclinic3D.F:169)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:169)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:169)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:169)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:169)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:169)

    LOOP BEGIN: (couple2baroclinic3D.F:169)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:169)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:169)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:171)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:171)

    LOOP BEGIN: (couple2baroclinic3D.F:171)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (couple2baroclinic3D.F:171)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:171)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:171)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:171)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (couple2baroclinic3D.F:171)

    LOOP BEGIN: (couple2baroclinic3D.F:171)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:171)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:171)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 57 [v7-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 7008 bytes
      Register spill area      :  680 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           : 6072 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:143)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:143)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:143)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:143)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:145)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:145)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:145)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:145)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:147)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:147)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:147)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:147)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:152)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:152)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:152)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:152)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:154)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:154)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:154)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:154)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:163)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:163)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:163)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:163)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:164)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (couple2baroclinic3D.F:164)
      *** Estimated execution cycle                     : 132
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:164)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (couple2baroclinic3D.F:164)
      *** Estimated execution cycle                     : 328
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:160)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:160)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:160)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:160)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:169)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:169)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:169)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:169)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:171)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:171)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:171)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (couple2baroclinic3D.F:171)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::GET_LONLATDEPTHTIME
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   206: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   206: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   208: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_TEXT
   210: inl(1212): Source for routine not found.: DATETIME_MODULE::STRPTIME
   210: vec( 103): Unvectorized loop.
   210: vec( 108): Unvectorizable loop structure.
   213: vec( 103): Unvectorized loop.
   213: vec( 108): Unvectorizable loop structure.
   214: inl(1212): Source for routine not found.: DATETIME_MODULE::DATETIME_MINUS_DATETIME
   215: inl(1212): Source for routine not found.: DATETIME_MODULE::TOTAL_SECONDS
   223: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_DIMID
   224: inl(1212): Source for routine not found.: NETCDF::NF90_INQUIRE_DIMENSION
   235: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::STRPTIME
   235: vec( 182): Deallocation obstructs vectorization.
   235: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::DATETIME_MINUS_DATETIME
   235: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::TOTAL_SECONDS
   235: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_TEXT
   235: vec( 110): Vectorization obstructive procedure reference.: NETCDF_ERROR::CHECK_ERR
   235: vec( 181): Allocation obstructs vectorization.
   235: vec( 108): Unvectorizable loop structure.
   236: opt(1097): This statement prevents loop optimization.
   238: opt(1082): Backward transfers inhibit loop optimization.
   238: vec( 103): Unvectorized loop.
   238: vec( 108): Unvectorizable loop structure.
   251: vec( 103): Unvectorized loop.
   251: vec( 108): Unvectorizable loop structure.
   274: inl(1222): Inlined: COUPLE2BC3D::BC3DTERMINATE
   286: inl(1222): Inlined: COUPLE2BC3D::BC3DTERMINATE
   308: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
   323: vec( 101): Vectorized loop.
   323: vec( 126): Idiom detected.: MAX/MIN
   324: vec( 101): Vectorized loop.
   324: vec( 126): Idiom detected.: MAX/MIN
   325: vec( 101): Vectorized loop.
   325: vec( 126): Idiom detected.: MAX/MIN
   326: vec( 101): Vectorized loop.
   326: vec( 126): Idiom detected.: MAX/MIN
   329: opt(1019): Feedback of scalar value from one loop pass to another.
   329: vec( 101): Vectorized loop.
   329: vec( 126): Idiom detected.: MAX/MIN
   330: opt(1019): Feedback of scalar value from one loop pass to another.
   330: vec( 101): Vectorized loop.
   330: vec( 126): Idiom detected.: MAX/MIN
   359: inl(1222): Inlined: COUPLE2BC3D::BC3DTERMINATE
  1203: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   365: inl(1212): Source for routine not found.: MESH::BINARYSEARCH
   380: vec( 101): Vectorized loop.
   382: vec( 101): Vectorized loop.
   384: opt(1097): This statement prevents loop optimization.
   384: vec( 103): Unvectorized loop.
   384: vec( 101): Vectorized loop.
   384: vec( 181): Allocation obstructs vectorization.
   401: vec( 101): Vectorized loop.
   403: vec( 101): Vectorized loop.
   405: opt(1097): This statement prevents loop optimization.
   405: vec( 103): Unvectorized loop.
   405: vec( 101): Vectorized loop.
   405: vec( 181): Allocation obstructs vectorization.
   414: vec( 101): Vectorized loop.
   429: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   429: vec( 110): Vectorization obstructive procedure reference.: MESH::BL_INTERP
   429: vec( 110): Vectorization obstructive procedure reference.: MESH::CONSERVE_INTERP
   432: vec( 101): Vectorized loop.
   432: vec( 126): Idiom detected.: MAX/MIN
   435: inl(1212): Source for routine not found.: MESH::BL_INTERP
   436: vec( 101): Vectorized loop.
   437: vec( 101): Vectorized loop.
   443: opt(1135): Outer loop conditionally executes inner loop.
   443: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   443: vec( 103): Unvectorized loop.
   443: vec( 113): Overhead of loop division is too large.
   447: opt(3014): Moved reference within a conditional branch.
   450: opt(3014): Moved reference within a conditional branch.
   450: vec( 101): Vectorized loop.
   450: vec( 126): Idiom detected.: MAX/MIN
   453: opt(3014): Moved reference within a conditional branch.
   465: vec( 101): Vectorized loop.
   466: vec( 101): Vectorized loop.
   471: vec( 101): Vectorized loop.
   472: vec( 101): Vectorized loop.
   475: inl(1212): Source for routine not found.: MESH::CONSERVE_INTERP
   477: vec( 101): Vectorized loop.
   478: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::GET_LONLATDEPTHTIME
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

   185:                 SUBROUTINE Get_LonLatDepthTime(NC_ID)
   186:                 use netcdf
   187:                 use netcdf_error, only: check_err
   188:                 use mesh, ONLY: slam, sfea, binarysearch, bl_interp, np, ne, nm,
   189:                &                conserve_interp, neitabele, nodele !indmax
   190:                 USE ADC_CONSTANTS, ONLY: rad2deg
   191:                 use global, ONLY: np_g, ne_g
   192:                 implicit none
   193:                 integer,intent(in) :: NC_ID
   194:                 integer  :: Temp_ID, i, j, ic, jc, js, indt(4), numfound !ind(2,indmax), cc
   195:                 real(8) :: Lon_s, Lat_s, Lat_e, Lon_e, xx, yy, wt(4),
   196:                &            Lonn_s, Lonn_e, x1, y1, xl, yl, xu, yu !, x2, y2, x3, y3 !, ww(indmax)
   197:                 real(8),allocatable :: Lonc(:), Lon(:), Latc(:), Lat(:), Lats(:)
   198:           #ifdef DATETIME
   199:                 type(timedelta) :: DT
   200:                 type(datetime)  :: TNDT, TNDT1
   201:                 character(len=16) :: TSS
   202:           #endif
   203:                 if (BC3D_IT > 1) then
   204:                    ! Check times if not first iteration
   205:           #ifdef DATETIME
   206:                    call Check_err(NF90_INQ_VARID(NC_ID,'time',Temp_ID))
   207:                    ! Get current and next date times and update BC3D_DT
   208:                    call check_err(nf90_get_var(nc_id, Temp_ID,
   209:                &                  TSS,start=[1, BC3D_IT],count=[SL, 1]))
   210:                    TNDT = strptime(trim(TSS),"%Y-%m-%d %H:%M")
   211:                    call check_err(nf90_get_var(nc_id, Temp_ID, TSS,
   212:                &      start=[1, BC3D_IT+densityTimeIterator],count=[SL, 1]))
   213:                    TNDT1 = strptime(trim(TSS),"%Y-%m-%d %H:%M")
   214:                    DT = TNDT1 - TNDT
   215:                    if (abs(DT%total_seconds() - BC3D_DT) > 1d-6) then
   216:                       BC3D_DT = DT%total_seconds()
   217:                       write(16,*) 'BC3D_DT is changed to ',BC3D_DT
   218:                    endif
   219:           #endif
   220:                    return
   221:                 endif
   222:                 ! First call
   223:                 call check_err(nf90_inq_dimid(nc_id,'time', Temp_ID))
   224:                 call Check_err(nf90_inquire_dimension(nc_id,Temp_ID,len=NT))
   225:                 call check_err(nf90_inq_dimid(nc_id,'strlen', Temp_ID))
   226:                 call Check_err(nf90_inquire_dimension(nc_id,Temp_ID,len=SL))
   227:                 ! CPB 9/2022: moved the timestep check here to limit how much
   228:                 ! rewriting of this subroutine I need to do.
   229:                 ! Get the timestep and starting time
   230:                 call Check_err(NF90_INQ_VARID(NC_ID,'time',Temp_ID))
   231:                 BC3D_DT = 0d0
   232:                 if (iden.gt.0) then
   233:           #ifdef DATETIME
   234:                 ! Let's get the start time index
   235: +------>        do BC3D_IT = 1,NT
   236: |                  call check_err(nf90_get_var(nc_id, Temp_ID,
   237: |              &                  TSS,start=[1, BC3D_IT],count=[SL, 1]))
   238: |                  TNDT = strptime(trim(TSS),"%Y-%m-%d %H:%M")
   239: |                  DT   = CurDT - TNDT
   240: |                  if (DT%total_seconds() <= 0) exit
   241: +------         enddo
   242:                 IF (DT%total_seconds().LT.0) THEN
   243:                    BC3D_IT = BC3D_IT - 1
   244:                    call check_err(nf90_get_var(nc_id, Temp_ID,
   245:                &                  TSS,start=[1, BC3D_IT],count=[SL, 1]))
   246:                    TNDT = CurDT
   247:                 ENDIF
   248:                 !write(16,*) 'bc3d_it = ',bc3d_it
   249:                 call check_err(nf90_get_var(nc_id, Temp_ID, TSS,
   250:                &     start=[1, BC3D_IT+densityTimeIterator],count=[SL, 1]))
   251:                 TNDT1 = strptime(trim(TSS),"%Y-%m-%d %H:%M")
   252:                 DT = TNDT1 - TNDT
   253:                 BC3D_DT = DT%total_seconds()
   254:           #else
   255:                 ! Just set at 3 hrs
   256:                 BC3D_DT = 3600d0*3d0
   257:           #endif
   258:                 endif
   259:                 ! CPB 2/2022: in case where baroclinic forces are calculated on
   260:                 ! ADCIRC grid (IDEN = 8) we don't need to check the nx, ny, etc
   261:                 ! but we do want to verify that the input file has the correct
   262:                 ! number of nodes and such.
   263:                 IF (IDEN.GE.8) THEN
   264:                    ! check if the number of nodes is correct
   265:                    call Check_err(NF90_INQ_DIMID(NC_ID,'node',Temp_ID))
   266:                    call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NY))
   267:                    IF (NY.NE.NP_G) THEN
   268:                       WRITE(16,*) 'ERROR: Baroclinic forcing input (fort.11.nc) '
   269:                &                //'does not have the correct number of nodes for '
   270:                &                //'IDEN = 8. Check your input files to make sure '
   271:                &                //'you have BC3D forcing for each node in the '
   272:                &                //'model or change which baroclinic forcing '
   273:                &                //'method you are using.'
   274:         I             call BC3DTerminate()
   275:                    ENDIF
   276:                    ! check if the number of elements is correct
   277:                    call Check_err(NF90_INQ_DIMID(NC_ID,'nele',Temp_ID))
   278:                    call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NY))
   279:                    IF (NY.NE.NE_G) THEN
   280:                       WRITE(16,*) 'ERROR: Baroclinic forcing input (fort.11.nc) '
   281:                &                //'does not have the correct number of elements'
   282:                &                //' for IDEN = 8. Check your input files to make '
   283:                &                //'sure you have BC3D forcing for each node in '
   284:                &                //'the model or change which baroclinic forcing '
   285:                &                //'method you are using.'
   286:         I             call BC3DTerminate()
   287:                    ENDIF
   288:                    return
   289:                 ENDIF
   290:                 call Check_err(NF90_INQ_DIMID(NC_ID,'NY',Temp_ID))
   291:                 call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NY))
   292:                 call Check_err(NF90_INQ_DIMID(NC_ID,'NX',Temp_ID))
   293:                 call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NX))
   294:                 if (abs(IDEN).ne.7) then
   295:                    call Check_err(NF90_INQ_DIMID(NC_ID,'NYY',Temp_ID))
   296:                    call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NYY))
   297:                 endif
   298:                 if (abs(IDEN).eq.6) then
   299:                    call Check_err(NF90_INQ_DIMID(NC_ID,'NYYY',Temp_ID))
   300:                    call Check_err(NF90_INQUIRE_DIMENSION(NC_ID,Temp_ID,len=NYYY))
   301:                 endif
   302:                 ! Allocate the lat and lon  arrays first
   303:                 allocate(BC3D_Lat(NY),BC3D_Lon(NX),
   304:                &         BC3D_Latc(NYY),BC3D_Lonc(NX),BC3D_Lats(NYYY))
   305:           
   306:                 ! Read the latitude, longitude variables
   307:                 call Check_err(NF90_INQ_VARID(NC_ID,'lat',Temp_ID))
   308:                 call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,BC3D_Lat))
   309:                 call Check_err(NF90_INQ_VARID(NC_ID,'lon',Temp_ID))
   310:                 call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,BC3D_Lon))
   311:                 if (abs(IDEN).ne.7) then
   312:                    call Check_err(NF90_INQ_VARID(NC_ID,'latc',Temp_ID))
   313:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,BC3D_Latc))
   314:                    call Check_err(NF90_INQ_VARID(NC_ID,'lonc',Temp_ID))
   315:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,BC3D_Lonc))
   316:                 endif
   317:                 if (abs(IDEN).eq.6) then
   318:                    call Check_err(NF90_INQ_VARID(NC_ID,'lats',Temp_ID))
   319:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,BC3D_Lats))
   320:                 endif
   321:            
   322:                 ! Get bounds of the mesh
   323: V======>        Lat_s = max(-79.99d0,rad2deg*minval(sfea))
   324: V======>        Lat_e = rad2deg*maxval(sfea)
   325: V======>        Lon_s = rad2deg*minval(slam)
   326: V======>        Lon_e = min(179.91d0,rad2deg*maxval(slam))
   327:                 ! Update the longitude if it passes the 180/-180
   328:                 if (Lon_s < 0d0 .and. Lon_e >= 0d0) then
   329: V======>           Lonn_e = rad2deg*minval(slam,slam >= 0d0)
   330: V======>           Lonn_s = rad2deg*maxval(slam,slam <= 0d0)
   331:                    ! If the difference is smaller than the original orientation
   332:                    if (360d0 - (Lonn_e - Lonn_s) < Lon_e - Lon_s) then
   333:                       Lon_s = Lonn_e; Lon_e = Lonn_s;
   334:                    endif
   335:                 endif
   336:           
   337:                 ! Correct mesh bounds if BC3D is 0 to 360
   338:                 Lonn_s = Lon_s; Lonn_e = Lon_e;
   339:                 if (BC3D_Lon(NX).gt.180d0) then
   340:                    if (Lon_s < 0d0) Lon_s = Lon_s + 360d0;
   341:                    if (Lon_e < 0d0) Lon_e = Lon_e + 360d0;
   342:                    if (Lon_s > Lon_e) then
   343:                       Lonn_s = Lon_e; Lonn_e = Lon_s;
   344:                    else
   345:                       Lonn_s = Lon_s; Lonn_e = Lon_e;
   346:                    endif
   347:                 endif
   348:            
   349:                 ! Test the bounds
   350:                 if (BC3D_Lon(1) > Lonn_s.or.BC3D_Lat(1) > Lat_s.or.
   351:                &    Lonn_e > BC3D_Lon(NX).or.Lat_e > BC3D_Lat(NY)) then
   352:                     call allMessage(Error,'Part of 3DBC domain is not '
   353:                &                   //'contained within this subdomain. '
   354:                &                   //'Try download again')
   355:                     write(16,*) BC3D_Lon(1), Lon_s
   356:                     write(16,*) BC3D_Lon(NX), Lon_e
   357:                     write(16,*) BC3D_Lat(1), Lat_s
   358:                     write(16,*) BC3D_Lat(NY), Lat_e
   359:         I           call BC3DTerminate()
   360:                 else
   361:                     ! Now find only the portions of lat lon required for this
   362:                     ! sub-domain and update NX, NY
   363:                     ! For longitude (with buffer)
   364:                     NXo = NX
   365:                     XI  = max(1,binarysearch(NXo, BC3D_Lon, Lon_s) - 1)
   366:                     i   = min(NXo,binarysearch(NXo, BC3D_Lon, Lon_e) + 2)
   367:                     NX  = i - XI + 1; if (NX <  0) NX = NX + NXo;
   368:            
   369:                     ! For latitude (with buffer)
   370:                     YI  = max(1,binarysearch(NY, BC3D_Lat, Lat_s) - 1)
   371:                     j   = min(NY,binarysearch(NY, BC3D_Lat, Lat_e) + 2)
   372:                     NY  = j - YI + 1
   373:           
   374:                     write(16,*) 'BC3D_IT = ',BC3D_IT, 'BC3D_DT = ',BC3D_DT
   375:                     write(16,*) 'Lon: ',BC3D_Lon(XI), BC3D_Lon(i)
   376:                     write(16,*) 'Lat: ',BC3D_Lat(YI), BC3D_Lat(j)
   377:                     write(16,*) 'XI = ',XI, 'i = ', i, 'NX = ',NX
   378:                     write(16,*) 'YI = ',YI, 'j = ', j, 'NY = ',NY
   379:                     allocate(Lon(NX),Lat(NY))
   380: V======>            Lat  = BC3D_Lat(YI:j)
   381:                     if (i > XI) then
   382: V======>               Lon  = BC3D_Lon(XI:i)
   383:                     else
   384: V======>               Lon  = [BC3D_Lon(XI:NXo)  , BC3D_Lon(1:i)   + 360d0 ]
   385:                     endif
   386:            
   387:                     if (abs(IDEN).ne.7) then
   388:                        XIc = max(1,binarysearch(NXo, BC3D_Lonc, Lon_s) - 1)
   389:                        ic  = min(NXo,binarysearch(NXo, BC3D_Lonc, Lon_e) + 2)
   390:                        NXc = ic - XIc + 1; if (NXc <  0) NXc = NXc + NXo;
   391:           
   392:                        YIc = max(1,binarysearch(NYY, BC3D_Latc, Lat_s) - 1)
   393:                        jc  = min(NYY,binarysearch(NYY, BC3D_Latc, Lat_e) + 2)
   394:                        NYc = jc - YIc + 1
   395:                        write(16,*) 'Lonc: ',BC3D_Lonc(XIc), BC3D_Lonc(ic)
   396:                        write(16,*) 'Latc: ',BC3D_Latc(YIc), BC3D_Latc(jc)
   397:                        write(16,*) 'XIc = ',XIc, 'ic = ', ic, 'NXc = ',NXc
   398:                        write(16,*) 'YIc = ',YIc, 'jc = ', jc, 'NYc = ',NYc
   399:                        allocate(Lonc(NXc),Latc(NYc))
   400:                        allocate(BC3D_BX(NXc,NY),BC3D_BY(NX,NYc),BC3D_SigTS(NX,NY))
   401: V======>               Latc = BC3D_Latc(YIc:jc)
   402:                        if (ic > XIc) then
   403: V======>                  Lonc = BC3D_Lonc(XIc:ic)
   404:                        else
   405: V======>                  Lonc = [BC3D_Lonc(XIc:NXo), BC3D_Lonc(1:ic) + 360d0 ]
   406:                        endif
   407:                     endif
   408:                     if (abs(IDEN).eq.6) then
   409:                        YIs = max(1,binarysearch(NYYY, BC3D_Lats, Lat_s) - 1)
   410:                        js  = min(NYYY,binarysearch(NYYY, BC3D_Lats, Lat_e) + 2)
   411:                        NYs = js - YIs + 1
   412:                        allocate(Lats(NYs))
   413:                        allocate(BC3D_DX(NX,NYs),BC3D_DY(NX,NYs))
   414: V======>               Lats = BC3D_Lats(YIs:js)
   415:                     endif
   416:            
   417:                     if (LoadIT_Fric) then
   418:                        allocate(BC3D_NB(NX,NY),BC3D_NM(NX,NY))
   419:                     endif
   420:                     if (NOLIBF.eq.3) then
   421:                        if (HBREAK.gt.0d0) then
   422:                           allocate(BC3D_MLD(NX,NY))
   423:                        else
   424:                           allocate(BC3D_CD(NX,NYs))
   425:                        endif
   426:                     endif
   427:            
   428:                     ! Compute the interpolants
   429: +------>            do i = 1,NP
   430: |                      xx = rad2deg*slam(i)
   431: |                      ! Convert our numbers if grids are 0 to 360
   432: |V=====>               if (minval(Lon) >= 0d0.and.xx < 0d0) xx = xx + 360d0
   433: |                      yy = rad2deg*sfea(i)
   434: |                      ! For non-gradient variables just use linear interp
   435: |                      call bl_interp(NX,Lon,NY,Lat,xx,yy,indt,wt)
   436: |V=====>               indm(:,i) = indt
   437: |V=====>               weightsm(:,i) = wt
   438: |                      ! For gradient variables lets use conserve interp
   439: |                      if (abs(iden).ne.7) then
   440: |                         j = 0; numfound = 0
   441: |                         xl = xx; xu = xx
   442: |                         yl = yy; yu = yy
   443: |+----->                  do j = 1,MNEI
   444: ||                           if (NEITABELE(i,j).ne.0) then
   445: ||                           numfound = numfound + 1
   446: ||                           ! Get neighboring element mid-point
   447: ||                           x1 = (rad2deg*slam(nm(NEITABELE(i,j),1))
   448: ||             &                + rad2deg*slam(nm(NEITABELE(i,j),2))
   449: ||             &                + rad2deg*slam(nm(NEITABELE(i,j),3)))/3d0
   450: ||V====>                     if (minval(Lon) >= 0d0) then
   451: ||                              if (x1 < 0d0) x1 = x1 + 360d0
   452: ||                           endif
   453: ||                           y1 = (rad2deg*sfea(nm(NEITABELE(i,j),1))
   454: ||             &                + rad2deg*sfea(nm(NEITABELE(i,j),2))
   455: ||             &                + rad2deg*sfea(nm(NEITABELE(i,j),3)))/3d0
   456: ||                           ! Set upper/low bounds
   457: ||                           xl = min(x1,xl); xu = max(x1,xu)
   458: ||                           yl = min(y1,yl); yu = max(y1,yu)
   459: ||                           endif
   460: |+-----                   enddo
   461: |                         ! For x-gradient variable (BC3D_BX)
   462: |                         ! CPB 12/08/2021 switch from conserve_interp to bl_interp for proper
   463: |                         ! wrapping around the prime meridian
   464: |                         call bl_interp(NXc,Lonc,NY,Lat,xx,yy,indt,wt)
   465: |V=====>                  indx(:,i) = indt
   466: |V=====>                  weightsx(:,i) = wt
   467: |                         ! For y-gradient variable (BC3D_BY)
   468: |                         ! CPB 12/08/2021 switch from conserve_interp to bl_interp for proper
   469: |                         ! wrapping around the prime meridian
   470: |                         call bl_interp(NX,Lon,NYc,Latc,xx,yy,indt,wt)
   471: |V=====>                  indy(:,i) = indt
   472: |V=====>                  weightsy(:,i) = wt
   473: |                         if (abs(iden).eq.6) then
   474: |                            ! For other momentum dispersion variables (BC3D_DX, BC3D_DY)
   475: |                            call conserve_interp(NX,Lon,NYs,Lats,
   476: |              &                                  xx,yy,xl,yl,xu,yu,indt,wt)
   477: |V=====>                     inds(:,i) = indt
   478: |V=====>                     weightss(:,i) = wt
   479: |                         endif
   480: |                      endif
   481: +------             enddo
   482:                     deallocate(Lon,Lat)
   483:                     if (abs(IDEN).ne.7) deallocate(Lonc,Latc)
   484:                     if (abs(IDEN).eq.6) deallocate(Lats)
   485:                 endif
   486:                 END SUBROUTINE Get_LonLatDepthTime


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::GET_LONLATDEPTHTIME
INLINE LIST

  ROOT: COUPLE2BC3D::GET_LONLATDEPTHTIME (couple2baroclinic3D.F:185)
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:206)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:206)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:208)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:208)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (couple2baroclinic3D.F:210)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:211)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:211)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (couple2baroclinic3D.F:213)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_MINUS_DATETIME (couple2baroclinic3D.F:214)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:215)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:216)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:223)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:223)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:224)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:224)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:225)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:225)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:226)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:226)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:230)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:230)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:236)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:236)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (couple2baroclinic3D.F:238)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_MINUS_DATETIME (couple2baroclinic3D.F:239)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:240)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:242)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:244)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:244)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:249)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:249)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (couple2baroclinic3D.F:251)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_MINUS_DATETIME (couple2baroclinic3D.F:252)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:253)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:265)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:265)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:266)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:266)
     *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::BC3DTERMINATE (couple2baroclinic3D.F:274)
   -> NOINLINE: GLOBAL::ALLMESSAGE (couple2baroclinic3D.F:1203)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1217)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1219)
      *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:277)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:277)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:278)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:278)
     *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::BC3DTERMINATE (couple2baroclinic3D.F:286)
   -> NOINLINE: GLOBAL::ALLMESSAGE (couple2baroclinic3D.F:1203)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1217)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1219)
      *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:290)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:290)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:291)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:291)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:292)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:292)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:293)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:293)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:295)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:295)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:296)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:296)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (couple2baroclinic3D.F:299)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:299)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (couple2baroclinic3D.F:300)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:300)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:307)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:307)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:308)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:308)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:309)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:309)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:310)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:310)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:312)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:312)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:313)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:313)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:314)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:314)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:315)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:315)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:318)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:318)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:319)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:319)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (couple2baroclinic3D.F:352)
     *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::BC3DTERMINATE (couple2baroclinic3D.F:359)
   -> NOINLINE: GLOBAL::ALLMESSAGE (couple2baroclinic3D.F:1203)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1217)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1219)
      *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:365)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:366)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:370)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:371)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:388)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:389)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:392)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:393)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:409)
     *** Source for routine not found.
  -> NOINLINE: MESH::BINARYSEARCH (couple2baroclinic3D.F:410)
     *** Source for routine not found.
  -> NOINLINE: MESH::BL_INTERP (couple2baroclinic3D.F:435)
     *** Source for routine not found.
  -> NOINLINE: MESH::BL_INTERP (couple2baroclinic3D.F:464)
     *** Source for routine not found.
  -> NOINLINE: MESH::BL_INTERP (couple2baroclinic3D.F:470)
     *** Source for routine not found.
  -> NOINLINE: MESH::CONSERVE_INTERP (couple2baroclinic3D.F:475)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::GET_LONLATDEPTHTIME
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:235)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::STRPTIME (couple2baroclinic3D.F:235)
    *** Deallocation obstructs vectorization. (couple2baroclinic3D.F:235)
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::DATETIME_MINUS_DATETIME (couple2baroclinic3D.F:235)
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::TOTAL_SECONDS (couple2baroclinic3D.F:235)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_TEXT (couple2baroclinic3D.F:235)
    *** Vectorization obstructive procedure reference. : NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:235)
    *** Allocation obstructs vectorization. (couple2baroclinic3D.F:235)
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:235)

    LOOP BEGIN: (couple2baroclinic3D.F:238)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (couple2baroclinic3D.F:238)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:251)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:251)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:323)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:323)
    *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:323)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:323)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:324)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:324)
    *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:324)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:324)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:325)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:325)
    *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:325)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:325)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:326)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:326)
    *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:326)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:326)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:329)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:329)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:329)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:329)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:329)
    *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:329)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:329)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:330)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:330)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:330)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:330)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:330)
    *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:330)
    *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:330)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:380)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:380)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:380)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (couple2baroclinic3D.F:384)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:384)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:384)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (couple2baroclinic3D.F:384)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:384)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:384)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:382)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:382)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:382)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:401)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:401)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:401)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (couple2baroclinic3D.F:405)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:405)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:405)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (couple2baroclinic3D.F:405)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:405)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:405)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:403)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:403)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:403)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:414)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:414)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:414)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:429)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESH::BL_INTERP (couple2baroclinic3D.F:429)
    *** Vectorization obstructive procedure reference. : MESH::CONSERVE_INTERP (couple2baroclinic3D.F:429)

    LOOP BEGIN: (couple2baroclinic3D.F:432)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:432)
      *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:432)
      *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:432)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:436)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:436)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:436)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:437)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:437)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:437)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:443)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (couple2baroclinic3D.F:443)

      LOOP BEGIN: (couple2baroclinic3D.F:450)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:450)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:450)
        *** Idiom detected. : MAX/MIN (couple2baroclinic3D.F:450)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:465)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:465)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:465)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:466)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:466)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:466)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:471)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:471)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:471)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:472)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:472)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:472)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:477)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:477)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:477)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:478)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:478)
      *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:478)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:210)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:210)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:213)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:213)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:55 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::GET_LONLATDEPTHTIME
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 51 [v13-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 13424 bytes
      Register spill area      :  5224 bytes
      Parameter area           :    96 bytes
      Register save area       :   176 bytes
      User data area           :  7928 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:235)
    *** Estimated execution cycle                       : 250
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 1
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (couple2baroclinic3D.F:238)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:251)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:323)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:324)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:325)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:326)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:329)
    *** Estimated execution cycle                       : 166
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:329)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:330)
    *** Estimated execution cycle                       : 166
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:330)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:380)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:384)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:382)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:401)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:405)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:403)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:414)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:429)
    *** Estimated execution cycle                       : 716
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Over basic blocks                           : 12
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 44
            Over basic blocks                           : 44
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (couple2baroclinic3D.F:432)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:436)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:437)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:443)
      *** Estimated execution cycle                     : 204
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (couple2baroclinic3D.F:450)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:465)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:466)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:471)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:472)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:477)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:478)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:210)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:213)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   511: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   626: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   626: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   627: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
   511: vec( 101): Vectorized loop.
   512: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   512: vec( 101): Vectorized loop.
   513: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   513: vec( 101): Vectorized loop.
   516: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   516: vec( 101): Vectorized loop.
   517: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   517: vec( 101): Vectorized loop.
   521: inl(1222): Inlined: COUPLE2BC3D::READ_NC_VAR_ADC
   521: vec( 101): Vectorized loop.
   528: vec( 101): Vectorized loop.
   531: inl(1212): Source for routine not found.: GL2LOC_MAPPING::MAPTOLOCAL_REAL
   532: vec( 101): Vectorized loop.
   535: vec( 101): Vectorized loop.
   538: vec( 101): Vectorized loop.
   543: vec( 101): Vectorized loop.
   546: vec( 101): Vectorized loop.
   551: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
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

   489:                 SUBROUTINE Read_BC3D_NetCDF_on_ADCIRC_Grid(NC_ID)
   490:                 use netcdf
   491:                 use netcdf_error, only: check_err
   492:                 use mesh, only : np,sfea,slam
   493:                 use sizes, only : mnproc,myproc, localdir
   494:                 use global, only : nodes_lg, np_g
   495:           #ifdef CMPI
   496:                 USE GL2LOC_MAPPING, ONLY : MAPTOLOCAL_REAL
   497:           #endif
   498:                 implicit none
   499:                 INTEGER,INTENT(IN) :: NC_ID
   500:                 ! global arrays
   501:                 REAL(8),ALLOCATABLE,DIMENSION(:) :: bpgx_g, bpgy_g, sigts_g,
   502:                &                                     nb_g, nm_g, mld_g
   503:                 ! local array
   504:                 REAL(8),ALLOCATABLE,DIMENSION(:) :: tmp
   505:                 ! temporary looping variable to write out values to see if this is
   506:                 ! working
   507:                 INTEGER :: ii
   508:                 ! on processor 0 we have to read in the values
   509:                 IF (MYPROC.EQ.0) THEN
   510:                    ALLOCATE( bpgx_g(np_g), bpgy_g(np_g), sigts_g(np_g) )
   511: V======>I          bpgx_g  = read_nc_var_adc(NC_ID,'BPGX',BC3D_IT,np_g)
   512: V======>I          bpgy_g  = read_nc_var_adc(NC_ID,'BPGY',BC3D_IT,np_g)
   513: V======>I          sigts_g = read_nc_var_adc(NC_ID,'SigTS',BC3D_IT,np_g)
   514:                    IF (LoadIT_Fric) THEN
   515:                       ALLOCATE( nb_g(np_g), nm_g(np_g) )
   516: V======>I             nb_g = read_nc_var_adc(NC_ID,'NB',BC3D_IT,np_g)
   517: V======>I             nm_g = read_nc_var_adc(NC_ID,'NM',BC3D_IT,np_g)
   518:                    ENDIF
   519:                    IF (NOLIBF.EQ.3) THEN
   520:                       ALLOCATE( mld_g(np_g) )
   521: V======>I             mld_g = read_nc_var_adc(NC_ID,'MLD',BC3D_IT,np_g)
   522:                    ENDIF
   523:                 ENDIF
   524:           #ifdef CMPI
   525:                 ! use mapToSubdomainRealMPI to distribute to the processors
   526:                 ! allocate dummy array
   527:                 ALLOCATE( tmp(NP) )
   528: V======>        tmp = 0d0
   529:                 IF (ABS(IDEN).NE.9) THEN
   530:                    ! BPGX
   531:                    CALL MAPTOLOCAL_REAL(bpgx_g,tmp)
   532: V======>           VIDBCPDXOH_F(2,:) = tmp
   533:                    ! BPGY
   534:                    CALL MAPTOLOCAL_REAL(bpgy_g,tmp)
   535: V======>           VIDBCPDYOH_F(2,:) = tmp
   536:                    ! SigTS
   537:                    CALL MAPTOLOCAL_REAL(sigts_g,tmp)
   538: V======>           SigTS_F(2,:)      = tmp
   539:                 ENDIF
   540:                 IF (LoadIT_Fric) THEN
   541:                    ! NB
   542:                    CALL MAPTOLOCAL_REAL(nb_g,tmp)
   543: V======>           NB_F(2,:) = tmp
   544:                    ! NM
   545:                    CALL MAPTOLOCAL_REAL(nm_g,tmp)
   546: V======>           NM_F(2,:) = tmp
   547:                 ENDIF
   548:                 IF (NOLIBF.EQ.3) THEN
   549:                    ! MLD
   550:                    CALL MAPTOLOCAL_REAL(mld_g,tmp)
   551: V======>           MLD_F(2,:) = tmp
   552:                 ENDIF
   553:                 DEALLOCATE( tmp )
   554:           #else
   555:                 IF (ABS(IDEN).NE.9) THEN
   556:                    ! BPGX
   557:                    VIDBCPDXOH_F(2,:) = bpgx_g
   558:                    ! BPGY
   559:                    VIDBCPDYOH_F(2,:) = bpgy_g
   560:                    ! SigTS
   561:                    SigTS_F(2,:)      = sigts_g
   562:                 ENDIF
   563:                 IF (LoadIT_Fric) THEN
   564:                    ! NB
   565:                    NB_F(2,:) = nb_g
   566:                    ! NM
   567:                    NM_F(2,:) = nm_g
   568:                 ENDIF
   569:                 IF (NOLIBF.EQ.3) THEN
   570:                    ! MLD
   571:                    MLD_F(2,:) = mld_g
   572:                 ENDIF
   573:           #endif
   574:                 IF (MYPROC.EQ.0) THEN
   575:                    DEALLOCATE( bpgx_g, bpgy_g, sigts_g )
   576:                    IF (LoadIT_Fric) THEN
   577:                       DEALLOCATE( nb_g, nm_g )
   578:                    ENDIF
   579:                    IF (NOLIBF.EQ.3) THEN
   580:                       DEALLOCATE( mld_g )
   581:                    ENDIF
   582:                 ENDIF
   583:                 END SUBROUTINE Read_BC3D_NetCDF_on_ADCIRC_Grid


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
INLINE LIST

  ROOT: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID (couple2baroclinic3D.F:489)
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:511)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:512)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:513)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:516)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:517)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> INLINE: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:521)
   -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
      *** Source for routine not found.
   -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
      *** Source for routine not found.
   -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
      *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:531)
     *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:534)
     *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:537)
     *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:542)
     *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:545)
     *** Source for routine not found.
  -> NOINLINE: GL2LOC_MAPPING::MAPTOLOCAL_REAL (couple2baroclinic3D.F:550)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:511)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:511)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:511)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:512)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:512)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:512)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:513)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:513)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:513)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:516)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:516)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:516)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:517)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:517)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:517)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:521)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:521)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:521)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:528)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:528)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:528)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:532)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:532)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:532)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:535)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:535)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:535)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:538)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:538)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:538)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:543)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:543)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:543)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:546)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:546)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:546)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:551)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:551)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:551)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_BC3D_NETCDF_ON_ADCIRC_GRID
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s6 s8-s12 s15-s16 s18-s40 s49-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3504 bytes
      Register spill area      :  488 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2776 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:511)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:512)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:513)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:516)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:517)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:521)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:528)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:532)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:535)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:538)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:543)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:546)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:551)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   598: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   598: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   598: vec( 103): Unvectorized loop.
   598: vec( 108): Unvectorizable loop structure.
   601: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR
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

   586:                 FUNCTION read_nc_var(NC_ID,varname,BCIT_IN,XIin,NXin,YIin,NYin)
   587:                & result (Var)
   588:                 use netcdf
   589:                 use netcdf_error, only: check_err
   590:            
   591:                 implicit none
   592:           
   593:                 integer,intent(in) :: NC_ID, BCIT_IN, XIin, NXin, YIin, NYin
   594:                 character(*),intent(in) :: varname
   595:                 integer :: Temp_ID, Xe
   596:                 real(8) :: Var(NXin,NYin)
   597:           
   598:                 call Check_err(NF90_INQ_VARID(NC_ID,trim(varname),Temp_ID))
   599:                 Xe = NXo - XIin + 1;
   600:                 if (NXin > Xe) then
   601:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,Var(1:Xe,:),
   602:                &                  start=[XIin,YIin,BCIT_IN],count=[Xe,NYin,1]))
   603:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,Var(Xe+1:NXin,:),
   604:                &                  start=[1,YIin,BCIT_IN],count=[NXin-Xe,NYin,1]))
   605:                 else
   606:                    call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,Var,
   607:                &                  start=[XIin,YIin,BCIT_IN],count=[NXin,NYin,1]))
   608:                 endif
   609:           C
   610:           C-----------------------------------------------------------------------
   611:                 END FUNCTION read_nc_var


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR
INLINE LIST

  ROOT: COUPLE2BC3D::READ_NC_VAR (couple2baroclinic3D.F:586)
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:598)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:598)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:601)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:601)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:603)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:603)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (couple2baroclinic3D.F:606)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:606)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR
VECTORIZATION LIST

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:598)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s12 s15-s16 s18 s23-s35 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 848 bytes
      Register spill area      :  24 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 584 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:598)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR_ADC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   626: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   626: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   626: vec( 103): Unvectorized loop.
   626: vec( 108): Unvectorizable loop structure.
   627: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR_ADC
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

   614:                 FUNCTION read_nc_var_adc(NC_ID,varname,BCIT_IN,NumNodes)
   615:                & result (Var)
   616:                 use netcdf
   617:                 use netcdf_error, only: check_err
   618:            
   619:                 implicit none
   620:           
   621:                 integer,intent(in) :: NC_ID, BCIT_IN, NumNodes
   622:                 character(*),intent(in) :: varname
   623:                 integer :: Temp_ID
   624:                 real(8) :: Var(NumNodes)
   625:           
   626:                 call Check_err(NF90_INQ_VARID(NC_ID,trim(varname),Temp_ID))
   627:                 call Check_err(NF90_GET_VAR(NC_ID,Temp_ID,Var,
   628:                &               start=[1,BCIT_IN],count=[NumNodes,1]))
   629:           C
   630:           C-----------------------------------------------------------------------
   631:                 END FUNCTION read_nc_var_adc


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR_ADC
INLINE LIST

  ROOT: COUPLE2BC3D::READ_NC_VAR_ADC (couple2baroclinic3D.F:614)
  -> NOINLINE: NETCDF::NF90_INQ_VARID (couple2baroclinic3D.F:626)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:626)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (couple2baroclinic3D.F:627)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (couple2baroclinic3D.F:627)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR_ADC
VECTORIZATION LIST

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (couple2baroclinic3D.F:626)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::READ_NC_VAR_ADC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s6 s8-s12 s15-s16 s23-s31 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 448 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 208 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::INITIAL_BC3D_NETCDF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   644: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   660: inl(1212): Source for routine not found.: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR
   660: inl(1212): Source for routine not found.: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA
   662: inl(1214): Expansion routine is too big for automatic expansion.: COUPLE2BC3D::READ_BC3D_NETCDF
   667: inl(1222): Inlined: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
   669: inl(1212): Source for routine not found.: DATETIME_MODULE::ISOFORMAT
   669: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   678: vec( 101): Vectorized loop.
   679: vec( 101): Vectorized loop.
   680: vec( 101): Vectorized loop.
   683: vec( 101): Vectorized loop.
   684: vec( 101): Vectorized loop.
   688: vec( 101): Vectorized loop.
   690: vec( 101): Vectorized loop.
   694: vec( 101): Vectorized loop.
   695: vec( 101): Vectorized loop.
   699: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   712: inl(1222): Inlined: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::INITIAL_BC3D_NETCDF
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

   637:                 SUBROUTINE Initial_BC3D_NetCDF(TimeLoc)
   638:           #ifdef DATETIME
   639:                 use global, only: basedatetime
   640:           #endif
   641:                 implicit none
   642:                 real*8,intent(in) :: TimeLoc
   643:           C
   644:                 call setMessageSource("Initial_BC3D_NetCDF")
   645:           #if defined(ALL_TRACE)
   646:                 call allMessage(DEBUG,"Enter.")
   647:           #endif
   648:           
   649:           #ifndef DATETIME
   650:                 call allMessage(WARNING,
   651:                &    "DateTime library is not enabled. It is recommended "//
   652:                &    "for use with netCDF BC3D forcing")
   653:           #endif
   654:           
   655:                 ! Read first value in time
   656:                 BC3D_IT = 1
   657:                 ! Times are rounded down to nearest minute
   658:                 DTIME1  = floor(TimeLoc/60d0)*60d0
   659:           #ifdef DATETIME
   660:                 CurDT   = basedatetime + timedelta(minutes=floor(DTIME1/60d0))
   661:           #endif
   662:                 call Read_BC3D_Netcdf()
   663:                 DTIME2 = DTIME1 + BC3D_DT
   664:                 ! Put the first value on ADCIRC grid
   665:                 ! CPB 9/2022: added logical for IDEN case 8
   666:                 IF (abs(IDEN).LT.8) THEN
   667:         I          call Put_BC3D_on_ADCIRC_Grid()
   668:                 ENDIF
   669:                 call logMessage(ECHO,'Read and processed 1st BC3D '
   670:                &                         //'timesnap'
   671:           #ifdef DATETIME
   672:                &                         //': '//CurDT%isoformat(' ')
   673:           #endif
   674:                &                         )
   675:                 ! WJP Get the start time and the next data time
   676:                 ! Put the first values in first position
   677:                 if (abs(IDEN).ne.7.AND.abs(IDEN).NE.9) then
   678: V======>           VIDBCPDXOH_F(1,:) = VIDBCPDXOH_F(2,:)
   679: V======>           VIDBCPDYOH_F(1,:) = VIDBCPDYOH_F(2,:)
   680: V======>           SigTS_F(1,:)      = SigTS_F(2,:)
   681:                 endif
   682:                 if (LoadIT_Fric) then
   683: V======>           NB_F(1,:)      = NB_F(2,:)
   684: V======>           NM_F(1,:)      = NM_F(2,:)
   685:                 endif
   686:                 if (NOLIBF.eq.3) then
   687:                    if (HBREAK.gt.0d0) then
   688: V======>              MLD_F(1,:)  = MLD_F(2,:)
   689:                    else
   690: V======>              CD_F(1,:)   = CD_F(2,:)
   691:                    endif
   692:                 endif
   693:                 if (abs(IDEN).eq.6) then
   694: V======>           VIDISPDXOH_F(1,:) = VIDISPDXOH_F(2,:)
   695: V======>           VIDISPDYOH_F(1,:) = VIDISPDYOH_F(2,:)
   696:                 endif
   697:                 ! Return if diagnostic
   698:                 if (IDEN.lt.0) then
   699:                     call unsetMessageSource()
   700:                     return
   701:                 endif
   702:                 ! Read next value in time
   703:                 BC3D_IT = BC3D_IT + densityTimeIterator
   704:           #ifdef DATETIME
   705:                 CurDT = CurDT + timedelta(minutes=nint(BC3D_DT/60d0))
   706:           #endif
   707:                 CALL Read_BC3D_Netcdf()
   708:                 ! BC3D_DT may have been updated in Read_BC3D..
   709:           !      DTIME2 = DTIME1 + BC3D_DT
   710:                 ! Put the second value on ADCIRC grid
   711:                 IF (abs(IDEN).LT.8) THEN
   712:         I          call Put_BC3D_on_ADCIRC_Grid()
   713:                 ENDIF
   714:                 call logMessage(ECHO,'Read and processed 2nd BC3D '
   715:                &                         //'timesnap'
   716:           #ifdef DATETIME
   717:                &                         //': '//CurDT%isoformat(' ')
   718:           #endif
   719:                &                         )
   720:           C
   721:           #if defined(ALL_TRACE)
   722:                 call allMessage(DEBUG,"Return.")
   723:           #endif
   724:                 call unsetMessageSource()
   725:           C-----------------------------------------------------------------------
   726:                 END SUBROUTINE Initial_BC3D_NetCDF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::INITIAL_BC3D_NETCDF
INLINE LIST

  ROOT: COUPLE2BC3D::INITIAL_BC3D_NETCDF (couple2baroclinic3D.F:637)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (couple2baroclinic3D.F:644)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR (couple2baroclinic3D.F:660)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA (couple2baroclinic3D.F:660)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::READ_BC3D_NETCDF (couple2baroclinic3D.F:662)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID (couple2baroclinic3D.F:667)
  -> NOINLINE: DATETIME_MODULE::ISOFORMAT (couple2baroclinic3D.F:669)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (couple2baroclinic3D.F:669)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (couple2baroclinic3D.F:699)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR (couple2baroclinic3D.F:705)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA (couple2baroclinic3D.F:705)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::READ_BC3D_NETCDF (couple2baroclinic3D.F:707)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID (couple2baroclinic3D.F:712)
  -> NOINLINE: DATETIME_MODULE::ISOFORMAT (couple2baroclinic3D.F:714)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (couple2baroclinic3D.F:714)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (couple2baroclinic3D.F:724)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::INITIAL_BC3D_NETCDF
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:888)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:888)
    *** VGT generated (couple2baroclinic3D.F:889)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:902)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:902)

    LOOP BEGIN: (couple2baroclinic3D.F:914)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:913)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:916)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:913)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:931)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:930)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:933)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:930)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (couple2baroclinic3D.F:941)
    *** The number of VLOAD, VSTORE. :  8,  2. (couple2baroclinic3D.F:941)
    *** VGT generated (couple2baroclinic3D.F:942)
    *** VGT generated (couple2baroclinic3D.F:946)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:969)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:969)

    LOOP BEGIN: (couple2baroclinic3D.F:981)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:980)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:983)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:980)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:954)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:954)
    *** VGT generated (couple2baroclinic3D.F:955)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:992)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:992)

    LOOP BEGIN: (couple2baroclinic3D.F:1008)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
        *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:1007)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1010)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1011)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:1007)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:678)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:678)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:678)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:679)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:679)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:679)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:680)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:680)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:680)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:683)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:683)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:683)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:684)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:684)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:684)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:690)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:690)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:690)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:688)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:688)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:688)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:694)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:694)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:694)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:695)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:695)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:695)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:888)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:888)
    *** VGT generated (couple2baroclinic3D.F:889)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:902)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:902)

    LOOP BEGIN: (couple2baroclinic3D.F:914)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:913)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:916)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:913)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:931)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:930)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:933)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:930)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (couple2baroclinic3D.F:941)
    *** The number of VLOAD, VSTORE. :  8,  2. (couple2baroclinic3D.F:941)
    *** VGT generated (couple2baroclinic3D.F:942)
    *** VGT generated (couple2baroclinic3D.F:946)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:969)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:969)

    LOOP BEGIN: (couple2baroclinic3D.F:981)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:980)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:983)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:980)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:954)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:954)
    *** VGT generated (couple2baroclinic3D.F:955)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:992)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:992)

    LOOP BEGIN: (couple2baroclinic3D.F:1008)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
        *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:1007)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1010)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1011)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:1007)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::INITIAL_BC3D_NETCDF
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
    Total size                 : 17584 bytes
      Register spill area      :  8560 bytes
      Parameter area           :    56 bytes
      Register save area       :   176 bytes
      User data area           :  8784 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 174
    *** The number of SCALAR REGISTER TRANSFER          : 49

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:921)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    *** Estimated execution cycle                       : 1897
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 250
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 292
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:678)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:679)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:680)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:683)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:684)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:690)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:688)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:694)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:695)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 175
    *** The number of SCALAR REGISTER TRANSFER          : 47

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:921)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    *** Estimated execution cycle                       : 1897
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 250
    *** The number of SCALAR REGISTER TRANSFER          : 65

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 292
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::UPDATE_BC3D_INFO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   755: vec( 101): Vectorized loop.
   756: vec( 101): Vectorized loop.
   757: vec( 101): Vectorized loop.
   760: vec( 101): Vectorized loop.
   761: vec( 101): Vectorized loop.
   765: vec( 101): Vectorized loop.
   767: vec( 101): Vectorized loop.
   771: vec( 101): Vectorized loop.
   772: vec( 101): Vectorized loop.
   778: inl(1212): Source for routine not found.: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR
   778: inl(1212): Source for routine not found.: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA
   781: inl(1214): Expansion routine is too big for automatic expansion.: COUPLE2BC3D::READ_BC3D_NETCDF
   788: inl(1222): Inlined: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
   793: vec( 103): Unvectorized loop.
   793: vec( 180): I/O statement obstructs vectorization.
   794: opt(1118): This I/O statement inhibits optimization of loop.
   808: vec( 101): Vectorized loop.
   809: vec( 128): Fused multiply-add operation applied.
   812: vec( 128): Fused multiply-add operation applied.
   814: vec( 128): Fused multiply-add operation applied.
   819: vec( 101): Vectorized loop.
   820: opt(1112): Loop fused with previous loop.
   821: inl(1212): Source for routine not found.: MESH::DRVMAP2DSPVEC
   826: vec( 101): Vectorized loop.
   828: vec( 128): Fused multiply-add operation applied.
   829: vec( 128): Fused multiply-add operation applied.
   834: vec( 101): Vectorized loop.
   836: vec( 128): Fused multiply-add operation applied.
   839: vec( 101): Vectorized loop.
   841: vec( 128): Fused multiply-add operation applied.
   848: vec( 101): Vectorized loop.
   849: vec( 128): Fused multiply-add operation applied.
   851: vec( 128): Fused multiply-add operation applied.
   856: vec( 101): Vectorized loop.
   857: opt(1112): Loop fused with previous loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::UPDATE_BC3D_INFO
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

   733:                 SUBROUTINE Update_BC3D_Info(flag,TimeLoc)
   734:           
   735:                 use mesh, only: np, ne, uvectmp, vvectmp, DRVMAP2DSPVEC
   736:                 use global, only: IFSPROTS
   737:                 implicit none
   738:            
   739:                 integer, intent(in) :: flag
   740:                 real(8),intent(in)  :: TimeLoc
   741:                 real(8)            :: DTRATIO
   742:                 integer             :: J,JKI
   743:           C
   744:                 !call setMessageSource("Update_BC3D_Info")
   745:           #if defined(ALL_TRACE)
   746:                 call allMessage(DEBUG,"Enter.")
   747:           #endif
   748:                 ! Check if prognostic calculation
   749:                 IF (BC3D_DT > 0.d0) THEN
   750:                    ! Get new times if time is right
   751:                    IF (TimeLoc.GT.DTIME2) THEN
   752:                       ! Updating new time and arrays
   753:                       DTIME1 = DTIME2
   754:                       if (IDEN.ne.7.AND.abs(IDEN).NE.9) then
   755: V======>                 SigTS_F(1,:)      = SigTS_F(2,:)
   756: V======>                 VIDBCPDXOH_F(1,:) = VIDBCPDXOH_F(2,:)
   757: V======>                 VIDBCPDYOH_F(1,:) = VIDBCPDYOH_F(2,:)
   758:                       endif
   759:                       if (LoadIT_Fric) then
   760: V======>                 NB_F(1,:)      = NB_F(2,:)
   761: V======>                 NM_F(1,:)      = NM_F(2,:)
   762:                       endif
   763:                       if (NOLIBF.eq.3) then
   764:                          if (HBREAK.gt.0d0) then
   765: V======>                    MLD_F(1,:)  = MLD_F(2,:)
   766:                          else
   767: V======>                    CD_F(1,:)   = CD_F(2,:)
   768:                          endif
   769:                       endif
   770:                       if (IDEN.eq.6) then
   771: V======>                 VIDISPDXOH_F(1,:) = VIDISPDXOH_F(2,:)
   772: V======>                 VIDISPDYOH_F(1,:) = VIDISPDYOH_F(2,:)
   773:                       endif
   774:                       IF (flag > 0) THEN
   775:           #ifdef ADCNETCDF
   776:                          BC3D_IT = BC3D_IT + densityTimeIterator
   777:           #ifdef DATETIME
   778:                          CurDT = CurDT + timedelta(minutes=nint(BC3D_DT/60d0))
   779:           #endif
   780:                          ! Read from netcdf
   781:                          CALL Read_BC3D_NetCDF()
   782:            
   783:                          ! BC3D_DT may have been changed above..
   784:                          DTIME2 = DTIME1 + BC3D_DT
   785:                          IF (IDEN.LT.8) THEN
   786:                             ! Calculate the BPG, free surface density, buoyancy
   787:                             ! frequency, and dispersion terms on the ADCIRC grid
   788:         I                   CALL Put_BC3D_on_ADCIRC_Grid()
   789:                          ENDIF
   790:           #endif
   791:                       ELSEIF (flag < 0) THEN
   792:                          ! Read next values from fort.11
   793: +------>                 DO J = 1,NP11
   794: |                           READ(11,*) JKI,VIDBCPDXOH_F(2,JKI),
   795: |              &                       VIDBCPDYOH_F(2,JKI),SigTS_F(2,JKI)
   796: +------                  END DO
   797:                          DTIME2 = DTIME1 + BC3D_DT
   798:                       ENDIF
   799:                    ENDIF
   800:                    ! Update to the new DT RATIO
   801:                    DTRATIO = (TimeLoc-DTIME1)/BC3D_DT
   802:                 ELSE
   803:                    DTRATIO = 0.0d0
   804:                 ENDIF
   805:           
   806:                 ! Linear interpolate all the values in time
   807:                 if (abs(IDEN).ne.7.AND.abs(IDEN).NE.9) then
   808: V------>           DO J = 1,NP
   809: |       F            SigTS(J) = SigTS_F(1,J) + DTRATIO*(SigTS_F(2,J)-SigTS_F(1,J))
   810: |                    ! This is interpolated onto element and put back onto node in
   811: |                    ! another subroutine (FBPG_Disp_from_BC3D)
   812: |       F            BXE(J) = VIDBCPDXOH_F(1,J) + DTRATIO *
   813: |              &              (VIDBCPDXOH_F(2,J) - VIDBCPDXOH_F(1,J))
   814: |       F            BYE(J) = VIDBCPDYOH_F(1,J) + DTRATIO *
   815: |              &              (VIDBCPDYOH_F(2,J) - VIDBCPDYOH_F(1,J))
   816: V------            ENDDO
   817:           C        DW/WJP: rotate BCP if coordinate transform
   818:                    IF ( IFSPROTS .eq. 1 ) THEN
   819: V------>              UVECTMP(1:NP) = BXE(1:NP);
   820: V------               VVECTMP(1:NP) = BYE(1:NP);
   821:                       CALL DRVMAP2DSPVEC( BXE, BYE,
   822:                &             UVECTMP, VVECTMP, NP, FWD = .TRUE. ) ;
   823:                    ENDIF
   824:                 endif
   825:                 IF (LoadIT_Fric) then
   826: V------>           DO J = 1,NP
   827: |                     ! This is used for the internal tide energy conversion
   828: |       F             NB(J) = NB_F(1,J) + DTRATIO*(NB_F(2,J)-NB_F(1,J))
   829: |       F             NM(J) = NM_F(1,J) + DTRATIO*(NM_F(2,J)-NM_F(1,J))
   830: V------            ENDDO
   831:                 ENDIF
   832:                 IF (NOLIBF.eq.3) then
   833:                    IF (HBREAK.gt.0d0) then
   834: V------>              DO J = 1,NP
   835: |                        ! This is the mixed layer depth
   836: |       F                MLD(J) = MLD_F(1,J) + DTRATIO*(MLD_F(2,J)-MLD_F(1,J))
   837: V------               ENDDO
   838:                    ELSE
   839: V------>              DO J = 1,NP
   840: |                        ! This is the bottom friction due to momentum dispersion
   841: |       F                MLD(J) = CD_F(1,J) + DTRATIO*(CD_F(2,J)-CD_F(1,J))
   842: V------               ENDDO
   843:                    ENDIF
   844:                 ENDIF
   845:                 IF (abs(IDEN).eq.6) THEN
   846:                    ! This is interpolated onto element and put back onto node in
   847:                    ! another subroutine (FBPG_Disp_from_BC3D)
   848: V------>           DO J = 1,NP
   849: |       F             DXE(J) = VIDISPDXOH_F(1,J) + DTRATIO *
   850: |              &               (VIDISPDXOH_F(2,J) - VIDISPDXOH_F(1,J))
   851: |       F             DYE(J) = VIDISPDYOH_F(1,J) + DTRATIO *
   852: |              &               (VIDISPDYOH_F(2,J) - VIDISPDYOH_F(1,J))
   853: V------            ENDDO
   854:           C        DW/WJP: rotate dispersion gradients if coordinate transform
   855:                    IF ( IFSPROTS .eq. 1 ) THEN
   856: V------>              UVECTMP(1:NP) = DXE(1:NP);
   857: V------               VVECTMP(1:NP) = DYE(1:NP);
   858:                       CALL DRVMAP2DSPVEC( DXE, DYE,
   859:                &            UVECTMP, VVECTMP, NP, FWD = .TRUE. ) ;
   860:                    ENDIF
   861:                 ENDIF
   862:           C
   863:           #if defined(ALL_TRACE)
   864:                 call allMessage(DEBUG,"Return.")
   865:           #endif
   866:                 !call unsetMessageSource()
   867:           C-----------------------------------------------------------------------
   868:                 END SUBROUTINE Update_BC3D_Info


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::UPDATE_BC3D_INFO
INLINE LIST

  ROOT: COUPLE2BC3D::UPDATE_BC3D_INFO (couple2baroclinic3D.F:733)
  -> NOINLINE: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR (couple2baroclinic3D.F:778)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA (couple2baroclinic3D.F:778)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::READ_BC3D_NETCDF (couple2baroclinic3D.F:781)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID (couple2baroclinic3D.F:788)
  -> NOINLINE: MESH::DRVMAP2DSPVEC (couple2baroclinic3D.F:821)
     *** Source for routine not found.
  -> NOINLINE: MESH::DRVMAP2DSPVEC (couple2baroclinic3D.F:858)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::UPDATE_BC3D_INFO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:755)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:755)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:755)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:756)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:756)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:756)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:757)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:757)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:760)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:760)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:760)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:761)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:761)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:761)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:767)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:767)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:767)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:765)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:765)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:765)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:771)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:771)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:771)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:772)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:772)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:772)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:793)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (couple2baroclinic3D.F:793)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:888)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:888)
    *** VGT generated (couple2baroclinic3D.F:889)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:902)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:902)

    LOOP BEGIN: (couple2baroclinic3D.F:914)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:913)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:916)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:913)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:931)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:930)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:933)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:930)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (couple2baroclinic3D.F:941)
    *** The number of VLOAD, VSTORE. :  8,  2. (couple2baroclinic3D.F:941)
    *** VGT generated (couple2baroclinic3D.F:942)
    *** VGT generated (couple2baroclinic3D.F:946)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:969)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:969)

    LOOP BEGIN: (couple2baroclinic3D.F:981)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:980)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:983)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:980)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:954)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:954)
    *** VGT generated (couple2baroclinic3D.F:955)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:992)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:992)

    LOOP BEGIN: (couple2baroclinic3D.F:1008)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
        *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:1007)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1010)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1011)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:1007)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:808)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:808)
    *** The number of VLOAD, VSTORE. :  6,  3. (couple2baroclinic3D.F:808)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:819)
    <Vectorized loop.>
    **  Fused loop. (couple2baroclinic3D.F:819)
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:819)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:819)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:826)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:826)
    *** The number of VLOAD, VSTORE. :  4,  2. (couple2baroclinic3D.F:826)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:839)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:839)
    *** The number of VLOAD, VSTORE. :  2,  1. (couple2baroclinic3D.F:839)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:834)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:834)
    *** The number of VLOAD, VSTORE. :  2,  1. (couple2baroclinic3D.F:834)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:848)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:848)
    *** The number of VLOAD, VSTORE. :  4,  2. (couple2baroclinic3D.F:848)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:856)
    <Vectorized loop.>
    **  Fused loop. (couple2baroclinic3D.F:856)
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:856)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:856)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:56 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::UPDATE_BC3D_INFO
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
    Total size                 : 10128 bytes
      Register spill area      :  4224 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           :  5664 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:755)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:756)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:757)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:760)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:761)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:767)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:765)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:771)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:772)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:793)
    *** Estimated execution cycle                       : 83
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 176
    *** The number of SCALAR REGISTER TRANSFER          : 49

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:921)
    *** Estimated execution cycle                       : 174
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    *** Estimated execution cycle                       : 1897
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 164
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 251
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 292
      *** The number of SCALAR REGISTER TRANSFER        : 19

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:808)
    *** Estimated execution cycle                       : 420
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:819)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:826)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:839)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:834)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:848)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:856)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   888: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   888: vec( 101): Vectorized loop.
   895: opt(3014): Moved reference within a conditional branch.
   895: vec( 128): Fused multiply-add operation applied.
   902: opt(1135): Outer loop conditionally executes inner loop.
   902: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   902: vec( 102): Partially vectorized loop.
   905: opt(3014): Moved reference within a conditional branch.
   911: opt(3014): Moved reference within a conditional branch.
   913: opt(1408): Loop interchanged.
   913: opt(3014): Moved reference within a conditional branch.
   913: vec( 101): Vectorized loop.
   916: vec( 126): Idiom detected.: SUM
   919: opt(3014): Moved reference within a conditional branch.
   923: opt(3014): Moved reference within a conditional branch.
   928: opt(3014): Moved reference within a conditional branch.
   930: opt(1408): Loop interchanged.
   930: opt(3014): Moved reference within a conditional branch.
   930: vec( 101): Vectorized loop.
   933: vec( 126): Idiom detected.: SUM
   936: opt(3014): Moved reference within a conditional branch.
   941: vec( 101): Vectorized loop.
   942: vec( 128): Fused multiply-add operation applied.
   946: vec( 128): Fused multiply-add operation applied.
   954: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   954: vec( 101): Vectorized loop.
   961: opt(3014): Moved reference within a conditional branch.
   961: vec( 128): Fused multiply-add operation applied.
   969: opt(1135): Outer loop conditionally executes inner loop.
   969: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   969: vec( 102): Partially vectorized loop.
   971: opt(3014): Moved reference within a conditional branch.
   978: opt(3014): Moved reference within a conditional branch.
   980: opt(1408): Loop interchanged.
   980: opt(3014): Moved reference within a conditional branch.
   980: vec( 101): Vectorized loop.
   983: vec( 126): Idiom detected.: SUM
   986: opt(3014): Moved reference within a conditional branch.
   992: opt(1135): Outer loop conditionally executes inner loop.
   992: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   992: vec( 102): Partially vectorized loop.
   995: opt(3014): Moved reference within a conditional branch.
   999: opt(3014): Moved reference within a conditional branch.
  1005: opt(3014): Moved reference within a conditional branch.
  1007: opt(1408): Loop interchanged.
  1007: opt(3014): Moved reference within a conditional branch.
  1007: vec( 101): Vectorized loop.
  1010: vec( 126): Idiom detected.: SUM
  1011: vec( 126): Idiom detected.: SUM
  1014: opt(3014): Moved reference within a conditional branch.
  1015: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
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

   874:                 SUBROUTINE Put_BC3D_on_ADCIRC_Grid()
   875:           
   876:                 use mesh, only : np, ne
   877:                 implicit none
   878:            
   879:                 integer :: i, j, ii, jj, icount
   880:           C
   881:                 !call setMessageSource("Put_3DBC_on_ADCIRC_Grid")
   882:           #if defined(ALL_TRACE)
   883:                 call allMessage(DEBUG,"Enter.")
   884:           #endif
   885:            
   886:                 ! Interpolate to our mesh
   887:                 IDEN7: if (abs(iden).ne.7) then
   888: V------>        do i = 1,NP
   889: |       G          if (BC3D_SigTS(indm(1,i),indm(2,i)) < -1d2.or.
   890: |              &       BC3D_SigTS(indm(3,i),indm(2,i)) < -1d2.or.
   891: |              &       BC3D_SigTS(indm(1,i),indm(4,i)) < -1d2.or.
   892: |              &       BC3D_SigTS(indm(3,i),indm(4,i)) < -1d2) then
   893: |                      SigTS_F(2,i) = -999d0
   894: |                  else
   895: |       F              SigTS_F(2,i) =
   896: |              &                  BC3D_SigTS(indm(1,i),indm(2,i))*weightsm(1,i) +
   897: |              &                  BC3D_SigTS(indm(3,i),indm(2,i))*weightsm(2,i) +
   898: |              &                  BC3D_SigTS(indm(1,i),indm(4,i))*weightsm(3,i) +
   899: |              &                  BC3D_SigTS(indm(3,i),indm(4,i))*weightsm(4,i)
   900: |                  endif
   901: V------         enddo
   902: S------>        do i = 1,NP
   903: |                  if (weightsx(1,i).le.1d0) then
   904: |                     ! Linear interpolation
   905: |                     VIDBCPDXOH_F(2,i) = BC3D_BX(indx(1,i),indx(2,i))*weightsx(1,i) +
   906: |              &                  BC3D_BX(indx(3,i),indx(2,i))*weightsx(2,i) +
   907: |              &                  BC3D_BX(indx(1,i),indx(4,i))*weightsx(3,i) +
   908: |              &                  BC3D_BX(indx(3,i),indx(4,i))*weightsx(4,i)
   909: |                  else
   910: |                     ! The grid-averaging "conservative" (approximately) interpolation
   911: |                     VIDBCPDXOH_F(2,i) = 0.0d0
   912: |                     icount = 0
   913: |X----->              do ii = indx(1,i),indx(3,i)
   914: ||+---->                 do jj = indx(2,i),indx(4,i)
   915: |||                         icount = icount + 1
   916: |||                         VIDBCPDXOH_F(2,i) = VIDBCPDXOH_F(2,i) + BC3D_BX(ii,jj)
   917: ||+----                  enddo
   918: |X-----               enddo
   919: |                     VIDBCPDXOH_F(2,i) = VIDBCPDXOH_F(2,i)/icount
   920: |                  endif
   921: |                  if (weightsy(1,i).le.1d0) then
   922: |                     ! Linear interpolation
   923: |                     VIDBCPDYOH_F(2,i) = BC3D_BY(indy(1,i),indy(2,i))*weightsy(1,i) +
   924: |              &                  BC3D_BY(indy(3,i),indy(2,i))*weightsy(2,i) +
   925: |              &                  BC3D_BY(indy(1,i),indy(4,i))*weightsy(3,i) +
   926: |              &                  BC3D_BY(indy(3,i),indy(4,i))*weightsy(4,i)
   927: |                  else
   928: |                     VIDBCPDYOH_F(2,i) = 0.0d0
   929: |                     icount = 0
   930: |X----->              do ii = indy(1,i),indy(3,i)
   931: ||+---->                 do jj = indy(2,i),indy(4,i)
   932: |||                         icount = icount + 1
   933: |||                         VIDBCPDYOH_F(2,i) = VIDBCPDYOH_F(2,i) + BC3D_BY(ii,jj)
   934: ||+----                  enddo
   935: |X-----               enddo
   936: |                     VIDBCPDYOH_F(2,i) = VIDBCPDYOH_F(2,i)/icount
   937: |                  endif
   938: S------         enddo
   939:                 endif IDEN7
   940:                 if (LoadIT_Fric) then
   941: V------>           do i = 1,NP
   942: |       G             NB_F(2,i) = BC3D_NB(indm(1,i),indm(2,i))*weightsm(1,i) +
   943: |              &                  BC3D_NB(indm(3,i),indm(2,i))*weightsm(2,i) +
   944: |              &                  BC3D_NB(indm(1,i),indm(4,i))*weightsm(3,i) +
   945: |              &                  BC3D_NB(indm(3,i),indm(4,i))*weightsm(4,i)
   946: |       G             NM_F(2,i) = BC3D_NM(indm(1,i),indm(2,i))*weightsm(1,i) +
   947: |              &                  BC3D_NM(indm(3,i),indm(2,i))*weightsm(2,i) +
   948: |              &                  BC3D_NM(indm(1,i),indm(4,i))*weightsm(3,i) +
   949: |              &                  BC3D_NM(indm(3,i),indm(4,i))*weightsm(4,i)
   950: V------            enddo
   951:                 endif
   952:                 if (NOLIBF.eq.3) then
   953:                    if (HBREAK.gt.0d0) then
   954: V------>              do i = 1,NP
   955: |       G                if (BC3D_MLD(indm(1,i),indm(2,i)).eq.DFV.or.
   956: |              &             BC3D_MLD(indm(3,i),indm(2,i)).eq.DFV.or.
   957: |              &             BC3D_MLD(indm(1,i),indm(4,i)).eq.DFV.or.
   958: |              &             BC3D_MLD(indm(3,i),indm(4,i)).eq.DFV) then
   959: |                            MLD_F(2,i) = DFV
   960: |                       else
   961: |       F                    MLD_F(2,i) =
   962: |              &                  BC3D_MLD(indm(1,i),indm(2,i))*weightsm(1,i) +
   963: |              &                  BC3D_MLD(indm(3,i),indm(2,i))*weightsm(2,i) +
   964: |              &                  BC3D_MLD(indm(1,i),indm(4,i))*weightsm(3,i) +
   965: |              &                  BC3D_MLD(indm(3,i),indm(4,i))*weightsm(4,i)
   966: |                       endif
   967: V------               enddo
   968:                    else
   969: S------>              do i = 1,NP
   970: |                        if (weightss(1,i).le.1d0) then
   971: |                           CD_F(2,i) =
   972: |              &                  BC3D_CD(inds(1,i),inds(2,i))*weightss(1,i) +
   973: |              &                  BC3D_CD(inds(3,i),inds(2,i))*weightss(2,i) +
   974: |              &                  BC3D_CD(inds(1,i),inds(4,i))*weightss(3,i) +
   975: |              &                  BC3D_CD(inds(3,i),inds(4,i))*weightss(4,i)
   976: |                        else
   977: |                           ! The grid-averaging "conservative" (approximately) interpolation
   978: |                           CD_F(2,i) = 0.0d0;
   979: |                           icount = 0
   980: |X----->                    do ii = inds(1,i),inds(3,i)
   981: ||+---->                       do jj = inds(2,i),inds(4,i)
   982: |||                               icount = icount + 1
   983: |||                               CD_F(2,i) = CD_F(2,i) + BC3D_CD(ii,jj)
   984: ||+----                        enddo
   985: |X-----                     enddo
   986: |                           CD_F(2,i) = CD_F(2,i)/icount
   987: |                        endif
   988: S------               enddo
   989:                    endif
   990:                 endif
   991:                 if (abs(iden).eq.6) then
   992: S------>           do i = 1,NP
   993: |                     if (weightss(1,i).le.1d0) then
   994: |                        ! Linear interpolation
   995: |                        VIDISPDXOH_F(2,i) = BC3D_DX(inds(1,i),inds(2,i))*weightss(1,i) +
   996: |              &                  BC3D_DX(inds(3,i),inds(2,i))*weightss(2,i) +
   997: |              &                  BC3D_DX(inds(1,i),inds(4,i))*weightss(3,i) +
   998: |              &                  BC3D_DX(inds(3,i),inds(4,i))*weightss(4,i)
   999: |                        VIDISPDYOH_F(2,i) = BC3D_DY(inds(1,i),inds(2,i))*weightss(1,i) +
  1000: |              &                  BC3D_DY(inds(3,i),inds(2,i))*weightss(2,i) +
  1001: |              &                  BC3D_DY(inds(1,i),inds(4,i))*weightss(3,i) +
  1002: |              &                  BC3D_DY(inds(3,i),inds(4,i))*weightss(4,i)
  1003: |                     else
  1004: |                        ! The grid-averaging "conservative" (approximately) interpolation
  1005: |                        VIDISPDXOH_F(2,i) = 0.0d0; VIDISPDYOH_F(2,i) = 0.0d0
  1006: |                        icount = 0
  1007: |X----->                 do ii = inds(1,i),inds(3,i)
  1008: ||+---->                    do jj = inds(2,i),inds(4,i)
  1009: |||                            icount = icount + 1
  1010: |||                            VIDISPDXOH_F(2,i) = VIDISPDXOH_F(2,i) + BC3D_DX(ii,jj)
  1011: |||                            VIDISPDYOH_F(2,i) = VIDISPDYOH_F(2,i) + BC3D_DY(ii,jj)
  1012: ||+----                     enddo
  1013: |X-----                  enddo
  1014: |                        VIDISPDXOH_F(2,i) = VIDISPDXOH_F(2,i)/icount
  1015: |                        VIDISPDYOH_F(2,i) = VIDISPDYOH_F(2,i)/icount
  1016: |                     endif
  1017: S------            enddo
  1018:                 endif
  1019:           C
  1020:           #if defined(ALL_TRACE)
  1021:                 call allMessage(DEBUG,"Return.")
  1022:           #endif
  1023:                 !call unsetMessageSource()
  1024:           C-----------------------------------------------------------------------
  1025:                 END SUBROUTINE Put_BC3D_on_ADCIRC_Grid


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:888)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:888)
    *** VGT generated (couple2baroclinic3D.F:889)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:902)
    *** The number of VLOAD, VSTORE. :  2,  2. (couple2baroclinic3D.F:902)

    LOOP BEGIN: (couple2baroclinic3D.F:914)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:913)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:916)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:913)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:913)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:931)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:930)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:933)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:930)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:930)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (couple2baroclinic3D.F:941)
    *** The number of VLOAD, VSTORE. :  8,  2. (couple2baroclinic3D.F:941)
    *** VGT generated (couple2baroclinic3D.F:942)
    *** VGT generated (couple2baroclinic3D.F:946)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:969)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:969)

    LOOP BEGIN: (couple2baroclinic3D.F:981)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
        *** The number of VLOAD, VSTORE. :  1,  0. (couple2baroclinic3D.F:980)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:983)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:980)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:980)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (couple2baroclinic3D.F:954)
    *** The number of VLOAD, VSTORE. :  8,  1. (couple2baroclinic3D.F:954)
    *** VGT generated (couple2baroclinic3D.F:955)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:992)
    *** The number of VLOAD, VSTORE. :  1,  1. (couple2baroclinic3D.F:992)

    LOOP BEGIN: (couple2baroclinic3D.F:1008)
      <Unvectorized loop.>

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
        *** The number of VLOAD, VSTORE. :  2,  0. (couple2baroclinic3D.F:1007)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1010)
        *** Idiom detected. : SUM (couple2baroclinic3D.F:1011)
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1007)
      *** The number of VLOAD, VSTORE. :  0,  0. (couple2baroclinic3D.F:1007)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::PUT_BC3D_ON_ADCIRC_GRID
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
    Total size                 : 8608 bytes
      Register spill area      : 4208 bytes
      Parameter area           :    8 bytes
      Register save area       :  176 bytes
      User data area           : 4208 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:888)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 185
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 192
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:913)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:902)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:921)
    *** Estimated execution cycle                       : 186
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 192
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:930)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:930)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:941)
    *** Estimated execution cycle                       : 1897
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:969)
    *** Estimated execution cycle                       : 186
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 192
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (couple2baroclinic3D.F:980)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:980)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:954)
    *** Estimated execution cycle                       : 1355
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:992)
    *** Estimated execution cycle                       : 260
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 322
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (couple2baroclinic3D.F:1007)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1007)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1074: vec( 101): Vectorized loop.
  1075: vec( 101): Vectorized loop.
  1079: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1079: vec( 101): Vectorized loop.
  1079: vec( 102): Partially vectorized loop.
  1094: vec( 128): Fused multiply-add operation applied.
  1095: vec( 128): Fused multiply-add operation applied.
  1126: vec( 128): Fused multiply-add operation applied.
  1130: vec( 128): Fused multiply-add operation applied.
  1139: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  1140: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  1141: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  1142: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  1143: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  1144: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  1150: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1150: vec( 101): Vectorized loop.
  1153: opt(3014): Moved reference within a conditional branch.
  1153: vec( 128): Fused multiply-add operation applied.
  1154: opt(3014): Moved reference within a conditional branch.
  1154: vec( 128): Fused multiply-add operation applied.
  1155: opt(3014): Moved reference within a conditional branch.
  1156: opt(3014): Moved reference within a conditional branch.
  1159: opt(1394): Moved invariant if outside of an inner loop.
  1161: opt(3014): Moved reference within a conditional branch.
  1164: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
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

  1031:                 SUBROUTINE FBPG_Disp_from_BC3D
  1032:           
  1033:                 USE GLOBAL, ONLY: IFNLFA, IFNLCT, RAMP, NODECODE, NOFF,
  1034:                &                  ETA2, IFSFM
  1035:                 USE ADC_CONSTANTS, ONLY: G, RhoWat0
  1036:                 USE SPONGELAYER, ONLY: NO_BPG_IN_SPONGE
  1037:                 USE NodalAttributes, ONLY: absorblayer_sigma_mnx,
  1038:                &                           absorblayer_sigma_mny
  1039:                 USE MESH, ONLY: NE, NM, NP, DP, AREAS, NODELE, FDXE, FDYE,
  1040:                &      NEITABELE, NEITAB, NNEIGH, SFAC, TOTALAREA, SFacEle,
  1041:                &      SFMXEle, SFMYEle
  1042:                 USE BOUNDARIES, ONLY: NVELME, ME2GW, NBV
  1043:            
  1044:                 IMPLICIT NONE
  1045:            
  1046:                 INTEGER :: IE             !element loop counter
  1047:                 INTEGER :: J, K, NBDI     !node loop counter
  1048:                 INTEGER :: NCELE          !element code
  1049:                 INTEGER :: NEle           !local value of NetTabEle
  1050:                 INTEGER :: NM1,NM2,NM3    !local node numbers used to compute gradients
  1051:                 INTEGER :: NC1,NC2,NC3    !local node codes
  1052:           
  1053:                 REAL(8) :: SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  1054:                 REAL(8) :: AreaIE2, AreaEle
  1055:                 REAL(8) :: FDX1, FDX2, FDX3
  1056:                 REAL(8) :: FDY1, FDY2, FDY3
  1057:                 REAL(8) :: FDX1O2A, FDX2O2A, FDX3O2A
  1058:                 REAL(8) :: FDY1O2A, FDY2O2A, FDY3O2A
  1059:                 REAL(8) :: EtaN1, EtaN2, EtaN3
  1060:                 REAL(8) :: DEta2DX, DEta2DY
  1061:                 REAL(8) :: DRhoDX, DRhoDY
  1062:                 REAL(8) :: DARhoMRho0N1,DARhoMRho0N2,DARhoMRho0N3
  1063:                 REAL(8) :: VIDBCPDXOHN1,VIDBCPDXOHN2,VIDBCPDXOHN3
  1064:                 REAL(8) :: VIDBCPDYOHN1,VIDBCPDYOHN2,VIDBCPDYOHN3
  1065:                 REAL(8) :: VIDBCPDXOHAvgArea,VIDBCPDYOHAvgArea
  1066:           
  1067:           C
  1068:                 !call setMessageSource("FBPG_Disp_from_3DBC")
  1069:           #if defined(ALL_TRACE)
  1070:                 call allMessage(DEBUG,"Enter.")
  1071:           #endif
  1072:            
  1073:                 ! Initialize the nodal values
  1074: V======>        VIDISPDXOH = 0.0d0; VIDISPDYOH = 0.0d0;
  1075: V======>        VIDBCPDXOH = 0.0d0; VIDBCPDYOH = 0.0d0;
  1076:           #ifndef NOFSBPG
  1077:                 ! Loop over each element and get the free surface BCP gradient
  1078:                 ! and add on the already known elemental gradients
  1079: V------>        DO IE = 1,NE
  1080: |                  NM1 = NM(IE,1)
  1081: |                  NM2 = NM(IE,2)
  1082: |                  NM3 = NM(IE,3)
  1083: |       G          NC1 = NODECODE(NM1)
  1084: |       G          NC2 = NODECODE(NM2)
  1085: |       G          NC3 = NODECODE(NM3)
  1086: |                  NCEle = NC1*NC2*NC3*NOFF(IE)
  1087: |       G          EtaN1 = IFNLFA*Eta2(NM1)
  1088: |       G          EtaN2 = IFNLFA*Eta2(NM2)
  1089: |       G          EtaN3 = IFNLFA*Eta2(NM3)
  1090: |                  SFacAvg = SFacEle(IE)
  1091: |                  ! CPB 5/25/2022: correct rotated coordinates
  1092: |                  SFmxAvg = SFMXEle(IE) ;
  1093: |                  SFmyAvg = SFMYEle(IE) ;
  1094: |       F          sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1095: |       F          sfdyfac = (1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
  1096: |         
  1097: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
  1098: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
  1099: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
  1100: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
  1101: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
  1102: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
  1103: |         
  1104: |                  AreaIE2 = Areas(IE)
  1105: |                  AreaEle = 0.5d0*NCEle*AreaIE2
  1106: |          
  1107: |                  FDX1O2A = FDX1/AreaIE2 !dphi1/dx
  1108: |                  FDY1O2A = FDY1/AreaIE2 !dphi1/dy
  1109: |                  FDX2O2A = FDX2/AreaIE2 !dphi2/dx
  1110: |                  FDY2O2A = FDY2/AreaIE2 !dphi2/dy
  1111: |                  FDX3O2A = FDX3/AreaIE2 !dphi3/dx
  1112: |                  FDY3O2A = FDY3/AreaIE2 !dphi3/dy
  1113: |                  !Use free surface density only if all non-zero
  1114: |       G          IF (SigTS(NM1) < -1d2.or.SigTS(NM2) < -1d2.or.
  1115: |              &       SigTS(NM3) < -1d2) THEN
  1116: |                     DARhoMRho0N1 = 0d0
  1117: |                     DARhoMRho0N2 = 0d0
  1118: |                     DARhoMRho0N3 = 0d0
  1119: |                  ELSE
  1120: |                     DARhoMRho0N1 = SigTS(NM1)
  1121: |                     DARhoMRho0N2 = SigTS(NM2)
  1122: |                     DARhoMRho0N3 = SigTS(NM3)
  1123: |                  ENDIF
  1124: |         
  1125: |                  ! Add on free surface baroclinic pressure on the element
  1126: |       F          VIDBCPDXOHN1 = G/RhoWat0*(DARhoMRho0N1*EtaN1*FDX1O2A
  1127: |              &                + DARhoMRho0N2*EtaN2*FDX2O2A
  1128: |              &                + DARhoMRho0N3*EtaN3*FDX3O2A)
  1129: |          
  1130: |       F          VIDBCPDYOHN1 = G/RhoWat0*(DARhoMRho0N1*EtaN1*FDY1O2A
  1131: |              &                + DARhoMRho0N2*EtaN2*FDY2O2A
  1132: |              &                + DARhoMRho0N3*EtaN3*FDY3O2A)
  1133: |         
  1134: |                  ! Get the element-area weighted contributions
  1135: |                  VIDBCPDXOHAvgArea = AreaEle*VIDBCPDXOHN1
  1136: |                  VIDBCPDYOHAvgArea = AreaEle*VIDBCPDYOHN1
  1137: |         
  1138: |                  ! Add element-area weighted contributions to nodal contrib.
  1139: |                  VIDBCPDXOH(NM1) = VIDBCPDXOH(NM1) + VIDBCPDXOHAvgArea
  1140: |                  VIDBCPDXOH(NM2) = VIDBCPDXOH(NM2) + VIDBCPDXOHAvgArea
  1141: |                  VIDBCPDXOH(NM3) = VIDBCPDXOH(NM3) + VIDBCPDXOHAvgArea
  1142: |                  VIDBCPDYOH(NM1) = VIDBCPDYOH(NM1) + VIDBCPDYOHAvgArea
  1143: |                  VIDBCPDYOH(NM2) = VIDBCPDYOH(NM2) + VIDBCPDYOHAvgArea
  1144: |                  VIDBCPDYOH(NM3) = VIDBCPDYOH(NM3) + VIDBCPDYOHAvgArea
  1145: V------         ENDDO
  1146:           #endif
  1147:                 ! Loop over each node, divide by the total area and scale by
  1148:                 ! ramp, gravity and the reference density. Also add the
  1149:                 ! internal BPG calculated previously outside of this routine
  1150: V------>        DO J = 1,NP
  1151: |                  IF (TotalArea(J).NE.0.d0) THEN
  1152: |                     ! Divide BPG by element area
  1153: |       F             VIDBCPDXOH(J) = Ramp*(VIDBCPDXOH(J)/TotalArea(J) + BXE(J))
  1154: |       F             VIDBCPDYOH(J) = Ramp*(VIDBCPDYOH(J)/TotalArea(J) + BYE(J))
  1155: |                     VIDISPDXOH(J) = Ramp*DXE(J)
  1156: |                     VIDISPDYOH(J) = Ramp*DYE(J)
  1157: |                  ENDIF
  1158: |                  ! If need to omit from sponge..
  1159: |                  IF ( NO_BPG_IN_SPONGE ) THEN
  1160: |                     IF ( absorblayer_sigma_mnx(J,1) > 1.0e-9 ) THEN
  1161: |                        VIDBCPDXOH(J) = 0.0d0; VIDISPDXOH(J) = 0.0d0;
  1162: |                     ENDIF
  1163: |                     IF ( absorblayer_sigma_mny(J,1) > 1.0e-9 ) THEN
  1164: |                        VIDBCPDYOH(J) = 0.0d0; VIDISPDYOH(J) = 0.0d0;
  1165: |                     ENDIF
  1166: |                  ENDIF
  1167: V------         ENDDO
  1168:                 ! Zeroing out on boundary nodes
  1169:                 !DO J = 1,NVELME
  1170:                 !   K = ME2GW(J)
  1171:                 !   !IF (LBCODEI(K).GT.) cycle
  1172:                 !   NBDI = NBV(K)
  1173:                 !   VIDBCPDXOH(NBDI) = 0; VIDBCPDYOH(NBDI) = 0;
  1174:                 !   VIDISPDXOH(NBDI) = 0; VIDISPDYOH(NBDI) = 0;
  1175:                 !ENDDO
  1176:           C
  1177:           #if defined(ALL_TRACE)
  1178:                 call allMessage(DEBUG,"Return.")
  1179:           #endif
  1180:                 !call unsetMessageSource()
  1181:           C-----------------------------------------------------------------------
  1182:                 END SUBROUTINE FBPG_Disp_from_BC3D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (couple2baroclinic3D.F:1074)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1074)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:1074)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1074)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1074)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:1074)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1075)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1075)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:1075)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1075)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1075)
    *** The number of VLOAD, VSTORE. :  0,  1. (couple2baroclinic3D.F:1075)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1079)
    <Unvectorized loop.>

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      <Vectorized loop.>
      **  Splited loop. (couple2baroclinic3D.F:1079)
      *** The number of VGT,   VSC.    :  9,  0. (couple2baroclinic3D.F:1079)
      *** The number of VLOAD, VSTORE. : 14,  5. (couple2baroclinic3D.F:1079)
      *** VGT generated (couple2baroclinic3D.F:1083)
      *** VGT generated (couple2baroclinic3D.F:1087)
      *** VGT generated (couple2baroclinic3D.F:1114)
      *** VGT generated (couple2baroclinic3D.F:1084)
      *** VGT generated (couple2baroclinic3D.F:1088)
      *** VGT generated (couple2baroclinic3D.F:1085)
      *** VGT generated (couple2baroclinic3D.F:1089)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      <Partially vectorized loop.>
      **  Splited loop. (couple2baroclinic3D.F:1079)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1079)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:1079)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (couple2baroclinic3D.F:1141)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (couple2baroclinic3D.F:1140)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (couple2baroclinic3D.F:1139)
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      <Partially vectorized loop.>
      **  Splited loop. (couple2baroclinic3D.F:1079)
      *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1079)
      *** The number of VLOAD, VSTORE. :  4,  4. (couple2baroclinic3D.F:1079)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (couple2baroclinic3D.F:1144)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (couple2baroclinic3D.F:1143)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (couple2baroclinic3D.F:1142)
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1150)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (couple2baroclinic3D.F:1150)
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1150)
    *** The number of VLOAD, VSTORE. :  7,  4. (couple2baroclinic3D.F:1150)
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1150)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (couple2baroclinic3D.F:1150)
    *** The number of VLOAD, VSTORE. :  9,  8. (couple2baroclinic3D.F:1150)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
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
    Total size                 : 804672 bytes
      Register spill area      :   2312 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           : 802168 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (couple2baroclinic3D.F:1074)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1074)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1075)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1075)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1079)
    *** Estimated execution cycle                       : 329
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                :  2
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                :  2
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER TRANSFER          : 49

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      *** Estimated execution cycle                     : 3338
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (couple2baroclinic3D.F:1079)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1150)
    *** Estimated execution cycle                       : 843
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (couple2baroclinic3D.F:1150)
    *** Estimated execution cycle                       : 1008
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::BC3DTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1203: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1217: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::BC3DTERMINATE
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

  1187:                 SUBROUTINE BC3DTerminate(NO_MPI_FINALIZE)
  1188:                 USE SIZES, ONLY : myproc
  1189:           #ifdef CMPI
  1190:                 USE MESSENGER
  1191:           #endif
  1192:                 IMPLICIT NONE
  1193:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  1194:           #ifdef ALL_TRACE
  1195:                 REAL, ALLOCATABLE :: dummy(:)
  1196:           #endif
  1197:           C
  1198:                 !call setMessageSource("BC3DTerminate")
  1199:           #ifdef ALL_TRACE
  1200:                 call allMessage(DEBUG,"Enter.")
  1201:           #endif
  1202:           
  1203:                 call allMessage(INFO,"ADCIRC Terminating.")
  1204:           
  1205:           #ifdef ALL_TRACE
  1206:                    ! intentionally create a segmentation fault so that we can get
  1207:                    ! a stack trace to determine the line number of the netcdf call
  1208:                    ! that went bad ... this assumes that the code was compiled with
  1209:                    ! debugging symbols, bounds checking, and stack trace turned on.
  1210:                 write(6,*) 'myproc = ',myProc
  1211:                 dummy(1) = 99.9d0
  1212:           #endif
  1213:           
  1214:           #ifdef CMPI
  1215:                 subdomainFatalError = .true.
  1216:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  1217:                   CALL MSG_FINI(NO_MPI_FINALIZE)
  1218:                 ELSE
  1219:                   CALL MSG_FINI()
  1220:                 ENDIF
  1221:           #endif
  1222:                 CALL EXIT(1)
  1223:           C
  1224:           #ifdef ALL_TRACE
  1225:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  1226:           #endif
  1227:                 !call unsetMessageSource()
  1228:           !-----------------------------------------------------------------------
  1229:                 END SUBROUTINE BC3DTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::BC3DTERMINATE
INLINE LIST

  ROOT: COUPLE2BC3D::BC3DTERMINATE (couple2baroclinic3D.F:1187)
  -> NOINLINE: GLOBAL::ALLMESSAGE (couple2baroclinic3D.F:1203)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1217)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (couple2baroclinic3D.F:1219)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::BC3DTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:57 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/couple2baroclinic3D.F

PROCEDURE NAME: COUPLE2BC3D::BC3DTERMINATE
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



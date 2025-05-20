NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/cstart.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    96: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   103: inl(1212): Source for routine not found.: WETDRY::INITIALIZEWETTINGANDDRYING
   106: inl(1212): Source for routine not found.: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
   109: inl(1212): Source for routine not found.: SUBDOMAIN::READFORT015
   119: vec( 101): Vectorized loop.
   120: vec( 101): Vectorized loop.
   128: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   128: vec( 103): Unvectorized loop.
   128: vec( 108): Unvectorizable loop structure.
   130: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
   141: vec( 103): Unvectorized loop.
   141: vec( 180): I/O statement obstructs vectorization.
   142: opt(1118): This I/O statement inhibits optimization of loop.
   148: inl(1212): Source for routine not found.: GLOBAL_IO::NDDT2GET
   154: vec( 101): Vectorized loop.
   166: vec( 101): Vectorized loop.
   167: vec( 101): Vectorized loop.
   168: vec( 101): Vectorized loop.
   169: vec( 101): Vectorized loop.
   170: vec( 101): Vectorized loop.
   171: vec( 101): Vectorized loop.
   172: vec( 101): Vectorized loop.
   173: vec( 101): Vectorized loop.
   174: vec( 101): Vectorized loop.
   175: vec( 101): Vectorized loop.
   178: inl(1214): Expansion routine is too big for automatic expansion.: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
   184: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITINUNDATIONOUTPUT
   199: vec( 103): Unvectorized loop.
   199: vec( 108): Unvectorizable loop structure.
   201: vec( 103): Unvectorized loop.
   201: vec( 180): I/O statement obstructs vectorization.
   202: opt(1118): This I/O statement inhibits optimization of loop.
   204: vec( 103): Unvectorized loop.
   204: vec( 180): I/O statement obstructs vectorization.
   205: opt(1118): This I/O statement inhibits optimization of loop.
   214: vec( 101): Vectorized loop.
   226: vec( 103): Unvectorized loop.
   226: vec( 108): Unvectorizable loop structure.
   229: vec( 103): Unvectorized loop.
   229: vec( 180): I/O statement obstructs vectorization.
   233: opt(1118): This I/O statement inhibits optimization of loop.
   238: vec( 103): Unvectorized loop.
   238: vec( 180): I/O statement obstructs vectorization.
   242: opt(1118): This I/O statement inhibits optimization of loop.
   293: inl(1212): Source for routine not found.: WIND::COLDSTARTMETEOROLOGICALFORCING
   305: vec( 103): Unvectorized loop.
   305: vec( 108): Unvectorizable loop structure.
   306: inl(1212): Source for routine not found.: WIND::RSGET
   310: inl(1212): Source for routine not found.: RS2::RS2INIT
   311: inl(1212): Source for routine not found.: RS2::RS2GET
   332: inl(1212): Source for routine not found.: OWI_ICE::NCICE1_INIT
   333: inl(1212): Source for routine not found.: OWI_ICE::NCICE1_GET
   343: inl(1212): Source for routine not found.: COUPLE2BC3D::INITIAL_BC3D_NETCDF
   351: vec( 101): Vectorized loop.
   369: inl(1212): Source for routine not found.: GLOBAL_IO::OPEN_GBL_FILE
   369: vec( 103): Unvectorized loop.
   369: vec( 108): Unvectorizable loop structure.
   372: vec( 103): Unvectorized loop.
   372: vec( 108): Unvectorizable loop structure.
   379: vec( 103): Unvectorized loop.
   379: vec( 108): Unvectorizable loop structure.
   396: opt(1418): Constant-length loop is expanded.
   400: opt(1418): Constant-length loop is expanded.
   404: opt(1418): Constant-length loop is expanded.
   429: vec( 103): Unvectorized loop.
   429: vec( 108): Unvectorizable loop structure.
   432: vec( 103): Unvectorized loop.
   432: vec( 108): Unvectorizable loop structure.
   439: vec( 103): Unvectorized loop.
   439: vec( 108): Unvectorizable loop structure.
   456: opt(1418): Constant-length loop is expanded.
   460: opt(1418): Constant-length loop is expanded.
   464: opt(1418): Constant-length loop is expanded.
   489: vec( 103): Unvectorized loop.
   489: vec( 108): Unvectorizable loop structure.
   492: vec( 103): Unvectorized loop.
   492: vec( 108): Unvectorizable loop structure.
   499: vec( 103): Unvectorized loop.
   499: vec( 108): Unvectorizable loop structure.
   516: opt(1418): Constant-length loop is expanded.
   520: opt(1418): Constant-length loop is expanded.
   524: opt(1418): Constant-length loop is expanded.
   551: vec( 103): Unvectorized loop.
   551: vec( 108): Unvectorizable loop structure.
   554: vec( 103): Unvectorized loop.
   554: vec( 108): Unvectorizable loop structure.
   559: vec( 103): Unvectorized loop.
   559: vec( 108): Unvectorizable loop structure.
   564: vec( 103): Unvectorized loop.
   564: vec( 108): Unvectorizable loop structure.
   567: vec( 103): Unvectorized loop.
   567: vec( 108): Unvectorizable loop structure.
   572: vec( 103): Unvectorized loop.
   572: vec( 108): Unvectorizable loop structure.
   580: vec( 103): Unvectorized loop.
   580: vec( 108): Unvectorizable loop structure.
   582: vec( 103): Unvectorized loop.
   582: vec( 108): Unvectorizable loop structure.
   586: vec( 103): Unvectorized loop.
   586: vec( 108): Unvectorizable loop structure.
   616: opt(1418): Constant-length loop is expanded.
   624: opt(1418): Constant-length loop is expanded.
   632: opt(1418): Constant-length loop is expanded.
   681: vec( 103): Unvectorized loop.
   681: vec( 108): Unvectorizable loop structure.
   684: vec( 103): Unvectorized loop.
   684: vec( 108): Unvectorizable loop structure.
   691: vec( 103): Unvectorized loop.
   691: vec( 108): Unvectorizable loop structure.
   708: opt(1418): Constant-length loop is expanded.
   712: opt(1418): Constant-length loop is expanded.
   716: opt(1418): Constant-length loop is expanded.
   742: vec( 103): Unvectorized loop.
   742: vec( 108): Unvectorizable loop structure.
   746: inl(1212): Source for routine not found.: GLOBAL_IO::WRITEDOMAINHEADER
   746: vec( 103): Unvectorized loop.
   746: vec( 108): Unvectorizable loop structure.
   755: vec( 103): Unvectorized loop.
   755: vec( 108): Unvectorizable loop structure.
   761: vec( 103): Unvectorized loop.
   761: vec( 108): Unvectorizable loop structure.
   765: vec( 103): Unvectorized loop.
   765: vec( 108): Unvectorizable loop structure.
   774: vec( 103): Unvectorized loop.
   774: vec( 108): Unvectorizable loop structure.
   787: vec( 103): Unvectorized loop.
   787: vec( 108): Unvectorizable loop structure.
   790: vec( 103): Unvectorized loop.
   790: vec( 108): Unvectorizable loop structure.
   796: vec( 103): Unvectorized loop.
   796: vec( 108): Unvectorizable loop structure.
   799: vec( 103): Unvectorized loop.
   799: vec( 108): Unvectorizable loop structure.
   809: vec( 103): Unvectorized loop.
   809: vec( 108): Unvectorizable loop structure.
   812: vec( 103): Unvectorized loop.
   812: vec( 108): Unvectorizable loop structure.
   819: vec( 103): Unvectorized loop.
   819: vec( 108): Unvectorizable loop structure.
   822: vec( 103): Unvectorized loop.
   822: vec( 108): Unvectorizable loop structure.
   830: vec( 103): Unvectorized loop.
   830: vec( 108): Unvectorizable loop structure.
   847: opt(1418): Constant-length loop is expanded.
   851: opt(1418): Constant-length loop is expanded.
   855: opt(1418): Constant-length loop is expanded.
   882: vec( 103): Unvectorized loop.
   882: vec( 108): Unvectorizable loop structure.
   885: vec( 103): Unvectorized loop.
   885: vec( 108): Unvectorizable loop structure.
   892: vec( 103): Unvectorized loop.
   892: vec( 108): Unvectorizable loop structure.
   909: opt(1418): Constant-length loop is expanded.
   913: opt(1418): Constant-length loop is expanded.
   917: opt(1418): Constant-length loop is expanded.
   937: vec( 103): Unvectorized loop.
   937: vec( 108): Unvectorizable loop structure.
   942: vec( 103): Unvectorized loop.
   942: vec( 108): Unvectorizable loop structure.
   959: opt(1418): Constant-length loop is expanded.
   963: opt(1418): Constant-length loop is expanded.
   967: opt(1418): Constant-length loop is expanded.
   998: vec( 103): Unvectorized loop.
   998: vec( 108): Unvectorizable loop structure.
  1001: vec( 103): Unvectorized loop.
  1001: vec( 108): Unvectorizable loop structure.
  1006: vec( 103): Unvectorized loop.
  1006: vec( 108): Unvectorizable loop structure.
  1012: vec( 103): Unvectorized loop.
  1012: vec( 108): Unvectorizable loop structure.
  1015: vec( 103): Unvectorized loop.
  1015: vec( 108): Unvectorizable loop structure.
  1020: vec( 103): Unvectorized loop.
  1020: vec( 108): Unvectorizable loop structure.
  1029: vec( 103): Unvectorized loop.
  1029: vec( 108): Unvectorizable loop structure.
  1031: vec( 103): Unvectorized loop.
  1031: vec( 108): Unvectorizable loop structure.
  1035: vec( 103): Unvectorized loop.
  1035: vec( 108): Unvectorizable loop structure.
  1065: opt(1418): Constant-length loop is expanded.
  1073: opt(1418): Constant-length loop is expanded.
  1081: opt(1418): Constant-length loop is expanded.
  1125: vec( 103): Unvectorized loop.
  1125: vec( 108): Unvectorizable loop structure.
  1128: vec( 103): Unvectorized loop.
  1128: vec( 108): Unvectorizable loop structure.
  1134: vec( 103): Unvectorized loop.
  1134: vec( 108): Unvectorizable loop structure.
  1151: opt(1418): Constant-length loop is expanded.
  1155: opt(1418): Constant-length loop is expanded.
  1159: opt(1418): Constant-length loop is expanded.
  1186: vec( 103): Unvectorized loop.
  1186: vec( 108): Unvectorizable loop structure.
  1194: vec( 103): Unvectorized loop.
  1194: vec( 108): Unvectorizable loop structure.
  1211: opt(1418): Constant-length loop is expanded.
  1215: opt(1418): Constant-length loop is expanded.
  1219: opt(1418): Constant-length loop is expanded.
  1252: vec( 103): Unvectorized loop.
  1252: vec( 108): Unvectorizable loop structure.
  1255: vec( 103): Unvectorized loop.
  1255: vec( 108): Unvectorizable loop structure.
  1262: vec( 103): Unvectorized loop.
  1262: vec( 108): Unvectorizable loop structure.
  1279: opt(1418): Constant-length loop is expanded.
  1283: opt(1418): Constant-length loop is expanded.
  1287: opt(1418): Constant-length loop is expanded.
  1309: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: COLDSTART_3D
  1322: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART
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

    32:                 SUBROUTINE COLDSTART()
    33:           C
    34:                 USE SIZES
    35:                 USE GLOBAL, only: DP1, DP2, eta1, qx2, qy2, tk, etas, eta2, ch1,
    36:                &    en2, nddt, btime1, statim, btime2, btiminc, btime_end, qn1,
    37:                &    qn0, nffr, ftiminc, qnin1, enin1, qnin2, enin2, qtime1, nws,
    38:                &    qtime2, noute, noutv, noutc, noutge, noutgv, noutgc, nrs, qn2,
    39:                &    noute, noutm, noutgw, metonly, rstime1, rstime2, rstiminc,
    40:                &    rsnx1, rsny1, rsnx2, rsny2, ncice, cice1, cice2, cice_time1,
    41:                &    cice_time2, cice_timinc, ctip, tip2, nscoue, iestp, nstae_g,
    42:                &    nstae, rdes4, rid4, rdes8, rid8, aid8, esbin1, vv2, nolifa,
    43:                &    uu2, inundationoutput, esbin2, nspoolv, nscouc, icstp, nstac,
    44:                &    nstac_g, ntrspc, nspoolc, nscoum, iwstp, bchgtiminc, nscreen,
    45:                &    screenunit, h0, ntrspe, dt, nspoole, nscouv, ivstp, np_g,
    46:                &    outputsponge, ne_g, usingDynamicWaterLevelCorrection, ndsetse,
    47:                &    nspoolge,
    48:                &    nscougv, igvp, ndsetsv, nspoolgv, use_tvw, nscou_tvw, ig_tvw,
    49:                &    nout_tvw, ndsets_tvw, nspool_tvw, nscougw, igwp, igpp, igip,
    50:                &    igep, ndsetsw, nspoolgw, igrads, nscougc, igcp, c2ddi, iden,
    51:                &    rundes, runid, dtdp, ntrspm, nspoolm, nscoub, ibstp, nscouge,
    52:                &    ndsetsc, nspoolgc, nscougb, igbp, c3d, ipstp, nstav_g, nstav,
    53:                &    ntrspv, iicestp, nstam_g, nstam, openfileforread, cbaroclinic
    54:                 USE GLOBAL_3DVS, ONLY: I3DSD, I3DSV, I3DST, I3DGD, I3DGV, I3DGT
    55:                 USE MESH, ONLY : NE, NP, X, Y, SLAM, SFEA, ICS, DP, NM, MJU, AID4,
    56:                &    agrid
    57:                 USE BOUNDARIES, ONLY : NETA, NFLUXF, NOPE, NVEL, LBCODEI, NPEBC
    58:                 USE HARM
    59:                 USE WETDRY, ONLY : initializeWettingAndDrying
    60:                 USE WIND, ONLY : coldStartMeteorologicalForcing, rsget
    61:                 USE GLOBAL_IO, only: header63, header64, header77, header73,
    62:                &    header74, header93, header91, header61, header62, header71,
    63:                &    header72, header81, writedomainheader, open_gbl_file, nddt2get
    64:                 USE SUBDOMAIN, ONLY : subdomainOn, readFort015
    65:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
    66:                 USE OWI_ICE, ONLY : NCICE1_INIT, NCICE1_GET  !tcm v49.64.01
    67:                 USE RS2,ONLY : RS2INIT,RS2GET            ! sb added 09/xx/2006
    68:                 USE NODALATTRIBUTES, ONLY : outputTau0
    69:                 USE WRITE_OUTPUT, only : outputNodeCode, outputNOFF,
    70:                &    initInundationOutput
    71:                 USE TIME_VARYING_WEIR_BOUNDARY,ONLY:WEIR_SETUP
    72:                 USE GWCE, ONLY : etime1, etime2, etiminc
    73:           #ifdef ADCNETCDF
    74:                 use Couple2BC3D, only: Initial_BC3D_NetCDF
    75:           #endif
    76:                 IMPLICIT NONE
    77:           
    78:                 INTEGER I, J,IOS, IJK
    79:                 INTEGER NM1, NM2, NM3
    80:                 INTEGER NC1, NC2, NC3, NCELE
    81:           
    82:                 REAL(8) HTOT
    83:           !kmd - Evan's updates for rivers above MSL
    84:           !      REAL(8),ALLOCATABLE :: et_WSE(:)
    85:                 LOGICAL FOUND
    86:           
    87:           C     jgf48.4628 Add capability to turn off solution if only met output
    88:           C     was requested.
    89:                 LOGICAL metOutputOn     ! .true. if met output was requested
    90:                 LOGICAL nonMetOutputOff ! .true. no other output was requested
    91:           
    92:           c.... tcm v50.66.02 additions for time varying bathymetry
    93:                 CHARACTER(80) :: CDUM80
    94:           C
    95:           
    96:                 call setMessageSource("coldstart")
    97:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
    98:                 call allMessage(DEBUG,"Enter.")
    99:           #endif
   100:                 metOutputOn = .FALSE.
   101:                 nonMetOutputOff = .FALSE.
   102:                 !
   103:                 call initializeWettingAndDrying()
   104:           
   105:           C SET UP TIME VARYING WEIRS IF NECESSARY
   106:                 CALL WEIR_SETUP()
   107:           
   108:                 if (subdomainOn) then
   109:                    call readFort015() ! NCSU Subdomain Modeling
   110:                 endif
   111:            
   112:           C------------------------------------------------------------------------------
   113:           C... tcm v50.66.01 Time Varying Bathymetry
   114:           C------------------------------------------------------------------------------
   115:           C
   116:                 IF (NDDT.NE.0) then
   117:           C...    Set the first two bathymetry values, these arrays are
   118:           C...    allocated in alloc_main13 called during read_input
   119: V======>           DP1(:) = DP(:)  !set dp1 to initial depth from fort.14 grid
   120: V======>           DP2(:) = DP(:)  !set dp2 to the same values
   121:           
   122:                    BTIME1 = STATIM*86400.D0
   123:                    BTIME2=BTIME2+BTIMINC  !new ending time for this record
   124:                    BTIME_END = BTIME1 + BCHGTIMINC
   125:           
   126:           C...    read in the second depth dp2 for btime2
   127:                    IOS = 0
   128:                    CALL openFileForRead(141,TRIM(INPUTDIR)//'/'//'fort.141',IOS)
   129:                    IF (IOS.GT.0) THEN
   130:                       CALL ADCIRC_Terminate()
   131:                    ENDIF
   132:           
   133:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   134:                    WRITE(16,1112)
   135:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1976)
   136:                    WRITE(16,1976)
   137:            1976    FORMAT(/,1X,'TIME VARYING BATHYMETRY INFORMATION ',
   138:                &        'READ FROM UNIT 141',/)
   139:           
   140:                    IF (ABS(NDDT).EQ.1) THEN
   141: +------>              DO I=1,NP
   142: |                        READ(141,*) IJK,DP2(IJK)
   143: +------               ENDDO
   144:                    ENDIF
   145:                    IF (ABS(NDDT).EQ.2) THEN
   146:           !!!        go get new record for only some nodes, all
   147:           !!!        other nodes keep their current value
   148:                       CALL NDDT2GET(141,DP2(:),-99999.d0)
   149:                    ENDIF
   150:           
   151:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
   152:           C...     DEPTHS ARE > OR = TO H0.
   153:                    IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
   154: V------>              DO I=1,NP
   155: |                        IF (DP2(I).LT.H0) DP2(I) = H0
   156: V------               ENDDO
   157:                    ENDIF
   158:                 ENDIF  !end test for time varying bathymetry
   159:           C
   160:           C------------------------------------------------------------------------------
   161:           C
   162:           C...  SET AT REST INITIAL CONDITION OVER WHOLE DOMAIN
   163:           C...  IF BOTTOM IS ABOVE THE GEIOD -> DRY NODE
   164:           C...  IF BOTTOM IS INITIALLY BELOW THE GEOID AND STARTDRY=1 -> DRY NODE
   165:           C...
   166: V======>        UU2(:) = 0.D0
   167: V======>        VV2(:) = 0.D0
   168: V======>        QX2(:) = 0.D0
   169: V======>        QY2(:) = 0.D0
   170: V======>        TK(:) = 0.D0
   171: V======>        ETA1(:) = 0.D0
   172: V======>        ETA2(:) = 0.D0
   173: V======>        ETAS(:) = 0.D0
   174: V======>        CH1(:) = 0.d0
   175: V======>        EN2(:) = 0.d0
   176:                 !
   177:                 ! Set the initial wet/dry state and water surface elevation
   178:                 call setColdWetDryStateAndWaterSurfaceElevation()
   179:                 !
   180:                 ! jgf52.08.01: Initialize inundation arrays if necessary. This
   181:                 ! can only be called after nnodecode has been set via
   182:                 ! setColdWetDryState() in coldstart() or hstart().
   183:                 if (inundationOutput.eqv..true.) then
   184:                    call initInundationOutput()
   185:                 endif
   186:           C...
   187:           C...  INITIALIZE THE ELEVATION SPECIFIED BOUNDARY CONDITION IF IT
   188:           C...  REQUIRES THE USE OF THE UNIT 19 FILE.
   189:           C...
   190:                 IF (NPEBC) THEN
   191:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   192:                    WRITE(16,1112)
   193:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1977)
   194:                    WRITE(16,1977)
   195:            1977    FORMAT(/,1X,'ELEVATION SPECIFIED INFORMATION READ FROM UNIT ',
   196:                &        '19',/)
   197:                    ! NCSU Subdomain Modeling
   198:                    if (subdomainOn.eqv..false.) then
   199:                       OPEN(19,FILE=TRIM(INPUTDIR)//'/'//'fort.19')
   200:                       READ(19,*) ETIMINC
   201: +------>              DO J=1,NETA
   202: |                        READ(19,*) ESBIN1(J)
   203: +------               END DO
   204: +------>              DO J=1,NETA
   205: |                        READ(19,*) ESBIN2(J)
   206: +------               END DO
   207:                       ETIME1 = STATIM*86400.D0
   208:                       ETIME2 = ETIME1 + ETIMINC
   209:                    endif
   210:                 ENDIF
   211:           C
   212:           C....INITIALIZE THE NORMAL FLOW BOUNDARY CONDITION
   213:           C
   214: V------>        DO I=1,NVEL
   215: |                  QN2(I)=0.D0
   216: |                  QN1(I)=0.D0
   217: |                  QN0(I)=0.D0
   218: V------         END DO
   219:           
   220:                 IF(NFLUXF.EQ.1.AND.NFFR.LE.0)THEN
   221:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   222:                    WRITE(16,1112)
   223:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1979)
   224:                    WRITE(16,1979)
   225:            1979    FORMAT(/,1X,'NORMAL FLOW INFORMATION READ FROM UNIT 20',/)
   226:                    OPEN(20,FILE=TRIM(INPUTDIR)//'/'//'fort.20')
   227:                    READ(20,*) FTIMINC
   228:           
   229: +------>           DO J=1,NVEL
   230: |                     QNIN1(J)=0.D0
   231: |                     IF ((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   232: |              &          .OR.(LBCODEI(J).EQ.22)) THEN
   233: |                        READ(20,*) QNIN1(J)
   234: |                     ELSEIF (LBCODEI(J).EQ.32) THEN
   235: |                        READ(20,*) QNIN1(J),ENIN1(J)
   236: |                     ENDIF
   237: +------            END DO
   238: +------>           DO J=1,NVEL
   239: |                     QNIN2(J)=0.D0
   240: |                     IF ((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   241: |              &           .OR.(LBCODEI(J).EQ.22)) THEN
   242: |                        READ(20,*) QNIN2(J)
   243: |                     ELSEIF (LBCODEI(J).EQ.32) THEN
   244: |                        READ(20,*) QNIN2(J),ENIN2(J)
   245: |                     ENDIF
   246: +------            END DO
   247:                    QTIME1 = STATIM*86400.D0
   248:                    QTIME2 = QTIME1 + FTIMINC
   249:                 ENDIF
   250:           
   251:           C...INPUT METEOROLOGICAL INFORMATION FROM UNIT 22 OR UNIT 200 SERIES
   252:           C....IF FLEET NUMERIC WIND DATA IS USED, FIND BEGINNING TIME IN FILE,
   253:           C....NOTE: CAN'T DEAL WITH WIND THAT STARTS AFTER WREFTIM!!!!!!!!!!!!
   254:           C....READ IN AND INTERPOLATE IN SPACE ONTO THE ADCIRC GRID THE
   255:           C....TIME LEVEL 1 AND LEVEL 2 WIND FIELDS
   256:           
   257:                 IF(NWS.NE.0) THEN
   258:           C        jgf48.4627 If user only requests meteorological output, then
   259:           C        set a flag that turns off the calculation of the GWCE and
   260:           C        momentum equations
   261:                    IF ((NOUTE.EQ.0) .AND. (NOUTV.EQ.0) .AND. (NOUTC.EQ.0) .AND.
   262:                &       (NOUTGE.EQ.0) .AND. (NOUTGV.EQ.0) .AND. (NOUTGC.EQ.0 ).AND.
   263:                &       (I3DSD.EQ.0) .AND. (I3DSV.EQ.0) .AND. (I3DST.EQ.0) .AND.
   264:                &       (I3DGD.EQ.0) .AND. (I3DGV.EQ.0) .AND. (I3DGT.EQ.0) .AND.
   265:                &       (NHASE.EQ.0) .AND. (NHASV.EQ.0) .AND.
   266:                &       (NHAGE.EQ.0) .AND. (NHAGV.EQ.0) )
   267:                &       THEN
   268:                       nonMetOutputOff = .TRUE.
   269:                    ENDIF
   270:                    IF ( (NOUTM.NE.0) .OR. (NOUTGW.NE.0) ) THEN
   271:                       metOutputOn = .TRUE.
   272:                    ENDIF
   273:                    IF ( metOutputOn .AND. nonMetOutputOff ) THEN
   274:                       IF ((NSCREEN.NE.0).AND.MYPROC.EQ.0) THEN
   275:                          WRITE(ScreenUnit,*)
   276:                &      'INFO: Only meteorological output was requested. ADCIRC'
   277:                          WRITE(ScreenUnit,*)
   278:                &      'will not solve the GWCE or momentum equations.'
   279:                        ENDIF
   280:                        WRITE(16,*)
   281:                &      'INFO: Only meteorological output was requested. ADCIRC'
   282:                        WRITE(16,*)
   283:                &      'will not solve the GWCE or momentum equations.'
   284:                       METONLY = .TRUE. ! set flag
   285:                    ENDIF
   286:           
   287:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   288:                    WRITE(16,1112)
   289:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1980)
   290:                    WRITE(16,1980)
   291:            1980    FORMAT(/,1X,'WIND (AND PRESSURE) INFORMATION READ.',/)
   292:           
   293:                    call coldstartMeteorologicalForcing(nws)
   294:           
   295:                 ENDIF
   296:           
   297:           C...INPUT RADIATION STRESS INFORMATION FROM UNIT 23
   298:           C....READ IN THE TIME LEVEL 1 AND LEVEL 2 FIELDS
   299:           
   300:                 ! NRS=2 was added. 09/xx/2006 sb
   301:                 IF(NRS.GE.1) THEN ! sb46.28sb03
   302:                    RSTIME1 = STATIM*86400.D0
   303:                    RSTIME2 = RSTIME1+RSTIMINC
   304:                    IF(NRS.EQ.1) THEN
   305:                      OPEN(23,FILE=TRIM(INPUTDIR)//'/'//'fort.23')
   306:                      CALL RSGET(RSNX1,RSNY1)
   307:                      CALL RSGET(RSNX2,RSNY2)
   308:                    ENDIF
   309:                    IF(NRS.EQ.2) THEN
   310:                      CALL RS2INIT(RSNX1,RSNY1,NP)
   311:                      CALL RS2GET(RSNX1,RSNY1,NP)
   312:                      CALL RS2GET(RSNX2,RSNY2,NP)
   313:                    ENDIF
   314:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   315:                    WRITE(16,1112)
   316:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1981)
   317:                    WRITE(16,1981)
   318:            1981    FORMAT(/,1X,'RADIATION STRESS INFORMATION READ.',/)
   319:                 ENDIF
   320:           
   321:           C... v49.64.01 - tcm added
   322:           C...INPUT ICE CONCENTRATION INFORMATION FROM UNIT 25
   323:           C....READ IN THE TIME LEVEL 1 AND LEVEL 2 FIELDS
   324:                 IF (NCICE.GE.1) THEN
   325:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   326:                    WRITE(16,1112)
   327:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,2980)
   328:                    WRITE(16,2980)
   329:            2980    FORMAT(/,1X,'ICE CONCENTRATION INFORMATION READ.',/)
   330:           
   331:                    IF(NCICE.EQ.12) THEN
   332:                       CALL NCICE1_INIT(CICE1,NP)
   333:                       CALL NCICE1_GET(CICE1,NP)
   334:                       CALL NCICE1_GET(CICE2,NP)
   335:                       CICE_TIME1 = STATIM*86400.D0
   336:                       CICE_TIME2 = CICE_TIME1 + CICE_TIMINC
   337:                    ENDIF
   338:                 ENDIF
   339:           
   340:           #ifdef ADCNETCDF
   341:                 ! For the Coupling to 3D Baroclinic mode
   342:                 IF (C2DDI.and.CBaroclinic.and.abs(IDEN).ge.5) THEN
   343:                    call Initial_BC3D_NetCDF(STATIM*86400.d0)
   344:                 endif
   345:           #endif
   346:           
   347:           C...
   348:           C...LINES TO USE TIDAL POTENTIAL FORCING
   349:           C...
   350:                 if (CTIP) then
   351: V------>           DO I=1,NP
   352: |                     TIP2(I)=0.0
   353: V------            END DO
   354:                 endif
   355:           
   356:           C....INITIALIZE ELEVATION STATION SPOOL COUNTER
   357:           C....OPEN ELEVATION STATION OUTPUT FILE
   358:           C....WRITE OUT HEADER INFORMATION INCLUDING NTRSPE (NO. OF DATA PTS. AT EACH
   359:           C....ELEVATION STATION), NSTAE, DT*NSPOOLE, NSPOOLE, IRTYPE
   360:           C...
   361:                 NSCOUE=0
   362:                 IESTP=0
   363:           
   364:            3220 FORMAT(1X,A32,2X,A24,2X,A24)
   365:            3645 FORMAT(1X,I10,1X,I10,1X,E15.7,1X,I5,1X,I5)
   366:           
   367:                 IF(ABS(NOUTE).EQ.1) THEN
   368:                    if (write_local_files.eqv..false.) then
   369:                       CALL OPEN_GBL_FILE(61, TRIM(GLOBALDIR)//'/'//'fort.61',
   370:                &       NSTAE_G, NSTAE, HEADER61)
   371:                    else
   372:                       CALL OPEN_GBL_FILE(61, TRIM(LOCALDIR)//'/'//'fort.61',
   373:                &       NSTAE_G, NSTAE, HEADER61)
   374:                    endif
   375:                    IESTP=2
   376:                 ENDIF
   377:           
   378:                 IF(ABS(NOUTE).EQ.2) THEN
   379:                    OPEN(61,FILE=TRIM(LOCALDIR)//'/'//'fort.61',
   380:                &           ACCESS='DIRECT',RECL=NBYTE)
   381:                    IF(NBYTE.EQ.4) THEN
   382:                       DO I=1,8
   383:                          WRITE(61,REC=IESTP+I) RDES4(I)
   384:                       ENDDO
   385:                       IESTP=IESTP+8
   386:                       DO I=1,6
   387:                          WRITE(61,REC=IESTP+I) RID4(I)
   388:                       ENDDO
   389:                       IESTP=IESTP+6
   390:                       DO I=1,6
   391:                          WRITE(61,REC=IESTP+I) AID4(I)
   392:                       ENDDO
   393:                       IESTP=IESTP+6
   394:                       ENDIF
   395:                    IF(NBYTE.EQ.8) THEN
   396: *------>              DO I=1,4
   397: |                        WRITE(61,REC=IESTP+I) RDES8(I)
   398: *------               ENDDO
   399:                       IESTP=IESTP+4
   400: *------>              DO I=1,3
   401: |                        WRITE(61,REC=IESTP+I) RID8(I)
   402: *------               ENDDO
   403:                       IESTP=IESTP+3
   404: *------>              DO I=1,3
   405: |                        WRITE(61,REC=IESTP+I) AID8(I)
   406: *------               ENDDO
   407:                       IESTP=IESTP+3
   408:                       ENDIF
   409:                    WRITE(61,REC=IESTP+1) NTRSPE
   410:                    WRITE(61,REC=IESTP+2) NSTAE
   411:                    WRITE(61,REC=IESTP+3) DT*NSPOOLE
   412:                    WRITE(61,REC=IESTP+4) NSPOOLE
   413:                    WRITE(61,REC=IESTP+5) 1
   414:                    IESTP=IESTP+5
   415:                    CLOSE(61)
   416:                    ENDIF
   417:           
   418:           C...
   419:           C....INITIALIZE VELOCITY STATION SPOOL COUNTER
   420:           C....OPEN VELOCITY STATION OUTPUT FILE
   421:           C....WRITE OUT HEADER INFORMATION INCLUDING NTRSPV (NO. OF DATA PTS. AT EACH
   422:           C....VELOCITY STATION), NSTAV, DT*NSPOOLV, NSPOOLV, IRTYPE
   423:           C...
   424:                 NSCOUV=0
   425:                 IVSTP=0
   426:           
   427:                 IF(ABS(NOUTV).EQ.1) THEN
   428:                    if (write_local_files.eqv..false.) then
   429:                       CALL OPEN_GBL_FILE(62, TRIM(GLOBALDIR)//'/'//'fort.62',
   430:                &          NSTAV_G, NSTAV, HEADER62)
   431:                    else
   432:                       CALL OPEN_GBL_FILE(62, TRIM(LOCALDIR)//'/'//'fort.62',
   433:                &          NSTAV_G, NSTAV, HEADER62)
   434:                    endif
   435:                    IVSTP=2
   436:                 ENDIF
   437:           
   438:                 IF(ABS(NOUTV).EQ.2) THEN
   439:                    OPEN(62,FILE=TRIM(LOCALDIR)//'/'//'fort.62',
   440:                &           ACCESS='DIRECT',RECL=NBYTE)
   441:                    IF(NBYTE.EQ.4) THEN
   442:                       DO I=1,8
   443:                          WRITE(62,REC=IVSTP+I) RDES4(I)
   444:                       ENDDO
   445:                       IVSTP=IVSTP+8
   446:                       DO I=1,6
   447:                          WRITE(62,REC=IVSTP+I) RID4(I)
   448:                       ENDDO
   449:                       IVSTP=IVSTP+6
   450:                       DO I=1,6
   451:                          WRITE(62,REC=IVSTP+I) AID4(I)
   452:                       ENDDO
   453:                       IVSTP=IVSTP+6
   454:                       ENDIF
   455:                    IF(NBYTE.EQ.8) THEN
   456: *------>              DO I=1,4
   457: |                        WRITE(62,REC=IVSTP+I) RDES8(I)
   458: *------               ENDDO
   459:                       IVSTP=IVSTP+4
   460: *------>              DO I=1,3
   461: |                        WRITE(62,REC=IVSTP+I) RID8(I)
   462: *------               ENDDO
   463:                       IVSTP=IVSTP+3
   464: *------>              DO I=1,3
   465: |                        WRITE(62,REC=IVSTP+I) AID8(I)
   466: *------               ENDDO
   467:                       IVSTP=IVSTP+3
   468:                       ENDIF
   469:                    WRITE(62,REC=IVSTP+1) NTRSPV
   470:                    WRITE(62,REC=IVSTP+2) NSTAV
   471:                    WRITE(62,REC=IVSTP+3) DT*NSPOOLV
   472:                    WRITE(62,REC=IVSTP+4) NSPOOLV
   473:                    WRITE(62,REC=IVSTP+5) 2
   474:                    IVSTP=IVSTP+5
   475:                    CLOSE(62)
   476:                    ENDIF
   477:           
   478:           C...
   479:           C....INITIALIZE CONCENTRATION STATION SPOOL COUNTER
   480:           C....OPEN ELEVATION STATION OUTPUT FILE
   481:           C....WRITE OUT HEADER INFORMATION INCLUDING NTRSPC (NO. OF DATA PTS. AT EACH
   482:           C....CONCENTRATION STATION), NSTAC, DT*NSPOOLC, NSPOOLC, IRTYPE
   483:           C...
   484:                 NSCOUC=0
   485:                 ICSTP=0
   486:           
   487:                 IF(ABS(NOUTC).EQ.1) THEN
   488:                    if (write_local_files.eqv..false.) then
   489:                       CALL OPEN_GBL_FILE(81, TRIM(GLOBALDIR)//'/'//'fort.81',
   490:                &          NSTAC_G, NSTAC, HEADER81)
   491:                    else
   492:                       CALL OPEN_GBL_FILE(81, TRIM(LOCALDIR)//'/'//'fort.81',
   493:                &          NSTAC_G, NSTAC, HEADER81)
   494:                    endif
   495:                    ICSTP=2
   496:                 ENDIF
   497:           
   498:                 IF(ABS(NOUTC).EQ.2) THEN
   499:                    OPEN(81,FILE=TRIM(LOCALDIR)//'/'//'fort.81',
   500:                &           ACCESS='DIRECT',RECL=NBYTE)
   501:                    IF(NBYTE.EQ.4) THEN
   502:                       DO I=1,8
   503:                          WRITE(81,REC=ICSTP+I) RDES4(I)
   504:                       ENDDO
   505:                       ICSTP=ICSTP+8
   506:                       DO I=1,6
   507:                          WRITE(81,REC=ICSTP+I) RID4(I)
   508:                       ENDDO
   509:                       ICSTP=ICSTP+6
   510:                       DO I=1,6
   511:                          WRITE(81,REC=ICSTP+I) AID4(I)
   512:                       ENDDO
   513:                       ICSTP=ICSTP+6
   514:                       ENDIF
   515:                    IF(NBYTE.EQ.8) THEN
   516: *------>              DO I=1,4
   517: |                        WRITE(81,REC=ICSTP+I) RDES8(I)
   518: *------               ENDDO
   519:                       ICSTP=ICSTP+4
   520: *------>              DO I=1,3
   521: |                        WRITE(81,REC=ICSTP+I) RID8(I)
   522: *------               ENDDO
   523:                       ICSTP=ICSTP+3
   524: *------>              DO I=1,3
   525: |                        WRITE(81,REC=ICSTP+I) AID8(I)
   526: *------               ENDDO
   527:                       ICSTP=ICSTP+3
   528:                       ENDIF
   529:                    WRITE(81,REC=ICSTP+1) NTRSPC
   530:                    WRITE(81,REC=ICSTP+2) NSTAC
   531:                    WRITE(81,REC=ICSTP+3) DT*NSPOOLC
   532:                    WRITE(81,REC=ICSTP+4) NSPOOLC
   533:                    WRITE(81,REC=ICSTP+5) 1
   534:                    ICSTP=ICSTP+5
   535:                    CLOSE(81)
   536:                    ENDIF
   537:           
   538:           C...
   539:           C....INITIALIZE METEOROLOGICAL STATION SPOOL COUNTERS
   540:           C....OPEN METEOROLOGICAL STATION OUTPUT FILES
   541:           C....WRITE OUT HEADER INFORMATION INCLUDING NTRSPM (NO. OF DATA PTS. AT EACH
   542:           C....METEOROLOGICAL STATION), NSTAM, DT*NSPOOLM, NSPOOLM, IRTYPE
   543:           C...
   544:                 NSCOUM=0
   545:                 IPSTP=0
   546:                 IWSTP=0
   547:                 IICESTP = 0  ! v49.64.01 tcm -added ice stations
   548:           
   549:                 IF(ABS(NOUTM).EQ.1) THEN
   550:                    if (write_local_files.eqv..false.) then
   551:                       CALL OPEN_GBL_FILE(71, TRIM(GLOBALDIR)//'/'//'fort.71',
   552:                &          NSTAM_G, NSTAM, HEADER71)
   553:                       IPSTP=2
   554:                       CALL OPEN_GBL_FILE(72, TRIM(GLOBALDIR)//'/'//'fort.72',
   555:                &         NSTAM_G, NSTAM, HEADER72)
   556:                       IWSTP=2
   557:           ! V49.64.01 TCM -ADDED ICE STATIONS
   558:                       IF(NCICE.NE.0) THEN
   559:                          CALL OPEN_GBL_FILE(91, TRIM(GLOBALDIR)//'/'//'fort.91',
   560:                &             NSTAM_G, NSTAM, HEADER91)
   561:                           IICESTP=2
   562:                       ENDIF
   563:                    else
   564:                       CALL OPEN_GBL_FILE(71, TRIM(LOCALDIR)//'/'//'fort.71',
   565:                &          NSTAM_G, NSTAM, HEADER71)
   566:                       IPSTP=2
   567:                       CALL OPEN_GBL_FILE(72, TRIM(LOCALDIR)//'/'//'fort.72',
   568:                &         NSTAM_G, NSTAM, HEADER72)
   569:                       IWSTP=2
   570:           ! V49.64.01 TCM -ADDED ICE STATIONS
   571:                       IF(NCICE.NE.0) THEN
   572:                          CALL OPEN_GBL_FILE(91, TRIM(LOCALDIR)//'/'//'fort.91',
   573:                &             NSTAM_G, NSTAM, HEADER91)
   574:                           IICESTP=2
   575:                       ENDIF
   576:                    endif
   577:                 ENDIF
   578:           
   579:                 IF(ABS(NOUTM).EQ.2) THEN
   580:                    OPEN(71,FILE=TRIM(LOCALDIR)//'/'//'fort.71',
   581:                &           ACCESS='DIRECT',RECL=NBYTE)
   582:                    OPEN(72,FILE=TRIM(LOCALDIR)//'/'//'fort.72',
   583:                &           ACCESS='DIRECT',RECL=NBYTE)
   584:           ! V49.64.01 TCM -ADDED ICE STATIONS
   585:                    IF(NCICE.NE.0) THEN
   586:                       OPEN(91,FILE=TRIM(LOCALDIR)//'/'//'fort.91',
   587:                &           ACCESS='DIRECT',RECL=NBYTE)
   588:                    ENDIF
   589:                    IF(NBYTE.EQ.4) THEN
   590:                       DO I=1,8
   591:                          WRITE(71,REC=IPSTP+I) RDES4(I)
   592:                          WRITE(72,REC=IWSTP+I) RDES4(I)
   593:                          IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RDES4(I)
   594:                       ENDDO
   595:                       IPSTP=IPSTP+8
   596:                       IWSTP=IWSTP+8
   597:                       IF (NCICE.NE.0) IICESTP = IICESTP+8
   598:                       DO I=1,6
   599:                          WRITE(71,REC=IPSTP+I) RID4(I)
   600:                          WRITE(72,REC=IWSTP+I) RID4(I)
   601:                          IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RID4(I)
   602:                       ENDDO
   603:                       IPSTP=IPSTP+6
   604:                       IWSTP=IWSTP+6
   605:                       IF (NCICE.NE.0) IICESTP = IICESTP+6
   606:                       DO I=1,6
   607:                          WRITE(71,REC=IPSTP+I) AID4(I)
   608:                          WRITE(72,REC=IWSTP+I) AID4(I)
   609:                          IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) AID4(I)
   610:                       ENDDO
   611:                       IPSTP=IPSTP+6
   612:                       IWSTP=IWSTP+6
   613:                       IF (NCICE.NE.0) IICESTP = IICESTP+6
   614:                    ENDIF
   615:                    IF(NBYTE.EQ.8) THEN
   616: *------>              DO I=1,4
   617: |                        WRITE(71,REC=IPSTP+I) RDES8(I)
   618: |                        WRITE(72,REC=IWSTP+I) RDES8(I)
   619: |                        IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RDES8(I)
   620: *------               ENDDO
   621:                       IPSTP=IPSTP+4
   622:                       IWSTP=IWSTP+4
   623:                       IF (NCICE.NE.0) IICESTP = IICESTP+4
   624: *------>              DO I=1,3
   625: |                        WRITE(71,REC=IPSTP+I) RID8(I)
   626: |                        WRITE(72,REC=IWSTP+I) RID8(I)
   627: |                        IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RID8(I)
   628: *------               ENDDO
   629:                       IPSTP=IPSTP+3
   630:                       IWSTP=IWSTP+3
   631:                       IF (NCICE.NE.0) IICESTP = IICESTP+3
   632: *------>              DO I=1,3
   633: |                        WRITE(71,REC=IPSTP+I) AID8(I)
   634: |                        WRITE(72,REC=IWSTP+I) AID8(I)
   635: |                        IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) AID8(I)
   636: *------               ENDDO
   637:                       IPSTP=IPSTP+3
   638:                       IWSTP=IWSTP+3
   639:                       IF (NCICE.NE.0) IICESTP = IICESTP+3
   640:                    ENDIF
   641:                    WRITE(71,REC=IPSTP+1) NTRSPM
   642:                    WRITE(71,REC=IPSTP+2) NSTAM
   643:                    WRITE(71,REC=IPSTP+3) DT*NSPOOLM
   644:                    WRITE(71,REC=IPSTP+4) NSPOOLM
   645:                    WRITE(71,REC=IPSTP+5) 1
   646:                    WRITE(72,REC=IWSTP+1) NTRSPM
   647:                    WRITE(72,REC=IWSTP+2) NSTAM
   648:                    WRITE(72,REC=IWSTP+3) DT*NSPOOLM
   649:                    WRITE(72,REC=IWSTP+4) NSPOOLM
   650:                    WRITE(72,REC=IWSTP+5) 2
   651:                    IPSTP=IPSTP+5
   652:                    IWSTP=IWSTP+5
   653:                    CLOSE(71)
   654:                    CLOSE(72)
   655:           !  v49.64.01 tcm - added ice station support
   656:                    IF(NCICE.NE.0) THEN
   657:                       WRITE(91,REC=IICESTP+1) NTRSPM
   658:                       WRITE(91,REC=IICESTP+2) NSTAM
   659:                       WRITE(91,REC=IICESTP+3) DT*NSPOOLM
   660:                       WRITE(91,REC=IICESTP+4) NSPOOLM
   661:                       WRITE(91,REC=IICESTP+5) 1
   662:                       IICESTP = IICESTP + 5
   663:                       CLOSE(91)
   664:                    ENDIF
   665:                 ENDIF
   666:           
   667:           C....tcm v50.66.01 Addition for time varying bathymetry
   668:           C...
   669:           C....INITIALIZE BATHYMETRY STATION SPOOL COUNTER
   670:           C....THESE WILL BE SAVED AT THE SAME LOCATIONS AS ELEVATION STATIONS
   671:           C....AND ARE CONTROLLED BY THE ELEVATION STATION CONTROLS
   672:           C....OPEN BATHYMETRY STATION OUTPUT FILE
   673:           C....WRITE OUT HEADER INFORMATION INCLUDING NTRSPE (NO. OF DATA PTS. AT EACH
   674:           C....BATHYMETRY STATION), NSTAE, DT*NSPOOLE, NSPOOLE, IRTYPE
   675:           C...
   676:                 NSCOUB=0
   677:                 IBSTP=0
   678:           
   679:                 IF ((NDDT.NE.0).AND.(ABS(NOUTE).EQ.1)) THEN
   680:                    if (write_local_files.eqv..false.) then
   681:                       CALL OPEN_GBL_FILE(75, TRIM(GLOBALDIR)//'/'//'fort.75',
   682:                &         NSTAE_G, NSTAE, HEADER61)  !no need to create a header75
   683:                    else
   684:                       CALL OPEN_GBL_FILE(75, TRIM(LOCALDIR)//'/'//'fort.75',
   685:                &         NSTAE_G, NSTAE, HEADER61)  !no need to create a header75
   686:                    endif
   687:                    IBSTP=2
   688:                 ENDIF
   689:           
   690:                 IF ((NDDT.NE.0).AND.(ABS(NOUTE).EQ.2)) THEN
   691:                    OPEN(75,FILE=TRIM(LOCALDIR)//'/'//'fort.75',
   692:                &           ACCESS='DIRECT',RECL=NBYTE)
   693:                    IF(NBYTE.EQ.4) THEN
   694:                       DO I=1,8
   695:                          WRITE(75,REC=IBSTP+I) RDES4(I)
   696:                       ENDDO
   697:                       IBSTP=IBSTP+8
   698:                       DO I=1,6
   699:                          WRITE(75,REC=IBSTP+I) RID4(I)
   700:                       ENDDO
   701:                       IBSTP=IBSTP+6
   702:                       DO I=1,6
   703:                          WRITE(75,REC=IBSTP+I) AID4(I)
   704:                       ENDDO
   705:                       IBSTP=IBSTP+6
   706:                    ENDIF
   707:                    IF(NBYTE.EQ.8) THEN
   708: *------>              DO I=1,4
   709: |                        WRITE(75,REC=IBSTP+I) RDES8(I)
   710: *------               ENDDO
   711:                       IBSTP=IBSTP+4
   712: *------>              DO I=1,3
   713: |                        WRITE(75,REC=IBSTP+I) RID8(I)
   714: *------               ENDDO
   715:                       IBSTP=IBSTP+3
   716: *------>              DO I=1,3
   717: |                        WRITE(75,REC=IBSTP+I) AID8(I)
   718: *------               ENDDO
   719:                       IBSTP=IBSTP+3
   720:                    ENDIF
   721:                    WRITE(75,REC=IBSTP+1) NTRSPE
   722:                    WRITE(75,REC=IBSTP+2) NSTAE
   723:                    WRITE(75,REC=IBSTP+3) DT*NSPOOLE
   724:                    WRITE(75,REC=IBSTP+4) NSPOOLE
   725:                    WRITE(75,REC=IBSTP+5) 1
   726:                    IBSTP=IBSTP+5
   727:                    CLOSE(75)
   728:                 ENDIF
   729:           
   730:           C...
   731:           C....INITIALIZE GLOBAL ELEVATION SPOOL COUNTER
   732:           C....OPEN GLOBAL ELEVATION OUTPUT FILE
   733:           C....WRITE OUT HEADER INFORMATION INCLUDING NDSETSE
   734:           C....(NO. OF GLOBAL ELEVATION DATA SETS TO BE SPOOLED),
   735:           C....NP, DT*NSPOOLGE, NSPOOLGE, IRTYPE
   736:           C...
   737:                 NSCOUGE=0
   738:                 IGEP=0
   739:           
   740:                 IF((ABS(NOUTGE).EQ.1).OR.(ABS(NOUTGE).EQ.4)) THEN
   741:                    if (write_local_files.eqv..false.) then
   742:                       CALL OPEN_GBL_FILE(63, TRIM(GLOBALDIR)//'/'//'fort.63',
   743:                &       NP_G, NP, HEADER63)
   744:           C            kmd48.33 add the ability to output the sponge layer
   745:                        IF (OUTPUTSPONGE) THEN
   746:                            CALL writeDomainHeader(92,
   747:                &             TRIM(GLOBALDIR)//'/'//'fort.92',
   748:                &             NP_G, NP, 'sponge     ')
   749:                        END IF
   750:           C
   751:           C           jgf47.06 Tau0 output is produced on the same schedule as
   752:           C           global elevation
   753:                       IF (OutputTau0) THEN
   754:           Casey 090302: Corrected the unit number from 10 to 90.
   755:                          CALL writeDomainHeader(90,
   756:                &              TRIM(GLOBALDIR)//'/'//'fort.90',
   757:                &              NP_G, NP, 'Tau0      ')
   758:                       ENDIF
   759:                    else
   760:           
   761:                       CALL OPEN_GBL_FILE(63, TRIM(LOCALDIR)//'/'//'fort.63',
   762:                &         NP_G, NP, HEADER63)
   763:           C              kmd48.33 add the ability to output the sponge layer
   764:                       IF (OUTPUTSPONGE) THEN
   765:                          CALL writeDomainHeader(92,
   766:                &           TRIM(LOCALDIR)//'/'//'fort.92',
   767:                &           NP_G, NP, 'sponge     ')
   768:                       END IF
   769:           C
   770:           C           jgf47.06 Tau0 output is produced on the same schedule as
   771:           C           global elevation
   772:                       IF (OutputTau0.eqv..true.) THEN
   773:           Casey 090302: Corrected the unit number from 10 to 90.
   774:                          CALL writeDomainHeader(90,
   775:                &           TRIM(GLOBALDIR)//'/'//'fort.90',
   776:                $           NP_G, NP, 'Tau0      ')
   777:                       ENDIF
   778:                    endif
   779:                    IGEP=2
   780:                 ENDIF
   781:           
   782:                 ! jgf52.04.03: Create files for nodecode and noff output
   783:                 ! (wet/dry state of nodes and wet/dry state of elements)
   784:                 IF (ABS(NOUTGE).NE.0) then
   785:                    if (outputNodeCode.eqv..true.) then
   786:                       if (write_local_files.eqv..true.) then
   787:                          call writeDomainHeader(101,trim(localdir)//'/'//
   788:                &            'nodecode.63',NP_G, NP, 'nodecode    ')
   789:                       else
   790:                          call writeDomainHeader(101,trim(globaldir)//'/'//
   791:                &            'nodecode.63',NP_G, NP, 'nodecode    ')
   792:                       endif
   793:                    endif
   794:                    if (outputNOFF.eqv..true.) then
   795:                       if (write_local_files.eqv..true.) then
   796:                          call writeDomainHeader(102,trim(localdir)//'/'//
   797:                &            'noff.100',NE_G, NE, 'noff       ')
   798:                       else
   799:                          call writeDomainHeader(102,trim(globaldir)//'/'//
   800:                &            'noff.100',NE_G, NE, 'noff       ')
   801:                       endif
   802:                    endif
   803:                 endif
   804:           
   805:                 ! jgf: Added init for full domain dynamic waterlevel correction output file
   806:                 if ( (ABS(NOUTGE).eq.1.or.ABS(NOUTGE).eq.4).and.
   807:                &      (usingDynamicWaterLevelCorrection.eqv..true.) ) then
   808:                    if (write_local_files.eqv..true.) then
   809:                       call writeDomainHeader(108,trim(localdir)//'/'//
   810:                &           'dynamicWaterlevelCorrection.63',NP_G, NP, 'dynamicWaterlevelCorrection')
   811:                      else
   812:                         call writeDomainHeader(108,trim(globaldir)//'/'//
   813:                &           'dynamicWaterlevelCorrection.63',NP_G, NP, 'dynamicWaterlevelCorrection')
   814:                      endif
   815:                 endif
   816:                 ! jgf: Added init for station dynamic waterlevel correction output file
   817:                 IF( (ABS(NOUTE).EQ.1).and.(usingDynamicWaterLevelCorrection.eqv..true.)) THEN
   818:                    if (write_local_files.eqv..false.) then
   819:                       CALL OPEN_GBL_FILE(109, TRIM(GLOBALDIR)//'/'//'dynamicWaterlevelCorrection.61',
   820:                &       NSTAE_G, NSTAE, HEADER61)
   821:                    else
   822:                       CALL OPEN_GBL_FILE(109, TRIM(LOCALDIR)//'/'//'dynamicWaterlevelCorrection.61',
   823:                &       NSTAE_G, NSTAE, HEADER61)
   824:                    endif
   825:                    IESTP=2
   826:                 ENDIF
   827:           
   828:           
   829:                 IF(ABS(NOUTGE).EQ.2) THEN
   830:                    OPEN(63,FILE=TRIM(LOCALDIR)//'/'//'fort.63',
   831:                &           ACCESS='DIRECT',RECL=NBYTE)
   832:                    IF(NBYTE.EQ.4) THEN
   833:                       DO I=1,8
   834:                          WRITE(63,REC=IGEP+I) RDES4(I)
   835:                          ENDDO
   836:                       IGEP=IGEP+8
   837:                       DO I=1,6
   838:                          WRITE(63,REC=IGEP+I) RID4(I)
   839:                          ENDDO
   840:                       IGEP=IGEP+6
   841:                       DO I=1,6
   842:                          WRITE(63,REC=IGEP+I) AID4(I)
   843:                          ENDDO
   844:                       IGEP=IGEP+6
   845:                       ENDIF
   846:                    IF(NBYTE.EQ.8) THEN
   847: *------>              DO I=1,4
   848: |                        WRITE(63,REC=IGEP+I) RDES8(I)
   849: *------                  ENDDO
   850:                       IGEP=IGEP+4
   851: *------>              DO I=1,3
   852: |                        WRITE(63,REC=IGEP+I) RID8(I)
   853: *------                  ENDDO
   854:                       IGEP=IGEP+3
   855: *------>              DO I=1,3
   856: |                        WRITE(63,REC=IGEP+I) AID8(I)
   857: *------                  ENDDO
   858:                       IGEP=IGEP+3
   859:                       ENDIF
   860:                    WRITE(63,REC=IGEP+1) NDSETSE
   861:                    WRITE(63,REC=IGEP+2) NP
   862:                    WRITE(63,REC=IGEP+3) DT*NSPOOLGE
   863:                    WRITE(63,REC=IGEP+4) NSPOOLGE
   864:                    WRITE(63,REC=IGEP+5) 1
   865:                    IGEP=IGEP+5
   866:                    CLOSE(63)
   867:                    ENDIF
   868:           C...
   869:           C....INITIALIZE GLOBAL VELOCITY SPOOL COUNTER
   870:           C....OPEN GLOBAL VELOCITY OUTPUT FILE
   871:           C....WRITE OUT HEADER INFORMATION INCLUDING NDSETSV
   872:           C....(NO. OF GLOBAL VELOCITY DATA SETS TO BE SPOOLED),
   873:           C....NP, DT*NSPOOLGV, NSPOOLGV, IRTYPE
   874:           C...
   875:                 NSCOUGV=0
   876:                 IGVP=0
   877:           
   878:           !kmd - changed for -4 option      IF((ABS(NOUTGV).EQ.1)) THEN
   879:           !Casey 090828: Added the possibility of NOUTGV = +/- 4.
   880:                 IF((ABS(NOUTGV).EQ.1).OR.(ABS(NOUTGV).EQ.4)) THEN
   881:                    if (write_local_files.eqv..false.) then
   882:                       CALL OPEN_GBL_FILE(64, TRIM(GLOBALDIR)//'/'//'fort.64',
   883:                &        NP_G, NP, HEADER64)
   884:                    else
   885:                       CALL OPEN_GBL_FILE(64, TRIM(LOCALDIR)//'/'//'fort.64',
   886:                &        NP_G, NP, HEADER64)
   887:                    endif
   888:                    IGVP=2
   889:                 ENDIF
   890:           
   891:                 IF(ABS(NOUTGV).EQ.2) THEN
   892:                    OPEN(64,FILE=TRIM(LOCALDIR)//'/'//'fort.64',
   893:                &        ACCESS='DIRECT',RECL=NBYTE)
   894:                    IF(NBYTE.EQ.4) THEN
   895:                       DO I=1,8
   896:                          WRITE(64,REC=IGVP+I) RDES4(I)
   897:                          ENDDO
   898:                       IGVP=IGVP+8
   899:                       DO I=1,6
   900:                          WRITE(64,REC=IGVP+I) RID4(I)
   901:                          ENDDO
   902:                       IGVP=IGVP+6
   903:                       DO I=1,6
   904:                          WRITE(64,REC=IGVP+I) AID4(I)
   905:                          ENDDO
   906:                       IGVP=IGVP+6
   907:                       ENDIF
   908:                    IF(NBYTE.EQ.8) THEN
   909: *------>              DO I=1,4
   910: |                        WRITE(64,REC=IGVP+I) RDES8(I)
   911: *------                  ENDDO
   912:                       IGVP=IGVP+4
   913: *------>              DO I=1,3
   914: |                        WRITE(64,REC=IGVP+I) RID8(I)
   915: *------                  ENDDO
   916:                       IGVP=IGVP+3
   917: *------>              DO I=1,3
   918: |                        WRITE(64,REC=IGVP+I) AID8(I)
   919: *------                  ENDDO
   920:                       IGVP=IGVP+3
   921:                       ENDIF
   922:                    WRITE(64,REC=IGVP+1) NDSETSV
   923:                    WRITE(64,REC=IGVP+2) NP
   924:                    WRITE(64,REC=IGVP+3) DT*NSPOOLGV
   925:                    WRITE(64,REC=IGVP+4) NSPOOLGV
   926:                    WRITE(64,REC=IGVP+5) 2
   927:                    IGVP=IGVP+5
   928:                    CLOSE(64)
   929:                    ENDIF
   930:           
   931:           
   932:           Cobell - Open the fort.77 (weir elevation change) file
   933:                    IF(USE_TVW)THEN
   934:                       NSCOU_TVW = 0
   935:                       IG_TVW = 0
   936:                       IF((ABS(NOUT_TVW).EQ.1).OR.(ABS(NOUT_TVW).EQ.4))THEN
   937:                           CALL OPEN_GBL_FILE(77,TRIM(GLOBALDIR)//'/'//'fort.77',
   938:                &              NP_G,NP,HEADER77)
   939:                           IG_TVW = 2
   940:                       ENDIF
   941:                       IF(ABS(NOUT_TVW).EQ.2)THEN
   942:                           OPEN(77,FILE=TRIM(LOCALDIR)//'/'//'fort.77',
   943:                &              ACCESS='DIRECT',RECL=NBYTE)
   944:                           IF(NBYTE.EQ.4) THEN
   945:                               DO I=1,8
   946:                                   WRITE(77,REC=IG_TVW+I) RDES4(I)
   947:                               ENDDO
   948:                               IG_TVW=IG_TVW+8
   949:                               DO I=1,6
   950:                                   WRITE(77,REC=IG_TVW+I) RID4(I)
   951:                               ENDDO
   952:                               IG_TVW=IG_TVW+6
   953:                               DO I=1,6
   954:                                   WRITE(77,REC=IG_TVW+I) AID4(I)
   955:                               ENDDO
   956:                               IG_TVW=IG_TVW+6
   957:                           ENDIF
   958:                           IF(NBYTE.EQ.8) THEN
   959: *------>                      DO I=1,4
   960: |                                 WRITE(77,REC=IG_TVW+I) RDES8(I)
   961: *------                       ENDDO
   962:                               IG_TVW=IG_TVW+4
   963: *------>                      DO I=1,3
   964: |                                 WRITE(77,REC=IG_TVW+I) RID8(I)
   965: *------                       ENDDO
   966:                               IG_TVW=IG_TVW+3
   967: *------>                      DO I=1,3
   968: |                                 WRITE(77,REC=IG_TVW+I) AID8(I)
   969: *------                       ENDDO
   970:                               IG_TVW=IG_TVW+3
   971:                           ENDIF
   972:                           WRITE(77,REC=IG_TVW+1) NDSETS_TVW
   973:                           WRITE(77,REC=IG_TVW+2) NP
   974:                           WRITE(77,REC=IG_TVW+3) DT*NSPOOL_TVW
   975:                           WRITE(77,REC=IG_TVW+4) NSPOOL_TVW
   976:                           WRITE(77,REC=IG_TVW+5) 2
   977:                           IG_TVW=IG_TVW+5
   978:                           CLOSE(77)
   979:                       ENDIF
   980:                    ENDIF
   981:            
   982:           C...
   983:           C....INITIALIZE GLOBAL WIND and pressure SPOOL COUNTER
   984:           C....OPEN GLOBAL WIND and pressure OUTPUT FILEs
   985:           C....WRITE OUT HEADER INFORMATION INCLUDING NDSETSW
   986:           C....(NO. OF GLOBAL WIND DATA SETS TO BE SPOOLED),
   987:           C....NP, DT*NSPOOLGW, NSPOOLGW, IRTYPE
   988:           C...
   989:                 NSCOUGW=0
   990:                 IGWP=0
   991:                 IGPP=0
   992:                 IGIP=0  !tcm v49.64.01 added for global ice concentration field
   993:           
   994:           !Casey 090302: Added the possibility of NOUTGW = +/- 4.
   995:           !kmd - changed for -4 option      IF((ABS(NOUTGW).EQ.1)) THEN
   996:                 IF((ABS(NOUTGW).EQ.1).OR.(ABS(NOUTGW).EQ.4)) THEN
   997:                    if (write_local_files.eqv..false.) then
   998:                       CALL OPEN_GBL_FILE(73, TRIM(GLOBALDIR)//'/'//'fort.73',
   999:                &         NP_G, NP, HEADER73)
  1000:                       IGPP=2
  1001:                       CALL OPEN_GBL_FILE(74, TRIM(GLOBALDIR)//'/'//'fort.74',
  1002:                $        NP_G, NP, HEADER74)
  1003:                       IGWP=2
  1004:           ! tcm v49.64.01 added for ice
  1005:                       IF(NCICE.NE.0) then
  1006:                          CALL OPEN_GBL_FILE(93, TRIM(GLOBALDIR)//'/'//'fort.93',
  1007:                $           NP_G, NP, HEADER93)
  1008:                          IGIP=2
  1009:                       ENDIF
  1010:                    else
  1011:            
  1012:                       CALL OPEN_GBL_FILE(73, TRIM(LOCALDIR)//'/'//'fort.73',
  1013:                &            NP_G, NP, HEADER73)
  1014:                       IGPP=2
  1015:                       CALL OPEN_GBL_FILE(74, TRIM(LOCALDIR)//'/'//'fort.74',
  1016:                $        NP_G, NP, HEADER74)
  1017:                       IGWP=2
  1018:           ! tcm v49.64.01 added for ice
  1019:                       IF(NCICE.NE.0) then
  1020:                          CALL OPEN_GBL_FILE(93, TRIM(LOCALDIR)//'/'//'fort.93',
  1021:                $           NP_G, NP, HEADER93)
  1022:                          IGIP=2
  1023:                       ENDIF
  1024:            
  1025:                    endif
  1026:                 ENDIF
  1027:           
  1028:                 IF(ABS(NOUTGW).EQ.2) THEN
  1029:                    OPEN(73,file=trim(LOCALDIR)//'/'//'fort.73',
  1030:                &           ACCESS='DIRECT',RECL=NByte)
  1031:                    OPEN(74,FILE=TRIM(LOCALDIR)//'/'//'fort.74',
  1032:                &           ACCESS='DIRECT',RECL=NByte)
  1033:           ! tcm v49.64.01 added for ice
  1034:                    IF(NCICE.NE.0) THEN
  1035:                       OPEN(93,FILE=TRIM(LOCALDIR)//'/'//'fort.93',
  1036:                &           ACCESS='DIRECT',RECL=NByte)
  1037:                    ENDIF
  1038:                    IF(NBYTE.EQ.4) THEN
  1039:                       DO I=1,8
  1040:                          write(73,rec=igpp+i) rdes4(i)
  1041:                          WRITE(74,REC=IGWP+I) RDES4(I)
  1042:                          if(ncice.ne.0) write(93,rec=igip+i) rdes4(i)
  1043:                       ENDDO
  1044:                       igpp=igpp+8
  1045:                       IGWP=IGWP+8
  1046:                       if(ncice.ne.0) igip = igip+8
  1047:                       DO I=1,6
  1048:                          write(73,rec=igpp+i) rid4(i)
  1049:                          WRITE(74,REC=IGWP+I) RID4(I)
  1050:                          if(ncice.ne.0) write(93,rec=igip+i) rid4(i)
  1051:                       ENDDO
  1052:                       igpp=igpp+6
  1053:                       IGWP=IGWP+6
  1054:                       if(ncice.ne.0) igip = igip+6
  1055:                       DO I=1,6
  1056:                          write(73,rec=igpp+i) aid4(i)
  1057:                          WRITE(74,REC=IGWP+I) AID4(I)
  1058:                          if(ncice.ne.0) write(93,rec=igip+i) aid4(i)
  1059:                       ENDDO
  1060:                       igpp=igpp+6
  1061:                       IGWP=IGWP+6
  1062:                       if(ncice.ne.0) igip = igip+6
  1063:                    ENDIF
  1064:                    IF(NBYTE.EQ.8) THEN
  1065: *------>              DO I=1,4
  1066: |                        write(73,rec=igpp+i) rdes8(i)
  1067: |                        WRITE(74,REC=IGWP+I) RDES8(I)
  1068: |                        if(ncice.ne.0) write(93,rec=igip+i) rdes8(i)
  1069: *------               ENDDO
  1070:                       igpp=igpp+4
  1071:                       IGWP=IGWP+4
  1072:                       if(ncice.ne.0) igip = igip+4
  1073: *------>              DO I=1,3
  1074: |                        write(73,rec=igpp+i) rid8(i)
  1075: |                        WRITE(74,REC=IGWP+I) RID8(I)
  1076: |                        if(ncice.ne.0) write(93,rec=igip+i) rid8(i)
  1077: *------               ENDDO
  1078:                       igpp=igpp+3
  1079:                       IGWP=IGWP+3
  1080:                       if(ncice.ne.0) igip = igip+3
  1081: *------>              DO I=1,3
  1082: |                        write(73,rec=igpp+i) aid8(i)
  1083: |                        WRITE(74,REC=IGWP+I) AID8(I)
  1084: |                        if(ncice.ne.0) write(93,rec=igip+i) aid8(i)
  1085: *------               ENDDO
  1086:                       igpp=igpp+3
  1087:                       IGWP=IGWP+3
  1088:                       if(ncice.ne.0) igip = igip+3
  1089:                    ENDIF
  1090:                    write(73,rec=igpp+1) ndsetsw
  1091:                    write(73,rec=igpp+2) np
  1092:                    write(73,rec=igpp+3) dt*nspoolgw
  1093:                    write(73,rec=igpp+4) nspoolgw
  1094:                    write(73,rec=igpp+5) 2
  1095:                    igpp=igpp+5
  1096:                    close(73)
  1097:                    WRITE(74,REC=IGWP+1) NDSETSW
  1098:                    WRITE(74,REC=IGWP+2) NP
  1099:                    WRITE(74,REC=IGWP+3) DT*NSPOOLGW
  1100:                    WRITE(74,REC=IGWP+4) NSPOOLGW
  1101:                    WRITE(74,REC=IGWP+5) 2
  1102:                    IGWP=IGWP+5
  1103:                    CLOSE(74)
  1104:                    IF(NCICE.NE.0) THEN
  1105:                       WRITE(93,REC=IGIP+1) NDSETSW
  1106:                       WRITE(93,REC=IGIP+2) NP
  1107:                       WRITE(93,REC=IGIP+3) DT*NSPOOLGW
  1108:                       WRITE(93,REC=IGIP+4) NSPOOLGW
  1109:                       WRITE(93,REC=IGIP+5) 2
  1110:                       IGIP=IGIP+5
  1111:                       CLOSE(93)
  1112:                    ENDIF
  1113:                 ENDIF
  1114:           
  1115:           !  tcm v50.75 changed ifdef cwan to output for nrs=3 or 4
  1116:           !      IF ((ABS(NRS).EQ.3).or.(ABS(NRS).eq.4)) then
  1117:           ! tcm v56 2024 added NRS = 1 and NRS = 5
  1118:                 IF ( (ABS(NRS).EQ.1).or.(ABS(NRS).EQ.3).or.(ABS(NRS).eq.4).or.
  1119:                &     (ABS(NRS).EQ.5) ) then
  1120:           !#ifdef CSWAN  tcm temp
  1121:           Casey 090302: Added the output of radiation stress gradients.
  1122:                    IGRadS=0
  1123:                    IF((ABS(NOUTGW).EQ.1).OR.(ABS(NOUTGW).EQ.4)) THEN
  1124:                       if (write_local_files.eqv..false.) then
  1125:                          CALL OPEN_GBL_FILE(164, TRIM(GLOBALDIR)//'/'//'rads.64',
  1126:                &             NP_G, NP, HEADER74)
  1127:                       else
  1128:                          CALL OPEN_GBL_FILE(164, TRIM(LOCALDIR)//'/'//'rads.64',
  1129:                &             NP_G, NP, HEADER74)
  1130:                       endif
  1131:                       IGRadS=2
  1132:                    ENDIF
  1133:                    IF(ABS(NOUTGW).EQ.2) THEN
  1134:                       OPEN(164,FILE=TRIM(LOCALDIR)//'/'//'rads.64',
  1135:                &              ACCESS='DIRECT',RECL=NByte)
  1136:                       IF(NBYTE.EQ.4) THEN
  1137:                          DO I=1,8
  1138:                             WRITE(164,REC=IGRadS+I) RDES4(I)
  1139:                             ENDDO
  1140:                          IGRadS=IGRadS+8
  1141:                          DO I=1,6
  1142:                             WRITE(164,REC=IGRadS+I) RID4(I)
  1143:                             ENDDO
  1144:                          IGRadS=IGRadS+6
  1145:                          DO I=1,6
  1146:                             WRITE(164,REC=IGRadS+I) AID4(I)
  1147:                          ENDDO
  1148:                          IGRadS=IGRadS+6
  1149:                       ENDIF
  1150:                       IF(NBYTE.EQ.8) THEN
  1151: *------>                 DO I=1,4
  1152: |                           WRITE(164,REC=IGRadS+I) RDES8(I)
  1153: *------                  ENDDO
  1154:                          IGRadS=IGRadS+4
  1155: *------>                 DO I=1,3
  1156: |                           WRITE(164,REC=IGRadS+I) RID8(I)
  1157: *------                  ENDDO
  1158:                          IGRadS=IGRadS+3
  1159: *------>                 DO I=1,3
  1160: |                           WRITE(164,REC=IGRadS+I) AID8(I)
  1161: *------                  ENDDO
  1162:                          IGRadS=IGRadS+3
  1163:                       ENDIF
  1164:                       WRITE(164,REC=IGRadS+1) NDSETSW
  1165:                       WRITE(164,REC=IGRadS+2) NP
  1166:                       WRITE(164,REC=IGRadS+3) DT*NSPOOLGW
  1167:                       WRITE(164,REC=IGRadS+4) NSPOOLGW
  1168:                       WRITE(164,REC=IGRadS+5) 2
  1169:                       IGRadS=IGRadS+5
  1170:                       CLOSE(164)
  1171:                    ENDIF
  1172:                 endif
  1173:           !#endif
  1174:           
  1175:           C...
  1176:           C....INITIALIZE GLOBAL CONCENTRATION SPOOL COUNTER
  1177:           C....OPEN GLOBAL CONCENTRATION OUTPUT FILE
  1178:           C....WRITE OUT HEADER INFORMATION INCLUDING NDSETSC
  1179:           C....(NO. OF GLOBAL CONCENTRATION DATA SETS TO BE SPOOLED),
  1180:           C....NP, DT*NSPOOLGC, NSPOOLGC, IRTYPE
  1181:           C...
  1182:                 NSCOUGC=0
  1183:                 IGCP=0
  1184:           
  1185:                 IF(ABS(NOUTGC).EQ.1) THEN
  1186:                    OPEN(83,FILE=TRIM(INPUTDIR)//'/'//'fort.83')
  1187:                    WRITE(83,3220) RUNDES,RUNID,AGRID
  1188:                    WRITE(83,3645) NDSETSC,NP,DTDP*NSPOOLGC,NSPOOLGC,1
  1189:                    CLOSE(83)
  1190:                    IGCP=2
  1191:                    ENDIF
  1192:           
  1193:                 IF(ABS(NOUTGC).EQ.2) THEN
  1194:                    OPEN(83,FILE=TRIM(INPUTDIR)//'/'//'fort.83',
  1195:                &           ACCESS='DIRECT',RECL=NBYTE)
  1196:                    IF(NBYTE.EQ.4) THEN
  1197:                       DO I=1,8
  1198:                          WRITE(83,REC=IGCP+I) RDES4(I)
  1199:                          ENDDO
  1200:                       IGCP=IGCP+8
  1201:                       DO I=1,6
  1202:                          WRITE(83,REC=IGCP+I) RID4(I)
  1203:                          ENDDO
  1204:                       IGCP=IGCP+6
  1205:                       DO I=1,6
  1206:                          WRITE(83,REC=IGCP+I) AID4(I)
  1207:                          ENDDO
  1208:                       IGCP=IGCP+6
  1209:                       ENDIF
  1210:                    IF(NBYTE.EQ.8) THEN
  1211: *------>              DO I=1,4
  1212: |                        WRITE(83,REC=IGCP+I) RDES8(I)
  1213: *------                  ENDDO
  1214:                       IGCP=IGCP+4
  1215: *------>              DO I=1,3
  1216: |                        WRITE(83,REC=IGCP+I) RID8(I)
  1217: *------                  ENDDO
  1218:                       IGCP=IGCP+3
  1219: *------>              DO I=1,3
  1220: |                        WRITE(83,REC=IGCP+I) AID8(I)
  1221: *------                  ENDDO
  1222:                       IGCP=IGCP+3
  1223:                       ENDIF
  1224:                    WRITE(83,REC=IGCP+1) NDSETSC
  1225:                    WRITE(83,REC=IGCP+2) NP
  1226:                    WRITE(83,REC=IGCP+3) DT*NSPOOLGC
  1227:                    WRITE(83,REC=IGCP+4) NSPOOLGC
  1228:                    WRITE(83,REC=IGCP+5) 1
  1229:                    IGCP=IGCP+5
  1230:                    CLOSE(83)
  1231:                 ENDIF
  1232:           C
  1233:            1112 FORMAT(/,1X,79('_'))
  1234:           
  1235:           
  1236:           
  1237:           C... TCM V50.66.01 ADDITIONS FOR TIME VARYING BATHYMETRY
  1238:           C... THESE FILES ARE CONTROLED BY THE GLOBAL ELEVATION
  1239:           C...
  1240:           C....INITIALIZE GLOBAL BATHYMETRY SPOOL COUNTER
  1241:           C....OPEN GLOBAL BATHYMETRY OUTPUT FILE
  1242:           C....WRITE OUT HEADER INFORMATION INCLUDING NDSETSE
  1243:           C....(NO. OF GLOBAL BATHYMETRY DATA SETS TO BE SPOOLED),
  1244:           C....NP, DT*NSPOOLGE, NSPOOLGE, IRTYPE
  1245:           C...
  1246:                 NSCOUGB=0
  1247:                 IGBP=0
  1248:            
  1249:                 IF ((NDDT.NE.0).AND.
  1250:                &       ((ABS(NOUTGE).EQ.1).OR.(ABS(NOUTGE).EQ.4))) THEN
  1251:                    if (write_local_files.eqv..false.) then
  1252:                       CALL OPEN_GBL_FILE(76, TRIM(GLOBALDIR)//'/'//'fort.76',
  1253:                &       NP_G, NP, HEADER63)  !NO NEED TO CREATE HEADER76
  1254:                    else
  1255:                       CALL OPEN_GBL_FILE(76, TRIM(LOCALDIR)//'/'//'fort.76',
  1256:                &       NP_G, NP, HEADER63)  !NO NEED TO CREATE HEADER76
  1257:                    endif
  1258:                    IGBP=2
  1259:                 ENDIF
  1260:           
  1261:                 IF ((NDDT.NE.0).AND.(ABS(NOUTGE).EQ.2)) THEN
  1262:                    OPEN(76,FILE=TRIM(LOCALDIR)//'/'//'fort.76',
  1263:                &           ACCESS='DIRECT',RECL=NBYTE)
  1264:                    IF(NBYTE.EQ.4) THEN
  1265:                       DO I=1,8
  1266:                          WRITE(76,REC=IGBP+I) RDES4(I)
  1267:                          ENDDO
  1268:                       IGBP=IGBP+8
  1269:                       DO I=1,6
  1270:                          WRITE(76,REC=IGBP+I) RID4(I)
  1271:                          ENDDO
  1272:                       IGBP=IGBP+6
  1273:                       DO I=1,6
  1274:                          WRITE(76,REC=IGBP+I) AID4(I)
  1275:                          ENDDO
  1276:                       IGBP=IGBP+6
  1277:                    ENDIF
  1278:                    IF(NBYTE.EQ.8) THEN
  1279: *------>              DO I=1,4
  1280: |                        WRITE(76,REC=IGBP+I) RDES8(I)
  1281: *------                  ENDDO
  1282:                       IGBP=IGBP+4
  1283: *------>              DO I=1,3
  1284: |                        WRITE(76,REC=IGBP+I) RID8(I)
  1285: *------                  ENDDO
  1286:                       IGBP=IGBP+3
  1287: *------>              DO I=1,3
  1288: |                        WRITE(76,REC=IGBP+I) AID8(I)
  1289: *------                  ENDDO
  1290:                       IGBP=IGBP+3
  1291:                    ENDIF
  1292:                    WRITE(76,REC=IGBP+1) NDSETSE
  1293:                    WRITE(76,REC=IGBP+2) NP
  1294:                    WRITE(76,REC=IGBP+3) DT*NSPOOLGE
  1295:                    WRITE(76,REC=IGBP+4) NSPOOLGE
  1296:                    WRITE(76,REC=IGBP+5) 1
  1297:                    IGBP=IGBP+5
  1298:                    CLOSE(76)
  1299:                 ENDIF
  1300:           
  1301:           
  1302:           C...
  1303:           C......INITIALIZE 3D SOLUTION
  1304:           C...
  1305:           
  1306:           C...  LINES TO RUN THE CODE IN 3D VS MODE.
  1307:           
  1308:                 if (C3D) then
  1309:                    CALL COLDSTART_3D()
  1310:                 endif
  1311:           
  1312:           C...LINES TO RUN THE CODE IN 3D DSS MODE
  1313:           
  1314:           c     if (C3DDSS) then
  1315:           c       CALL DSSSTUP(DT,NT)
  1316:           c     endif
  1317:           C...
  1318:           
  1319:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
  1320:                 call allMessage(DEBUG,"Return.")
  1321:           #endif
  1322:                 call unsetMessageSource()
  1323:           
  1324:                 RETURN
  1325:                 END SUBROUTINE COLDSTART


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART
INLINE LIST

  ROOT: COLDSTART (cstart.F:32)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (cstart.F:96)
     *** Source for routine not found.
  -> NOINLINE: WETDRY::INITIALIZEWETTINGANDDRYING (cstart.F:103)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP (cstart.F:106)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::READFORT015 (cstart.F:109)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (cstart.F:128)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (cstart.F:130)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::NDDT2GET (cstart.F:148)
     *** Source for routine not found.
  -> NOINLINE: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION (cstart.F:178)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: WRITE_OUTPUT::INITINUNDATIONOUTPUT (cstart.F:184)
     *** Source for routine not found.
  -> NOINLINE: WIND::COLDSTARTMETEOROLOGICALFORCING (cstart.F:293)
     *** Source for routine not found.
  -> NOINLINE: WIND::RSGET (cstart.F:306)
     *** Source for routine not found.
  -> NOINLINE: WIND::RSGET (cstart.F:307)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2INIT (cstart.F:310)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (cstart.F:311)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (cstart.F:312)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_INIT (cstart.F:332)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (cstart.F:333)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (cstart.F:334)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::INITIAL_BC3D_NETCDF (cstart.F:343)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:369)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:372)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:429)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:432)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:489)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:492)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:551)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:554)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:559)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:564)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:567)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:572)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:681)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:684)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:742)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:746)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:755)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:761)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:765)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:774)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:787)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:790)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:796)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:799)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:809)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (cstart.F:812)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:819)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:822)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:882)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:885)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:937)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:998)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1001)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1006)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1012)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1015)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1020)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1125)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1128)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1252)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (cstart.F:1255)
     *** Source for routine not found.
  -> NOINLINE: COLDSTART_3D (cstart.F:1309)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (cstart.F:1322)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (cstart.F:119)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:119)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:119)
  LOOP END

  LOOP BEGIN: (cstart.F:120)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:120)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:120)
  LOOP END

  LOOP BEGIN: (cstart.F:128)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:128)
  LOOP END

  LOOP BEGIN: (cstart.F:141)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:141)
  LOOP END

  LOOP BEGIN: (cstart.F:154)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:154)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:154)
  LOOP END

  LOOP BEGIN: (cstart.F:166)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:166)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:166)
  LOOP END

  LOOP BEGIN: (cstart.F:167)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:167)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:167)
  LOOP END

  LOOP BEGIN: (cstart.F:168)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:168)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:168)
  LOOP END

  LOOP BEGIN: (cstart.F:169)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:169)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:169)
  LOOP END

  LOOP BEGIN: (cstart.F:170)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:170)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:170)
  LOOP END

  LOOP BEGIN: (cstart.F:171)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:171)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:171)
  LOOP END

  LOOP BEGIN: (cstart.F:172)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:172)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:172)
  LOOP END

  LOOP BEGIN: (cstart.F:173)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:173)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:173)
  LOOP END

  LOOP BEGIN: (cstart.F:174)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:174)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:174)
  LOOP END

  LOOP BEGIN: (cstart.F:175)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:175)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:175)
  LOOP END

  LOOP BEGIN: (cstart.F:199)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:199)
  LOOP END

  LOOP BEGIN: (cstart.F:201)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:201)
  LOOP END

  LOOP BEGIN: (cstart.F:204)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:204)
  LOOP END

  LOOP BEGIN: (cstart.F:214)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:214)
    *** The number of VLOAD, VSTORE. :  0,  3. (cstart.F:214)
  LOOP END

  LOOP BEGIN: (cstart.F:226)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:226)
  LOOP END

  LOOP BEGIN: (cstart.F:229)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:229)
  LOOP END

  LOOP BEGIN: (cstart.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:238)
  LOOP END

  LOOP BEGIN: (cstart.F:305)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:305)
  LOOP END

  LOOP BEGIN: (cstart.F:351)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:351)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:351)
  LOOP END

  LOOP BEGIN: (cstart.F:372)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:372)
  LOOP END

  LOOP BEGIN: (cstart.F:369)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:369)
  LOOP END

  LOOP BEGIN: (cstart.F:379)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:379)
  LOOP END

  LOOP BEGIN: (cstart.F:432)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:432)
  LOOP END

  LOOP BEGIN: (cstart.F:429)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:429)
  LOOP END

  LOOP BEGIN: (cstart.F:439)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:439)
  LOOP END

  LOOP BEGIN: (cstart.F:492)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:492)
  LOOP END

  LOOP BEGIN: (cstart.F:489)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:489)
  LOOP END

  LOOP BEGIN: (cstart.F:499)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:499)
  LOOP END

  LOOP BEGIN: (cstart.F:564)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:564)
  LOOP END

  LOOP BEGIN: (cstart.F:567)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:567)
  LOOP END

  LOOP BEGIN: (cstart.F:572)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:572)
  LOOP END

  LOOP BEGIN: (cstart.F:551)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:551)
  LOOP END

  LOOP BEGIN: (cstart.F:554)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:554)
  LOOP END

  LOOP BEGIN: (cstart.F:559)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:559)
  LOOP END

  LOOP BEGIN: (cstart.F:580)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:580)
  LOOP END

  LOOP BEGIN: (cstart.F:582)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:582)
  LOOP END

  LOOP BEGIN: (cstart.F:586)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:586)
  LOOP END

  LOOP BEGIN: (cstart.F:684)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:684)
  LOOP END

  LOOP BEGIN: (cstart.F:681)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:681)
  LOOP END

  LOOP BEGIN: (cstart.F:691)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:691)
  LOOP END

  LOOP BEGIN: (cstart.F:761)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:761)
  LOOP END

  LOOP BEGIN: (cstart.F:765)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:765)
  LOOP END

  LOOP BEGIN: (cstart.F:774)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:774)
  LOOP END

  LOOP BEGIN: (cstart.F:742)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:742)
  LOOP END

  LOOP BEGIN: (cstart.F:746)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:746)
  LOOP END

  LOOP BEGIN: (cstart.F:755)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:755)
  LOOP END

  LOOP BEGIN: (cstart.F:790)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:790)
  LOOP END

  LOOP BEGIN: (cstart.F:787)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:787)
  LOOP END

  LOOP BEGIN: (cstart.F:799)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:799)
  LOOP END

  LOOP BEGIN: (cstart.F:796)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:796)
  LOOP END

  LOOP BEGIN: (cstart.F:812)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:812)
  LOOP END

  LOOP BEGIN: (cstart.F:809)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:809)
  LOOP END

  LOOP BEGIN: (cstart.F:822)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:822)
  LOOP END

  LOOP BEGIN: (cstart.F:819)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:819)
  LOOP END

  LOOP BEGIN: (cstart.F:830)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:830)
  LOOP END

  LOOP BEGIN: (cstart.F:885)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:885)
  LOOP END

  LOOP BEGIN: (cstart.F:882)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:882)
  LOOP END

  LOOP BEGIN: (cstart.F:892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:892)
  LOOP END

  LOOP BEGIN: (cstart.F:937)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:937)
  LOOP END

  LOOP BEGIN: (cstart.F:942)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:942)
  LOOP END

  LOOP BEGIN: (cstart.F:1012)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1012)
  LOOP END

  LOOP BEGIN: (cstart.F:1015)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1015)
  LOOP END

  LOOP BEGIN: (cstart.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1020)
  LOOP END

  LOOP BEGIN: (cstart.F:998)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:998)
  LOOP END

  LOOP BEGIN: (cstart.F:1001)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1001)
  LOOP END

  LOOP BEGIN: (cstart.F:1006)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1006)
  LOOP END

  LOOP BEGIN: (cstart.F:1029)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1029)
  LOOP END

  LOOP BEGIN: (cstart.F:1031)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1031)
  LOOP END

  LOOP BEGIN: (cstart.F:1035)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1035)
  LOOP END

  LOOP BEGIN: (cstart.F:1128)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1128)
  LOOP END

  LOOP BEGIN: (cstart.F:1125)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1125)
  LOOP END

  LOOP BEGIN: (cstart.F:1134)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1134)
  LOOP END

  LOOP BEGIN: (cstart.F:1186)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1186)
  LOOP END

  LOOP BEGIN: (cstart.F:1194)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1194)
  LOOP END

  LOOP BEGIN: (cstart.F:1255)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1255)
  LOOP END

  LOOP BEGIN: (cstart.F:1252)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1252)
  LOOP END

  LOOP BEGIN: (cstart.F:1262)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1262)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s18-s44 s50-s63]
      Vector registers         : 16 [v48-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 7920 bytes
      Register spill area      : 2872 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 4712 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (cstart.F:119)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (cstart.F:120)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (cstart.F:128)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:141)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:154)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (cstart.F:166)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:167)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:168)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:169)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:170)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:171)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:172)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:173)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:174)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:175)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:199)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:201)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (cstart.F:204)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (cstart.F:214)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (cstart.F:226)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:229)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (cstart.F:238)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (cstart.F:305)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:351)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (cstart.F:372)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:369)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:379)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:432)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:429)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:439)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:492)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:489)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:499)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:564)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:567)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:572)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:551)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:554)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:559)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:580)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:582)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:586)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:684)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:681)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:691)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:761)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:765)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:774)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:742)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:746)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:755)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:790)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:787)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:799)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:796)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:812)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:809)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:822)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:819)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:830)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:885)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:882)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:892)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:937)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:942)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1012)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1015)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1020)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:998)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1001)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1006)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1029)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1031)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1035)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1128)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1125)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1134)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1186)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1194)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1255)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1252)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1262)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART_3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1370: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1389: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  1395: vec( 103): Unvectorized loop.
  1395: vec( 108): Unvectorizable loop structure.
  1412: vec( 103): Unvectorized loop.
  1412: vec( 180): I/O statement obstructs vectorization.
  1414: opt(1118): This I/O statement inhibits optimization of loop.
  1435: vec( 101): Vectorized loop.
  1440: vec( 103): Unvectorized loop.
  1440: vec( 108): Unvectorizable loop structure.
  1441: vec( 103): Unvectorized loop.
  1441: vec( 180): I/O statement obstructs vectorization.
  1442: opt(1118): This I/O statement inhibits optimization of loop.
  1456: vec( 103): Unvectorized loop.
  1456: vec( 108): Unvectorizable loop structure.
  1460: vec( 103): Unvectorized loop.
  1460: vec( 180): I/O statement obstructs vectorization.
  1461: opt(1118): This I/O statement inhibits optimization of loop.
  1464: vec( 103): Unvectorized loop.
  1464: vec( 180): I/O statement obstructs vectorization.
  1465: opt(1118): This I/O statement inhibits optimization of loop.
  1471: vec( 101): Vectorized loop.
  1480: vec( 103): Unvectorized loop.
  1480: vec( 108): Unvectorizable loop structure.
  1485: opt(1118): This I/O statement inhibits optimization of loop.
  1485: vec( 103): Unvectorized loop.
  1485: vec( 180): I/O statement obstructs vectorization.
  1489: opt(1118): This I/O statement inhibits optimization of loop.
  1489: vec( 103): Unvectorized loop.
  1489: vec( 180): I/O statement obstructs vectorization.
  1496: vec( 103): Unvectorized loop.
  1496: vec( 108): Unvectorizable loop structure.
  1501: opt(1118): This I/O statement inhibits optimization of loop.
  1501: vec( 103): Unvectorized loop.
  1501: vec( 180): I/O statement obstructs vectorization.
  1505: opt(1118): This I/O statement inhibits optimization of loop.
  1505: vec( 103): Unvectorized loop.
  1505: vec( 180): I/O statement obstructs vectorization.
  1509: vec( 103): Unvectorized loop.
  1509: vec( 108): Unvectorizable loop structure.
  1512: vec( 103): Unvectorized loop.
  1512: vec( 180): I/O statement obstructs vectorization.
  1513: opt(1118): This I/O statement inhibits optimization of loop.
  1515: vec( 103): Unvectorized loop.
  1515: vec( 180): I/O statement obstructs vectorization.
  1516: opt(1118): This I/O statement inhibits optimization of loop.
  1520: vec( 103): Unvectorized loop.
  1520: vec( 108): Unvectorizable loop structure.
  1523: opt(1118): This I/O statement inhibits optimization of loop.
  1523: vec( 103): Unvectorized loop.
  1523: vec( 180): I/O statement obstructs vectorization.
  1524: vec( 101): Vectorized loop.
  1525: vec( 128): Fused multiply-add operation applied.
  1530: opt(1118): This I/O statement inhibits optimization of loop.
  1530: vec( 103): Unvectorized loop.
  1530: vec( 180): I/O statement obstructs vectorization.
  1531: vec( 101): Vectorized loop.
  1532: vec( 128): Fused multiply-add operation applied.
  1540: vec( 103): Unvectorized loop.
  1540: vec( 108): Unvectorizable loop structure.
  1543: opt(1418): Constant-length loop is expanded.
  1543: opt(1118): This I/O statement inhibits optimization of loop.
  1543: vec( 103): Unvectorized loop.
  1543: vec( 180): I/O statement obstructs vectorization.
  1544: vec( 101): Vectorized loop.
  1549: opt(1418): Constant-length loop is expanded.
  1549: opt(1118): This I/O statement inhibits optimization of loop.
  1549: vec( 103): Unvectorized loop.
  1549: vec( 180): I/O statement obstructs vectorization.
  1550: vec( 101): Vectorized loop.
  1561: vec( 103): Unvectorized loop.
  1561: vec( 108): Unvectorizable loop structure.
  1563: vec( 103): Unvectorized loop.
  1563: vec( 180): I/O statement obstructs vectorization.
  1564: opt(1118): This I/O statement inhibits optimization of loop.
  1569: vec( 101): Vectorized loop.
  1579: vec( 103): Unvectorized loop.
  1579: vec( 108): Unvectorizable loop structure.
  1591: opt(1118): This I/O statement inhibits optimization of loop.
  1591: vec( 103): Unvectorized loop.
  1591: vec( 180): I/O statement obstructs vectorization.
  1593: opt(1118): This I/O statement inhibits optimization of loop.
  1593: vec( 103): Unvectorized loop.
  1593: vec( 180): I/O statement obstructs vectorization.
  1595: opt(1118): This I/O statement inhibits optimization of loop.
  1595: vec( 103): Unvectorized loop.
  1595: vec( 180): I/O statement obstructs vectorization.
  1600: opt(1592): Outer loop unrolled inside inner loop.
  1600: vec( 101): Vectorized loop.
  1601: opt(1592): Outer loop unrolled inside inner loop.
  1601: vec( 101): Vectorized loop.
  1609: opt(1118): This I/O statement inhibits optimization of loop.
  1609: vec( 103): Unvectorized loop.
  1609: vec( 180): I/O statement obstructs vectorization.
  1611: opt(1118): This I/O statement inhibits optimization of loop.
  1611: vec( 103): Unvectorized loop.
  1611: vec( 180): I/O statement obstructs vectorization.
  1613: opt(1118): This I/O statement inhibits optimization of loop.
  1613: vec( 103): Unvectorized loop.
  1613: vec( 180): I/O statement obstructs vectorization.
  1617: opt(1592): Outer loop unrolled inside inner loop.
  1617: vec( 101): Vectorized loop.
  1618: opt(1592): Outer loop unrolled inside inner loop.
  1618: vec( 101): Vectorized loop.
  1627: vec( 101): Vectorized loop.
  1643: opt(1589): Outer loop moved inside inner loop(s).: NH
  1643: vec( 101): Vectorized loop.
  1656: opt(1592): Outer loop unrolled inside inner loop.
  1656: vec( 101): Vectorized loop.
  1664: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITOUTPUT3D
  1694: vec( 103): Unvectorized loop.
  1694: vec( 108): Unvectorizable loop structure.
  1705: vec( 103): Unvectorized loop.
  1705: vec( 108): Unvectorizable loop structure.
  1726: inl(1212): Source for routine not found.: VSSTUP
  1731: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART_3D
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

  1335:                 SUBROUTINE COLDSTART_3D()
  1336:                 USE SIZES, ONLY : WRITE_LOCAL_FILES, MNPROC, GLOBALDIR
  1337:                 USE WRITE_OUTPUT, ONLY : initOutput3D
  1338:                 USE GLOBAL_3DVS
  1339:                 USE GLOBAL, ONLY : BCFLAG_TEMP, RES_BC_FLAG, BCFLAG_LNM,
  1340:                &                   RBCTIME1, BCSTATIM, RBCTIME2,
  1341:                &                   RBCTIMEINC, SBCTIME1,
  1342:                &                   SBCTIME2, SBCSTATIM, TTBCTIME1,
  1343:                &                   TTBCTIME2, TBCSTATIM, SBCTIMEINC,
  1344:                &                   TBCTIMEINC, TTBCTIMEINC, TTBCSTATIM,
  1345:                &                   TBCTIME1, TBCTIME2, q_heat1, q_heat2,
  1346:                &                   LNM_BC, LNM_BC1, LNM_BC2, RIVBCTIMINC,
  1347:                &                   RIVBCTIME1, RIVBCTIME2,
  1348:                &                   RIVBCSTATIM, DEBUG, setMessageSource,
  1349:                &                   unsetMessageSource, allMessage, NP_G
  1350:                 USE MESH, ONLY : NP, AGRID
  1351:                 USE BOUNDARIES, ONLY : NETA, NOPE, NBD,
  1352:                &  totalbcrivernodes, bndbcriver
  1353:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
  1354:                 IMPLICIT NONE
  1355:           
  1356:                 INTEGER :: IRType
  1357:                 INTEGER :: N                       !loop counter
  1358:                 INTEGER :: NH, IHN, IVN            !horizontal & vertical loop counters
  1359:                 INTEGER :: NHNN, NVNN              !horizontal and vertical node numbers
  1360:                 INTEGER :: NVN
  1361:                 INTEGER NVP                        ! number of horizontal nodes
  1362:           
  1363:           ckmd  additional variable for baroclinic boundary conditions
  1364:                 CHARACTER(80) :: CDUM80
  1365:                 INTEGER :: NumofBCNodes
  1366:                 INTEGER :: NOD, J, NumofNodes, K
  1367:                 INTEGER :: IINDX
  1368:                 REAL(8), ALLOCATABLE :: TMP(:,:)
  1369:           C
  1370:                 call setMessageSource("coldstart_3D")
  1371:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
  1372:                 call allMessage(DEBUG,"Enter.")
  1373:           #endif
  1374:           C...
  1375:           C...  Define format statements used to initialize 3D output files
  1376:           C...
  1377:            499  FORMAT(1X,A32,2X,A24,2X,A24)
  1378:           
  1379:           C...  IF A BAROCLINIC RUN, READ IN INITIAL DENSITY FIELD
  1380:           
  1381:                 IF (CBaroclinic.and..not.C3DVS) THEN
  1382:                    IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  1383:                       WRITE(16,*) "CBaroclinic is ",CBaroclinic
  1384:                       WRITE(16,*) "CB3DVS is ",C3DVS
  1385:                       WRITE(16,*)
  1386:                &           "ERROR: 2DDI baroclinic runs not ",
  1387:                &           "currently supported."
  1388:                    ENDIF
  1389:                    CALL ADCIRC_Terminate()
  1390:                 ENDIF
  1391:           C
  1392:                 IF(CBaroclinic .and. C3DVS) THEN
  1393:                    WRITE(16,424)
  1394:            424     FORMAT(/,5X,'INITIAL DENSITY FIELD READ IN FROM UNIT 11',/)
  1395:                    OPEN(11,FILE=TRIM(INPUTDIR)//'/'//'fort.11')
  1396:                    READ(11,*)             !skip over header line
  1397:                    READ(11,*)             !skip over header line
  1398:                    READ(11,*) NVN, NVP
  1399:                    IF(NVN.NE.NFEN) THEN
  1400:                       IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  1401:                          WRITE(ScreenUnit,351) NVN,NFEN
  1402:                       ENDIF
  1403:                       WRITE(16,351) NVN,NFEN
  1404:            351        FORMAT(/,2X,'***** INVALID INPUT IN THE DENSITY INITIAL ',
  1405:                &           'CONDITION FILE (UNIT 11) *****',
  1406:                &           /,2X,'***** NVN = ',I4,' MUST MATCH NFEN = ',I4,
  1407:                &           ' *****',
  1408:                &           /,10X,'****** RUN TERMINATED ******')
  1409:                       CALL ADCIRC_Terminate()
  1410:                    ENDIF
  1411: +------>           DO IHN=1,NP
  1412: |+----->              DO IVN=1,NFEN
  1413: ||                       IF(ABS(IDen).EQ.1)
  1414: ||             &              READ(11,*) NHNN,NVNN,SigT(NHNN,NVNN)
  1415: ||                       IF(ABS(IDen).EQ.2)
  1416: ||             &              READ(11,*) NHNN,NVNN,Sal(NHNN,NVNN)
  1417: ||                       IF(ABS(IDen).EQ.3)
  1418: ||             &              READ(11,*) NHNN,NVNN,Temp(NHNN,NVNN)
  1419: ||                       IF(ABS(IDen).EQ.4)
  1420: ||             &              READ(11,*) NHNN,NVNN,Temp(NHNN,NVNN),Sal(NHNN,NVNN)
  1421: |+-----               ENDDO
  1422: +------            ENDDO
  1423:                    CLOSE(11)
  1424:                 ENDIF
  1425:           
  1426:                 IF (CBaroclinic) THEN
  1427:           !     Kendra45.12: Read in the temperature boundary condition for the
  1428:           !     temperature field. Note, we will add the salinity condition
  1429:           !     later. Currently, we are adopting the sign convention that the
  1430:           !     flux into the domain is consider positive and the flux out of the
  1431:           !     domain is negative. However, remember the constitutive law changes
  1432:           !     the direction of the flux.
  1433:                    IF ((IDEN.EQ.3).OR.(IDEN.EQ.-3)) THEN
  1434:                       IF (NTF.EQ.0) THEN
  1435: V------>                 DO IHN=1,NP
  1436: |                           qsurfkp1(IHN)=0.d0
  1437: |                           qsurf(IHN)=0.d0
  1438: V------                  END DO
  1439:                       ELSE IF (NTF.EQ.1) THEN
  1440:                          OPEN(111,FILE=TRIM(INPUTDIR)//'/'//'fort.111')
  1441: +------>                 DO IHN=1,NP
  1442: |                           READ(111,*) NHNN,qsurfkp1(IHN),qsurf(IHN)
  1443: +------                  END DO
  1444:                          CLOSE(111)
  1445:                       END IF
  1446:                    END IF
  1447:                 END IF
  1448:           
  1449:           ckmd  Read in boundary condition information from files if
  1450:           C...  we are using the transport portion of the code (IDEN.GE.1)
  1451:           C...  and baroclinic.
  1452:           
  1453:                 IF ((CBAROCLINIC).AND.(IDEN.GE.1)) THEN
  1454:                    IF ((ABS(RES_BC_FLAG).GE.1).AND.(NOPE.GT.0)) THEN
  1455:                      IF (BCFLAG_LNM.EQ.1) THEN
  1456:                        OPEN(35,FILE=TRIM(INPUTDIR)//'/'//'fort.35')
  1457:                        RBCTIME1=BCSTATIM*86400.d0
  1458:                        RBCTIME2=RBCTIME1+RBCTIMEINC
  1459:                        READ(35,'(A)') CDUM80
  1460: +------>               DO NumofBCNodes=1,NETA
  1461: |                         READ(35,*) NOD,LNM_BC1(NumofBCNodes)
  1462: +------                END DO
  1463:                        READ(35,'(A)') CDUM80
  1464: +------>               DO NumofBCNodes=1,NETA
  1465: |                         READ(35,*) NOD,LNM_BC2(NumofBCNodes)
  1466: +------                END DO
  1467:                      ELSE IF (BCFLAG_LNM.EQ.2) THEN
  1468:                        ! to be added later but currently information
  1469:                        ! is taken in two ways from the HYCOM results
  1470:                      ELSE IF (BCFLAG_LNM.EQ.3) THEN
  1471: V------>               DO NumofBCNodes=1,NETA
  1472: |                         IINDX=NBD(NumofBCNodes)
  1473: |       G                 LNM_BC1(NumofBCNodes)=ETA2(IINDX)
  1474: |                         LNM_BC2(NumofBCNodes)=LNM_BC1(NumofBCNodes)
  1475: V------                END DO
  1476:                      END IF
  1477:                    END IF
  1478:                    IF ((ABS(RES_BC_FLAG).EQ.2).OR.(ABS(RES_BC_FLAG).EQ.4)) THEN
  1479:                      IF (NOPE.GT.0) THEN
  1480:                        OPEN(36,FILE=TRIM(INPUTDIR)//'/'//'fort.36')
  1481:                        SBCTIME1=SBCSTATIM*86400.D0
  1482:                        SBCTIME2=SBCTIME1+SBCTIMEINC
  1483:                        READ(36,'(A)') CDUM80
  1484: +------>               DO NumofBCNodes=1,NETA
  1485: |+----->                  READ(36,*) NOD,(RESSAL1(NumofBCNodes,J),J=1,NFEN)
  1486: +------                END DO
  1487:                        READ(36,'(A)') CDUM80
  1488: +------>               DO NumofBCNodes=1,NETA
  1489: |+----->                  READ(36,*) NOD,(RESSAL2(NumofBCNodes,J),J=1,NFEN)
  1490: +------                END DO
  1491:                      END IF
  1492:                    END IF
  1493:                    IF ((ABS(RES_BC_FLAG).EQ.3).OR.
  1494:                &            (ABS(RES_BC_FLAG).EQ.4)) THEN
  1495:                      IF (NOPE.GT.0) THEN
  1496:                        OPEN(37,FILE=TRIM(INPUTDIR)//'/'//'fort.37')
  1497:                        TBCTIME1=TBCSTATIM*86400.D0
  1498:                        TBCTIME2=TBCTIME1+TBCTIMEINC
  1499:                        READ(37,'(A)') CDUM80
  1500: +------>               DO NumofBCNodes=1,NETA
  1501: |+----->                  READ(37,*) NOD,(RESTEMP1(NumofBCNodes,J),J=1,NFEN)
  1502: +------                END DO
  1503:                        READ(37,'(A)') CDUM80
  1504: +------>               DO NumofBCNodes=1,NETA
  1505: |+----->                  READ(37,*) NOD,(RESTEMP2(NumofBCNodes,J),J=1,NFEN)
  1506: +------                END DO
  1507:                      END IF
  1508:                      IF (BCFLAG_TEMP.EQ.1) THEN ! read in file with multiple values but no calcs
  1509:                         OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  1510:                         TTBCTIME1=TTBCSTATIM*86400.D0
  1511:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  1512: +------>                DO NumofNodes=1,NP
  1513: |                          READ(38,*) NOD, q_heat1(Numofnodes)
  1514: +------                 END DO
  1515: +------>                DO NumofNodes=1,NP
  1516: |                          READ(38,*) NOD, q_heat2(NumofNodes)
  1517: +------                 END DO
  1518:                      ELSE IF (BCFLAG_TEMP.EQ.2) THEN ! read in from file with 6 components
  1519:                         ALLOCATE (TMP(NP,6))
  1520:                         OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  1521:                         TTBCTIME1=TTBCSTATIM*86400.D0
  1522:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  1523: +------>                READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
  1524: V------>                DO NumofNodes=1,NP
  1525: |       F                  q_heat1(NumofNodes)=-TMP(NumofNodes,1)-
  1526: |              &              TMP(NumofNodes,2)+TMP(NumofNodes,3)-
  1527: |              &              TMP(NumofNodes,5)+TMP(NumofNodes,4)-
  1528: |              &              TMP(NumofNodes,6)
  1529: V------                 END DO
  1530: +------>                READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
  1531: V------>                DO NumofNodes=1,NP
  1532: |       F                  q_heat2(NumofNodes)=-TMP(NumofNodes,1)-
  1533: |              &              TMP(NumofNodes,2)+TMP(NumofNodes,3)-
  1534: |              &              TMP(NumofNodes,5)+TMP(NumofNodes,4)-
  1535: |              &              TMP(NumofNodes,6)
  1536: V------                 END DO
  1537:                         DEALLOCATE(TMP)
  1538:                      ELSE IF (BCFLAG_TEMP.EQ.3) THEN ! read in from file with 4 components
  1539:                         ALLOCATE (TMP(NP,4))
  1540:                         OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  1541:                         TTBCTIME1=TTBCSTATIM*86400.D0
  1542:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  1543: *------>                READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
  1544: V------>                DO NumofNodes=1,NP
  1545: |                          q_heat1(NumofNodes)=TMP(NumofNodes,4)+
  1546: |              &              TMP(NumofNodes,3)-TMP(NumofNodes,1)+
  1547: |              &              TMP(NumofNodes,2)
  1548: V------                 END DO
  1549: *------>                READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
  1550: V------>                DO NumofNodes=1,NP
  1551: |                          q_heat2(NumofNodes)=TMP(NumofNodes,4)+
  1552: |              &              TMP(NumofNodes,3)-TMP(NumofNodes,1)+
  1553: |              &              TMP(NumofNodes,2)
  1554: V------                 END DO
  1555:                         DEALLOCATE(TMP)
  1556:                      END IF ! end if for heat flux file
  1557:                    END IF ! end if for temperature boundary and heat flux
  1558:                 ELSE IF ((CBAROCLINIC).AND.(IDEN.LE.-1)) THEN
  1559:                    IF ((RES_BC_FLAG.LT.0).AND.(NOPE.GT.0)) THEN
  1560:                     IF (BCFLAG_LNM.EQ.1) THEN
  1561:                       OPEN(35,FILE=TRIM(INPUTDIR)//'/'//'fort.35')
  1562:                       READ(35,'(A)') CDUM80
  1563: +------>              DO NumofBCNodes=1,NETA
  1564: |                         READ(35,*) NOD,LNM_BC(NumofBCNodes)
  1565: +------               END DO
  1566:                     ELSE IF (BCFLAG_LNM.EQ.2) THEN
  1567:                       ! add later
  1568:                     ELSE IF (BCFLAG_LNM.EQ.3) THEN
  1569: V------>              DO NumofBCNodes=1,NETA
  1570: |                        IINDX=NBD(NumofBCNodes)
  1571: |       G                LNM_BC(NumofBCNodes)=ETA2(IINDX)
  1572: V------               END DO
  1573:                     END IF
  1574:                    END IF
  1575:                 END IF
  1576:           
  1577:           C kmd - River information for boundary conditions in baroclinic simulation
  1578:                 IF (BndBCRiver) THEN
  1579:                   OPEN(39,FILE=TRIM(INPUTDIR)//'/'//'fort.39')
  1580:           
  1581:           !        write(*,*) 'file fort.39 opened.'
  1582:           
  1583:                   READ(39,*) RIVBCTIMINC, RIVBCSTATIM
  1584:                   RIVBCTIME1=RIVBCSTATIM*86400.d0
  1585:                   RIVBCTIME2=RIVBCTIME1+RIVBCTIMINC
  1586: +------>          DO J=1,totalbcrivernodes
  1587: |         
  1588: |         !         write(*,*) 'inside the DO J=1,totalbcrivernodes loop.'
  1589: |         
  1590: |                  IF (IDEN.EQ.2) THEN
  1591: |+----->             READ(39,*) (BCRivSalN1(J,K),K=1,NFEN)
  1592: |                  ELSE IF (IDEN.EQ.3) THEN
  1593: |+----->             READ(39,*) (BCRivTempN1(J,K),K=1,NFEN)
  1594: |                  ELSE IF (IDEN.EQ.4) THEN
  1595: |+----->             READ(39,*) (BCRivSalN1(J,K), BCRivTempN1(J,K),K=1,NFEN)
  1596: |         
  1597: |         
  1598: |         
  1599: |                    ! arash debug
  1600: |U=====>             BCRivSalN1(:,:) = 0.0
  1601: |U=====>             BCRivTempN1(:,:) = 0.0
  1602: |         
  1603: |         
  1604: |         
  1605: |                  END IF
  1606: +------           END DO
  1607: +------>          DO J=1,totalbcrivernodes
  1608: |                  IF (IDEN.EQ.2) THEN
  1609: |+----->             READ(39,*) (BCRivSalN2(J,K),K=1,NFEN)
  1610: |                  ELSE IF (IDEN.EQ.3) THEN
  1611: |+----->             READ(39,*) (BCRivTempN2(J,K),K=1,NFEN)
  1612: |                  ELSE IF (IDEN.EQ.4) THEN
  1613: |+----->             READ(39,*) (BCRivSalN2(J,K), BCRivTempN2(J,K),K=1,NFEN)
  1614: |         
  1615: |         
  1616: |                    ! arash debug
  1617: |U=====>             BCRivSalN2(:,:) = 0.0
  1618: |U=====>             BCRivTempN2(:,:) = 0.0
  1619: |         
  1620: |         
  1621: |                  END IF
  1622: +------           END DO
  1623:                 END IF
  1624:           
  1625:           C...  ZERO OUT STUFF PASSED FROM 3D SOLUTION TO EXTERNAL MODE
  1626:           
  1627: V------>        DO NH=1,NP
  1628: |                  DUU(NH)=0.d0
  1629: |                  DUV(NH)=0.d0
  1630: |                  DVV(NH)=0.d0
  1631: |                  UU(NH)=0.d0
  1632: |                  VV(NH)=0.d0
  1633: |                  DAFluxX(NH)=0.d0
  1634: |                  DAFluxY(NH)=0.d0
  1635: |                  BSX(NH)=0.d0
  1636: |                  BSY(NH)=0.d0
  1637: V------         ENDDO
  1638:           
  1639:           C...  INITIALIZE 3D VELOCITY AND TURBULENCE SOLUTION
  1640:           
  1641:           !     kmd45.12 Need to initialize the new qkp1 and wzkp1 arrays
  1642:           
  1643: X------>        DO NH=1,NP
  1644: |+----->           DO N=1,NFEN
  1645: ||                    Q(NH,N)=(0.d0,0.d0)
  1646: ||                    Qkp1(NH,N)=(0.d0,0.d0)
  1647: ||        C. same problem as with L
  1648: ||                    q20(NH,N)=-9999d0
  1649: ||        C.RJW bug fix cannot initialize L to zero, must initialize to lmin or non-zero
  1650: ||        C.value, so when elements wet, the first turb length scale is nonzero
  1651: ||                    l(NH,N)=-9999d0
  1652: ||                    wz(NH,N)=0.d0
  1653: ||                    wzkp1(NH,N)=0.d0
  1654: |+-----            ENDDO
  1655: X------         ENDDO
  1656: U======>        bpg(:,:)=(0.d0,0.d0) ! jgf50.44: was not initialized anywhere else
  1657:           
  1658:           C...  INITIALIZE 3D OUTPUT FILES
  1659:           C
  1660:           C.... Initialize the 3D density station output file (Unit 41)
  1661:                 IF((IDen.EQ.1).OR.(IDen.EQ.0)) IRType=1
  1662:                 IF((IDen.EQ.2).OR.(IDen.EQ.3)) IRType=2
  1663:                 IF(IDen.EQ.4) IRType=3
  1664:                 CALL initOutput3D(41, I3DSD, NDSET3DSD, NSTA3DD, NSTA3DD_G,
  1665:                &                  NSPO3DSD, IRType, I3DSDRec)
  1666:           C
  1667:           C.... Initialize the 3D velocity station output file (Unit 42)
  1668:                 IRType=3
  1669:                 CALL initOutput3D(42, I3DSV, NDSET3DSV, NSTA3DV, NSTA3DV_G,
  1670:                &                  NSPO3DSV, IRType, I3DSVRec)
  1671:           C
  1672:           C.... Initialize the 3D turbulence station output file (Unit 43)
  1673:                 IRType=3
  1674:                 CALL initOutput3D(43, I3DST, NDSET3DST, NSTA3DT, NSTA3DT_G,
  1675:                &                  NSPO3DST, IRType, I3DSTRec)
  1676:           C.... Initialize the global 3D density output file (Unit 44)
  1677:           
  1678:                 IF((IDen.EQ.1).OR.(IDen.EQ.0)) IRType=1
  1679:                 IF((IDen.EQ.2).OR.(IDen.EQ.3)) IRType=2
  1680:                 IF(IDen.EQ.4) IRType=3
  1681:           C     jgf46.27 Replaced IRType with IDen in header.
  1682:           !kmd48.33bc - add in infomration for file containing the
  1683:           !            top temperature boundary condition information
  1684:           !      CALL initOutput3D(44, I3DGD, NDSET3DGD, NP, NP_G,
  1685:           !     &                  NSPO3DGD, IRType, I3DGDRec)
  1686:           ! arash
  1687:                 CALL initOutput3D(44, I3DGD, NDSET3DGD, NP, NP_G,
  1688:                &                  NSPO3DGD, IDen, I3DGDRec)
  1689:           
  1690:                 IF (ABS(I3DGD).EQ.1) THEN
  1691:                    IF ((MNPROC.EQ.1.).OR.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  1692:                       IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) THEN
  1693:                          IF (BCFLAG_TEMP.NE.0) THEN
  1694:                             OPEN(47,FILE=TRIM(LOCALDIR)//'/'//'fort.47')
  1695:                             WRITE(47,499) RUNDES,RUNID,AGRID
  1696:                             WRITE(47,498) NDSet3DGD,NP,DTDP*NSpo3DGD,NSpo3DGD,1
  1697:                             CLOSE(47)
  1698:                          END IF
  1699:                       END IF
  1700:                    ENDIF
  1701:                    IF ((MNPROC.GT.1.).AND.(WRITE_LOCAL_FILES.eqv..false.).and.
  1702:                &       (myProc.eq.0)) THEN
  1703:                       IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) THEN
  1704:                          IF (BCFLAG_TEMP.NE.0) THEN
  1705:                             OPEN(47,FILE=TRIM(GLOBALDIR)//'/'//'fort.47')
  1706:                             WRITE(47,499) RUNDES,RUNID,AGRID
  1707:                             WRITE(47,498) NDSet3DGD,NP,DTDP*NSpo3DGD,NSpo3DGD,1
  1708:                             CLOSE(47)
  1709:                          END IF
  1710:                       END IF
  1711:                    ENDIF
  1712:                 ENDIF
  1713:           C..RJW bug fix in 498 (kendra found this)
  1714:            498  FORMAT(1X,I10,1X,I10,1X,E15.7,I10,1X,I10,1X,I3)
  1715:           
  1716:           C
  1717:           c.... Initialize the global 3D velocity output file (Unit 45)
  1718:                 CALL initOutput3D(45, I3DGV, NDSET3DGV, NP, NP_G,
  1719:                &                  NSPO3DGV, IRType, I3DGVRec)
  1720:           C
  1721:           c.... Initialize the global 3D turbulence output file (Unit 46)
  1722:                 CALL initOutput3D(46, I3DGT, NDSET3DGT, NP, NP_G,
  1723:                &                  NSPO3DGT, IRType, I3DGTRec)
  1724:           C
  1725:           C.... Set up a few final odds and ends for a 3D run
  1726:                 CALL VSSTUP ()
  1727:           
  1728:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
  1729:                 call allMessage(DEBUG,"Return.")
  1730:           #endif
  1731:                 call unsetMessageSource()
  1732:           
  1733:                 RETURN
  1734:           C----------------------------------------------------------------------
  1735:                 END SUBROUTINE COLDSTART_3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART_3D
INLINE LIST

  ROOT: COLDSTART_3D (cstart.F:1335)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (cstart.F:1370)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (cstart.F:1389)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (cstart.F:1409)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1664)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1669)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1674)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1687)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1718)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (cstart.F:1722)
     *** Source for routine not found.
  -> NOINLINE: VSSTUP (cstart.F:1726)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (cstart.F:1731)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART_3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (cstart.F:1395)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1395)
  LOOP END

  LOOP BEGIN: (cstart.F:1411)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1412)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1412)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1440)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1440)
  LOOP END

  LOOP BEGIN: (cstart.F:1441)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1441)
  LOOP END

  LOOP BEGIN: (cstart.F:1435)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1435)
    *** The number of VLOAD, VSTORE. :  0,  2. (cstart.F:1435)
  LOOP END

  LOOP BEGIN: (cstart.F:1569)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (cstart.F:1569)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:1569)
    *** VGT generated (cstart.F:1571)
  LOOP END

  LOOP BEGIN: (cstart.F:1561)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1561)
  LOOP END

  LOOP BEGIN: (cstart.F:1563)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1563)
  LOOP END

  LOOP BEGIN: (cstart.F:1471)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (cstart.F:1471)
    *** The number of VLOAD, VSTORE. :  1,  2. (cstart.F:1471)
    *** VGT generated (cstart.F:1473)
  LOOP END

  LOOP BEGIN: (cstart.F:1456)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1456)
  LOOP END

  LOOP BEGIN: (cstart.F:1460)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1460)
  LOOP END

  LOOP BEGIN: (cstart.F:1464)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1464)
  LOOP END

  LOOP BEGIN: (cstart.F:1480)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1480)
  LOOP END

  LOOP BEGIN: (cstart.F:1484)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1485)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1485)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1488)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1489)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1489)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1496)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1496)
  LOOP END

  LOOP BEGIN: (cstart.F:1500)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1501)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1501)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1504)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1505)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1505)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1540)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1540)
  LOOP END

  LOOP BEGIN: (cstart.F:1543)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1543)
  LOOP END

  LOOP BEGIN: (cstart.F:1544)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1544)
    *** The number of VLOAD, VSTORE. :  4,  1. (cstart.F:1544)
  LOOP END

  LOOP BEGIN: (cstart.F:1549)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1549)
  LOOP END

  LOOP BEGIN: (cstart.F:1550)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1550)
    *** The number of VLOAD, VSTORE. :  4,  1. (cstart.F:1550)
  LOOP END

  LOOP BEGIN: (cstart.F:1520)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1520)
  LOOP END

  LOOP BEGIN: (cstart.F:1523)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1523)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1523)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1524)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1524)
    *** The number of VLOAD, VSTORE. :  6,  1. (cstart.F:1524)
  LOOP END

  LOOP BEGIN: (cstart.F:1530)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1530)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1530)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1531)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1531)
    *** The number of VLOAD, VSTORE. :  6,  1. (cstart.F:1531)
  LOOP END

  LOOP BEGIN: (cstart.F:1509)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1509)
  LOOP END

  LOOP BEGIN: (cstart.F:1512)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1512)
  LOOP END

  LOOP BEGIN: (cstart.F:1515)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1515)
  LOOP END

  LOOP BEGIN: (cstart.F:1579)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1579)
  LOOP END

  LOOP BEGIN: (cstart.F:1586)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1595)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1595)
    LOOP END

    LOOP BEGIN: (cstart.F:1600)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (cstart.F:1600)

      LOOP BEGIN: (cstart.F:1600)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (cstart.F:1600)
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1600)
        *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1600)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1600)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (cstart.F:1600)

      LOOP BEGIN: (cstart.F:1600)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1600)
        *** The number of VLOAD, VSTORE. :  0,  4. (cstart.F:1600)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1601)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (cstart.F:1601)

      LOOP BEGIN: (cstart.F:1601)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (cstart.F:1601)
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1601)
        *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1601)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1601)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (cstart.F:1601)

      LOOP BEGIN: (cstart.F:1601)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1601)
        *** The number of VLOAD, VSTORE. :  0,  4. (cstart.F:1601)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1593)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1593)
    LOOP END

    LOOP BEGIN: (cstart.F:1591)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1591)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1607)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1613)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1613)
    LOOP END

    LOOP BEGIN: (cstart.F:1617)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (cstart.F:1617)

      LOOP BEGIN: (cstart.F:1617)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (cstart.F:1617)
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1617)
        *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1617)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1617)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (cstart.F:1617)

      LOOP BEGIN: (cstart.F:1617)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1617)
        *** The number of VLOAD, VSTORE. :  0,  4. (cstart.F:1617)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1618)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (cstart.F:1618)

      LOOP BEGIN: (cstart.F:1618)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (cstart.F:1618)
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1618)
        *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1618)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1618)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (cstart.F:1618)

      LOOP BEGIN: (cstart.F:1618)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1618)
        *** The number of VLOAD, VSTORE. :  0,  4. (cstart.F:1618)
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1611)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1611)
    LOOP END

    LOOP BEGIN: (cstart.F:1609)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (cstart.F:1609)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1627)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1627)
    *** The number of VLOAD, VSTORE. :  0,  9. (cstart.F:1627)
  LOOP END

  LOOP BEGIN: (cstart.F:1644)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1643)
      <Vectorized loop.>
      **  Interchanged loop. (cstart.F:1643)
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1643)
      *** The number of VLOAD, VSTORE. :  0,  8. (cstart.F:1643)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1656)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (cstart.F:1656)

    LOOP BEGIN: (cstart.F:1656)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (cstart.F:1656)
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1656)
      *** The number of VLOAD, VSTORE. :  0,  2. (cstart.F:1656)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1656)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (cstart.F:1656)

    LOOP BEGIN: (cstart.F:1656)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1656)
      *** The number of VLOAD, VSTORE. :  0,  8. (cstart.F:1656)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1694)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1694)
  LOOP END

  LOOP BEGIN: (cstart.F:1705)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1705)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: COLDSTART_3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 60 [v4-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2400 bytes
      Register spill area      :  424 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1640 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (cstart.F:1395)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1411)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (cstart.F:1412)
      *** Estimated execution cycle                     : 261
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 53
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1440)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1441)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (cstart.F:1435)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (cstart.F:1569)
    *** Estimated execution cycle                       : 155
  LOOP END

  LOOP BEGIN: (cstart.F:1561)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1563)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:1471)
    *** Estimated execution cycle                       : 188
  LOOP END

  LOOP BEGIN: (cstart.F:1456)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1460)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:1464)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:1480)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1484)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (cstart.F:1485)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1488)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (cstart.F:1489)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1496)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1500)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (cstart.F:1501)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1504)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (cstart.F:1505)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1540)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1543)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (cstart.F:1544)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (cstart.F:1549)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (cstart.F:1550)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (cstart.F:1520)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1523)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (cstart.F:1523)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1524)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (cstart.F:1530)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (cstart.F:1530)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1531)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (cstart.F:1509)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1512)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:1515)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (cstart.F:1579)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1586)
    *** Estimated execution cycle                       : 364
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 92

    LOOP BEGIN: (cstart.F:1595)
      *** Estimated execution cycle                     : 37
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (cstart.F:1600)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (cstart.F:1600)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1600)
      *** Estimated execution cycle                     : 52
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (cstart.F:1600)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1601)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (cstart.F:1601)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1601)
      *** Estimated execution cycle                     : 52
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (cstart.F:1601)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1593)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (cstart.F:1591)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1607)
    *** Estimated execution cycle                       : 364
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 92

    LOOP BEGIN: (cstart.F:1613)
      *** Estimated execution cycle                     : 37
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (cstart.F:1617)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (cstart.F:1617)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1617)
      *** Estimated execution cycle                     : 52
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (cstart.F:1617)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1618)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (cstart.F:1618)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1618)
      *** Estimated execution cycle                     : 52
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (cstart.F:1618)
        *** Estimated execution cycle                   : 162
      LOOP END
    LOOP END

    LOOP BEGIN: (cstart.F:1611)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (cstart.F:1609)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1627)
    *** Estimated execution cycle                       : 321
  LOOP END

  LOOP BEGIN: (cstart.F:1643)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (cstart.F:1643)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1656)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (cstart.F:1656)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1656)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (cstart.F:1656)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1694)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1705)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1789: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1802: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1809: vec( 103): Unvectorized loop.
  1809: vec( 108): Unvectorizable loop structure.
  1818: vec( 101): Vectorized loop.
  1827: vec( 101): Vectorized loop.
  1835: vec( 101): Vectorized loop.
  1845: vec( 101): Vectorized loop.
  1847: vec( 101): Vectorized loop.
  1849: inl(1212): Source for routine not found.: SUBGRID::READSUBGRIDLOOKUP
  1852: inl(1212): Source for routine not found.: SUBGRID::INITVAR
  1854: inl(1212): Source for routine not found.: SUBGRID::GETVERTLOOKUP
  1859: vec( 101): Vectorized loop.
  1860: vec( 180): I/O statement obstructs vectorization.
  1860: vec( 181): Allocation obstructs vectorization.
  1860: vec( 182): Deallocation obstructs vectorization.
  1864: opt(1118): This I/O statement inhibits optimization of loop.
  1868: opt(1082): Backward transfers inhibit loop optimization.
  1868: vec( 103): Unvectorized loop.
  1868: vec( 108): Unvectorizable loop structure.
  1868: vec( 118): Unvectorizable data type.: DRYREASON
  1877: opt(1082): Backward transfers inhibit loop optimization.
  1877: vec( 103): Unvectorized loop.
  1877: vec( 108): Unvectorizable loop structure.
  1877: vec( 118): Unvectorizable data type.: DRYREASON
  1879: opt(1082): Backward transfers inhibit loop optimization.
  1879: vec( 103): Unvectorized loop.
  1879: vec( 108): Unvectorizable loop structure.
  1879: vec( 118): Unvectorizable data type.: DRYREASON
  1885: vec( 101): Vectorized loop.
  1886: vec( 101): Vectorized loop.
  1886: vec( 102): Partially vectorized loop.
  1894: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1895: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1896: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1898: vec( 181): Allocation obstructs vectorization.
  1898: vec( 182): Deallocation obstructs vectorization.
  1898: vec( 180): I/O statement obstructs vectorization.
  1898: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1901: opt(1118): This I/O statement inhibits optimization of loop.
  1907: opt(1082): Backward transfers inhibit loop optimization.
  1907: vec( 103): Unvectorized loop.
  1907: vec( 108): Unvectorizable loop structure.
  1907: vec( 118): Unvectorizable data type.: DRYREASON
  1909: opt(1082): Backward transfers inhibit loop optimization.
  1909: vec( 103): Unvectorized loop.
  1909: vec( 108): Unvectorizable loop structure.
  1909: vec( 118): Unvectorizable data type.: DRYREASON
  1915: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  1918: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
  1918: vec( 182): Deallocation obstructs vectorization.
  1918: vec( 180): I/O statement obstructs vectorization.
  1918: vec( 181): Allocation obstructs vectorization.
  1921: opt(1118): This I/O statement inhibits optimization of loop.
  1925: opt(1082): Backward transfers inhibit loop optimization.
  1925: vec( 103): Unvectorized loop.
  1925: vec( 108): Unvectorizable loop structure.
  1933: opt(1135): Outer loop conditionally executes inner loop.
  1933: vec( 102): Partially vectorized loop.
  1940: vec( 101): Vectorized loop.
  1976: vec( 101): Vectorized loop.
  1978: vec( 101): Vectorized loop.
  1987: vec( 101): Vectorized loop.
  1988: vec( 180): I/O statement obstructs vectorization.
  1988: vec( 181): Allocation obstructs vectorization.
  1988: vec( 182): Deallocation obstructs vectorization.
  1992: opt(1118): This I/O statement inhibits optimization of loop.
  1996: opt(1082): Backward transfers inhibit loop optimization.
  1996: vec( 103): Unvectorized loop.
  1996: vec( 108): Unvectorizable loop structure.
  1996: vec( 118): Unvectorizable data type.: DRYREASON
  2005: opt(1082): Backward transfers inhibit loop optimization.
  2005: vec( 103): Unvectorized loop.
  2005: vec( 108): Unvectorizable loop structure.
  2005: vec( 118): Unvectorizable data type.: DRYREASON
  2007: opt(1082): Backward transfers inhibit loop optimization.
  2007: vec( 103): Unvectorized loop.
  2007: vec( 108): Unvectorizable loop structure.
  2007: vec( 118): Unvectorizable data type.: DRYREASON
  2013: vec( 101): Vectorized loop.
  2014: vec( 101): Vectorized loop.
  2014: vec( 102): Partially vectorized loop.
  2022: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  2023: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  2024: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  2026: vec( 180): I/O statement obstructs vectorization.
  2026: vec( 181): Allocation obstructs vectorization.
  2026: vec( 182): Deallocation obstructs vectorization.
  2026: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  2029: opt(1118): This I/O statement inhibits optimization of loop.
  2035: opt(1082): Backward transfers inhibit loop optimization.
  2035: vec( 103): Unvectorized loop.
  2035: vec( 108): Unvectorizable loop structure.
  2035: vec( 118): Unvectorizable data type.: DRYREASON
  2037: opt(1082): Backward transfers inhibit loop optimization.
  2037: vec( 103): Unvectorized loop.
  2037: vec( 108): Unvectorizable loop structure.
  2037: vec( 118): Unvectorizable data type.: DRYREASON
  2046: vec( 180): I/O statement obstructs vectorization.
  2046: vec( 181): Allocation obstructs vectorization.
  2046: vec( 182): Deallocation obstructs vectorization.
  2046: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
  2049: opt(1118): This I/O statement inhibits optimization of loop.
  2053: opt(1082): Backward transfers inhibit loop optimization.
  2053: vec( 103): Unvectorized loop.
  2053: vec( 108): Unvectorizable loop structure.
  2061: vec( 101): Vectorized loop.
  2067: vec( 101): Vectorized loop.
  2072: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
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

  1750:                 subroutine setColdWetDryStateAndWaterSurfaceElevation()
  1751:                 use sizes, only : inputdir
  1752:                 use ADCIRC_MOD, only : ADCIRC_Terminate
  1753:                 use mesh, only : dp, np, mju, ne, nm
  1754:                 use boundaries, only : nvel, lbcodei, nbv
  1755:                 use global, only : eta2, nnodecode, noff, logMessage, allMessage,
  1756:                &   scratchMessage, INFO, h0, setMessageSource, unsetMessageSource,
  1757:                &   DEBUG, WARNING, INFO, ERROR, scratchMessage, eta1, nolifa,
  1758:                &   EtaDisc, River_above_MSL
  1759:                 use nodalattributes, only : loadStartDry, STARTDRY, GeoidOffset,
  1760:                &   LoadGeoidOffset, OutputTau0, LoadRiver_et_WSE, River_et_WSE,
  1761:                &   BFCdlLimit, fric, fgamma, ftheta, manningsn, hbreak,
  1762:                &   loadManningsN, iflinbf, ifnlbf, ifhybf
  1763:           !JLW: adding subgrid
  1764:                 use subgrid, only: level0, readsubgridlookup
  1765:                &                   , getvertlookup
  1766:                &                   , initVar
  1767:                &                   , gridDepthVertETA2
  1768:                &                   , subgridVertList
  1769:                &                   , wetFracVertTab
  1770:                &                   , numPhi
  1771:                &                   , wetDepthVertETA2
  1772:                &                   , gridDepthVertTab
  1773:                 implicit none
  1774:                 integer :: nm1, nm2, nm3  ! node numbers around the element
  1775:                 integer :: nc1, nc2, nc3  ! nodecodes around the element
  1776:                 integer :: ncele          ! wet dry state of the element
  1777:                 integer :: i
  1778:                 real(8) :: H1
  1779:                 real(8) :: HABSMIN
  1780:                 integer :: numGreater
  1781:                 integer :: j
  1782:                 ! jgf52.08.24: Investigate reasons why a node was dried by the
  1783:                 ! setColdWetDryState() subroutine.
  1784:                 character(len=1000), allocatable :: dryReason(:)
  1785:                 logical, allocatable :: dryReasonInitialized(:)
  1786:                 logical :: found ! .true. if obsolete init river elevation file was found
  1787:                 !
  1788:            
  1789:                 call setMessageSource(
  1790:                &   "setColdWetDryStateAndWaterSurfaceElevation")
  1791:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
  1792:                 call allMessage(DEBUG,"Enter.")
  1793:           #endif
  1794:           
  1795:                 HABSMIN = h0*0.8d0
  1796:           
  1797:                 !
  1798:                 ! tcm v51.27 20140502 Changed from using a fort.88 file
  1799:                 ! to a nodal attribute
  1800:                 IF (LoadRiver_et_WSE.eqv..true.) then
  1801:                    River_above_MSL=.true.
  1802:                    call allMessage(INFO,
  1803:                &      'Initial river elevations were specified as a nodal '
  1804:                &       //'attribute and will be used.')
  1805:                 ENDIF
  1806:                 !
  1807:                 ! tcm v51.27 Check to see if a fort.88 file is supplied
  1808:                 ! if so issue a warning.
  1809:                 inquire(file=trim(inputdir)//'/'//'fort.88',exist=found)
  1810:                 if (found.eqv..true.) then
  1811:                    call allMessage(WARNING,
  1812:                &    'A fort.88 file was found but is no longer supported. '
  1813:                &   //'Initial river elevations must be set as a nodal attribute.')
  1814:                 endif
  1815:                 !
  1816:                 ! jgf46.01 Added the ability to include steric effects.
  1817:                 if (LoadGeoidOffset.eqv..true.) then
  1818: V======>           ETA2(:)=GeoidOffset(:)
  1819:                 endif
  1820:                 !
  1821:                 ! tcm v51.27 20140502 Made the GeoidOffset and Initial River Elevation
  1822:                 ! an additive quantity instead of the max of the two.
  1823:                 !
  1824:                 ! jgf52.08.01: Simplified to just adding the initial river elevation to
  1825:                 ! eta2 wherever the initial river elevation is greater than zero.
  1826:                 if (LoadRiver_et_WSE.eqv..true.) then
  1827: V======>           where (River_et_WSE.GT.0.d0)
  1828: |                     eta2 = eta2 + River_et_WSE
  1829: V======            end where
  1830:                    ! tcmv51.27 20140502 Added to remove this nodal attribute
  1831:                    ! as it is only used at Cold Start
  1832:                    deallocate (River_et_WSE)
  1833:                 endif
  1834:                 !...Set the radiation bc information
  1835: V------>        DO I=1,NVEL
  1836: |                  IF(LBCODEI(I).EQ.52) THEN
  1837: |       C             EtaDisc(NBV(I))=Eta2(NBV(I))
  1838: |                  ENDIF
  1839: V------         END DO
  1840:           
  1841:           !JLW: adding subgrid lookup table read in
  1842:                 IF(level0.EQV..true.)THEN
  1843:           #ifdef ADCNETCDF
  1844:                    ! Set all nodes to wet by default.
  1845: V======>           nnodecode(:)=1
  1846:                    ! set all elements to wet by default.
  1847: V======>           noff(:)=1
  1848:           !JLW: call subgrid lookup table read in
  1849:                    call readSubgridLookup()
  1850:                    if(nolifa.eq.2)then
  1851:           !JLW: initialize subgrid variables
  1852:                       call initVar()
  1853:           !JLW: call the vertex lookup subroutine
  1854:                       call getVertLookup()
  1855:                       ! jgf52.08.23: Collect, store, and report the reasons why each
  1856:                       ! node was dried.
  1857:                       allocate(dryReason(np))
  1858:                       allocate(dryReasonInitialized(np))
  1859: V======>              dryReasonInitialized = .false.
  1860: +------>              do i=1,np
  1861: |                        H1 = gridDepthVertETA2(i)
  1862: |                        if (H1.le.h0) then
  1863: |                           nnodecode(i) = 0
  1864: |                           write(dryReason(i),'("node=",i0)') i
  1865: |                           write(scratchMessage,
  1866: |              &               '(" dp+eta2<=h0: ",f10.3," + ",f10.3," <= ",f6.3)')
  1867: |              &               dp(i), eta2(i), h0
  1868: |+=====>                    dryReason(i) = trim(dryReason(i)) // trim(scratchMessage)
  1869: |                           dryReasonInitialized(i) = .true.
  1870: |                        endif
  1871: |                        if ((loadStartDry.eqv..true.).and.(startDry(i).eq.1)) then
  1872: |                           nnodecode(i) = 0
  1873: |                           if (dryReasonInitialized(i).eqv..false.) then
  1874: |                              write(dryReason(i),'("node=",i0)') i
  1875: |                              dryReasonInitialized(i) = .true.
  1876: |                           else
  1877: |+=====>                       dryReason(i) = trim(dryReason(i)) // ", "
  1878: |                           endif
  1879: |+=====>                    dryReason(i) = trim(dryReason(i)) // "startDry=1"
  1880: |                        endif
  1881: +------               end do
  1882:                    !
  1883:                       ! Dry any landlocked nodes by checking that they are connected to at
  1884:                       ! least 1 functioning element.
  1885: V======>              mju(:)=0
  1886: V------>              do i=1,ne
  1887: |                        nm1=nm(i,1)
  1888: |                        nm2=nm(i,2)
  1889: |                        nm3=nm(i,3)
  1890: |       G                nc1=nnodecode(nm1)
  1891: |       G                nc2=nnodecode(nm2)
  1892: |       G                nc3=nnodecode(nm3)
  1893: |                        ncele=nc1*nc2*nc3*noff(i)
  1894: |                        mju(nm1)=mju(nm1)+ncele
  1895: |                        mju(nm2)=mju(nm2)+ncele
  1896: |                        mju(nm3)=mju(nm3)+ncele
  1897: V------               enddo
  1898: +------>              do i=1,np
  1899: |                        if((nnodecode(i).eq.1).and.(mju(i).eq.0)) then
  1900: |                           nnodecode(i)=0
  1901: |                           write(scratchMessage,9883) I
  1902: |                           call allMessage(INFO,scratchMessage)
  1903: |                           if (dryReasonInitialized(i).eqv..false.) then
  1904: |                              write(dryReason(i),'("node=",i0)') i
  1905: |                              dryReasonInitialized(i) = .true.
  1906: |                           else
  1907: |+=====>                       dryReason(i) = trim(dryReason(i)) // ", "
  1908: |                           endif
  1909: |+=====>                    dryReason(i) = trim(dryReason(i)) // " landlocked"
  1910: |                        endif
  1911: +------               enddo
  1912:           ! 9883       format('Node ',i0,' dried (landlocking).')
  1913:                    !
  1914:                       !jgf52.08.23: Report the reasons why a node was initially dried.
  1915:                       call logMessage(DEBUG,
  1916:                &         "Nodes were set to an initially dry state "
  1917:                &         // "for the following reasons:")
  1918: +------>              do i=1,np
  1919: |                        if (nnodecode(i).eq.0) then
  1920: |                           if (dryReasonInitialized(i).eqv..false.) then
  1921: |                              write(dryReason(i),
  1922: |              &            '("node=",i0," This node is dry for no good reason.")') i
  1923: |                           dryReasonInitialized(i) = .true.
  1924: |                           endif
  1925: |                           call logMessage(DEBUG,trim(dryReason(i)))
  1926: |                        endif
  1927: +------               end do
  1928:                       ! release memory
  1929:                       deallocate(dryReason)
  1930:                       deallocate(dryReasonInitialized)
  1931:                       !
  1932:                       ! Finish initializing water surface elevation (eta2 and eta1)
  1933: S------>              do i=1,np
  1934: |                        if(nnodecode(i).eq.0)then
  1935: |                           if(gridDepthVertETA2(i).lt.HABSMIN)then
  1936: |                              gridDepthVertETA2(i) = HABSMIN
  1937: |                              wetDepthVertETA2(i) = HABSMIN
  1938: |                              if(subgridVertList(i).eq.1)then
  1939: |                                 numGreater = 0
  1940: |V----->                          do j=1,numPhi
  1941: ||                                   if(gridDepthVertETA2(i).lt.
  1942: ||             &                        gridDepthVertTab(i,j))then
  1943: ||                                      numGreater = numGreater + 1
  1944: ||                                   endif
  1945: |V-----                           enddo
  1946: |                                 if(numGreater.eq.numPhi)then
  1947: |                                    eta2(i) = wetFracVertTab(i,1)
  1948: |                                 elseif(numGreater.eq.0)then
  1949: |                                    eta2(i) = wetFracVertTab(i,numPhi)
  1950: |              &                        + (HABSMIN-gridDepthVertTab(i,numPhi))
  1951: |                                 else
  1952: |                                 !JLW: now back calculate eta2 based on this change
  1953: |                                    eta2(i) = ((gridDepthVertETA2(i)
  1954: |              &                     - gridDepthVertTab(i,numPhi-numGreater))
  1955: |              &                     / (gridDepthVertTab(i,numPhi-numGreater+1)
  1956: |              &                     - gridDepthVertTab(i,numPhi-numGreater))
  1957: |              &                     * (wetFracVertTab(i,numPhi-numGreater+1)
  1958: |              &                     - wetFracVertTab(i,numPhi-numGreater))
  1959: |              &                     + wetFracVertTab(i,numPhi-numGreater))
  1960: |                                 endif
  1961: |                              else
  1962: |                                    eta2(i)=HABSMIN-dp(i)
  1963: |                              endif
  1964: |                           endif
  1965: |                        endif
  1966: S------               enddo
  1967:                    endif
  1968:           #else
  1969:                    call allMessage(ERROR, "Subgrid calculation requires building"
  1970:                &                          //"with netcdf enabled")
  1971:                    call ADCIRC_Terminate()
  1972:           #endif
  1973:                 ELSE
  1974:                 !
  1975:                 ! Set all nodes to wet by default.
  1976: V======>        nnodecode(:)=1
  1977:                 ! set all elements to wet by default.
  1978: V======>        noff(:)=1
  1979:                 !
  1980:                 ! If wetting and drying is active, set the nodal wet dry state
  1981:                 if (nolifa.eq.2) then
  1982:                    !
  1983:                    ! jgf52.08.23: Collect, store, and report the reasons why each
  1984:                    ! node was dried.
  1985:                    allocate(dryReason(np))
  1986:                    allocate(dryReasonInitialized(np))
  1987: V======>           dryReasonInitialized = .false.
  1988: +------>           do i=1,np
  1989: |                     ! set dry areas based on eta2
  1990: |                     if (dp(i)+eta2(i).le.h0) then
  1991: |                        nnodecode(i) = 0
  1992: |                        write(dryReason(i),'("node=",i0)') i
  1993: |                        write(scratchMessage,
  1994: |              &            '(" dp+eta2<=h0: ",f10.3," + ",f10.3," <= ",f6.3)')
  1995: |              &            dp(i), eta2(i), h0
  1996: |+=====>                 dryReason(i) = trim(dryReason(i)) // trim(scratchMessage)
  1997: |                        dryReasonInitialized(i) = .true.
  1998: |                     endif
  1999: |                     if ((loadStartDry.eqv..true.).and.(startDry(i).eq.1)) then
  2000: |                        nnodecode(i) = 0
  2001: |                        if (dryReasonInitialized(i).eqv..false.) then
  2002: |                           write(dryReason(i),'("node=",i0)') i
  2003: |                           dryReasonInitialized(i) = .true.
  2004: |                        else
  2005: |+=====>                    dryReason(i) = trim(dryReason(i)) // ", "
  2006: |                        endif
  2007: |+=====>                 dryReason(i) = trim(dryReason(i)) // "startDry=1"
  2008: |                     endif
  2009: +------            end do
  2010:                    !
  2011:                    ! Dry any landlocked nodes by checking that they are connected to at
  2012:                    ! least 1 functioning element.
  2013: V======>           mju(:)=0
  2014: V------>           do i=1,ne
  2015: |                     nm1=nm(i,1)
  2016: |                     nm2=nm(i,2)
  2017: |                     nm3=nm(i,3)
  2018: |       G             nc1=nnodecode(nm1)
  2019: |       G             nc2=nnodecode(nm2)
  2020: |       G             nc3=nnodecode(nm3)
  2021: |                     ncele=nc1*nc2*nc3*noff(i)
  2022: |                     mju(nm1)=mju(nm1)+ncele
  2023: |                     mju(nm2)=mju(nm2)+ncele
  2024: |                     mju(nm3)=mju(nm3)+ncele
  2025: V------            enddo
  2026: +------>           do i=1,np
  2027: |                     if((nnodecode(i).eq.1).and.(mju(i).eq.0)) then
  2028: |                        nnodecode(i)=0
  2029: |                        write(scratchMessage,9883) I
  2030: |                        call allMessage(INFO,scratchMessage)
  2031: |                        if (dryReasonInitialized(i).eqv..false.) then
  2032: |                           write(dryReason(i),'("node=",i0)') i
  2033: |                           dryReasonInitialized(i) = .true.
  2034: |                        else
  2035: |+=====>                    dryReason(i) = trim(dryReason(i)) // ", "
  2036: |                        endif
  2037: |+=====>                 dryReason(i) = trim(dryReason(i)) // " landlocked"
  2038: |                     endif
  2039: +------            enddo
  2040:            9883    format('Node ',i0,' dried (landlocking).')
  2041:                    !
  2042:                    !jgf52.08.23: Report the reasons why a node was initially dried.
  2043:                    call logMessage(DEBUG,
  2044:                &      "Nodes were set to an initially dry state "
  2045:                &      // "for the following reasons:")
  2046: +------>           do i=1,np
  2047: |                     if (nnodecode(i).eq.0) then
  2048: |                        if (dryReasonInitialized(i).eqv..false.) then
  2049: |                           write(dryReason(i),
  2050: |              &            '("node=",i0," This node is dry for no good reason.")') i
  2051: |                           dryReasonInitialized(i) = .true.
  2052: |                        endif
  2053: |                        call logMessage(DEBUG,trim(dryReason(i)))
  2054: |                     endif
  2055: +------            end do
  2056:                    ! release memory
  2057:                    deallocate(dryReason)
  2058:                    deallocate(dryReasonInitialized)
  2059:                    !
  2060:                    ! Finish initializing water surface elevation (eta2 and eta1)
  2061: V======>           where (nnodecode.eq.0)
  2062: |                     eta2=h0-dp
  2063: V======            end where
  2064:                 endif
  2065:           !JLW: end subgrid if statement
  2066:                 ENDIF
  2067: V======>        eta1(:) = eta2(:)
  2068:           
  2069:           #if defined(COLDSTART_TRACE) || defined(ALL_TRACE)
  2070:                 call allMessage(DEBUG,"Return.")
  2071:           #endif
  2072:                 call unsetMessageSource()
  2073:           C----------------------------------------------------------------------
  2074:                 end subroutine setColdWetDryStateAndWaterSurfaceElevation


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
INLINE LIST

  ROOT: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION (cstart.F:1750)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (cstart.F:1789)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (cstart.F:1802)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (cstart.F:1811)
     *** Source for routine not found.
  -> NOINLINE: SUBGRID::READSUBGRIDLOOKUP (cstart.F:1849)
     *** Source for routine not found.
  -> NOINLINE: SUBGRID::INITVAR (cstart.F:1852)
     *** Source for routine not found.
  -> NOINLINE: SUBGRID::GETVERTLOOKUP (cstart.F:1854)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (cstart.F:1902)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (cstart.F:1915)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (cstart.F:1925)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (cstart.F:2030)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (cstart.F:2043)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (cstart.F:2053)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (cstart.F:2072)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (cstart.F:1809)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (cstart.F:1809)
  LOOP END

  LOOP BEGIN: (cstart.F:1818)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1818)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:1818)
  LOOP END

  LOOP BEGIN: (cstart.F:1827)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1827)
    *** The number of VLOAD, VSTORE. :  3,  1. (cstart.F:1827)
  LOOP END

  LOOP BEGIN: (cstart.F:1835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (cstart.F:1835)
    *** The number of VLOAD, VSTORE. :  2,  0. (cstart.F:1835)
    *** VGT generated (cstart.F:1837)
    *** VSC generated (cstart.F:1837)
  LOOP END

  LOOP BEGIN: (cstart.F:1976)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1976)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1976)
  LOOP END

  LOOP BEGIN: (cstart.F:1978)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1978)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1978)
  LOOP END

  LOOP BEGIN: (cstart.F:1987)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1987)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1987)
  LOOP END

  LOOP BEGIN: (cstart.F:1988)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1988)
    *** Allocation obstructs vectorization. (cstart.F:1988)
    *** Deallocation obstructs vectorization. (cstart.F:1988)

    LOOP BEGIN: (cstart.F:1996)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1996)
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1996)
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1996)
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1996)
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:2005)
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:2005)
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:2005)
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:2007)
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:2007)
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:2007)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2013)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:2013)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:2013)
  LOOP END

  LOOP BEGIN: (cstart.F:2014)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:2014)
      <Vectorized loop.>
      **  Splited loop. (cstart.F:2014)
      *** The number of VGT,   VSC.    :  3,  0. (cstart.F:2014)
      *** The number of VLOAD, VSTORE. :  4,  4. (cstart.F:2014)
      *** VGT generated (cstart.F:2018)
      *** VGT generated (cstart.F:2019)
      *** VGT generated (cstart.F:2020)
    LOOP END

    LOOP BEGIN: (cstart.F:2014)
      <Partially vectorized loop.>
      **  Splited loop. (cstart.F:2014)
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:2014)
      *** The number of VLOAD, VSTORE. :  4,  4. (cstart.F:2014)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:2024)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:2023)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:2022)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2026)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:2026)
    *** Allocation obstructs vectorization. (cstart.F:2026)
    *** Deallocation obstructs vectorization. (cstart.F:2026)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (cstart.F:2026)

    LOOP BEGIN: (cstart.F:2035)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:2035)
    LOOP END

    LOOP BEGIN: (cstart.F:2035)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:2035)
    LOOP END

    LOOP BEGIN: (cstart.F:2035)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:2035)
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:2037)
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:2037)
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:2037)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2046)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:2046)
    *** Allocation obstructs vectorization. (cstart.F:2046)
    *** Deallocation obstructs vectorization. (cstart.F:2046)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (cstart.F:2046)

    LOOP BEGIN: (cstart.F:2053)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:2053)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2061)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:2061)
    *** The number of VLOAD, VSTORE. :  2,  1. (cstart.F:2061)
  LOOP END

  LOOP BEGIN: (cstart.F:1845)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1845)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1845)
  LOOP END

  LOOP BEGIN: (cstart.F:1847)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1847)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1847)
  LOOP END

  LOOP BEGIN: (cstart.F:1859)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1859)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1859)
  LOOP END

  LOOP BEGIN: (cstart.F:1860)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (cstart.F:1860)
    *** Allocation obstructs vectorization. (cstart.F:1860)
    *** Deallocation obstructs vectorization. (cstart.F:1860)

    LOOP BEGIN: (cstart.F:1868)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1868)
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1868)
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1868)
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1868)
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1877)
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1877)
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1877)
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1879)
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1879)
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1879)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1885)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1885)
    *** The number of VLOAD, VSTORE. :  0,  1. (cstart.F:1885)
  LOOP END

  LOOP BEGIN: (cstart.F:1886)
    <Unvectorized loop.>

    LOOP BEGIN: (cstart.F:1886)
      <Vectorized loop.>
      **  Splited loop. (cstart.F:1886)
      *** The number of VGT,   VSC.    :  3,  0. (cstart.F:1886)
      *** The number of VLOAD, VSTORE. :  4,  4. (cstart.F:1886)
      *** VGT generated (cstart.F:1890)
      *** VGT generated (cstart.F:1891)
      *** VGT generated (cstart.F:1892)
    LOOP END

    LOOP BEGIN: (cstart.F:1886)
      <Partially vectorized loop.>
      **  Splited loop. (cstart.F:1886)
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1886)
      *** The number of VLOAD, VSTORE. :  4,  4. (cstart.F:1886)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:1896)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:1895)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (cstart.F:1894)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1898)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (cstart.F:1898)
    *** Deallocation obstructs vectorization. (cstart.F:1898)
    *** I/O statement obstructs vectorization. (cstart.F:1898)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (cstart.F:1898)

    LOOP BEGIN: (cstart.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1907)
    LOOP END

    LOOP BEGIN: (cstart.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1907)
    LOOP END

    LOOP BEGIN: (cstart.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1907)
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1909)
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      <Unvectorized loop.>
      *** Unvectorizable data type. (cstart.F:1909)
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      <Unvectorized loop.>
      *** Unvectorizable data type. : DRYREASON (cstart.F:1909)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1918)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (cstart.F:1918)
    *** Deallocation obstructs vectorization. (cstart.F:1918)
    *** I/O statement obstructs vectorization. (cstart.F:1918)
    *** Allocation obstructs vectorization. (cstart.F:1918)

    LOOP BEGIN: (cstart.F:1925)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (cstart.F:1925)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1933)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1933)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:1933)

    LOOP BEGIN: (cstart.F:1940)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (cstart.F:1940)
      *** The number of VLOAD, VSTORE. :  1,  0. (cstart.F:1940)
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2067)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (cstart.F:2067)
    *** The number of VLOAD, VSTORE. :  1,  1. (cstart.F:2067)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/cstart.F

PROCEDURE NAME: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
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
    Total size                 : 1628640 bytes
      Register spill area      :    7488 bytes
      Parameter area           :     104 bytes
      Register save area       :     176 bytes
      User data area           : 1620864 bytes
      Others                   :       8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (cstart.F:1809)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (cstart.F:1818)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (cstart.F:1827)
    *** Estimated execution cycle                       : 169
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (cstart.F:1835)
    *** Estimated execution cycle                       : 295
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (cstart.F:1976)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1978)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1987)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1988)
    *** Estimated execution cycle                       : 817
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 68
            Across calls                                : 27
            Over basic blocks                           : 38
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 112
            Across calls                                :  33
            Over basic blocks                           :  74
            Others                                      :   5
    *** The number of SCALAR REGISTER TRANSFER          : 142

    LOOP BEGIN: (cstart.F:1996)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1996)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2005)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2007)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2013)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:2014)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (cstart.F:2014)
      *** Estimated execution cycle                     : 686
    LOOP END

    LOOP BEGIN: (cstart.F:2014)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (cstart.F:2014)
      *** Estimated execution cycle                     : 26
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2026)
    *** Estimated execution cycle                       : 494
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 38
            Across calls                                : 12
            Over basic blocks                           : 20
            Others                                      :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 70
            Across calls                                : 14
            Over basic blocks                           : 54
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (cstart.F:2035)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2035)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2035)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:2037)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2046)
    *** Estimated execution cycle                       : 125
    *** The number of SCALAR REGISTER TRANSFER          : 52

    LOOP BEGIN: (cstart.F:2053)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2061)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (cstart.F:1845)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1847)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1859)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1860)
    *** Estimated execution cycle                       : 836
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 74
            Across calls                                : 31
            Over basic blocks                           : 40
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 126
            Across calls                                :  38
            Over basic blocks                           :  82
            Others                                      :   6
    *** The number of SCALAR REGISTER TRANSFER          : 123

    LOOP BEGIN: (cstart.F:1868)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1868)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1877)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1879)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1885)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (cstart.F:1886)
    *** Estimated execution cycle                       : 131
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (cstart.F:1886)
      *** Estimated execution cycle                     : 686
    LOOP END

    LOOP BEGIN: (cstart.F:1886)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (cstart.F:1886)
      *** Estimated execution cycle                     : 26
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1898)
    *** Estimated execution cycle                       : 489
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 36
            Across calls                                : 12
            Over basic blocks                           : 18
            Others                                      :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 70
            Across calls                                : 14
            Over basic blocks                           : 54
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 82

    LOOP BEGIN: (cstart.F:1907)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1907)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1907)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (cstart.F:1909)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1918)
    *** Estimated execution cycle                       : 125
    *** The number of SCALAR REGISTER TRANSFER          : 52

    LOOP BEGIN: (cstart.F:1925)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:1933)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (cstart.F:1933)
    *** Estimated execution cycle                       : 143
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (cstart.F:1940)
      *** Estimated execution cycle                     : 84
    LOOP END
  LOOP END

  LOOP BEGIN: (cstart.F:2067)
    *** Estimated execution cycle                       : 64
  LOOP END



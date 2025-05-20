NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/timestep.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: TIMESTEP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   218: vec( 101): Vectorized loop.
   219: vec( 128): Fused multiply-add operation applied.
   224: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   356: inl(1212): Source for routine not found.: SPONGELAYER::ADJUST_SPONGE_SIGMA
   373: vec( 101): Vectorized loop.
   374: opt(1394): Moved invariant if outside of an inner loop.
   389: opt(1394): Moved invariant if outside of an inner loop.
   418: vec( 101): Vectorized loop.
   419: vec( 101): Vectorized loop.
   429: inl(1212): Source for routine not found.: SPONGELAYER::GETABSLAYEREXT
   434: opt(1418): Constant-length loop is expanded.
   445: inl(1212): Source for routine not found.: SPONGELAYER::SPONGE_SHIFT_SOLN
   477: vec( 101): Vectorized loop.
   481: vec( 103): Unvectorized loop.
   481: vec( 180): I/O statement obstructs vectorization.
   482: opt(1118): This I/O statement inhibits optimization of loop.
   487: vec( 101): Vectorized loop.
   493: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   498: vec( 101): Vectorized loop.
   500: vec( 128): Fused multiply-add operation applied.
   511: vec( 101): Vectorized loop.
   527: vec( 101): Vectorized loop.
   533: inl(1212): Source for routine not found.: GLOBAL_IO::NDDT2GET
   537: vec( 101): Vectorized loop.
   549: vec( 101): Vectorized loop.
   551: vec( 128): Fused multiply-add operation applied.
   563: vec( 101): Vectorized loop.
   608: vec( 101): Vectorized loop.
   626: vec( 101): Vectorized loop.
   629: inl(1212): Source for routine not found.: OWI_ICE::NCICE1_GET
   637: vec( 101): Vectorized loop.
   638: vec( 128): Fused multiply-add operation applied.
   645: inl(1212): Source for routine not found.: WIND::GETDYNAMICWATERLEVELCORRECTIONS
   651: inl(1212): Source for routine not found.: WIND::GETMETEOROLOGICALFORCING
   690: vec( 101): Vectorized loop.
   695: inl(1212): Source for routine not found.: WIND::RSGET
   698: inl(1212): Source for routine not found.: RS2::RS2GET
   720: vec( 101): Vectorized loop.
   736: vec( 101): Vectorized loop.
   737: vec( 128): Fused multiply-add operation applied.
   738: vec( 128): Fused multiply-add operation applied.
   739: vec( 128): Fused multiply-add operation applied.
   740: vec( 128): Fused multiply-add operation applied.
   750: vec( 101): Vectorized loop.
   751: vec( 128): Fused multiply-add operation applied.
   752: vec( 128): Fused multiply-add operation applied.
   753: vec( 128): Fused multiply-add operation applied.
   781: vec( 101): Vectorized loop.
   786: vec( 101): Vectorized loop.
   789: vec( 128): Fused multiply-add operation applied.
   790: vec( 128): Fused multiply-add operation applied.
   798: vec( 101): Vectorized loop.
   802: vec( 128): Fused multiply-add operation applied.
   838: vec( 103): Unvectorized loop.
   838: vec( 180): I/O statement obstructs vectorization.
   840: opt(1118): This I/O statement inhibits optimization of loop.
   844: vec( 101): Vectorized loop.
   845: vec( 128): Fused multiply-add operation applied.
   862: opt(1592): Outer loop unrolled inside inner loop.: J
   862: vec( 101): Vectorized loop.
   873: vec( 128): Fused multiply-add operation applied.
   881: vec( 128): Fused multiply-add operation applied.
   885: vec( 101): Vectorized loop.
   886: vec( 128): Fused multiply-add operation applied.
   888: vec( 128): Fused multiply-add operation applied.
   902: inl(1214): Expansion routine is too big for automatic expansion.: BPG3D
   906: inl(1222): Inlined: BPG2D
  1938: inl(1212): Source for routine not found.: COUPLE2BC3D::UPDATE_BC3D
  1944: inl(1212): Source for routine not found.: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
  1843: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   914: opt(1592): Outer loop unrolled inside inner loop.: J
   914: vec( 101): Vectorized loop.
   924: vec( 128): Fused multiply-add operation applied.
   926: vec( 101): Vectorized loop.
   928: vec( 128): Fused multiply-add operation applied.
   931: vec( 128): Fused multiply-add operation applied.
   941: vec( 103): Unvectorized loop.
   941: vec( 180): I/O statement obstructs vectorization.
   945: opt(1118): This I/O statement inhibits optimization of loop.
   955: vec( 101): Vectorized loop.
   955: vec( 128): Fused multiply-add operation applied.
   956: vec( 101): Vectorized loop.
   956: vec( 128): Fused multiply-add operation applied.
   963: vec( 101): Vectorized loop.
   966: vec( 101): Vectorized loop.
   974: vec( 101): Vectorized loop.
   987: vec( 101): Vectorized loop.
   990: vec( 128): Fused multiply-add operation applied.
  1000: vec( 101): Vectorized loop.
  1003: vec( 128): Fused multiply-add operation applied.
  1013: vec( 103): Unvectorized loop.
  1013: vec( 110): Vectorization obstructive procedure reference.: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
  1016: inl(1212): Source for routine not found.: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
  1053: vec( 101): Vectorized loop.
  1058: vec( 103): Unvectorized loop.
  1058: vec( 110): Vectorization obstructive procedure reference.: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
  1060: inl(1212): Source for routine not found.: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
  1064: vec( 103): Unvectorized loop.
  1064: vec( 110): Vectorization obstructive procedure reference.: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
  1071: inl(1212): Source for routine not found.: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
  1086: vec( 103): Unvectorized loop.
  1086: vec( 110): Vectorization obstructive procedure reference.: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
  1089: inl(1212): Source for routine not found.: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
  1095: inl(1212): Source for routine not found.: SUBDOMAIN::READFORT019
  1096: inl(1212): Source for routine not found.: SUBDOMAIN::READFORT020
  1097: inl(1212): Source for routine not found.: SUBDOMAIN::READFORT021
  1102: inl(1212): Source for routine not found.: GWCE::SOLVEGWCE
  1110: inl(1212): Source for routine not found.: SUBGRID::GETVERTLOOKUP
  1112: inl(1212): Source for routine not found.: WETDRY::COMPUTEWETTINGANDDRYING
  1128: vec( 101): Vectorized loop.
  1129: vec( 128): Fused multiply-add operation applied.
  1134: inl(1212): Source for routine not found.: MOMENTUM::SOLVEMOMENTUMEQ
  1161: vec( 101): Vectorized loop.
  1163: opt(1394): Moved invariant if outside of an inner loop.
  1164: opt(1394): Moved invariant if outside of an inner loop.
  1170: inl(1212): Source for routine not found.: VSSOL
  1182: inl(1222): Inlined: SCALAR_TRANS_2D
  1193: inl(1212): Source for routine not found.: WRITE_OUTPUT::COLLECTMINMAXDATA
  1198: inl(1212): Source for routine not found.: WRITE_OUTPUT::COLLECTINUNDATIONDATA
  1206: inl(1212): Source for routine not found.: SUBDOMAIN::WRITEFORT065
  1207: inl(1212): Source for routine not found.: SUBDOMAIN::WRITEFORT066
  1208: inl(1212): Source for routine not found.: SUBDOMAIN::WRITEFORT067
  1215: inl(1212): Source for routine not found.: HARM::UPDATEHARMONICANALYSIS
  1231: inl(1212): Source for routine not found.: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
  1242: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEHOTSTART
  1255: vec( 101): Vectorized loop.
  1258: vec( 101): Vectorized loop.
  1278: vec( 102): Partially vectorized loop.
  1278: vec( 113): Overhead of loop division is too large.
  1279: opt(1019): Feedback of scalar value from one loop pass to another.: ELMAX
  1279: vec( 121): Unvectorizable dependency.
  1283: vec( 128): Fused multiply-add operation applied.
  1284: vec( 126): Idiom detected.: MAX/MIN
  1359: inl(1212): Source for routine not found.: MESSENGER::WARNELEVSUM
  1362: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1526: inl(1212): Source for routine not found.: WIND::CLOSE_MET_FILES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: TIMESTEP
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

    54:                 SUBROUTINE TIMESTEP(IT,TimeLoc)
    55:           C
    56:           #ifdef IEEE_DEBUG
    57:                 USE, INTRINSIC :: IEEE_ARITHMETIC
    58:           #endif
    59:                 USE SIZES, ONLY : MNP, MNWPROH, MYPROC
    60:                 USE GLOBAL, ONLY : UU1, VV1, QX1, QY1, QX2, QY2, UU2, VV2, MOM_LV_X,
    61:                &    MOM_LV_Y, WSX2, WSY2, PR1, PR2, TiP1, TiP2, UU0, VV0, QY0,
    62:                &    GWCE_LV, TRANS_LV_B, TRANS_LV_A, WSX1, WSY1, dp1, dp2, QN0,
    63:                &    EN0, EN1, EN2, CICE1, CICE2, CICEOUT, RSNX1, RSNX2, RSNY1, RSNY2,
    64:                &    QX0, QN1, QN2, RSNXOUT, RSNYOUT, LNM_BC1, LNM_BC2, H1, H2,
    65:                &    QNIN1, QNIN2, ENIN1, ENIN2, EtaDisc, NIBNODECODE,
    66:                &    BCHGTIMINC, ETA2,ElevDisc, BTIME1, BTIME2, BTIME_END, C2D_PTrans,
    67:                &    C2DDI, C3D, C3DVS, CBAROCLINIC, CGWCE_New, CHOTHS, CICE_TIME1,
    68:                &    CICE_TIME2, CICE_TIMINC, BTIMINC, CME_New_C1, CME_New_C2,
    69:                &    CME_New_NC, CPRECOR, CTiP, DRAMP, DRampElev, DRampExtFlux,
    70:                &    DRampIntFlux, DRampMete, DRampTip, DRampWRad, DTDP, DTDPHS,
    71:                &    DUnRampMete, ENDWAVE, ErrorElev, Flag_ElevError, FluxSettlingIT,
    72:                &    FluxSettlingTime, FTIMINC, IFNLFA, H0, IHOT, IM, INFO, WARNING,
    73:                &    ERROR, logMessage, allMessage, setMessageSource, unsetMessageSource,
    74:                &    inundationOutput, ITHS, METONLY, NCICE, NDDT, NFFR, NHSINC,
    75:                &    NHSTAR, NOLIFA, NRamp, NRS, NSCREEN, NTIF, QTIME1, QTIME2, Ramp,
    76:                &    RampElev, RampExtFlux, RampMete, RampTip, RampWRad, RBCRATIO,
    77:                &    RBCTIME1, RBCTIME2, RBCTIMEINC, REFTIM, RES_BC_FLAG,
    78:                &    RSTIME1, RSTIME2, NWS, RSTIMINC, SCREENUNIT, STATIM, TK,
    79:                &    WVNXOUT, WVNYOUT, WarnElev, PERT, FACET, FFT, AMIGT, SALTPHA,
    80:                &    SALTAMP, NODECODE, scratchMessage, TPK, NOFF, DASigT, FFF,
    81:                &    QNPH, QNAM, ENPH, ENAM, ETRF, FPER, FFACE, ETA1, FAMIG, LNM_BC,
    82:                &    BCFLAG_LNM, usingDynamicWaterLevelCorrection,
    83:                &    dynamicWaterLevelCorrection1, dynamicWaterLevelCorrection2, L_N, TKM,
    84:                &    WarnElevDump, nodes_lg, NT, NM, NB, DEBUG, NHOUTONCE,
    85:                &    Limit_WaveStressGrad,
    86:                &    earlyterminate, IT_foundNaN, WarnVel, Flag_VelError
    87:                 USE ADC_CONSTANTS, ONLY: rhoWat0, sigT0, waveWindMultiplier,
    88:                &                         WaveStressGrad_Cap
    89:            
    90:                 USE GWCE, ONLY : solveGWCE, numitr
    91:                 USE MOMENTUM, ONLY : solveMomentumEq
    92:                 USE WETDRY, ONLY : computeWettingAndDrying
    93:                 USE WRITE_OUTPUT, ONLY : writeOutput2D, writeHotStart,
    94:                &    writeWarnElev, collectInundationData, collectMinMaxData
    95:                 USE MESH, ONLY : NE, NP, DP, SLAM, SFEA, ICS, TotalArea,
    96:                &                  MJU, Areas, SFAC, NNeigh, NeiTab
    97:                 USE BOUNDARIES, ONLY : NOPE, NETA, NBOU, NVEL, LBCODEI, NBV, SIII,
    98:                &    NFLUXF, NFLUXB, NFLUXGBC, NFLUXIB, NFLUXIBP, NFLUXRBC, CSII,
    99:                &    BARLANHT, BARLANCFSP, NVELL, IBCONN, BARINHT, BARINCFSP,
   100:                &    BARINCFSB, PIPEHT, PIPECOEF, PIPEDIAM
   101:                 USE GLOBAL_IO, ONLY : nddt2get
   102:                 USE HARM, ONLY : updateHarmonicAnalysis
   103:                 USE WIND, ONLY : getMeteorologicalForcing, PRBCKGRND_MH2O, rsget,
   104:                &    getdynamicWaterLevelCorrections,
   105:                &    CLOSE_MET_FILES
   106:           
   107:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
   108:           C.... TCM V49.64.01 ADDITIONS FOR ICE
   109:                 USE OWI_ICE,ONLY : NCICE1_INIT,NCICE1_GET
   110:           C.....sb46.28sb03 added 09/xx/2006
   111:                 USE RS2,ONLY : RS2INIT,RS2GET
   112:                 USE NodalAttributes, ONLY :
   113:                &     Apply2DBottomFriction,
   114:                &     Apply2DInternalWaveDrag,
   115:                &     Apply3DBottomFriction,
   116:                &     Apply2DMomentumDisp,
   117:                &     GeoidOffset,
   118:                &     BFCdLLimit, fric, fgamma, ftheta, manningsn,
   119:                &     hbreak, loadManningsN, iflinbf, ifnlbf, ifhybf
   120:                 USE SUBDOMAIN, ONLY : subdomainOn, enforceBN, NOutGS,
   121:                &    writeFort066, writeFort067, writeFort065,
   122:                &    readFort020, readFort021, readFort019
   123:           c. RJW merged 08/26/2008 from Casey 071219:Added the following variables for 3D wet/dry.
   124:                 USE GLOBAL_3DVS, ONLY:
   125:                &     A, B, BSX, BSY, EVTOT, ISLIP, KP, Q, SIGMA, Z0B,NFEN
   126:           ! arash 1/20/2016
   127:                &     , BPG
   128:                 USE ADCIRC_Mod, ONLY: ITIME_BGN
   129:           
   130:           #ifdef CMPI
   131:                 USE MESSENGER
   132:                 USE HSWRITER, ONLY: writeHotstart_through_HSwriter  !st3 100711 for hsfile
   133:           #endif
   134:            
   135:           #ifdef CSWAN
   136:           Casey 090302: We need these values from other places.
   137:                 USE OWIWIND,     ONLY: WindMultiplier
   138:                 USE Couple2Swan, ONLY: ComputeWaveDrivenForces,
   139:                &                       CouplingInterval,
   140:                &                       COUPWIND,
   141:                &                       InterpoWeight,
   142:                &                       SWAN_WX2,
   143:                &                       SWAN_WY2
   144:           Casey 100205: Add a variable for writing of SWAN hot-start files.
   145:                &                      ,WriteSwanHotStart
   146:           #endif
   147:                 USE WEIR_FLUX
   148:                 USE SPONGELAYER, ONLY: LoadAbsLayerSigma, sponge_dis_mthd, sponge_opsplit0,
   149:                &     adjust_sponge_sigma, getabslayerext, sponge_shift_soln
   150:           
   151:                 USE subgrid, ONLY: level0, getVertLookup
   152:           
   153:                 IMPLICIT NONE
   154:                 INTEGER, intent(in) :: IT
   155:           C
   156:           c. RJW merged 08/26/2008 from Casey 071219:Added the following variables for 3D wet/dry.
   157:                 INTEGER IE, I, J, K, JJ                  !local loop counters
   158:                 INTEGER NM1, NM2, NM3
   159:                 INTEGER NC1, NC2, NC3, NCEle
   160:                 INTEGER NCyc, NA
   161:                 INTEGER :: itest
   162:                 INTEGER :: kemax
   163:                 INTEGER :: kvmax
   164:                 INTEGER :: nnbb
   165:                 REAL(8) :: velabs
   166:                 REAL(8) :: vel
   167:                 REAL(8) :: velmax
   168:                 INTEGER :: errorElevExceeded
   169:                 INTEGER :: warnVelExceeded
   170:                 INTEGER :: warnElevExceeded
   171:                 logical, save ::  EtaDisc_Fill = .TRUE.
   172:           
   173:                 REAL(8) ArgT, ArgTP, ArgSAlt
   174:                 REAL(8) CCSFEA
   175:                 REAL(8) ElMax
   176:                 REAL(8) PIPE_FLUX
   177:                 REAL(8) H2N1, H2N2, H2N3
   178:                 REAL(8) EtaN1,EtaN2,EtaN3
   179:                 REAL(8) QTRatio
   180:                 REAL(8) RStRatio, RSX, RSY
   181:                 REAL(8) RSXLIM,RSYLIM,RSXYMAG,RSSCALE
   182:                 REAL(8) SAltMul, S2SFEA
   183:                 REAL(8) TPMul
   184:                 REAL(8) UN1
   185:           
   186:                 REAL(8) AreaIE2,AreaEle
   187:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
   188:                 REAL(8) FDX1O2A, FDX2O2A, FDX3O2A, FDY1O2A, FDY2O2A, FDY3O2A
   189:                 REAL(8),intent(out) :: TimeLoc
   190:                 REAL(8) TimeLocFluxSettling
   191:                 REAL(8) TimeH
   192:                 REAL(8) runperccomplete
   193:           C   kmd48.33bc - added in the heat flux variables
   194:                 CHARACTER(80) :: CDUM80
   195:                 INTEGER :: NumofBCNode
   196:                 REAL(8), SAVE :: StaTimHS, RefTimHS
   197:                 INTEGER :: NOD
   198:           
   199:           C   TCM V49.64.01 -- ADDED FOR ICE CONCENTRATION FIELDS
   200:                 REAL(8) CICE_TRatio  !ICE VARIABLES
   201:           
   202:           C   TCM v50.66.02 -- Added for Time Varying Bathymetry
   203:                 INTEGER :: IJK
   204:                 REAL(8) ETA2TMP,DPTMP,DPTMP2,BTRATIO  !tcm v50.66.01 bathymetry changes
   205:           
   206:                 REAL(8) :: ARG, ARGJ, RFF
   207:           C....... DW
   208:                 REAL(8):: RAMPTMP
   209:                 LOGICAL, SAVE:: FIRST_ADJ_ABS_LAYER = .TRUE.
   210:                 LOGICAL, SAVE:: FIRST_ENTER = .TRUE.
   211:                 INTEGER:: NBDI, istep
   212:           C.......
   213:                 LOGICAL ISFRONT
   214:                 LOGICAL foundNaN
   215:            
   216:                 IF (IT .EQ. 1) THEN
   217:           !.......DMW202401 On first timestep of a cold start, find H2 at start of timestepper since ETA2 = ETA1
   218: V------>          DO I = 1,NP
   219: |       F            H2(I) = DP(I)+IFNLFA*ETA2(I)
   220: |                    H1(I) = H2(I)
   221: V------           ENDDO
   222:                 ENDIF
   223:           
   224:                 call setMessageSource("timestep")
   225:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
   226:                 call allMessage(DEBUG,"Enter.")
   227:           #endif
   228:           
   229:           
   230:           C    kmd48.33bc - changed for timestep changes in the hot start files
   231:           C     jgf46.21 Combined flux/radiation b.c. for rivers
   232:           #ifdef IBM
   233:                 IF (CHOTHS.eqv..true.) THEN
   234:                   FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDPHS,KIND(0.0D0))
   235:                 ELSE
   236:                   FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDP,KIND(0.0D0))
   237:                 END IF
   238:           #else
   239:                 IF (CHOTHS.eqv..true.) THEN
   240:                   FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDPHS)
   241:                 ELSE
   242:                   FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDP)
   243:                 END IF
   244:           #endif
   245:           
   246:           C...  COMPUTE MASTER TIME WHICH IS REFERENCED TO THE BEGINNING TIME OF
   247:           C...  THE MODEL RUN
   248:           C...
   249:           C...  TIMEH: HARMONIC CALCULATIONS ARE MADE FOR TIME WHICH INCLUDES THE REFTIM
   250:           C...  TO ALLOW FOR THE POSSIBILITY THAT THE EQUILIBRIUM ARGUMENTS MAY
   251:           C...  BE FOR A TIME OTHER THAN THE MODEL STARTING TIME.
   252:           C...
   253:           C...  Computation of TimeLoc and TimeH are consolidated. SB,ZC,RL 2022-06-22
   254:           C...
   255:                 TimeLoc=IT*DTDP + StaTim*86400.D0
   256:                 TimeH=IT*DTDP + (StaTim - RefTim)*86400.D0
   257:                 IF (CHOTHS.eqv..true.) THEN
   258:                    IF ((ITHS+1).EQ.IT) THEN
   259:                      StaTimHS=((IT-1)*DTDPHS)/86400.D0
   260:                      RefTimHS=((IT-1)*DTDP)/86400.D0
   261:                    END IF
   262:                    TimeLoc=IT*DTDP + (StaTimHS - RefTimHS)*86400.D0
   263:                    TimeH=IT*DTDP + ((StaTimHS - StaTim) - RefTim)*86400.D0
   264:                 END IF
   265:           
   266:           C...  HARMONIC CALCULATIONS ARE MADE FOR TIME WHICH INCLUDES THE REFTIM
   267:           C...  TO ALLOW FOR THE POSSIBILITY THAT THE EQUILIBRIUM ARGUMENTS MAY
   268:           C...  BE FOR A TIME OTHER THAN THE MODEL STARTING TIME.
   269:           C...
   270:                 TimeH=IT*DTDP + (StaTim - RefTim)*86400.D0
   271:           !kmd - added this for the cases where the timestep changes from hot start timestep
   272:                 IF (CHOTHS.eqv..true.) THEN
   273:                    IF ((ITHS+1).EQ.IT) THEN
   274:                      StaTimHS=((IT-1)*DTDPHS)/86400.D0
   275:                      StaTim=((IT-1)*DTDP)/86400.D0
   276:                    END IF
   277:                    TimeH=IT*DTDP + ((StaTimHS - StaTim) - RefTim)*86400.D0
   278:                 END IF
   279:           
   280:           C-------------------TEMPORAL RAMP-------------------------------------
   281:           C...  THIS SECTION IS REWRITTEN BY SB, ZC, and RL 2022-06-22
   282:           C...
   283:           C...  NOTE: MOVED HERE BY DW/WJP : May 3rd 2018
   284:           C...  DEFINE Ramp FUNCTION FOR BOUNDARY ELEVATION FORCING, WIND AND PRESSURE
   285:           C.... FORCING AND TIDAL POTENTIAL FORCING
   286:           C...
   287:           C
   288:           C     jgf46.08 Calculate ramp functions.
   289:           C     jgf46.21 Modify to match behavior of 46.02
   290:                 IF(NRamp.EQ.0) THEN
   291:                    Ramp=1.0D0
   292:                    RampExtFlux=1.0D0
   293:                    RampIntFlux=1.0D0
   294:                    RampElev=1.0D0
   295:                    RampTip=1.0D0
   296:                    RampMete=1.0D0
   297:                    RampWRad=1.0D0
   298:                 ELSE
   299:                    Ramp=TANH((2.D0*TimeLoc/86400.D0)/DRamp)
   300:                    RampExtFlux=TANH((2.D0*TimeLoc/86400.D0)/DRampExtFlux)
   301:                    RampIntFlux=TANH((2.D0*TimeLoc/86400.D0)/DRampIntFlux)
   302:                    RampElev=TANH((2.D0*TimeLoc/86400.D0)/DRampElev)
   303:                    RampTip=TANH((2.D0*TimeLoc/86400.D0)/DRampTip)
   304:                    RampMete=TANH((2.D0*(TimeLoc/86400.D0-DUnRampMete))/DRampMete)
   305:                    RampWRad=TANH((2.D0*TimeLoc/86400.D0)/DRampWRad)
   306:                 ENDIF
   307:           C
   308:           C     jgf46.21 If there is an external flux (i.e. river) boundary, turn
   309:           C     off all forcings except the river flux forcing for the duration of
   310:           C     the FluxSettlingTime. When the FluxSettlingTime has ended, turn
   311:           C     all forcings back on.
   312:                 IF (NRamp.gt.1.AND.FluxSettlingIT.GT.0) THEN
   313:                    IF(IT.LT.(FluxSettlingIT+10)) THEN
   314:                       Ramp=0.0
   315:                       RampIntFlux=0.0
   316:                       RampElev=0.0
   317:                       RampTip=0.0
   318:                       RampMete=0.0
   319:                       RampWRad=0.0
   320:                    ELSE
   321:                       TimeLocFluxSettling=(IT-FluxSettlingIT-10)*DTDP
   322:                &           + StaTim*86400.D0
   323:                       IF (CHOTHS.eqv..true.) THEN
   324:                          TimeLocFluxSettling=(IT-FluxSettlingIT-10)*DTDP
   325:                &           + (StaTimHS - RefTimHS)*86400.D0
   326:                       END IF
   327:           
   328:                       Ramp=TANH((2.D0*TimeLocFluxSettling/86400.D0)/DRamp)
   329:                       RampIntFlux=TANH((2.D0
   330:                &           *TimeLocFluxSettling/86400.D0)/DRampIntFlux)
   331:                       RampElev=TANH((2.D0
   332:                &           *TimeLocFluxSettling/86400.D0)/DRampElev)
   333:                       RampTip=TANH((2.D0
   334:                &           *TimeLocFluxSettling/86400.D0)/DRampTip)
   335:                       IF(NRamp.ne.8) then
   336:                          RampMete=TANH((2.D0
   337:                &           *TimeLocFluxSettling/86400.D0)/DRampMete)
   338:                       ENDIF
   339:                       RampWRad=TANH((2.D0
   340:                &           *TimeLocFluxSettling/86400.D0)/DRampWRad)
   341:                    ENDIF
   342:                 ENDIF
   343:           
   344:                 !jgf49.44: Cover the case where the ramp length is zero.
   345:                 IF (DRamp.lt.1.0e-6) Ramp = 1.0d0
   346:                 IF (DRampExtFlux.lt.1.0e-6) RampExtFlux = 1.0d0
   347:                 IF (DRampIntFlux.lt.1.0e-6) RampIntFlux = 1.0d0
   348:                 IF (DRampElev.lt.1.0e-6) RampElev = 1.0d0
   349:                 IF (DRampTip.lt.1.0e-6) RampTip = 1.0d0
   350:                 IF (DRampMete.lt.1.0e-6) RampMete = 1.0d0
   351:                 IF (DRampWRad.lt.1.0e-6) RampWRad = 1.0d0
   352:           C
   353:           C------DW
   354:                 IF ( LoadAbsLayerSigma ) THEN
   355:                    IF (  FIRST_ADJ_ABS_LAYER ) THEN
   356:                       CALL Adjust_Sponge_Sigma( abs(DTDP) ) ;
   357:           
   358:                       FIRST_ADJ_ABS_LAYER = .FALSE. ;
   359:                    END IF
   360:                 END IF
   361:           C-----END DW
   362:           
   363:           C-------------------TEMPORAL RAMP-------------------------------------
   364:           
   365:           
   366:           C...  SHIFT THE FLUX PER UNIT WIDTH, DEPTH AVERAGED VELOCITIES, BOTTOM STRESS,
   367:           C...  WIND STRESS, SURFACE PRESSURE AND TIDAL POTENTIALS TO PREVIOUS TIME STEP.
   368:           C...  ZERO OUT THE NEW FORCING TERMS AND LOAD VECTORS
   369:           C...  COMPUTE A NEW BOTTOM FRICTION COEFFICIENT
   370:           C...
   371:           ckmd  Shift values in time for predictor-corrector algorithm
   372:           
   373: V------>        DO I=1,NP
   374: |                  if(CPRECOR) THEN
   375: |                     UU0(I)=UU1(I)
   376: |                     VV0(I)=VV1(I)
   377: |                     QX0(I)=QX1(I)
   378: |                     QY0(I)=QY1(I)
   379: |                  end if
   380: |                  QX1(I)=QX2(I)
   381: |                  QY1(I)=QY2(I)
   382: |                  UU1(I)=UU2(I)
   383: |                  VV1(I)=VV2(I)
   384: |                  GWCE_LV(I) =0.D0
   385: |                  MOM_LV_X(I)=0.D0
   386: |                  MOM_LV_Y(I)=0.D0
   387: |         
   388: |         C...  Transport
   389: |                  IF(IM.EQ.10) THEN
   390: |                    TRANS_LV_B(I)=0.D0
   391: |                    TRANS_LV_A(I)=0.D0
   392: |                    ENDIF
   393: |         
   394: |         C...  Wind (& wave radiation stress if used)
   395: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
   396: |                     WSX1(I)=WSX2(I)
   397: |                     WSX2(I)=0.D0
   398: |                     WSY1(I)=WSY2(I)
   399: |                     WSY2(I)=0.D0
   400: |                     PR1(I)=PR2(I)
   401: |                     PR2(I) = PRBCKGRND_MH2O  !tcm v49.16 20100617 added
   402: |                  ELSE
   403: |         C WJP 02.26.2018 inserted from Dam's code
   404: |         !c dw ------------- otherwise, tide run could fail
   405: |                     PR2(I) = PRBCKGRND_MH2O
   406: |                  END IF
   407: |         
   408: |         C     TIP..Tidal potential forcing
   409: |                  if(CTIP) then
   410: |                     TIP1(I)=TIP2(I)
   411: |                     TIP2(I)=0.D0
   412: |                  endif
   413: |         
   414: V------         END DO
   415:                 !
   416:                 ! jgf: shift water level offset values
   417:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
   418: V======>           dynamicWaterLevelCorrection1(:) = dynamicWaterLevelCorrection2(:)
   419: V======>           dynamicWaterLevelCorrection2(:) = 0.d0
   420:                 endif
   421:           C
   422:           C.............................DW, sponge layer ..................
   423:                 ! Get
   424:                 !   Eta2_AbsLayer, uu2_AbsLayer, vv2_AbsLayer
   425:                 IF ( LoadAbsLayerSigma ) THEN
   426:                    !
   427:                    IF ( .NOT. FIRST_ENTER ) THEN
   428:                       !c u_{ext}^{n + 1} -- > eta2,
   429:                       CALL GETABSLAYEREXT( IT, TimeLoc, TimeH, RampElev,
   430:                &           GeoidOffset )
   431:                    ELSE
   432:           
   433:                       RampTMP = RampElev ;
   434: *------>              DO istep = 2, 1, -1
   435: |                        IF ( NRamp > 0 ) THEN
   436: |                           RampTMP=TANH((2.D0*(TimeLoc - istep*DTDP)/86400.D0)/DRampElev)
   437: |                        END IF
   438: |                        RampTMP = max(0.D0,RampTMP) ;
   439: |          
   440: |                        !  u_{ext}^{n + 1 - istep} --> uu2
   441: |                        CALL GETABSLAYEREXT( IT - istep, TimeLoc - istep*DTDP,
   442: |              &              TimeH - istep*DTDP, RampTMP,
   443: |              &              GeoidOffset )
   444: |         
   445: |                        CALL SPONGE_SHIFT_SOLN( ) ;
   446: |                        ! eta1 --> eta0, eta2 --> eta1, u2 --> u1
   447: *------               END DO
   448:                       !c u_{ext}^{n + 1} -- > eta2,
   449:                       CALL GETABSLAYEREXT( IT, TimeLoc, TimeH, RampElev,
   450:                &           GeoidOffset )
   451:                       FIRST_ENTER = .FALSE. ;
   452:                    END IF
   453:                    !
   454:                 END IF
   455:           C.... END DW..........................................................
   456:            
   457:           C...TCM V50.66.01 -- ADDING TIME DEPENDENT BATHYMETRY
   458:           C... so that total water column height is unchanged
   459:           C
   460:           C  DP is linearly interpolated between DP1 and DP2
   461:           C  during the time interval btime1 and btime_end.
   462:           C  After btime_end, DP is equal to DP2
   463:           C
   464:           C      DP1                         DP2
   465:           C    btime1                      btime2      btime2 = btime1 + btiminc
   466:           C       |---------x-----------------|        btime_end = btime1 + btime_end < btime2
   467:           C              btime_end
   468:           C
   469:           
   470:                 IF(abs(NDDT).EQ.1) THEN
   471:           !        Get a new bathymetry from file if time to do so
   472:                    IF(TimeLoc.GT.BTIME2) THEN !determine if bathy file time incr. is exceeded
   473:                       BTIME1=BTIME2  !new starting time for this record
   474:                       BTIME2=BTIME2+BTIMINC  !new ending time for this record
   475:                       BTIME_END = BTIME1 + BCHGTIMINC  !ending time for bathymetry changes during the btiminc interval
   476:           
   477: V------>              DO I=1,NP
   478: |                        dp1(I) = dp2(I)  ! move current data to old
   479: V------               END DO
   480:           !!!        go get new record for all nodes
   481: +------>              DO I=1,NP
   482: |                        READ(141,*) IJK,DP2(IJK)
   483: +------               ENDDO
   484:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
   485:           C...     DEPTHS ARE > OR = TO H0.
   486:                       IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
   487: V------>                 DO I=1,NP
   488: |                           IF (DP2(I).LT.H0) DP2(I) = H0
   489: V------                  ENDDO
   490:                       ENDIF
   491:                       write(scratchMessage,'(A36,1X,E15.8,1X,A5)')
   492:                &         'BATHYMETRY RECORDS UPDATED AT TIME =',TIMELOC,'(SEC)'
   493:                       call allMessage(INFO,scratchMessage)
   494:                    ENDIF  !test for updating bathymetry records
   495:           C.......If time is during the bathymetry change interval, then update bathymetry
   496:                    IF(timeloc.LT.BTIME_END) THEN  !tcm 20150728 changed .LE. to .LT.
   497:                       bTRatio=(TimeLoc-bTIME1)/BCHGTIMINC ! interpolate
   498: V------>              DO I=1,NP
   499: |                        DPTMP =  btratio*(DP2(I)-DP1(I))  !Determine incremental amount to adjust bathymetry from DP1
   500: |       F                DPTMP2 = DP1(I) + DPTMP  !this is what will be the new bathymetry to use
   501: |                        DPTMP = DP(I)-DPTMP2  !this is now the adjustment in bathymetry for this timestep (how much to adjust eta2 by)
   502: |                        DP(I) = DPTMP2           !updating bathymetry to new value
   503: |                        ETA2TMP = ETA2(I)-DPTMP   !subtracting elevation by incremental amount from one step step
   504: |                        ETA2(I) = ETA2TMP        !updating elevation
   505: V------               ENDDO !I
   506:                    ENDIF
   507:                    IF(timeloc.EQ.BTIME_END) THEN
   508:                       write(scratchMessage,'(A42,1X,E15.8,1X,A5)')
   509:                &         'BATHYMETRY VALUES ARE NOW FIXED AT TIME =',TIMELOC,'(SEC)'
   510:                       call allMessage(INFO,scratchMessage)
   511: V------>              DO I=1,NP
   512: |                        DPTMP = DP2(I)-DP(I)   !figuring what the incremental amount will be to get to the final bathy value
   513: |                        DP(I) = DP2(I)         !updating bathymetry to final value
   514: |                        ETA2TMP = ETA2(I)-DPTMP !subtracting elevation by incremental amount
   515: |                        ETA2(I) = ETA2TMP       !updating elevation
   516: V------               ENDDO !I
   517:                    ENDIF
   518:           
   519:                 ENDIF  !NDDT = 1
   520:           
   521:                 IF(abs(NDDT).EQ.2) THEN
   522:           !        Get a new bathymetry from file if time to do so
   523:                    IF(TimeLoc.GT.BTIME2) THEN !determine if bathy file time incr. is exceeded
   524:                       BTIME1=BTIME2  !new starting time for this record
   525:                       BTIME2=BTIME2+BTIMINC  !new ending time for this record
   526:                       BTIME_END = BTIME1 + BCHGTIMINC  !ending time for bathymetry changes during the btiminc interval
   527: V------>              DO I=1,NP
   528: |                        dp1(I) = dp2(I)  ! move current data to old
   529: V------               END DO
   530:           
   531:           !!!        go get new record for only some nodes, all
   532:           !!!        other nodes keep their current value
   533:                       CALL NDDT2GET( 141,DP2(:),-99999.d0 )
   534:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
   535:           C...     DEPTHS ARE > OR = TO H0.
   536:                       IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
   537: V------>                 DO I=1,NP
   538: |                           IF (DP2(I).LT.H0) DP2(I) = H0
   539: V------                  ENDDO
   540:                       ENDIF
   541:                       write(scratchMessage,'(A36,1X,E15.8,1X,A5)')
   542:                &         'BATHYMETRY RECORDS UPDATED AT TIME =',TIMELOC,'(SEC)'
   543:                       call allMessage(INFO,scratchMessage)
   544:                    ENDIF  !test for updating bathymetry records
   545:           
   546:           C.......If time is during the bathymetry change interval, then update bathymetry
   547:                    IF(timeloc.LT.BTIME_END) THEN !tcm 20150728 changed .LE. to .LT.
   548:                       bTRatio=(TimeLoc-bTIME1)/BCHGTIMINC ! interpolate
   549: V------>              DO I=1,NP
   550: |                        DPTMP =  btratio*(DP2(I)-DP1(I)) !Determine incremental amount to adjust bathymetry from DP1
   551: |       F                DPTMP2 = DP1(I) + DPTMP  !this is what will be the new bathymetry to use
   552: |                        DPTMP = DP(I)-DPTMP2  !this is now the adjustment in bathymetry for this timestep (how much to adjust eta2 by)
   553: |                        DP(I) = DPTMP2 !updating bathymetry to new value
   554: |                        ETA2TMP = ETA2(I)-DPTMP   !subtracting elevation by incremental amount from one step step
   555: |                        ETA2(I) = ETA2TMP        !updating elevation
   556: V------               ENDDO !I
   557:                    ENDIF
   558:           C
   559:                    IF (timeloc.EQ.BTIME_END) THEN
   560:                       write(scratchMessage,'(A42,1X,E15.8,1X,A5)')
   561:                &         'Bathymetry values are now fixed at time =',timeloc,'(sec).'
   562:                       call allMessage(INFO,scratchMessage)
   563: V------>              DO I=1,NP
   564: |                        DPTMP = DP2(I)-DP(I)   !figuring what the incremental amount will be to get to the final bathy value
   565: |                        DP(I) = DP2(I)         !updating bathymetry to final value
   566: |                        ETA2TMP = ETA2(I)-DPTMP !subtracting elevation by incremental amount
   567: |                        ETA2(I) = ETA2TMP       !updating elevation
   568: V------               ENDDO !I
   569:                    ENDIF
   570:           
   571:                 ENDIF  !NDDT = 2
   572:           
   573:           
   574:           
   575:           C
   576:           C
   577:           C-------------------BOTTOM FRICTION-------------------------------------
   578:           C
   579:           C     2DDI.Set up the 2D friction coefficient
   580:                 if (C2DDI) then
   581:                    CALL Apply2DBottomFriction(UU1, VV1, DP, ETA2, G, IFNLFA, NP,
   582:                &                              TK)
   583:                    ! WJP 02.24.2018 Get the wave drag coefficients
   584:                    ! that are put into TKM (which include TK from bottom friction)
   585:                    IF (CBaroclinic) THEN
   586:                       CALL Apply2DInternalWaveDrag(NP, TK, TKM, UU1, VV1, DP, IT)
   587:                       ! CPB 3/9/2023: vertically averaged momentum dispersion as a
   588:                       ! power law function. If NOLIBF =/= 3 then this just returns
   589:                       CALL Apply2DMomentumDisp(UU1, VV1, DP, ETA2, IFNLFA, NP,
   590:                &                               TKM)
   591:                    ELSE
   592:                       CALL Apply2DInternalWaveDrag(NP, TK, TKM)
   593:                    ENDIF
   594:                 endif
   595:           C..RJW Set up the 3D friction coefficient
   596:                 if (C3D) then
   597:                    CALL Apply3DBottomFriction(Q, SIGMA, DP, ETA2, G, IFNLFA, NP,
   598:                &                              TK, NFEN, Z0B)
   599:                 endif
   600:            
   601:           C-------------------BOTTOM FRICTION-------------------------------------
   602:           C
   603:           C
   604:           C...  SHIFT THE SPECIFIED NORMAL FLOW BOUNDARY CONDITION TO PREVIOUS
   605:           C...  TIME STEPS.  ZERO OUT THE NEW SPECIFIED NORMAL FLOW BOUNDARY
   606:           C...  CONDITION
   607:           C...
   608: V------>        DO I=1,NVEL
   609: |                  QN0(I)=QN1(I)
   610: |                  QN1(I)=QN2(I)
   611: |                  QN2(I)=0.D0
   612: |                  EN0(I)=EN1(I)
   613: |                  EN1(I)=EN2(I)
   614: |                  EN2(I)=0.D0
   615: V------         END DO
   616:           
   617:           C
   618:           C---------------------BEGIN ICE FIELDS----------------------------------------
   619:           C...  UPDATE THE ICE CONCENTRATION FIELDS FROM UNIT 25,225,227
   620:           c...  TCM V49.64.01 ADDED THE ICE FIELDS SECTION
   621:           C
   622:                 IF (NCICE.EQ.12) THEN
   623:                    IF(TimeLoc.GT.CICE_TIME2) THEN
   624:                       CICE_TIME1 = CICE_TIME2
   625:                       CICE_TIME2 = CICE_TIME2 + CICE_TIMINC
   626: V------>              DO I=1,NP
   627: |                       CICE1(I) = CICE2(I)
   628: V------               END DO
   629:                       CALL NCICE1_GET(CICE2,NP)
   630:                     ENDIF
   631:                 ENDIF
   632:           
   633:           C    TCM V49.64.01 ADDED ICE EFFECTS ON WIND DRAG COEFF
   634:           C++ GML added ncice .ne. 17
   635:                 if (ncice.ne.0.and.(ncice.ne.14) .and. (ncice.ne.17)) then
   636:                    CICE_TRatio = (TimeLoc-CICE_TIME1)/CICE_TIMINC
   637: V------>           do i=1,np
   638: |       F             CICEOUT(I) = CICE1(I) + CICE_TRatio*(CICE2(I)-CICE1(I))
   639: V------            end do
   640:                 endif
   641:           C--------------------END ICE FIELDS----------------------------------------
   642:           C---------------------WATER LEVEL OFFSET-----------------------------------
   643:           C     jgf: update water level correction fields
   644:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
   645:                    call getDynamicWaterLevelCorrections(dynamicWaterLevelCorrection2, timeloc)
   646:                 endif
   647:           
   648:           C
   649:           C---------------------BEGIN MET FORCING----------------------------------------
   650:           
   651:                 call getMeteorologicalForcing(nws, wsx2, wsy2, pr2,
   652:                &   wvnxout, wvnyout, timeloc)
   653:           C
   654:           C----------------------END MET FORCING----------------------------------------
   655:           
   656:           
   657:           C...  UPDATE THE WAVE RADIATION STRESS AND READ IN NEW VALUES FROM
   658:           C.... UNIT 23.  APPLY Ramp FUNCTION.  ADD RADIATION STRESS TO WIND
   659:           C...  STRESS
   660:           C...
   661:           C...  NRS=2 was added.  sb46.28sb03 09/xx/2006
   662:           C...  TCM v49.48 Restructured the wave stress updates in order to
   663:           c...             include NRS=4
   664:           #ifdef CSWAN
   665:           Casey 090302: Added these lines for coupling winds to SWAN.
   666:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   667:                 if (coupwind) then
   668:                    select case(abs(nws))
   669:                    case(12,16)
   670:                       do i=1,np
   671:                          swan_wx2(i,2) = wvnxout(i) * waveWindMultiplier
   672:                &                         / ( rampMete * windMultiplier )
   673:                          swan_wy2(i,2) = wvnyout(i) * waveWindMultiplier
   674:                &                         / ( rampMete * windMultiplier )
   675:                       end do
   676:                    case default
   677:                       do i=1,np
   678:                          swan_wx2(i,2) = wvnxout(i) * waveWindMultiplier / rampMete
   679:                          swan_wy2(i,2) = wvnyout(i) * waveWindMultiplier / rampMete
   680:                       end do
   681:                    end select
   682:                 endif
   683:           #endif
   684:                 IF(NRS.NE.0) THEN
   685:           
   686:                   if((NRS.eq.1).or.(nrs.eq.2).or.(nrs.eq.3) .or. (nrs.eq.5)) then  !saeed added 5
   687:                       IF(TimeLoc.GT.RSTIME2) THEN
   688:                          RSTIME1=RSTIME2
   689:                          RSTIME2=RSTIME2+RSTIMINC
   690: V------>                 DO I=1,NP
   691: |                           RSNX1(I)=RSNX2(I)
   692: |                           RSNY1(I)=RSNY2(I)
   693: V------                  END DO
   694:                          IF(NRS.EQ.1) THEN
   695:                            CALL RSGET(RSNX2,RSNY2)
   696:                          ENDIF
   697:                          IF(NRS.EQ.2) THEN
   698:                            CALL RS2GET(RSNX2,RSNY2,NP)
   699:                          ENDIF
   700:           #ifdef CSWAN
   701:           Casey 090302: Added for coupling to SWAN.
   702:                          IF(NRS.EQ.3) THEN
   703:                            InterpoWeight = 1.0
   704:                            CALL ComputeWaveDrivenForces
   705:           Casey 090707: We want to extrapolate forward in time.  Load the latest (current) forces
   706:           C             into RSNX1/RSNY1, and then load the future forces into RSNX2/RSNY2.
   707:                            DO I=1,NP
   708:                              RSX = RSNX1(I)
   709:                              RSY = RSNY1(I)
   710:                              RSNX1(I) = RSNX2(I)
   711:                              RSNY1(I) = RSNY2(I)
   712:                              RSNX2(I) = RSNX2(I) + (RSNX2(I)-RSX)
   713:                              RSNY2(I) = RSNY2(I) + (RSNY2(I)-RSY)
   714:                            ENDDO
   715:                          ENDIF
   716:           #endif
   717:           C... v50.xx sm -- nrs=5 for NUOPC coupling wave data from coupler
   718:                          NRS5: IF (NRS == 5) THEN    ! saeed
   719:           
   720: V------>                   DO I=1,NP
   721: |                            RSX = RSNX1(I)
   722: |                            RSY = RSNY1(I)
   723: |                            RSNX1(I) = RSNX2(I)
   724: |                            RSNY1(I) = RSNY2(I)
   725: |                            RSNX2(I) = RSNX2(I) + (RSNX2(I)-RSX) ! extrapolate: 2*Rc - Rp
   726: |                            RSNY2(I) = RSNY2(I) + (RSNY2(I)-RSY)
   727: V------                    ENDDO
   728:                          ENDIF NRS5 !(NRS = 5)
   729:           
   730:                       ENDIF  !timeloc gt rstime2
   731:           
   732:                       RStRatio=(TimeLoc-RSTIME1)/RSTIMINC
   733:            
   734:           ! tcm v56 2024 -- added option for limiting wave stress gradient magnitude
   735:                       IF (Limit_WaveStressGrad.eqv..false.) then
   736: V------>                 DO I=1,NP
   737: |       F                  RSX = RampWRad*(RSNX1(I) + RStRatio*(RSNX2(I)-RSNX1(I)))
   738: |       F                  RSY = RampWRad*(RSNY1(I) + RStRatio*(RSNY2(I)-RSNY1(I)))
   739: |       F                  WSX2(I) = WSX2(I) + RSX
   740: |       F                  WSY2(I) = WSY2(I) + RSY
   741: |         
   742: |         Casey 090302: Added these lines for output to the rads.64 file.
   743: |         !TCM v56 2024: removed the test for NRS=3, to allow for outputting if any NRS>0
   744: |         !                IF(ABS(NRS).EQ.3) then
   745: |                          RSNXOUT(I) = RSX
   746: |                          RSNYOUT(I) = RSY
   747: |         !                ENDIF
   748: V------                  ENDDO
   749:                       ELSE !test and limit wave stress
   750: V------>                 DO I=1,NP
   751: |       F                  RSX = RampWRad*(RSNX1(I) + RStRatio*(RSNX2(I)-RSNX1(I)))
   752: |       F                  RSY = RampWRad*(RSNY1(I) + RStRatio*(RSNY2(I)-RSNY1(I)))
   753: |       F                  RSXYMAG = SQRT(RSX*RSX + RSY*RSY)
   754: |                          IF ((RSXYMAG .gt. WaveStressGrad_Cap ).and.
   755: |              &               (RSXYMAG.gt.0.0d0)) then
   756: |                             RSSCALE = WaveStressGrad_Cap/RSXYMAG
   757: |                             RSXLIM = RSX*RSSCALE
   758: |                             RSYLIM = RSY*RSSCALE
   759: |                          ELSE
   760: |                             RSXLIM = RSX
   761: |                             RSYLIM = RSY
   762: |                          ENDIF
   763: |                          WSX2(I) = WSX2(I) + RSXLIM
   764: |                          WSY2(I) = WSY2(I) + RSYLIM
   765: |                          RSNXOUT(I) = RSX    !keep unlimited value for writing
   766: |                          RSNYOUT(I) = RSY    !keep unlimited value for writing
   767: V------                  ENDDO
   768:                       ENDIF  ! test for limiting wave stress gradient magnitudes
   769:            
   770:                    ENDIF  !nrs = 1,2,3, or 5
   771:           
   772:                    ! Tightly Coupled Code with STWAVE
   773:                    ! Apply the ramping function and add wave stress to WSX2,WSY2
   774:                    ! This cases uses a step function in time
   775:                    IF(NRS == 4) THEN    ! vjp modified Jan 22 2010
   776:                       IF(TimeLoc.GE.RSTIME2) THEN   !Get a new wave record
   777:                          RSTIME1=RSTIME2
   778:                          RSTIME2=RSTIME2+RSTIMINC
   779:                       ENDIF
   780:                       IF (TimeLoc > ENDWAVE+RSTIMINC) THEN
   781: V======>                RSNX2(:) = 0.0d0;  RSNY2(:) = 0.0d0
   782:                       ENDIF
   783:           
   784:           !tcm v56 2024: Added test for limiting wave stress gradient magnitudes
   785:                       IF (Limit_WaveStressGrad.eqv..false.) then
   786: V------>                 DO I=1,NP
   787: |                           RSX = RampWRad*RSNX2(I)
   788: |                           RSY = RampWRad*RSNY2(I)
   789: |       F                   WSX2(I) = WSX2(I) + RSX
   790: |       F                   WSY2(I) = WSY2(I) + RSY
   791: |                           !  tcm v50.75 added for use whenever nrs=3 or nrs=4
   792: |                           RSNXOUT(I) = RSX
   793: |                           RSNYOUT(I) = RSY
   794: V------                  ENDDO
   795:            
   796:                       ELSE !test and limit wave stress gradients
   797:            
   798: V------>                 DO I=1,NP
   799: |                           RSX = RampWRad*RSNX2(I)
   800: |                           RSY = RampWRad*RSNY2(I)
   801: |         
   802: |       F                   RSXYMAG = SQRT(RSX*RSX + RSY*RSY)
   803: |                           IF ((RSXYMAG .gt. WaveStressGrad_Cap ).and.
   804: |              &                (RSXYMAG.gt.0.0d0)) then
   805: |                              RSSCALE = WaveStressGrad_Cap/RSXYMAG
   806: |                              RSXLIM = RSX*RSSCALE
   807: |                              RSYLIM = RSY*RSSCALE
   808: |                           ELSE
   809: |                              RSXLIM = RSX
   810: |                              RSYLIM = RSY
   811: |                           ENDIF
   812: |         
   813: |                           WSX2(I) = WSX2(I) + RSXLIM
   814: |                           WSY2(I) = WSY2(I) + RSYLIM
   815: |                           RSNXOUT(I) = RSX !keep unlimited value for writing
   816: |                           RSNYOUT(I) = RSY !keep unlimited value for writing
   817: V------                  ENDDO
   818:                       ENDIF !test for limit wave stress gradients
   819:                    ENDIF !(NRS = 4)
   820:                 ENDIF  !(End test for updating wave radiation stress)
   821:           
   822:           C     jgf48.4627 Skip past GWCE and momentum calculations if only
   823:           C     meteorological output was requested.
   824:                 IF (.NOT.METONLY) THEN
   825:           
   826:           C   kmd48.33 - added in information for the elevation boundary conditions
   827:           C              used in prognostic runs. The diagnostic information is read
   828:           C              in once and used during the simulation. Note that there is
   829:           C              no ramp utilized for this boundary condition.
   830:                 IF((C3D).AND.(RES_BC_FLAG.GT.0).AND.(CBAROCLINIC)) THEN
   831:                    IF ((ABS(RES_BC_FLAG).GE.1).AND.(NOPE.GT.0)) THEN
   832:           Casey 140701: Added the following IF statement.
   833:                      IF(BCFLAG_LNM.EQ.1)THEN
   834:                       IF(TimeLoc.GT.RBCTIME2) THEN
   835:                          RBCTIME1=RBCTIME2
   836:                          RBCTIME2=RBCTIME2+RBCTIMEINC
   837:                          READ(35,'(A)') CDUM80
   838: +------>                 DO I=1,NETA
   839: |                          LNM_BC1(I)=LNM_BC2(I)
   840: |                          READ(35,*) NOD,LNM_BC2(I)
   841: +------                  END DO
   842:                       END IF
   843:                       RBCRATIO=(TimeLoc-RBCTIME1)/RBCTIMEINC
   844: V------>              DO NumofBCNode=1,NETA
   845: |       F                   LNM_BC(NumofBCNode)=LNM_BC1(NumofBCNode)+
   846: |              &            RBCRATIO*(LNM_BC2(NumofBCNode)-
   847: |              &            LNM_BC1(NumofBCNode))
   848: V------               END DO
   849:           Casey 140701: Ending the IF statement.
   850:                      ENDIF
   851:                    END IF
   852:                 END IF
   853:           
   854:           C...
   855:           C...  Tidal Potential Forcing
   856:           C...  Note, the Earth tide potential reduction factor, ETRF(J) has been
   857:           C...        incorporated into this calculation.
   858:           C...
   859:           C...  WJP 02.21.2018 Rewriting for general formula for all species,
   860:           C     cleaner code, and correct identification of 0,1,2 or higher species
   861:                 IF(CTIP) THEN
   862: U------>           TIPLOOP: DO J=1,NTIF
   863: |                     IF (PERT(J).EQ.0.) THEN
   864: |                        NCYC=0
   865: |                     ELSE
   866: |         #ifdef IBM
   867: |                        NCYC=INT(timeh/PERT(J),KIND(0.0d0))
   868: |         #else
   869: |                        NCYC=INT(timeh/PERT(J))
   870: |         #endif
   871: |                     ENDIF
   872: |         
   873: |       F             ARGT=AMIGT(J)*(timeh-NCYC*PERT(J))+FACET(J)
   874: |                     TPMUL=RampTip*ETRF(J)*TPK(J)*FFT(J)
   875: |                     SALTMUL=RampTip*FFT(J)
   876: |         C           WJP: We actually want to compare against diurnal and get 0,1,2
   877: |         C           or higher species (was opposite beforehand)
   878: |         #ifdef IBM
   879: |                     NA = MIN(NINT(AMIGT(J)/7d-5,KIND(0.0d0)),2)
   880: |         #else
   881: |       F             NA = MIN(NINT(AMIGT(J)/7d-5),2)
   882: |         #endif
   883: |         C           WJP: Rewritten so that we have a general formula for all
   884: |         C           species
   885: |V----->              DO I = 1,NP
   886: ||      F                 ARGTP   = ARGT + NA*SLAM(I)
   887: ||                        ARGSALT = ARGT - SALTPHA(J,I)
   888: ||      F                 TIP2(I) = TIP2(I) + TPMUL * L_N(NA,I) * COS(ARGTP)
   889: ||             &                  + SALTMUL * SALTAMP(J,I) * COS(ARGSALT)
   890: |V-----               ENDDO
   891: U------            ENDDO TIPLOOP
   892:                 ENDIF
   893:           
   894:           C...
   895:           C...  Depth Averaged Baroclinic Forcing needed by GWCE and 2DDI Momentum
   896:           C...  Compute this (divided by H, i.e., Bx/H, By/H) as a nodally averaged
   897:           C...  quantity for smoothing
   898:           C...
   899:                 IF (CBaroclinic) THEN
   900:           
   901:           !     Kendra45.12 - Test placement of BPG
   902:                    IF (C3DVS) CALL BPG3D(IT)
   903:           ! arash 01/20/2016
   904:           
   905:           c     WJP 03.23.18 adding in the 2D baroclinic option
   906:         I          IF (C2DDI) CALL BPG2D(IT,TimeLoc)
   907:           
   908:                 ENDIF
   909:           C...
   910:           C...  COMPUTE SPECIFIED NORMAL FLOW BOUNDARY CONDITION
   911:           C...
   912:                 IF(NFLUXF.EQ.1) THEN
   913:                    IF (NFFR.GT.0) THEN
   914: U------>            DO J=1,NFFR
   915: |                     IF(FPER(J).EQ.0.D0) THEN
   916: |                        NCYC=0
   917: |                     ELSE
   918: |         #ifdef IBM
   919: |                        NCYC=INT(timeh/FPER(J),KIND(0.0d0))
   920: |         #else
   921: |                        NCYC=INT(timeh/FPER(J))
   922: |         #endif
   923: |                     ENDIF
   924: |       F             ARGJ=FAMIG(J)*(timeh-NCYC*FPER(J))+FFACE(J)
   925: |                     RFF=FFF(J)*RampExtFlux  !jgf46.02 use river ramp for Katrina
   926: |V----->              DO I=1,NVEL
   927: ||                       ARG=ARGJ-QNPH(J,I)
   928: ||      F                QN2(I)=QN2(I)+QNAM(J,I)*RFF*COS(ARG)
   929: ||                       IF (LBCODEI(I).EQ.32) THEN
   930: ||                          ARG=ARGJ-ENPH(J,I)
   931: ||      F                   EN2(I)=EN2(I)+ENAM(J,I)*RFF*COS(ARG)
   932: ||                       ENDIF
   933: |V-----               END DO
   934: U------             END DO
   935:                    END IF
   936:           
   937:                    IF((NFFR.EQ.0).OR.(NFFR.EQ.-1)) THEN
   938:                       IF(TimeLoc.GT.QTIME2) THEN
   939:                          QTIME1=QTIME2
   940:                          QTIME2=QTIME2+FTIMINC
   941: +------>                 DO J=1,NVEL
   942: |                           IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   943: |              &                 .OR.(LBCODEI(J).EQ.22)) THEN
   944: |                              QNIN1(J)=QNIN2(J)
   945: |                              READ(20,*) QNIN2(J)
   946: |                           ELSEIF(LBCODEI(J).EQ.32) THEN
   947: |                              QNIN1(J)=QNIN2(J)
   948: |                              ENIN1(J)=ENIN2(J)
   949: |                              READ(20,*) QNIN2(J),ENIN2(J)
   950: |                           ENDIF
   951: +------                  END DO
   952:                       ENDIF
   953:           
   954:                       QTRATIO=(TimeLoc-QTIME1)/FTIMINC
   955: V======>F             QN2=RampExtFlux*(QNIN1+QTRATIO*(QNIN2-QNIN1))
   956: V======>F             EN2=RampExtFlux*(ENIN1+QTRATIO*(ENIN2-ENIN1))
   957:                    ENDIF
   958:           
   959:           CRAL_add_42.06f
   960:           C     jgf46.21 Collect elevation information for river radiation b.c.
   961:                    IF(IT.EQ.FluxSettlingIT) THEN
   962:                       EtaDisc_Fill = .FALSE.    ! sb v46.48 11/06/2006
   963: V------>              DO I=1, NP
   964: |                        EtaDisc(I) = Eta2(I)   ! EtaDisc written to hotstart file
   965: V------               ENDDO
   966: V------>              DO I=1,NVEL
   967: |                        IF(LBCODEI(I).EQ.52) THEN
   968: |                           NNBB=NBV(I)
   969: |       G                   ElevDisc(I)=Eta2(NNBB)
   970: |                        ENDIF
   971: V------               END DO
   972:                    ELSE IF(EtaDisc_Fill .and. IT > FluxSettlingIT) THEN
   973:                       EtaDisc_Fill = .FALSE.
   974: V------>              DO I=1,NVEL
   975: |                        IF(LBCODEI(I).EQ.52) THEN
   976: |                           NNBB=NBV(I)
   977: |       G                   ElevDisc(I)=EtaDisc(NNBB)   ! sb v46.48 11/06/2006
   978: |                        ENDIF
   979: V------               END DO
   980:                    ENDIF
   981:           
   982:                 ENDIF
   983:           C...
   984:           C...  COMPUTE DISCHARGE CONTRIBUTION FROM RADIATION BOUNDARY CONDITION
   985:           C...
   986:                 IF(NFLUXRBC.EQ.1) THEN
   987: V------>           DO J=1,NVEL
   988: |                     IF(LBCODEI(J).EQ.30) THEN
   989: |                        NNBB=NBV(J)
   990: |       G                UN1=UU1(NNBB)*CSII(J)+VV1(NNBB)*SIII(J)
   991: |       G                QN1(J)=H2(NNBB)*UN1
   992: |                     ENDIF
   993: V------            END DO
   994:                 ENDIF
   995:           
   996:           C...  COMPUTE DISCHARGE CONTRIBUTION FROM ZERO NORMAL VELOCITY GRADIENT
   997:           C...  BOUNDARY CONDITION
   998:           C...
   999:                   IF(NFLUXGBC.EQ.1) THEN
  1000: V------>            DO J=1,NVEL
  1001: |                     IF((LBCODEI(J).EQ.40).OR.(LBCODEI(J).EQ.41)) THEN
  1002: |                       NNBB=NBV(J)
  1003: |       G               UN1=UU1(NNBB)*CSII(J)+VV1(NNBB)*SIII(J)
  1004: |       G               QN1(J)=H2(NNBB)*UN1
  1005: |                       ENDIF
  1006: V------               END DO
  1007:                     ENDIF
  1008:           C...
  1009:           C...  COMPUTE SUPERCRITICAL OUTWARD NORMAL FLOW OVER SPECIFIED
  1010:           C.... EXTERNAL BARRIER BOUNDARY NODES
  1011:           C...  COBELL - MOVED TO WEIR_BOUNDARY.F
  1012:                   IF(NFLUXB.EQ.1) THEN
  1013: +------>            DO I=1,NVEL
  1014: |                     SELECT CASE(LBCODEI(I))
  1015: |                     CASE(3,13,23)
  1016: |                         CALL COMPUTE_EXTERNAL_BOUNDARY_FLUX(I,TIMELOC,QN2(I))
  1017: |                     END SELECT
  1018: +------             END DO
  1019:                   ENDIF
  1020:           
  1021:           C...  COMPUTE INWARD/OUTWARD NORMAL FLOW OVER SPECIFIED INTERNAL BARRIER
  1022:           C...  BOUNDARY (PERMEABLE OR NOT) NODES
  1023:           C...
  1024:           C     jgf46.03 Begin block of notes for internal barrier boundaries
  1025:           C
  1026:           C     NFLUXIB is set to 1 in read_input.F if there are internal barrier
  1027:           C     boundaries in the fort.14 (mesh) file.
  1028:           C
  1029:           C     IBSTART is a flag that indicates the first time through the time
  1030:           C     stepping loop; set to 0 in read_input.F and set to 1 here.
  1031:           C
  1032:           C     BARAVGWT was apparently intended for use in averaging internal
  1033:           C     barrier water levels. It is set to 0 in read_input.F, which seems
  1034:           C     to turn off any time averaging here.
  1035:           C
  1036:           C     NIBNODECODE seems to be set to 1 for nodes receiving water across
  1037:           C     the barrier
  1038:           C
  1039:           C     BARMIN is used in several places, mainly as the minimum elevation
  1040:           C     above the levee for flow to occur. It is a parameter and is set to
  1041:           C     0.04 in global.F.
  1042:           C
  1043:           C
  1044:           C...ZC - SIMPLIFIED THIS SECTION, MOVED FLUX COMPUTATION TO WEIR_BOUNDARY.F
  1045:           C   USE THE COMPILER FLAGS TO CHANGE IMPLEMENTATION:
  1046:           C        -DORIGWEIR - JOANNES WESTERINK ET AL IMPLEMENTATION (ORIGINAL)
  1047:           C                     THIS DOES NOT APPEAR TO HAVE BEEN USED IN QUITE
  1048:           C                     SOME TIME
  1049:           C         DEFAULT   - SHINTARO BUNYA/SEIZO TANAKA IMPLEMENTATION FOR
  1050:           C                     CHECKING FOR A WET EDGE BEFORE PASSING FLOW
  1051:           C                     ACROSS A WEIR
  1052:                 IF(NFLUXIB.EQ.1) THEN
  1053: V======>           NIBNODECODE(:) = 0
  1054:                    I = 0
  1055: +------>           DO K = 1, NBOU
  1056: |                     SELECT CASE(LBCODEI(I+1))
  1057: |                         CASE(4,24,5,25)
  1058: |+----->                      DO J = 1,NVELL(K)*2
  1059: ||                                I = I + 1
  1060: ||                                CALL COMPUTE_INTERNAL_BOUNDARY_FLUX(I,J,K,
  1061: ||             &                      TIMELOC,QN2(I))
  1062: |+-----                       ENDDO
  1063: |                         CASE(64)
  1064: |+----->                      DO J = 1,NVELL(K)*2
  1065: ||                                I = I + 1
  1066: ||                                IF(J.LE.NVELL(K)) THEN
  1067: ||                                   ISFRONT = .TRUE.
  1068: ||                                ELSE
  1069: ||                                   ISFRONT = .FALSE.
  1070: ||                                ENDIF
  1071: ||                                CALL COMPUTE_INTERNAL_BOUNDARY64_FLUX(I,J,K,
  1072: ||             &                      TIMELOC,QN2(I),ISFRONT)
  1073: |+-----                       ENDDO
  1074: |                         CASE DEFAULT
  1075: |                             I = I + NVELL(K)
  1076: |                     END SELECT
  1077: +------            ENDDO
  1078:                 ENDIF
  1079:           
  1080:           C...
  1081:           C...  COMPUTE INWARD/OUTWARD NORMAL FLOW FOR INTERNAL BARRIER
  1082:           C.... BOUNDARY NODES THROUGH CROSS BARRIER PIPES
  1083:           C.... NOTE THAT THIS ADDS AN ADDITIONAL FLOW COMPONENT INTO QN2
  1084:           C...
  1085:                 IF(NFLUXIBP.EQ.1) THEN
  1086: +------>           DO I=1,NVEL
  1087: |                     IF((LBCODEI(I).EQ.5).OR.(LBCODEI(I).EQ.25)) THEN
  1088: |                         PIPE_FLUX = 0D0
  1089: |                         CALL COMPUTE_CROSS_BARRIER_PIPE_FLUX(I,TIMELOC,PIPE_FLUX)
  1090: |                         QN2(I) = QN2(I) + PIPE_FLUX
  1091: |                     ENDIF
  1092: +------            ENDDO
  1093:                 ENDIF
  1094:           
  1095:                 if(subdomainOn.and.enforceBN.eq.1) call readFort019(it)  ! NCSU Subdomain
  1096:                 if(subdomainOn.and.enforceBN.eq.2) call readFort020(it)  ! NCSU Subdomain
  1097:                 if(subdomainOn.and.enforceBN.eq.2) call readFort021(it)  ! NCSU Subdomain
  1098:           
  1099:           !----------------------SOLVE GWCE---------------------------------------
  1100:           C...
  1101:           C...  Compute new water surface elevation
  1102:                 call solveGWCE(it, ITIME_BGN, timeloc, timeh)
  1103:           
  1104:           !---------------------END SOLVE GWCE------------------------------------
  1105:           
  1106:           !JLW: adding subgrid
  1107:                 IF(level0)THEN
  1108:           #ifdef ADCNETCDF
  1109:                    !JLW: update vertex arrays
  1110:                    call getVertLookup()
  1111:                    !JLW: update nodecode, ncele, etc
  1112:                    call computeWettingAndDrying(it)
  1113:           #else
  1114:                    call allMessage(ERROR, "Subgrid calculation requires building"
  1115:                &                          //"with netcdf enabled")
  1116:                    call ADCIRC_Terminate()
  1117:           #endif
  1118:                 ELSE
  1119:           !--------------------WETTING AND DRYING--------------------------------
  1120:           
  1121:                    call computeWettingAndDrying(it)
  1122:           
  1123:           !--------------------WETTING AND DRYING--------------------------------
  1124:                 ENDIF
  1125:            
  1126:           !.....DMW202401 Add update for flow depth at current timestep
  1127:           !......We do this after wetting/drying since bathy could change with subgrid barriers.
  1128: V------>        DO I = 1,NP
  1129: |       F          H2(I) = DP(I)+IFNLFA*ETA2(I)
  1130: V------         ENDDO
  1131:           C...
  1132:           C---------------2DDI Momentum Equation Solution-------------------------
  1133:           C...
  1134:                 call solveMomentumEq()
  1135:           C...
  1136:           C-------------END OF 2DDI MOMENTUM EQUATION SOLUTION--------------------
  1137:           C...
  1138:           
  1139:           C.....DW - ABS SPONGE LAYER
  1140:                 IF ( C2DDI .AND. LoadAbsLayerSigma .AND. (sponge_dis_mthd == 0) ) THEN
  1141:                    CALL SPONGE_OPSPLIT0( IT, DTDP/2, TimeLoc, TimeH)
  1142:                 END IF
  1143:           
  1144:                 IF ( LoadAbsLayerSigma ) THEN
  1145:                    CALL SPONGE_SHIFT_SOLN( )
  1146:                 END IF
  1147:           C
  1148:           C.....END DW
  1149:           C
  1150:           
  1151:           C...
  1152:           C...  3DVS Momentum Equation Solution
  1153:           C...
  1154:                 IF (C3DVS) THEN
  1155:           
  1156:           C... Load the vector MOM_LV_X(I) with barotropic pressure terms
  1157:           C...     including atmospheric pressure, water level and tidal potential
  1158:           C...     averaged between time levels s and s+1, (time levels 1 and 2).  Note:
  1159:           C...     MOM_LV_X gets renamed as BTP in global_3dvs.f
  1160:           
  1161: V------>          DO I=1,NP
  1162: |                    MOM_LV_X(I)=ETA1(I)+ETA2(I)
  1163: |                    IF(NWS.NE.0) MOM_LV_X(I)=MOM_LV_X(I)+PR1(I)+PR2(I) !atmospheric pressure
  1164: |                    IF (CTIP) MOM_LV_X(I)=MOM_LV_X(I)-TIP1(I)-TIP2(I) !tidal potential
  1165: |                    MOM_LV_X(I)=G*MOM_LV_X(I)/2.d0
  1166: V------           ENDDO
  1167:           
  1168:           C...  Solve for velocity at the new time level (K+1)
  1169:           
  1170:                   CALL VSSOL(IT,TimeLoc)
  1171:           
  1172:                 ENDIF
  1173:           C...
  1174:           C...  End of 3DVS Momentum Equation Solution
  1175:           C...
  1176:           
  1177:           C...
  1178:           C...  IF 2D TRANSPORT IS INCLUDED SOLVE FOR THE CONCENTRATION
  1179:           C...
  1180:                 IF(C2D_PTrans) THEN
  1181:           
  1182:         I         CALL SCALAR_TRANS_2D (IT, TimeLoc)
  1183:           
  1184:                 ENDIF
  1185:           C...
  1186:           C...  End of 2D Scalar Transport Solution
  1187:           C...
  1188:           C     jgf48.4627 Jump to here if METONLY is .TRUE., i.e., if only
  1189:           C     meteorological output is requested.
  1190:                 ENDIF
  1191:           C...
  1192:           C...  Collect maximum values of variables   v46.50 sb 11/11/2006
  1193:                 call collectMinMaxData(timeloc)
  1194:                 !
  1195:                 ! jgf52.08.01: If detailed inundation output was requested,
  1196:                 ! collect detailed inundation data.
  1197:                 if (inundationOutput.eqv..true.) then
  1198:                    call collectInundationData(timeloc, it)
  1199:                 endif
  1200:           C
  1201:           C...
  1202:           C...  WRITE OUTPUT
  1203:           C...
  1204:           C
  1205:                 ! NCSU Subdomain Modeling
  1206:                 if (subdomainOn.and.NOUTGS.eq.1) call writeFort065(it)
  1207:                 if (subdomainOn.and.NOUTGS.eq.2) call writeFort066(it)
  1208:                 if (subdomainOn.and.NOUTGS.eq.2) call writeFort067(it)
  1209:           C
  1210:           C     jgf49.44: If harmonic analysis was requested and the current time
  1211:           C     is within the harmonic analysis period, update the left hand side
  1212:           C     of the harmonic analysis matrix. Also update the load vectors for
  1213:           C     each type of analysis. If timeseries reconstruction was specified,
  1214:           C     also update the timeseries.
  1215:                 CALL updateHarmonicAnalysis(IT, TIMEH)
  1216:           C...
  1217:           C...  WRITE OUT HOT START INFORMATION IF NHSTAR=1 AND AT CORRECT TIME
  1218:           C.... STEP
  1219:           C...  NOTE: THE HOT START FILES USE A RECORD LENGTH OF 8 ON BOTH 32 BIT
  1220:           C.... WORKSTATIONS AND THE 64 BIT CRAY.  THIS IS BECAUSE THE HARMONIC
  1221:           C.... ANALYSIS IS DONE IN DOUBLE PRECISION (64 BITS) ON WORKSTATIONS.
  1222:           C...
  1223:                 ITEST=(IT/NHSINC)*NHSINC
  1224:           
  1225:           !     IF(myproc.eq.0) PRINT *, " ITEST **********", ITEST
  1226:           
  1227:                 if ((ABS(NHSTAR) > 0 .and. ITEST == IT) .or. (-IHOT == IT)) then  !tcm v51.26 added abs(nhstar) to handle when nhstar = -1
  1228:                    if( (MNWPROH > 0) ) then   !Writer for HSfile
  1229:                       if( (.not.C3D) ) then                     !Writer for HSfile
  1230:           #ifdef CMPI
  1231:                          CALL writeHotstart_through_hswriter(TimeLoc,IT)  !st3 hsfile
  1232:           #endif
  1233:                       else
  1234:                          write(6,*) 'HS writer does not support C3D'
  1235:                       endif
  1236:                    else
  1237:                       if (NHOUTONCE) then
  1238:                          ! Make sure never enters again
  1239:                          NHSINC = huge(NHSINC)
  1240:                       endif
  1241:           !     IF(myproc.eq.0) PRINT *, " writeHotstart **********"
  1242:                       CALL writeHotstart(TimeLoc, IT)
  1243:                    endif
  1244:           
  1245:           #ifdef CSWAN
  1246:           Casey 100205: Enable writing of SWAN hot-start file.  We need to wait
  1247:           C             and do this after the next SWAN time step, so that
  1248:           C             everything is up-to-date.
  1249:                    WriteSwanHotStart = .TRUE.
  1250:           #endif
  1251:                 ENDIF
  1252:           
  1253:           C...  SAVE THE CURRENT TIME LEVEL OF BARRIER INTO THE PREVIOUS TIME LEVEL
  1254:                 IF(NFLUXIB.EQ.1)THEN
  1255: V======>          BARINHT1(:)=BARINHT2(:)
  1256:                 ENDIF
  1257:                 IF(NFLUXB.EQ.1)THEN
  1258: V======>          BARLANHT1(:)=BARLANHT2(:)
  1259:                 ENDIF
  1260:           
  1261:           C...
  1262:           c...  find and print to unit 6, the maximum elevation, the maximum
  1263:           c...  velocity and the node numbers at which they occur on myproc=0 if
  1264:           c...  elmax exceeds threshold, print information on all processors where
  1265:           c...  this occurs
  1266:           C...
  1267:           C
  1268:           C     jgf46.00 Added option to output data to the screen every NSCREEN
  1269:           C     time steps, rather than on every time step, as long as there are
  1270:           C     no high elevations. In the case of high elevations, the warning
  1271:           C     messages are sent to the screen each time they are generated.
  1272:           C
  1273:                 IF(NSCREEN.NE.0) THEN
  1274:                    ELMAX=0.0d0
  1275:                    VELMAX=0.0d0
  1276:                    KEMAX = 0
  1277:                    KVMAX = 0
  1278: S------>           DO I=1,NP
  1279: |                     IF((NODECODE(I).EQ.1).AND.(ABS(ETA2(I)).GT.ELMAX))THEN
  1280: |                        ELMAX=ABS(ETA2(I))
  1281: |                        KEMAX=I
  1282: |                     ENDIF
  1283: |       F             VELABS=UU2(I)*UU2(I)+VV2(I)*VV2(I)
  1284: |                     IF (VELABS.GT.VELMAX) THEN
  1285: |                        VELMAX=VELABS
  1286: |                        KVMAX=I
  1287: |                     ENDIF
  1288: S------            END DO
  1289:                    VELMAX=VELMAX**0.5d0
  1290:                    ITEST=(IT/NSCREEN)*NSCREEN
  1291:           
  1292:           C     jgf46.10 Added the ability to for the user to control the warning
  1293:           C     and error elevations. Also added the ability for the user to write
  1294:           C     a fort.69 (global elevation debug) file.
  1295:           
  1296:           C     jgf46.12 Removed the dependence on KEMAX for producing output to
  1297:           C     the screen.
  1298:           
  1299:                    runperccomplete=REAL(IT-ITHS)/REAL(NT-ITHS)*100d0    !percentage of time steps completed
  1300:           #ifdef CMPI
  1301:                    IF(MYPROC.EQ.0.AND.ELMAX.LT.WarnElev.AND.ITEST.EQ.IT) THEN
  1302:                       IF (KEMAX.GT.0) THEN
  1303:                          WRITE(ScreenUnit,1991)
  1304:                &            IT,runperccomplete,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,
  1305:                &            VELMAX,KVMAX,MYPROC
  1306:                       ELSE
  1307:                          WRITE(ScreenUnit,1991)
  1308:                &            IT,runperccomplete,NUMITR,TimeLoc,0.,KEMAX,VELMAX,
  1309:                &            KVMAX,MYPROC
  1310:           
  1311:                       ENDIF
  1312:            1991       FORMAT(1X,'TIME STEP =',I8,1x,F6.2,'% COMPLETE',
  1313:                &           5X,'ITERATIONS =',I5,
  1314:                &           5X,'TIME = ',E15.8,
  1315:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I8,
  1316:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I8,
  1317:                &           2X,'ON MYPROC = ',I4)
  1318:                    ENDIF
  1319:                    WarnElevExceeded = 0
  1320:                    IF(ELMAX.GT.WarnElev) THEN
  1321:           C     WJP 03.27.2018 with the addition of the hash table we now need to
  1322:           C     output the global node number to debug the local PE fort.14s
  1323:                       WRITE(ScreenUnit,1993)
  1324:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),NODES_LG(KEMAX),
  1325:                &           VELMAX,NODES_LG(KVMAX),MYPROC
  1326:                       WRITE(16,1993) IT,NUMITR,TimeLoc,ETA2(KEMAX),
  1327:                &           NODES_LG(KEMAX),VELMAX,NODES_LG(KVMAX),MYPROC
  1328:            1993       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1329:                &           5X,'TIME = ',E15.8,
  1330:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1331:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,
  1332:                &           2X,'ON MYPROC = ',I4,
  1333:                &           3X,'** WARNING: Elevation.gt.WarnElev **')
  1334:                       IF (WarnElevDump) WarnElevExceeded=1
  1335:                    ENDIF
  1336:           #ifdef DEBUG_WARN_ELEV
  1337:                    call WarnElevSum(WarnElevExceeded)
  1338:                    IF (WarnElevExceeded.ne.0) THEN
  1339:                       CALL WriteWarnElev(TimeLoc, IT)
  1340:                    ENDIF
  1341:           #endif
  1342:                    ErrorElevExceeded = 0                ! Clint's Zombie Slyaer
  1343:                    IF(ELMAX.GT.ErrorElev) THEN
  1344:           
  1345:                       WRITE(ScreenUnit,1995)
  1346:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),NODES_LG(KEMAX),
  1347:                &           VELMAX,NODES_LG(KVMAX),MYPROC
  1348:                       WRITE(16,1995) IT,NUMITR,TimeLoc,ETA2(KEMAX),
  1349:                &           NODES_LG(KEMAX),VELMAX,NODES_LG(KVMAX),MYPROC
  1350:            1995       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1351:                &           5X,'TIME = ',E15.8,
  1352:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1353:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,
  1354:                &           2X,'ON MYPROC = ',I4,/,
  1355:                &           2X,'** ERROR: Elevation.gt.ErrorElev,',
  1356:                &           ' ADCIRC stopping. **')
  1357:                    ErrorElevExceeded = 1                ! Clint's Zombie Slayer
  1358:                    ENDIF
  1359:                    call WarnElevSum(ErrorElevExceeded)  ! Clint's Zombie Slayer 2010.08.07
  1360:                    IF( ErrorElevExceeded /= 0 ) THEN    !  Finalize MPI Environment,
  1361:                      Flag_ElevError = .true.
  1362:                      CALL MSG_FINI()                    !  if there are Error Elvation nodes.
  1363:                      CALL EXIT(1)                             !
  1364:                    ENDIF                                !st3
  1365:           
  1366:           #ifdef VELCHECK
  1367:                    WarnVelExceeded = 0
  1368:                    IF (IT .EQ. ITIME_BGN) THEN
  1369:                       WRITE(16,*) 'dmw202401 THIS CODE IS NOW MAKING ITS FIRST CHECK FOR WARNING VELS'
  1370:                    ENDIF
  1371:                    IF(VELMAX.GT.WarnVel) THEN
  1372:            
  1373:                       WRITE(ScreenUnit,3995)
  1374:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),NODES_LG(KEMAX),
  1375:                &           VELMAX,NODES_LG(KVMAX),MYPROC
  1376:                       WRITE(16,3995) IT,NUMITR,TimeLoc,ETA2(KEMAX),
  1377:                &           NODES_LG(KEMAX),VELMAX,NODES_LG(KVMAX),MYPROC
  1378:            3995       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1379:                &           5X,'TIME = ',E15.8,
  1380:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1381:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,
  1382:                &           2X,'ON MYPROC = ',I4,/,
  1383:                &           2X,'** WARNING: Velocity.gt.WarnVel **')
  1384:                       WarnVelExceeded = 1
  1385:                    ENDIF
  1386:           #endif
  1387:           		
  1388:           #else
  1389:                    IF(ELMAX.LT.WarnElev.AND.ITEST.EQ.IT) THEN
  1390:                       IF (KEMAX.GT.0) THEN
  1391:                          WRITE(ScreenUnit,1992)
  1392:                &              IT,runperccomplete,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1393:                       ELSE
  1394:                          WRITE(ScreenUnit,1992)
  1395:                &              IT,runperccomplete,NUMITR,TimeLoc,0.,KEMAX,VELMAX,KVMAX
  1396:                       ENDIF
  1397:            1992       FORMAT(1X,'TIME STEP =',I8,1x,F6.2,'% COMPLETE',
  1398:                &           5X,'ITERATIONS =',I5,
  1399:                &           5X,'TIME = ',E15.8,
  1400:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1401:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9)
  1402:                    ENDIF
  1403:                    IF(ELMAX.GT.WarnElev) THEN
  1404:                       WRITE(ScreenUnit,1994)
  1405:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1406:                       WRITE(16,1994) IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1407:            1994       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1408:                &           5X,'TIME = ',E15.8,
  1409:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1410:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,
  1411:                &           2X,'** WARNING: Elevation.gt.WarnElev **')
  1412:           #ifdef DEBUG_WARN_ELEV
  1413:                       IF (WarnElevDump) CALL WriteWarnElev(TimeLoc, IT)
  1414:           #endif
  1415:                    ENDIF
  1416:                    IF(ELMAX.GT.ErrorElev) THEN
  1417:                       write(6,*) 'elmax, errorelev',elmax, errorelev !jgf
  1418:                       Flag_ElevError = .true.
  1419:                       WRITE(ScreenUnit,1996)
  1420:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1421:                       WRITE(16,1996) IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1422:            1996       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1423:                &           5X,'TIME = ',E15.8,
  1424:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1425:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,/,
  1426:                &           2X,'** ERROR: Elevation.gt.ErrorElev, '
  1427:                &           'ADCIRC stopping. **')
  1428:                       CALL ADCIRC_Terminate()
  1429:                    ENDIF
  1430:           #ifdef VELCHECK
  1431:                    IF (IT .EQ. ITIME_BGN) THEN
  1432:                       WRITE(16,*) 'dmw202401 THIS CODE IS NOW MAKING ITS FIRST CHECK FOR ERROR VELS'
  1433:                    ENDIF
  1434:                    IF(VELMAX.GT.WarnVel) THEN
  1435:                       WRITE(ScreenUnit,3996)
  1436:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1437:                       WRITE(16,3996) IT,NUMITR,TimeLoc,ETA2(KEMAX),KEMAX,VELMAX,KVMAX
  1438:            3996       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1439:                &           5X,'TIME = ',E15.8,
  1440:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1441:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,/,
  1442:                &           2X,'** WARNING: Velocity.gt.WarnVel **')
  1443:                    ENDIF
  1444:           #endif
  1445:           
  1446:           #endif
  1447:           
  1448:                 ENDIF
  1449:           
  1450:           #ifdef VELCHECK
  1451:           !....DMW 20240109 - WARNING FOR NaNs IN VELOCITY SOLN
  1452:                 foundNaN = .false.
  1453:                 DO I = 1,NP
  1454:                    IF ((I.EQ.1).AND.(IT.EQ.ITIME_BGN)) THEN
  1455:                       WRITE(16,*) 'dmw202401 THIS CODE IS NOW MAKING ITS FIRST CHECK FOR NAN VELS'
  1456:                    ENDIF
  1457:                    IF(ISNAN(UU2(I)).OR.ISNAN(VV2(I))) THEN
  1458:                       foundNaN = .true.
  1459:                       IF(NSCREEN.NE.0) THEN
  1460:                          WRITE(ScreenUnit,2993)
  1461:                &              IT,NUMITR,TimeLoc,NODES_LG(I),
  1462:                &              ETA2(I),DP(I),MYPROC
  1463:                          WRITE(16,2993) IT,NUMITR,TimeLoc,
  1464:                &              NODES_LG(I),ETA2(I),DP(I),MYPROC
  1465:            2993          FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1466:                &              5X,'TIME = ',E15.8,
  1467:                &              2X,'SPEED IS NaN AT NODE I =',I9,
  1468:                &              /,2X,'ETA2(I) = ', 1pE12.4E3,
  1469:                &              2X,'DP(I) = ', 1pE12.4E3,
  1470:                &              2X,'ON MYPROC = ',I4)
  1471:                          DO J = 2,NNeigh(I)
  1472:                             JJ = NeiTab(I,J)
  1473:                             WRITE(ScreenUnit,2995) NODES_LG(JJ),ETA2(JJ),DP(JJ),
  1474:                &                 UU2(JJ),VV2(JJ),MYPROC
  1475:            
  1476:                             WRITE(16,2995) NODES_LG(JJ),ETA2(JJ),DP(JJ),
  1477:                &                 UU2(JJ),VV2(JJ),MYPROC
  1478:            2995             FORMAT(1X,'AT NEIGHBOR NODE I =',I9,
  1479:                &                 /,2X,'ETA2(I) = ', 1pE12.4E3,
  1480:                &                 2X,'DP(I) = ', 1pE12.4E3,
  1481:                &                 2X,'UU2(I) = ', 1pE12.4E3,
  1482:                &                 2X,'VV2(I) = ', 1pE12.4E3,
  1483:                &                 2X,'ON MYPROC = ',I4)
  1484:                          ENDDO
  1485:                       ENDIF
  1486:                    ENDIF
  1487:                 ENDDO
  1488:                 IF (foundNaN) THEN
  1489:                    IF(NSCREEN.NE.0) THEN
  1490:                       WRITE(ScreenUnit,2994)
  1491:                &           IT,NUMITR,TimeLoc,ETA2(KEMAX),NODES_LG(KEMAX),
  1492:                &           VELMAX,NODES_LG(KVMAX),MYPROC
  1493:                       WRITE(16,2994) IT,NUMITR,TimeLoc,ETA2(KEMAX),
  1494:                &           NODES_LG(KEMAX),VELMAX,NODES_LG(KVMAX),MYPROC
  1495:            2994       FORMAT(1X,'TIME STEP =',I8,5X,'ITERATIONS =',I5,
  1496:                &           5X,'TIME = ',E15.8,
  1497:                &           /,2X,'ELMAX = ', 1pE12.4E3,' AT NODE ',I9,
  1498:                &           2X,'SPEEDMAX = ',1pE12.4E3,' AT NODE ',I9,
  1499:                &           2X,'ON MYPROC = ',I4,
  1500:                &           3X,'** WARNING: Velocity is NaN **')
  1501:                    ENDIF
  1502:                 ENDIF
  1503:                 IF ((foundNaN).AND.(IT_foundNaN.EQ.0)) THEN
  1504:                    IT_foundNaN = IT
  1505:                 ELSEIF ((IT.EQ.IT_foundNaN + 20).AND.(IT_foundNaN.NE.0)) THEN
  1506:                    earlyterminate = 1
  1507:                 ENDIF
  1508:           #ifdef CMPI
  1509:                 call EarlyTermSum( earlyterminate )
  1510:           #endif
  1511:           
  1512:           #endif
  1513:           
  1514:           
  1515:           C...
  1516:           C...  ****************** TIME STEPPING LOOP ENDS HERE ********************
  1517:           C...
  1518:           
  1519:           c. RJW merged 08/26/2008 Casey 071219: Added the folowing call to the mass balance subroutine.
  1520:           C      IF(C3DVS)THEN
  1521:           C         CALL MASSBAL3D(IT)
  1522:           C      ENDIF
  1523:           
  1524:                 IF ( IT == NT ) THEN
  1525:                   ! close NWS14 NetCdf files !
  1526:                   CALL CLOSE_MET_FILES() ;
  1527:                 END IF
  1528:           
  1529:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1530:                 call allMessage(DEBUG,"Return.")
  1531:           #endif
  1532:                 call unsetMessageSource()
  1533:                 RETURN
  1534:           
  1535:           C******************************************************************************
  1536:                 END SUBROUTINE TIMESTEP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: TIMESTEP
INLINE LIST

  ROOT: TIMESTEP (timestep.F:54)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:224)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::ADJUST_SPONGE_SIGMA (timestep.F:356)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::GETABSLAYEREXT (timestep.F:429)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::GETABSLAYEREXT (timestep.F:441)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::SPONGE_SHIFT_SOLN (timestep.F:445)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::GETABSLAYEREXT (timestep.F:449)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (timestep.F:493)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (timestep.F:510)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::NDDT2GET (timestep.F:533)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (timestep.F:543)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (timestep.F:562)
     *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION (timestep.F:581)
  -> NOINLINE: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG (timestep.F:586)
  -> NOINLINE: NODALATTRIBUTES::APPLY2DMOMENTUMDISP (timestep.F:589)
  -> NOINLINE: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG (timestep.F:592)
  -> NOINLINE: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION (timestep.F:597)
  -> NOINLINE: OWI_ICE::NCICE1_GET (timestep.F:629)
     *** Source for routine not found.
  -> NOINLINE: WIND::GETDYNAMICWATERLEVELCORRECTIONS (timestep.F:645)
     *** Source for routine not found.
  -> NOINLINE: WIND::GETMETEOROLOGICALFORCING (timestep.F:651)
     *** Source for routine not found.
  -> NOINLINE: WIND::RSGET (timestep.F:695)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (timestep.F:698)
     *** Source for routine not found.
  -> NOINLINE: BPG3D (timestep.F:902)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: BPG2D (timestep.F:906)
   -> NOINLINE: COUPLE2BC3D::UPDATE_BC3D_INFO (timestep.F:1938)
      *** Source for routine not found.
   -> NOINLINE: COUPLE2BC3D::FBPG_DISP_FROM_BC3D (timestep.F:1944)
      *** Source for routine not found.
  -> NOINLINE: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX (timestep.F:1016)
     *** Source for routine not found.
  -> NOINLINE: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX (timestep.F:1060)
     *** Source for routine not found.
  -> NOINLINE: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX (timestep.F:1071)
     *** Source for routine not found.
  -> NOINLINE: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX (timestep.F:1089)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::READFORT019 (timestep.F:1095)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::READFORT020 (timestep.F:1096)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::READFORT021 (timestep.F:1097)
     *** Source for routine not found.
  -> NOINLINE: GWCE::SOLVEGWCE (timestep.F:1102)
     *** Source for routine not found.
  -> NOINLINE: SUBGRID::GETVERTLOOKUP (timestep.F:1110)
     *** Source for routine not found.
  -> NOINLINE: WETDRY::COMPUTEWETTINGANDDRYING (timestep.F:1112)
     *** Source for routine not found.
  -> NOINLINE: WETDRY::COMPUTEWETTINGANDDRYING (timestep.F:1121)
     *** Source for routine not found.
  -> NOINLINE: MOMENTUM::SOLVEMOMENTUMEQ (timestep.F:1134)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::SPONGE_SHIFT_SOLN (timestep.F:1145)
     *** Source for routine not found.
  -> NOINLINE: VSSOL (timestep.F:1170)
     *** Source for routine not found.
  -> INLINE: SCALAR_TRANS_2D (timestep.F:1182)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:1595)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:1843)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::COLLECTMINMAXDATA (timestep.F:1193)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::COLLECTINUNDATIONDATA (timestep.F:1198)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::WRITEFORT065 (timestep.F:1206)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::WRITEFORT066 (timestep.F:1207)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::WRITEFORT067 (timestep.F:1208)
     *** Source for routine not found.
  -> NOINLINE: HARM::UPDATEHARMONICANALYSIS (timestep.F:1215)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER (timestep.F:1231)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEHOTSTART (timestep.F:1242)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::WARNELEVSUM (timestep.F:1359)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (timestep.F:1362)
     *** Source for routine not found.
  -> NOINLINE: WIND::CLOSE_MET_FILES (timestep.F:1526)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:1532)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: TIMESTEP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (timestep.F:218)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:218)
    *** The number of VLOAD, VSTORE. :  2,  2. (timestep.F:218)
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:373)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:373)
    *** The number of VLOAD, VSTORE. :  8, 16. (timestep.F:373)
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:373)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:373)
    *** The number of VLOAD, VSTORE. :  8, 18. (timestep.F:373)
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:373)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:373)
    *** The number of VLOAD, VSTORE. : 12, 20. (timestep.F:373)
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:373)
    *** The number of VLOAD, VSTORE. : 12, 22. (timestep.F:373)
  LOOP END

  LOOP BEGIN: (timestep.F:418)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:418)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:418)
  LOOP END

  LOOP BEGIN: (timestep.F:419)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:419)
    *** The number of VLOAD, VSTORE. :  0,  1. (timestep.F:419)
  LOOP END

  LOOP BEGIN: (timestep.F:477)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:477)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:477)
  LOOP END

  LOOP BEGIN: (timestep.F:481)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (timestep.F:481)
  LOOP END

  LOOP BEGIN: (timestep.F:487)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:487)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:487)
  LOOP END

  LOOP BEGIN: (timestep.F:498)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:498)
    *** The number of VLOAD, VSTORE. :  4,  2. (timestep.F:498)
  LOOP END

  LOOP BEGIN: (timestep.F:511)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:511)
    *** The number of VLOAD, VSTORE. :  3,  2. (timestep.F:511)
  LOOP END

  LOOP BEGIN: (timestep.F:527)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:527)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:527)
  LOOP END

  LOOP BEGIN: (timestep.F:537)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:537)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:537)
  LOOP END

  LOOP BEGIN: (timestep.F:549)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:549)
    *** The number of VLOAD, VSTORE. :  4,  2. (timestep.F:549)
  LOOP END

  LOOP BEGIN: (timestep.F:563)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:563)
    *** The number of VLOAD, VSTORE. :  3,  2. (timestep.F:563)
  LOOP END

  LOOP BEGIN: (timestep.F:608)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:608)
    *** The number of VLOAD, VSTORE. :  4,  6. (timestep.F:608)
  LOOP END

  LOOP BEGIN: (timestep.F:626)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:626)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:626)
  LOOP END

  LOOP BEGIN: (timestep.F:637)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:637)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:637)
  LOOP END

  LOOP BEGIN: (timestep.F:690)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:690)
    *** The number of VLOAD, VSTORE. :  2,  2. (timestep.F:690)
  LOOP END

  LOOP BEGIN: (timestep.F:720)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:720)
    *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:720)
  LOOP END

  LOOP BEGIN: (timestep.F:750)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:750)
    *** The number of VLOAD, VSTORE. :  6,  4. (timestep.F:750)
  LOOP END

  LOOP BEGIN: (timestep.F:736)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:736)
    *** The number of VLOAD, VSTORE. :  6,  4. (timestep.F:736)
  LOOP END

  LOOP BEGIN: (timestep.F:781)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:781)
    *** The number of VLOAD, VSTORE. :  0,  1. (timestep.F:781)
  LOOP END

  LOOP BEGIN: (timestep.F:781)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:781)
    *** The number of VLOAD, VSTORE. :  0,  1. (timestep.F:781)
  LOOP END

  LOOP BEGIN: (timestep.F:798)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:798)
    *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:798)
  LOOP END

  LOOP BEGIN: (timestep.F:786)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:786)
    *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:786)
  LOOP END

  LOOP BEGIN: (timestep.F:838)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (timestep.F:838)
  LOOP END

  LOOP BEGIN: (timestep.F:844)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:844)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:844)
  LOOP END

  LOOP BEGIN: (timestep.F:862)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (timestep.F:862)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:862)
    *** The number of VLOAD, VSTORE. :  7,  4. (timestep.F:862)

    LOOP BEGIN: (timestep.F:885)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (timestep.F:885)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:885)
      *** The number of VLOAD, VSTORE. :  5,  1. (timestep.F:885)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:862)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (timestep.F:862)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:862)
    *** The number of VLOAD, VSTORE. : 28, 16. (timestep.F:862)

    LOOP BEGIN: (timestep.F:885)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:885)
      *** The number of VLOAD, VSTORE. : 14,  1. (timestep.F:885)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1950)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:1950)
      <Vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    : 12,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. : 14,  5. (timestep.F:1950)
      *** VGT generated (timestep.F:1954)
      *** VGT generated (timestep.F:1958)
      *** VGT generated (timestep.F:1961)
      *** VGT generated (timestep.F:1987)
      *** VGT generated (timestep.F:1955)
      *** VGT generated (timestep.F:1959)
      *** VGT generated (timestep.F:1962)
      *** VGT generated (timestep.F:1988)
      *** VGT generated (timestep.F:1956)
      *** VGT generated (timestep.F:1960)
      *** VGT generated (timestep.F:1963)
      *** VGT generated (timestep.F:1989)
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:1950)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2014)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2013)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2012)
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:1950)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2017)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2016)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2015)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2020)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2020)
    *** The number of VLOAD, VSTORE. :  3,  2. (timestep.F:2020)
  LOOP END

  LOOP BEGIN: (timestep.F:914)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (timestep.F:914)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:914)
    *** The number of VLOAD, VSTORE. :  5,  2. (timestep.F:914)

    LOOP BEGIN: (timestep.F:926)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (timestep.F:926)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:926)
      *** The number of VLOAD, VSTORE. :  7,  2. (timestep.F:926)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:914)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (timestep.F:914)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:914)
    *** The number of VLOAD, VSTORE. : 20,  8. (timestep.F:914)

    LOOP BEGIN: (timestep.F:926)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:926)
      *** The number of VLOAD, VSTORE. : 19,  2. (timestep.F:926)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:941)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (timestep.F:941)
  LOOP END

  LOOP BEGIN: (timestep.F:955)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:955)
    *** The number of VLOAD, VSTORE. :  3,  1. (timestep.F:955)
  LOOP END

  LOOP BEGIN: (timestep.F:955)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:955)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:955)
  LOOP END

  LOOP BEGIN: (timestep.F:956)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:956)
    *** The number of VLOAD, VSTORE. :  3,  1. (timestep.F:956)
  LOOP END

  LOOP BEGIN: (timestep.F:956)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:956)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:956)
  LOOP END

  LOOP BEGIN: (timestep.F:974)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (timestep.F:974)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:974)
    *** VGT generated (timestep.F:977)
  LOOP END

  LOOP BEGIN: (timestep.F:963)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:963)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:963)
  LOOP END

  LOOP BEGIN: (timestep.F:966)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (timestep.F:966)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:966)
    *** VGT generated (timestep.F:969)
  LOOP END

  LOOP BEGIN: (timestep.F:987)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (timestep.F:987)
    *** The number of VLOAD, VSTORE. :  4,  1. (timestep.F:987)
    *** VGT generated (timestep.F:990)
    *** VGT generated (timestep.F:991)
  LOOP END

  LOOP BEGIN: (timestep.F:1000)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (timestep.F:1000)
    *** The number of VLOAD, VSTORE. :  4,  1. (timestep.F:1000)
    *** VGT generated (timestep.F:1003)
    *** VGT generated (timestep.F:1004)
  LOOP END

  LOOP BEGIN: (timestep.F:1013)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX (timestep.F:1013)
  LOOP END

  LOOP BEGIN: (timestep.F:1053)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1053)
    *** The number of VLOAD, VSTORE. :  0,  1. (timestep.F:1053)
  LOOP END

  LOOP BEGIN: (timestep.F:1055)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:1064)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX (timestep.F:1064)
    LOOP END

    LOOP BEGIN: (timestep.F:1058)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX (timestep.F:1058)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1086)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX (timestep.F:1086)
  LOOP END

  LOOP BEGIN: (timestep.F:1128)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1128)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:1128)
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:1161)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1161)
    *** The number of VLOAD, VSTORE. :  2,  1. (timestep.F:1161)
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:1161)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1161)
    *** The number of VLOAD, VSTORE. :  4,  1. (timestep.F:1161)
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (timestep.F:1161)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1161)
    *** The number of VLOAD, VSTORE. :  4,  1. (timestep.F:1161)
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1161)
    *** The number of VLOAD, VSTORE. :  6,  1. (timestep.F:1161)
  LOOP END

  LOOP BEGIN: (timestep.F:1609)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1609)
    *** The number of VLOAD, VSTORE. :  5,  1. (timestep.F:1609)
  LOOP END

  LOOP BEGIN: (timestep.F:1649)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:1649)
      <Vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    : 30,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  5, 10. (timestep.F:1649)
      *** VGT generated (timestep.F:1656)
      *** VGT generated (timestep.F:1660)
      *** VGT generated (timestep.F:1663)
      *** VGT generated (timestep.F:1666)
      *** VGT generated (timestep.F:1669)
      *** VGT generated (timestep.F:1672)
      *** VGT generated (timestep.F:1675)
      *** VGT generated (timestep.F:1678)
      *** VGT generated (timestep.F:1684)
      *** VGT generated (timestep.F:1687)
      *** VGT generated (timestep.F:1657)
      *** VGT generated (timestep.F:1661)
      *** VGT generated (timestep.F:1664)
      *** VGT generated (timestep.F:1667)
      *** VGT generated (timestep.F:1670)
      *** VGT generated (timestep.F:1673)
      *** VGT generated (timestep.F:1676)
      *** VGT generated (timestep.F:1683)
      *** VGT generated (timestep.F:1686)
      *** VGT generated (timestep.F:1658)
      *** VGT generated (timestep.F:1662)
      *** VGT generated (timestep.F:1665)
      *** VGT generated (timestep.F:1668)
      *** VGT generated (timestep.F:1671)
      *** VGT generated (timestep.F:1674)
      *** VGT generated (timestep.F:1677)
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  7,  6. (timestep.F:1649)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1808)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1807)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1806)
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  7,  6. (timestep.F:1649)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1811)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1810)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1809)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1834)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1834)
    *** The number of VLOAD, VSTORE. :  3,  1. (timestep.F:1834)
  LOOP END

  LOOP BEGIN: (timestep.F:1255)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1255)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:1255)
  LOOP END

  LOOP BEGIN: (timestep.F:1258)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1258)
    *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:1258)
  LOOP END

  LOOP BEGIN: (timestep.F:1278)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1278)
    *** The number of VLOAD, VSTORE. :  2,  0. (timestep.F:1278)
    *** Overhead of loop division is too large. (timestep.F:1278)
    *** Unvectorizable dependency. (timestep.F:1279)
    *** Idiom detected. : MAX/MIN (timestep.F:1284)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: TIMESTEP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  9 [vm7-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1940848 bytes
      Register spill area      :  167552 bytes
      Parameter area           :      80 bytes
      Register save area       :     176 bytes
      User data area           : 1773040 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (timestep.F:218)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    *** Estimated execution cycle                       : 592
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    *** Estimated execution cycle                       : 658
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    *** Estimated execution cycle                       : 722
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (timestep.F:373)
    *** Estimated execution cycle                       : 786
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (timestep.F:418)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (timestep.F:419)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (timestep.F:477)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (timestep.F:481)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (timestep.F:487)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (timestep.F:498)
    *** Estimated execution cycle                       : 292
  LOOP END

  LOOP BEGIN: (timestep.F:511)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (timestep.F:527)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (timestep.F:537)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (timestep.F:549)
    *** Estimated execution cycle                       : 292
  LOOP END

  LOOP BEGIN: (timestep.F:563)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (timestep.F:608)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (timestep.F:626)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (timestep.F:637)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (timestep.F:690)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (timestep.F:720)
    *** Estimated execution cycle                       : 296
  LOOP END

  LOOP BEGIN: (timestep.F:750)
    *** Estimated execution cycle                       : 1418
  LOOP END

  LOOP BEGIN: (timestep.F:736)
    *** Estimated execution cycle                       : 484
  LOOP END

  LOOP BEGIN: (timestep.F:781)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (timestep.F:781)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (timestep.F:798)
    *** Estimated execution cycle                       : 1224
  LOOP END

  LOOP BEGIN: (timestep.F:786)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (timestep.F:838)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (timestep.F:844)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (timestep.F:862)
    *** Estimated execution cycle                       : 1156
  LOOP END

  LOOP BEGIN: (timestep.F:885)
    *** Estimated execution cycle                       : 96
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (timestep.F:885)
      *** Estimated execution cycle                     : 524
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:862)
    *** Estimated execution cycle                       : 4673
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Not enough registers                        : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 36
            Not enough registers                        : 11
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (timestep.F:885)
    *** Estimated execution cycle                       : 205
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Over basic blocks                           : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Over basic blocks                           : 30
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (timestep.F:885)
      *** Estimated execution cycle                     : 2000
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 3
              Over basic blocks                         : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1950)
    *** Estimated execution cycle                       : 298
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                :  2
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  2
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 4348
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2020)
    *** Estimated execution cycle                       : 587
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (timestep.F:914)
    *** Estimated execution cycle                       : 708
  LOOP END

  LOOP BEGIN: (timestep.F:926)
    *** Estimated execution cycle                       : 73
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (timestep.F:926)
      *** Estimated execution cycle                     : 662
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:914)
    *** Estimated execution cycle                       : 2856
  LOOP END

  LOOP BEGIN: (timestep.F:926)
    *** Estimated execution cycle                       : 142
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 17
            Not enough registers                        :  1
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Not enough registers                        :  1
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (timestep.F:926)
      *** Estimated execution cycle                     : 2452
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 17
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 1
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 4
              Over basic blocks                         : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:941)
    *** Estimated execution cycle                       : 147
    *** The number of SCALAR REGISTER TRANSFER          : 26
  LOOP END

  LOOP BEGIN: (timestep.F:955)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (timestep.F:955)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (timestep.F:956)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (timestep.F:956)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (timestep.F:974)
    *** Estimated execution cycle                       : 219
  LOOP END

  LOOP BEGIN: (timestep.F:963)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (timestep.F:966)
    *** Estimated execution cycle                       : 219
  LOOP END

  LOOP BEGIN: (timestep.F:987)
    *** Estimated execution cycle                       : 596
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (timestep.F:1000)
    *** Estimated execution cycle                       : 628
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (timestep.F:1013)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (timestep.F:1053)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (timestep.F:1055)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (timestep.F:1064)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 18
    LOOP END

    LOOP BEGIN: (timestep.F:1058)
      *** Estimated execution cycle                     : 30
      *** The number of SCALAR REGISTER TRANSFER        : 8
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1086)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (timestep.F:1128)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (timestep.F:1161)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (timestep.F:1609)
    *** Estimated execution cycle                       : 1714
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (timestep.F:1649)
    *** Estimated execution cycle                       : 290
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 27
            Over basic blocks                           : 27
    *** The number of SCALAR REGISTER TRANSFER          : 63

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 7846
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Not enough registers                      : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Over basic blocks                         : 8
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 580
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 32
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 580
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1834)
    *** Estimated execution cycle                       : 520
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (timestep.F:1255)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (timestep.F:1258)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (timestep.F:1278)
    *** Estimated execution cycle                       : 20
  LOOP END

  LOOP BEGIN: (timestep.F:1278)
    *** Estimated execution cycle                       : 257
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: SCALAR_TRANS_2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1595: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1609: vec( 101): Vectorized loop.
  1610: vec( 128): Fused multiply-add operation applied.
  1629: vec( 128): Fused multiply-add operation applied.
  1637: vec( 128): Fused multiply-add operation applied.
  1649: vec( 101): Vectorized loop.
  1649: vec( 102): Partially vectorized loop.
  1700: vec( 128): Fused multiply-add operation applied.
  1703: vec( 128): Fused multiply-add operation applied.
  1706: vec( 128): Fused multiply-add operation applied.
  1712: vec( 128): Fused multiply-add operation applied.
  1715: vec( 128): Fused multiply-add operation applied.
  1721: vec( 128): Fused multiply-add operation applied.
  1735: vec( 128): Fused multiply-add operation applied.
  1736: vec( 128): Fused multiply-add operation applied.
  1737: vec( 128): Fused multiply-add operation applied.
  1738: vec( 128): Fused multiply-add operation applied.
  1747: vec( 128): Fused multiply-add operation applied.
  1756: vec( 128): Fused multiply-add operation applied.
  1763: vec( 128): Fused multiply-add operation applied.
  1779: vec( 128): Fused multiply-add operation applied.
  1806: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_B
  1807: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_B
  1808: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_B
  1809: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_A
  1810: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_A
  1811: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TRANS_LV_A
  1834: vec( 101): Vectorized loop.
  1843: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: SCALAR_TRANS_2D
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

  1546:                 SUBROUTINE SCALAR_TRANS_2D (IT,TimeLoc)
  1547:           
  1548:                 USE GLOBAL, only: ch1, trans_lv_b, nodecode, noff, lumpt, dtdp,
  1549:                &    trans_lv_a, soursin, uu1, vv1, ifnlfa, eta1, bedstr, tk,
  1550:                &    setmessagesource, unsetmessagesource, DEBUG,
  1551:                &    allMessage, H1
  1552:           
  1553:                 USE ADC_CONSTANTS, ONLY: rhowat0
  1554:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, AREAS, SFAC
  1555:                 USE NodalAttributes, ONLY: EVC
  1556:           
  1557:                 IMPLICIT NONE
  1558:           
  1559:                 INTEGER IE, I                         !local loop counters
  1560:                 INTEGER IT
  1561:                 INTEGER NM1, NM2, NM3
  1562:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  1563:           
  1564:                 REAL(8) C1, C2, C3, CBEDSTRD, CBEDSTRE, CCRITD
  1565:                 REAL(8) CH1N1, CH1N2, CH1N3, CHSUM
  1566:                 REAL(8) DHDX, DHDY
  1567:                 REAL(8) DXXYY11, DXXYY12, DXXYY13
  1568:                 REAL(8) DXXYY22, DXXYY23
  1569:                 REAL(8) DXXYY33
  1570:                 REAL(8) ECONST
  1571:                 REAL(8) EVC1, EVC2, EVC3, EVCEA
  1572:                 REAL(8) FDDDODT, FDDODODT
  1573:                 REAL(8) HEA
  1574:                 REAL(8) H1N1, H1N2, H1N3
  1575:                 REAL(8) HSD, HSE
  1576:                 REAL(8) SFacAvg
  1577:                 REAL(8) SS1N1, SS1N2, SS1N3
  1578:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  1579:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
  1580:                 REAL(8) U1N1, U1N2, U1N3
  1581:                 REAL(8) V1N1, V1N2, V1N3
  1582:                 REAL(8) UV1
  1583:                 REAL(8) UEA, VEA, UPEA, VPEA
  1584:                 REAL(8) WS, WSMOD
  1585:           
  1586:                 REAL(8) AreaIE2
  1587:                 REAL(8) FDDD, FDDOD
  1588:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  1589:                 REAL(8) FDX1O2A, FDX2O2A, FDX3O2A, FDY1O2A, FDY2O2A, FDY3O2A
  1590:                 REAL(8) DDX1,DDX2,DDX3,DDY1,DDY2,DDY3
  1591:                 REAL(8) DXX11,DXX12,DXX13,DXX21,DXX22,DXX23,DXX31,DXX32,DXX33
  1592:                 REAL(8) DYY11,DYY12,DYY13,DYY21,DYY22,DYY23,DYY31,DYY32,DYY33
  1593:                 REAL(8) TimeLoc
  1594:           
  1595:                 call setMessageSource("scalar_trans_2D")
  1596:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1597:                 call allMessage(DEBUG,"Enter.")
  1598:           #endif
  1599:           C...  NOTE: THE VARIABLE CH1(I) IS ACTUALLY C*H
  1600:           C.... COMPUTE SOURCE/SINK TERM AT THE NODES USING CLASSICAL COHESIVE
  1601:           C.... SEDIMENT TRANSPORT RELATIONS
  1602:           
  1603:                 WS = 0.0001d0          ! particle fall velocity [m/s]
  1604:                 CBEDSTRD = 0.15d0      ! critical shear stress for deposition [N/m^2]
  1605:                 CCRITD = 0.30d0        ! critical concentration for hindered settling [kg/m^3]
  1606:                 ECONST = 0.00001d0     ! erosion rate constant [kg/m^2/sec]
  1607:                 CBEDSTRE = 0.4d0       ! critical shear stress for erosion [N/m^2]
  1608:           
  1609: V------>        DO I=1,NP
  1610: |       F         UV1=SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  1611: |                 BEDSTR=H1(I)*UV1*TK(I)*RhoWat0                           ![N/m^2]
  1612: |                 C1=CH1(I)/H1(I)
  1613: |         
  1614: |         C.....Calculate the deposition rate using Krone's (1962) formulation:
  1615: |         C.....dC/dt = -P*WSMOD*C/D     where
  1616: |         C.....WSMOD=WS          when C < Ccrit  and
  1617: |         C.....WSMOD=K*C**1.33   when C > Ccrit
  1618: |         C.....D is the average depth through which particles settle D = H/2,
  1619: |         C.....H is the water depth
  1620: |         C.....C is the depth-averaged sediment concentration,
  1621: |         C.....P is the sticking probability  P = (1-BEDSTR/CBEDSTRD),
  1622: |         C.....CBEDSTRD is the critical bottom stress above which no deposition occurs.
  1623: |         C.....It was assumed that the constant K could be backed out by setting
  1624: |         C.....WSMOD = WS when C = Ccrit.
  1625: |         
  1626: |                 WSMOD=WS
  1627: |                 IF(C1.GT.CCRITD) WSMOD=WS*(C1/CCRITD)**1.33d0
  1628: |                 HSD=0.d0
  1629: |       F         IF(BEDSTR.LT.CBEDSTRD) HSD=-(2.d0*WSMOD*C1)*
  1630: |              &                                           (1.0d0-BEDSTR/CBEDSTRD)
  1631: |                 IF(HSD.GT.0.d0) HSD=0.d0
  1632: |         
  1633: |         C.....Calculate the surface erosion rate for cohesive sediment using
  1634: |         C.....the Ariathurai et at. (1977) adaption of Partheniades' (1962) findings
  1635: |         
  1636: |                 HSE=0.
  1637: |       F         IF(BEDSTR.GT.CBEDSTRE) HSE=ECONST*(BEDSTR/CBEDSTRE-1.0)
  1638: |         
  1639: |         C.....Determine the total source sink term
  1640: |         
  1641: |                 SOURSIN(I)=HSD+HSE
  1642: V------         END DO
  1643:           
  1644:           C.... UPDATE THE TRANSPORT EQUATION ELEMENT BY ELEMENT BY FORMING
  1645:           C.... TEMPORARY VECTORS AND THEN ASSEMBLING.  NOTE: TRANS_LV_B(I), TRANS_LV_A(I) ARE
  1646:           C.... ZEROED OUT AT THE TOP OF THE TIME STEPPING LOOP.  AGAIN THESE
  1647:           C.... LOOPS HAVE BEEN UNROLLED TO OPTIMIZE VECTORIZATION
  1648:           
  1649: V------>        DO IE=1,NE
  1650: |         
  1651: |         C.....SET NODAL VALUES FOR EACH ELEMENT
  1652: |         
  1653: |                  NM1=NM(IE,1)
  1654: |                  NM2=NM(IE,2)
  1655: |                  NM3=NM(IE,3)
  1656: |       G          NC1=NODECODE(NM1)
  1657: |       G          NC2=NODECODE(NM2)
  1658: |       G          NC3=NODECODE(NM3)
  1659: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  1660: |       G          U1N1=UU1(NM1)
  1661: |       G          U1N2=UU1(NM2)
  1662: |       G          U1N3=UU1(NM3)
  1663: |       G          V1N1=VV1(NM1)
  1664: |       G          V1N2=VV1(NM2)
  1665: |       G          V1N3=VV1(NM3)
  1666: |       G          CH1N1=CH1(NM1)
  1667: |       G          CH1N2=CH1(NM2)
  1668: |       G          CH1N3=CH1(NM3)
  1669: |       G          EVC1=EVC(NM1)
  1670: |       G          EVC2=EVC(NM2)
  1671: |       G          EVC3=EVC(NM3)
  1672: |       G          SS1N1=SOURSIN(NM1)
  1673: |       G          SS1N2=SOURSIN(NM2)
  1674: |       G          SS1N3=SOURSIN(NM3)
  1675: |       G          H1N1=H1(NM1)
  1676: |       G          H1N2=H1(NM2)
  1677: |       G          H1N3=H1(NM3)
  1678: |       G          SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.
  1679: |         
  1680: |         C.....COMPUTE ELEMENTAL MATRICIES
  1681: |         
  1682: |                  AREAIE2=AREAS(IE)    !2*element area
  1683: |       G          FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
  1684: |       G          FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
  1685: |                  FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
  1686: |       G          FDY1=X(NM3)-X(NM2)  !a1
  1687: |       G          FDY2=X(NM1)-X(NM3)  !a2
  1688: |                  FDY3=X(NM2)-X(NM1)  !a3
  1689: |                  FDX1O2A=FDX1/AREAIE2  !dphi1/dx
  1690: |                  FDY1O2A=FDY1/AREAIE2  !dphi1/dy
  1691: |                  FDX2O2A=FDX2/AREAIE2  !dphi2/dx
  1692: |                  FDY2O2A=FDY2/AREAIE2  !dphi2/dy
  1693: |                  FDX3O2A=FDX3/AREAIE2  !dphi3/dx
  1694: |                  FDY3O2A=FDY3/AREAIE2  !dphi3/dy
  1695: |         
  1696: |                  DDX1=FDX1/3.        !<2*(dphi1/dx)*phij> j=1,2,3
  1697: |                  DDY1=FDY1/3.        !<2*(dphi1/dy)*phij> j=1,2,3
  1698: |                  DXX11=FDX1O2A*FDX1   !<2*(dphi1/dx)*(dphi1/dx)>
  1699: |                  DYY11=FDY1O2A*FDY1   !<2*(dphi1/dy)*(dphi1/dy)>
  1700: |       F          DXXYY11=DXX11+DYY11
  1701: |                  DXX12=FDX1O2A*FDX2   !<2*(dphi1/dx)*(dphi2/dx)>
  1702: |                  DYY12=FDY1O2A*FDY2   !<2*(dphi1/dy)*(dphi2/dy)>
  1703: |       F          DXXYY12=DXX12+DYY12
  1704: |                  DXX13=FDX1O2A*FDX3   !<2*(dphi1/dx)*(dphi3/dx)>
  1705: |                  DYY13=FDY1O2A*FDY3   !<2*(dphi1/dy)*(dphi3/dy)>
  1706: |       F          DXXYY13=DXX13+DYY13
  1707: |         
  1708: |                  DDX2=FDX2/3.        !<2*(dphi2/dx)*phij> j=1,2,3
  1709: |                  DDY2=FDY2/3.        !<2*(dphi2/dy)*phij> j=1,2,3
  1710: |                  DXX22=FDX2O2A*FDX2   !<2*(dphi2/dx)*(dphi2/dx)>
  1711: |                  DYY22=FDY2O2A*FDY2   !<2*(dphi2/dy)*(dphi2/dy)>
  1712: |       F          DXXYY22=DXX22+DYY22
  1713: |                  DXX23=FDX2O2A*FDX3   !<2*(dphi2/dx)*(dphi3/dx)>
  1714: |                  DYY23=FDY2O2A*FDY3   !<2*(dphi2/dy)*(dphi3/dy)>
  1715: |       F          DXXYY23=DXX23+DYY23
  1716: |         
  1717: |                  DDX3=FDX3/3.        !<2*(dphi3/dx)*phij> j=1,2,3
  1718: |                  DDY3=FDY3/3.        !<2*(dphi3/dy)*phij> j=1,2,3
  1719: |                  DXX33=FDX3O2A*FDX3   !<2*(dphi3/dx)*(dphi3/dx)>
  1720: |                  DYY33=FDY3O2A*FDY3   !<2*(dphi3/dy)*(dphi3/dy)>
  1721: |       F          DXXYY33=DXX33+DYY33
  1722: |         
  1723: |                  LUMPT=1             !=1/0; LUMP/DO NOT LUMP THE TRANSPORT EQN
  1724: |                  FDDD=(1+LUMPT)*AREAIE2/6.D0 !<2*(phii*phij) i=j>
  1725: |                  FDDOD=(1-LUMPT)*AREAIE2/12.D0 !<2*(phii*phij) i<>j>
  1726: |                  FDDDODT=FDDD/DTDP
  1727: |                  FDDODODT=FDDOD/DTDP
  1728: |         
  1729: |         C.....COMPUTE ELEMENTAL QUANTITIES
  1730: |         
  1731: |                  UEA=(U1N1+U1N2+U1N3)/3.
  1732: |                  VEA=(V1N1+V1N2+V1N3)/3.
  1733: |                  HEA=(H1N1+H1N2+H1N3)/3.
  1734: |                  EVCEA=(EVC1+EVC2+EVC3)/3.
  1735: |       F          DHDX=H1N1*FDX1O2A+H1N2*FDX2O2A+H1N3*FDX3O2A
  1736: |       F          DHDY=H1N1*FDY1O2A+H1N2*FDY2O2A+H1N3*FDY3O2A
  1737: |       F          UPEA=UEA+DHDX*EVCEA/HEA
  1738: |       F          VPEA=VEA+DHDY*EVCEA/HEA
  1739: |         
  1740: |         C.....ASSEMBLE PARTIAL PRODUCT
  1741: |         
  1742: |                  CHSUM=CH1N1+CH1N2+CH1N3
  1743: |         
  1744: |         C.....LOAD ELEMENTAL COMPONENTS FOR TRANSPORT EQUATION INTO TEMP_LV_A1 AND
  1745: |         C.....TEMP_LV_B1 VECTORS FOR NODE NM1
  1746: |         
  1747: |       F          TEMP_LV_B1=             !LOAD VECTOR
  1748: |         C......TRANSIENT TERM (EITHER LUMPED OR CONSISTENT)
  1749: |              &           FDDDODT*CH1N1+FDDODODT*(CH1N2+CH1N3)
  1750: |         C......LATERAL SGS TERMS
  1751: |              &           -EVCEA*(DXXYY11*CH1N1+DXXYY12*CH1N2+DXXYY13*CH1N3)
  1752: |         C......ADVECTIVE TERMS
  1753: |              &           +(UPEA*DDX1+VPEA*DDY1)*CHSUM
  1754: |         C......SOURCE SINK TERMS (EITHER LUMPED OR CONSISTENT)
  1755: |              &           +FDDD*SS1N1+FDDOD*(SS1N2+SS1N3)
  1756: |       F          TEMP_LV_A1=             !LHS VECTOR
  1757: |         C......TRANSIENT TERM (LUMPED)
  1758: |              &           FDDDODT+2.*FDDODODT
  1759: |         
  1760: |         C.....LOAD ELEMENTAL COMPONENTS FOR TRANSPORT EQUATION INTO TEMP_LV_A2 AND
  1761: |         C.....TEMP_LV_B2 VECTOR FOR NODE NM2
  1762: |         
  1763: |       F          TEMP_LV_B2=             !LOAD VECTOR
  1764: |         C......TRANSIENT TERM (EITHER LUMPED OR CONSISTENT)
  1765: |              &           FDDDODT*CH1N2+FDDODODT*(CH1N1+CH1N3)
  1766: |         C......LATERAL SGS TERMS
  1767: |              &           -EVCEA*(DXXYY12*CH1N1+DXXYY22*CH1N2+DXXYY23*CH1N3)
  1768: |         C......ADVECTIVE TERMS
  1769: |              &           +(UPEA*DDX2+VPEA*DDY2)*CHSUM
  1770: |         C......SOURCE SINK TERMS (EITHER LUMPED OR CONSISTENT)
  1771: |              &           +FDDD*SS1N2+FDDOD*(SS1N1+SS1N3)
  1772: |                  TEMP_LV_A2=             !LHS VECTOR
  1773: |         C......TRANSIENT TERM (LUMPED)
  1774: |              &           FDDDODT+2.*FDDODODT
  1775: |         
  1776: |         C.....LOAD ELEMENTAL COMPONENTS FOR TRANSPORT EQUATION INTO TEMP_LV_A3 AND
  1777: |         C.....TEMP_LV_B3 VECTOR FOR NODE NM3
  1778: |         
  1779: |       F          TEMP_LV_B3=             !LOAD VECTOR
  1780: |         C......TRANSIENT TERM (EITHER LUMPED OR CONSISTENT)
  1781: |              &           FDDDODT*CH1N3+FDDODODT*(CH1N1+CH1N2)
  1782: |         C......LATERAL SGS TERMS
  1783: |              &           -EVCEA*(DXXYY13*CH1N1+DXXYY23*CH1N2+DXXYY33*CH1N3)
  1784: |         C......ADVECTIVE TERMS
  1785: |              &           +(UPEA*DDX3+VPEA*DDY3)*CHSUM
  1786: |         C......SOURCE SINK TERMS (EITHER LUMPED OR CONSISTENT)
  1787: |              &           +FDDD*SS1N3+FDDOD*(SS1N1+SS1N2)
  1788: |                  TEMP_LV_A3=             !LHS VECTOR
  1789: |         C......TRANSIENT TERM (LUMPED)
  1790: |              &           FDDDODT+2.*FDDODODT
  1791: |         
  1792: |         C     VEC...LINES TO RUN ON A VECTOR COMPUTER
  1793: |         #ifdef CVEC
  1794: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1*NCELE !LOAD VECTOR
  1795: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2*NCELE !LOAD VECTOR
  1796: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3*NCELE !LOAD VECTOR
  1797: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1*NCELE !LUMPED LHS MATRIX
  1798: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2*NCELE !LUMPED LHS MATRIX
  1799: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3*NCELE !LUMPED LHS MATRIX
  1800: |         #endif
  1801: |         
  1802: |         C     LINES TO RUN ON A SCALAR COMPUTER
  1803: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR QC AND TRANS_LV_A
  1804: |         C     ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  1805: |         #ifdef CSCA
  1806: |                  TRANS_LV_B(NM1)=TRANS_LV_B(NM1)+TEMP_LV_B1*NCELE !LOAD VECTOR
  1807: |                  TRANS_LV_B(NM2)=TRANS_LV_B(NM2)+TEMP_LV_B2*NCELE !LOAD VECTOR
  1808: |                  TRANS_LV_B(NM3)=TRANS_LV_B(NM3)+TEMP_LV_B3*NCELE !LOAD VECTOR
  1809: |                  TRANS_LV_A(NM1)=TRANS_LV_A(NM1)+TEMP_LV_A1*NCELE !LUMPED LHS MATRIX
  1810: |                  TRANS_LV_A(NM2)=TRANS_LV_A(NM2)+TEMP_LV_A2*NCELE !LUMPED LHS MATRIX
  1811: |                  TRANS_LV_A(NM3)=TRANS_LV_A(NM3)+TEMP_LV_A3*NCELE !LUMPED LHS MATRIX
  1812: |         #endif
  1813: |         
  1814: V------         ENDDO
  1815:           
  1816:           C     LINES TO RUN ON A VECTOR COMPUTER
  1817:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR QC, TRANS_LV_A
  1818:           #ifdef CVEC
  1819:                 DO IE=1,NE
  1820:                   NM1=NM(IE,1)
  1821:                   NM2=NM(IE,2)
  1822:                   NM3=NM(IE,3)
  1823:                   TRANS_LV_A(NM1)=TRANS_LV_A(NM1)+TEMP_LV_A(IE,1) !LUMPED LHS MATRIX
  1824:                   TRANS_LV_A(NM2)=TRANS_LV_A(NM2)+TEMP_LV_A(IE,2) !LUMPED LHS MATRIX
  1825:                   TRANS_LV_A(NM3)=TRANS_LV_A(NM3)+TEMP_LV_A(IE,3) !LUMPED LHS MATRIX
  1826:                   TRANS_LV_B(NM1)=TRANS_LV_B(NM1)+TEMP_LV_B(IE,1) !LOAD VECTOR
  1827:                   TRANS_LV_B(NM2)=TRANS_LV_B(NM2)+TEMP_LV_B(IE,2) !LOAD VECTOR
  1828:                   TRANS_LV_B(NM3)=TRANS_LV_B(NM3)+TEMP_LV_B(IE,3) !LOAD VECTOR
  1829:                 END DO
  1830:           #endif
  1831:           
  1832:           C.... SOLVE FOR C*H NODE BY NODE
  1833:           
  1834: V------>        DO I=1,NP
  1835: |                  NCI=NODECODE(I)
  1836: |                  IF(NCI.NE.0) CH1(I)=TRANS_LV_B(I)/TRANS_LV_A(I)
  1837: |         C     IF(LBArray_Pointer(I).NE.0) CH1(I)=0.d0  !ESSENTIAL C=0 BOUNDARY CONDITION
  1838: V------         END DO
  1839:           
  1840:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1841:                 call allMessage(DEBUG,"Return.")
  1842:           #endif
  1843:                 call unsetMessageSource()
  1844:           
  1845:                 RETURN
  1846:           C**********************************************************************
  1847:                 END SUBROUTINE SCALAR_TRANS_2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: SCALAR_TRANS_2D
INLINE LIST

  ROOT: SCALAR_TRANS_2D (timestep.F:1546)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:1595)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:1843)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: SCALAR_TRANS_2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (timestep.F:1609)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1609)
    *** The number of VLOAD, VSTORE. :  5,  1. (timestep.F:1609)
  LOOP END

  LOOP BEGIN: (timestep.F:1649)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:1649)
      <Vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    : 30,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  5, 10. (timestep.F:1649)
      *** VGT generated (timestep.F:1656)
      *** VGT generated (timestep.F:1660)
      *** VGT generated (timestep.F:1663)
      *** VGT generated (timestep.F:1666)
      *** VGT generated (timestep.F:1669)
      *** VGT generated (timestep.F:1672)
      *** VGT generated (timestep.F:1675)
      *** VGT generated (timestep.F:1678)
      *** VGT generated (timestep.F:1684)
      *** VGT generated (timestep.F:1687)
      *** VGT generated (timestep.F:1657)
      *** VGT generated (timestep.F:1661)
      *** VGT generated (timestep.F:1664)
      *** VGT generated (timestep.F:1667)
      *** VGT generated (timestep.F:1670)
      *** VGT generated (timestep.F:1673)
      *** VGT generated (timestep.F:1676)
      *** VGT generated (timestep.F:1683)
      *** VGT generated (timestep.F:1686)
      *** VGT generated (timestep.F:1658)
      *** VGT generated (timestep.F:1662)
      *** VGT generated (timestep.F:1665)
      *** VGT generated (timestep.F:1668)
      *** VGT generated (timestep.F:1671)
      *** VGT generated (timestep.F:1674)
      *** VGT generated (timestep.F:1677)
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  7,  6. (timestep.F:1649)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1808)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1807)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_B (timestep.F:1806)
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1649)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1649)
      *** The number of VLOAD, VSTORE. :  7,  6. (timestep.F:1649)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1811)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1810)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TRANS_LV_A (timestep.F:1809)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1834)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1834)
    *** The number of VLOAD, VSTORE. :  3,  1. (timestep.F:1834)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: SCALAR_TRANS_2D
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
    Total size                 : 804624 bytes
      Register spill area      :   2408 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           : 802024 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (timestep.F:1609)
    *** Estimated execution cycle                       : 1682
  LOOP END

  LOOP BEGIN: (timestep.F:1649)
    *** Estimated execution cycle                       : 353
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 36
            Across calls                                :  2
            Over basic blocks                           : 34
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 38
            Across calls                                :  2
            Over basic blocks                           : 36
    *** The number of SCALAR REGISTER TRANSFER          : 48

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 7846
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Not enough registers                      : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Over basic blocks                         : 8
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 580
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 32
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 580
    LOOP END

    LOOP BEGIN: (timestep.F:1649)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:1834)
    *** Estimated execution cycle                       : 520
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: CALC_SIGMAT_2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1863: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1882: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: CALC_SIGMAT_2D
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

  1857:                 SUBROUTINE CALC_SIGMAT_2D ()
  1858:           
  1859:                 USE GLOBAL
  1860:           
  1861:                 INTEGER NH
  1862:           
  1863:                 call setMessageSource("calc_sigmat_2D")
  1864:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1865:                 call allMessage(DEBUG,"Enter.")
  1866:           #endif
  1867:           
  1868:           
  1869:                 IF(ABS(IDEN).EQ.2) THEN
  1870: +------>          DO NH=1,NP
  1871: +------           ENDDO
  1872:                 ELSEIF(ABS(IDEN).EQ.3) THEN
  1873: +------>          DO NH=1,NP
  1874: +------           ENDDO
  1875:                 ELSEIF(ABS(IDEN).EQ.4) THEN
  1876: +------>          DO NH=1,NP
  1877: +------           ENDDO
  1878:                 ENDIF
  1879:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1880:                 call allMessage(DEBUG,"Return.")
  1881:           #endif
  1882:                 call unsetMessageSource()
  1883:                 RETURN
  1884:           c*********************************************************************
  1885:                 END SUBROUTINE CALC_SIGMAT_2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: CALC_SIGMAT_2D
INLINE LIST

  ROOT: CALC_SIGMAT_2D (timestep.F:1857)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:1863)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:1882)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: CALC_SIGMAT_2D
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: CALC_SIGMAT_2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s12 s15-s16 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1938: inl(1212): Source for routine not found.: COUPLE2BC3D::UPDATE_BC3D
  1944: inl(1212): Source for routine not found.: COUPLE2BC3D::FBPG_DISP_FROM_BC3D
  1950: vec( 101): Vectorized loop.
  1950: vec( 102): Partially vectorized loop.
  1968: vec( 128): Fused multiply-add operation applied.
  1969: vec( 128): Fused multiply-add operation applied.
  1990: vec( 128): Fused multiply-add operation applied.
  1991: vec( 128): Fused multiply-add operation applied.
  1992: vec( 128): Fused multiply-add operation applied.
  1994: vec( 128): Fused multiply-add operation applied.
  1996: vec( 128): Fused multiply-add operation applied.
  1998: vec( 128): Fused multiply-add operation applied.
  2000: vec( 128): Fused multiply-add operation applied.
  2002: vec( 128): Fused multiply-add operation applied.
  2004: vec( 128): Fused multiply-add operation applied.
  2006: vec( 128): Fused multiply-add operation applied.
  2008: vec( 128): Fused multiply-add operation applied.
  2010: vec( 128): Fused multiply-add operation applied.
  2012: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  2013: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  2014: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDXOH
  2015: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  2016: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  2017: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VIDBCPDYOH
  2020: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG2D
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

  1897:                 SUBROUTINE BPG2D(IT,TimeLoc)
  1898:           
  1899:                 USE SIZES, ONLY : myproc
  1900:                 USE ADC_CONSTANTS, ONLY: G, RhoWat0, SigT0
  1901:                 USE GLOBAL, ONLY: IFNLFA, IFNLCT, IDEN, RAMP, NODECODE, NOFF,
  1902:                &    VIDBCPDXOH, VIDBCPDYOH, ETA2, DTDP, DASigT,
  1903:                &    IFSFM, H2
  1904:                 USE MESH, ONLY : NE, NM, FDXE, FDYE, NP, DP, AREAS, NODELE,
  1905:                &      NEITABELE, NEITAB, NNEIGH, TOTALAREA,
  1906:                &      SFacEle, SFMYEle, SFMXEle
  1907:                 USE Couple2BC3D, ONLY : Update_BC3D_Info, FBPG_Disp_from_BC3D
  1908:                 IMPLICIT NONE
  1909:            
  1910:                 INTEGER,INTENT(IN) :: IT
  1911:                 REAL(8),INTENT(IN) :: TimeLoc
  1912:                 INTEGER :: IE             !element loop counter
  1913:                 INTEGER :: J              !node loop counter
  1914:                 INTEGER :: K              !vertical node loop counter (1-top, BCK-last z contour)
  1915:                 INTEGER :: NCELE          !element code
  1916:                 INTEGER :: NEle           !local value of NetTabEle
  1917:                 INTEGER :: NM1,NM2,NM3    !local node numbers used to compute gradients
  1918:                 INTEGER :: NC1,NC2,NC3    !local node codes
  1919:           
  1920:                 REAL(8) :: SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  1921:                 REAL(8) :: AreaIE2, AreaEle
  1922:                 REAL(8) :: H2N1, H2N2, H2N3
  1923:                 REAL(8) :: FDX1, FDX2, FDX3
  1924:                 REAL(8) :: FDY1, FDY2, FDY3
  1925:                 REAL(8) :: FDX1O2A, FDX2O2A, FDX3O2A
  1926:                 REAL(8) :: FDY1O2A, FDY2O2A, FDY3O2A
  1927:                 REAL(8) :: EtaN1, EtaN2, EtaN3
  1928:                 REAL(8) :: DEta2DX, DEta2DY
  1929:                 REAL(8) :: DRhoDX, DRhoDY
  1930:                 REAL(8) :: DARhoMRho0N1,DARhoMRho0N2,DARhoMRho0N3
  1931:                 REAL(8) :: VIDBCPDXOHN1,VIDBCPDXOHN2,VIDBCPDXOHN3
  1932:                 REAL(8) :: VIDBCPDYOHN1,VIDBCPDYOHN2,VIDBCPDYOHN3
  1933:                 REAL(8) :: VIDBCPDXOHAvgArea,VIDBCPDYOHAvgArea
  1934:           
  1935:                 ! For the Coupling to 3D Baroclinic mode
  1936:                 IF (abs(IDEN).ge.5) THEN
  1937:                    ! Update the 3D BC Information for the current timestep
  1938:                    call Update_BC3D_Info(IDEN,TimeLoc)
  1939:           
  1940:                    if (abs(IDEN).ne.7.AND.abs(IDEN).ne.9) then
  1941:                       ! Calculating the full Baroclinic pressure gradient and
  1942:                       ! momentum dispersion terms required at every timestep
  1943:                       ! from the 3D BC information that is on a longer time scale
  1944:                       call FBPG_Disp_from_BC3D()
  1945:                    endif
  1946:                    RETURN
  1947:                 ENDIF
  1948:            
  1949:                 ! For the depth-averaged baroclinic mode without coupling
  1950: V------>        DO IE=1,NE
  1951: |                  NM1=NM(IE,1)
  1952: |                  NM2=NM(IE,2)
  1953: |                  NM3=NM(IE,3)
  1954: |       G          NC1=NODECODE(NM1)
  1955: |       G          NC2=NODECODE(NM2)
  1956: |       G          NC3=NODECODE(NM3)
  1957: |                  NCEle=NC1*NC2*NC3*NOFF(IE)
  1958: |       G          H2N1=H2(NM1)
  1959: |       G          H2N2=H2(NM2)
  1960: |       G          H2N3=H2(NM3)
  1961: |       G          EtaN1=IFNLFA*Eta2(NM1)
  1962: |       G          EtaN2=IFNLFA*Eta2(NM2)
  1963: |       G          EtaN3=IFNLFA*Eta2(NM3)
  1964: |                  SFacAvg= SFacEle(IE)
  1965: |         C..... BEG DW/WJP
  1966: |                  SFmxAvg= SFMXEle(IE) ;
  1967: |                  SFmyAvg= SFMYEle(IE) ;
  1968: |       F          sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1969: |       F          sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1970: |         C..... END DW/WJP
  1971: |         
  1972: |                  AreaIE2=Areas(IE)
  1973: |                  AreaEle=NCEle*AreaIE2*0.5d0
  1974: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
  1975: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
  1976: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
  1977: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
  1978: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
  1979: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
  1980: |                  FDX1O2A=FDX1/AreaIE2 !dphi1/dx
  1981: |                  FDY1O2A=FDY1/AreaIE2 !dphi1/dy
  1982: |                  FDX2O2A=FDX2/AreaIE2 !dphi2/dx
  1983: |                  FDY2O2A=FDY2/AreaIE2 !dphi2/dy
  1984: |                  FDX3O2A=FDX3/AreaIE2 !dphi3/dx
  1985: |                  FDY3O2A=FDY3/AreaIE2 !dphi3/dy
  1986: |         
  1987: |       G          DARhoMRho0N1=(DASigT(NM1)-SigT0)/RhoWat0
  1988: |       G          DARhoMRho0N2=(DASigT(NM2)-SigT0)/RhoWat0
  1989: |       G          DARhoMRho0N3=(DASigT(NM3)-SigT0)/RhoWat0
  1990: |       F          DEta2DX=EtaN1*FDX1O2A+EtaN2*FDX2O2A+EtaN3*FDX3O2A
  1991: |       F          DEta2DY=EtaN1*FDY1O2A+EtaN2*FDY2O2A+EtaN3*FDY3O2A
  1992: |       F          DRhoDX=DARhoMRho0N1*FDX1O2A+DARhoMRho0N2*FDX2O2A
  1993: |              &         +DARhoMRho0N3*FDX3O2A
  1994: |       F          DRhoDY=DARhoMRho0N1*FDY1O2A+DARhoMRho0N2*FDY2O2A
  1995: |              &         +DARhoMRho0N3*FDY3O2A
  1996: |       F          VIDBCPDXOHN1=Ramp*G*
  1997: |              &        (DARhoMRho0N1*DEta2DX+0.5d0*H2N1*DRhoDX)
  1998: |       F          VIDBCPDXOHN2=Ramp*G*
  1999: |              &        (DARhoMRho0N2*DEta2DX+0.5d0*H2N2*DRhoDX)
  2000: |       F          VIDBCPDXOHN3=Ramp*G*
  2001: |              &        (DARhoMRho0N3*DEta2DX+0.5d0*H2N3*DRhoDX)
  2002: |       F          VIDBCPDYOHN1=Ramp*G*
  2003: |              &        (DARhoMRho0N1*DEta2DY+0.5d0*H2N1*DRhoDY)
  2004: |       F          VIDBCPDYOHN2=Ramp*G*
  2005: |              &        (DARhoMRho0N2*DEta2DY+0.5d0*H2N2*DRhoDY)
  2006: |       F          VIDBCPDYOHN3=Ramp*G*
  2007: |              &        (DARhoMRho0N3*DEta2DY+0.5d0*H2N3*DRhoDY)
  2008: |       F          VIDBCPDXOHAvgArea=AreaEle*(VIDBCPDXOHN1+VIDBCPDXOHN2
  2009: |              &        +VIDBCPDXOHN3)/3.D0
  2010: |       F          VIDBCPDYOHAvgArea=AreaEle*(VIDBCPDYOHN1+VIDBCPDYOHN2
  2011: |              &        +VIDBCPDYOHN3)/3.D0
  2012: |                  VIDBCPDXOH(NM1)=VIDBCPDXOH(NM1)+VIDBCPDXOHAvgArea
  2013: |                  VIDBCPDXOH(NM2)=VIDBCPDXOH(NM2)+VIDBCPDXOHAvgArea
  2014: |                  VIDBCPDXOH(NM3)=VIDBCPDXOH(NM3)+VIDBCPDXOHAvgArea
  2015: |                  VIDBCPDYOH(NM1)=VIDBCPDYOH(NM1)+VIDBCPDYOHAvgArea
  2016: |                  VIDBCPDYOH(NM2)=VIDBCPDYOH(NM2)+VIDBCPDYOHAvgArea
  2017: |                  VIDBCPDYOH(NM3)=VIDBCPDYOH(NM3)+VIDBCPDYOHAvgArea
  2018: V------         ENDDO
  2019:           
  2020: V------>        DO J = 1,NP
  2021: |                  IF (TotalArea(J).NE.0.d0) THEN
  2022: |                     VIDBCPDXOH(J) = VIDBCPDXOH(J)/TotalArea(J)
  2023: |                     VIDBCPDYOH(J) = VIDBCPDYOH(J)/TotalArea(J)
  2024: |                  ENDIF
  2025: V------         ENDDO
  2026:           
  2027:           C***********************************************************************
  2028:                 END SUBROUTINE BPG2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG2D
INLINE LIST

  ROOT: BPG2D (timestep.F:1897)
  -> NOINLINE: COUPLE2BC3D::UPDATE_BC3D_INFO (timestep.F:1938)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::FBPG_DISP_FROM_BC3D (timestep.F:1944)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (timestep.F:1950)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:1950)
      <Vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    : 12,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. : 14,  5. (timestep.F:1950)
      *** VGT generated (timestep.F:1954)
      *** VGT generated (timestep.F:1958)
      *** VGT generated (timestep.F:1961)
      *** VGT generated (timestep.F:1987)
      *** VGT generated (timestep.F:1955)
      *** VGT generated (timestep.F:1959)
      *** VGT generated (timestep.F:1962)
      *** VGT generated (timestep.F:1988)
      *** VGT generated (timestep.F:1956)
      *** VGT generated (timestep.F:1960)
      *** VGT generated (timestep.F:1963)
      *** VGT generated (timestep.F:1989)
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:1950)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2014)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2013)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDXOH (timestep.F:2012)
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      <Partially vectorized loop.>
      **  Splited loop. (timestep.F:1950)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:1950)
      *** The number of VLOAD, VSTORE. :  4,  4. (timestep.F:1950)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2017)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2016)
      *** Dependency unknown. Unvectorizable dependency is assumed. : VIDBCPDYOH (timestep.F:2015)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2020)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2020)
    *** The number of VLOAD, VSTORE. :  3,  2. (timestep.F:2020)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG2D
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
    Total size                 : 804640 bytes
      Register spill area      :   2296 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           : 802152 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (timestep.F:1950)
    *** Estimated execution cycle                       : 315
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 31
            Across calls                                :  2
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                :  2
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 52

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 4348
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 356
    LOOP END

    LOOP BEGIN: (timestep.F:1950)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2020)
    *** Estimated execution cycle                       : 587
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2143: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2165: opt(1589): Outer loop moved inside inner loop(s).: NH
  2165: vec( 101): Vectorized loop.
  2172: vec( 101): Vectorized loop.
  2175: opt(1037): Feedback of array elements.: BCP
  2175: vec( 128): Fused multiply-add operation applied.
  2182: vec( 101): Vectorized loop.
  2195: vec( 128): Fused multiply-add operation applied.
  2198: vec( 128): Fused multiply-add operation applied.
  2202: vec( 101): Vectorized loop.
  2207: vec( 128): Fused multiply-add operation applied.
  2209: vec( 128): Fused multiply-add operation applied.
  2214: vec( 128): Fused multiply-add operation applied.
  2217: opt(1037): Feedback of array elements.: BCP
  2217: vec( 128): Fused multiply-add operation applied.
  2247: vec( 101): Vectorized loop.
  2275: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: ZSURFBUOY_P3
  2280: vec( 103): Unvectorized loop.
  2280: vec( 110): Vectorization obstructive procedure reference.: ZSURFBUOY_P3
  2289: opt(1025): Reference to this procedure inhibits optimization.: ZSURFBUOY_P3
  2360: vec( 101): Vectorized loop.
  2378: vec( 101): Vectorized loop.
  2405: vec( 101): Vectorized loop.
  2410: vec( 128): Fused multiply-add operation applied.
  2412: vec( 128): Fused multiply-add operation applied.
  2417: vec( 128): Fused multiply-add operation applied.
  2420: vec( 126): Idiom detected.: SUM
  2420: vec( 128): Fused multiply-add operation applied.
  2442: inl(1212): Source for routine not found.: MESSENGER::UPDATEC3D
  2443: inl(1212): Source for routine not found.: MESSENGER::UPDATER
  2449: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG3D
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

  2057:                 SUBROUTINE BPG3D(IT)
  2058:           
  2059:           Casey: Added the following variable declarations from GLOBAL.
  2060:           C
  2061:                 USE GLOBAL, ONLY: IFNLFA, IFNLCT,
  2062:                &      NODECODE, NOFF, VIDBCPDXOH, VIDBCPDYOH,
  2063:                &      setMessageSource, unsetMessageSource, allMessage,
  2064:                &      logMessage, DEBUG, ECHO, INFO, WARNING, ERROR,
  2065:                &      ETA2, H0, DTDP, H2
  2066:                 USE ADC_CONSTANTS, ONLY: SigT0
  2067:                 USE MESH, ONLY : NM, X, Y, NP, DP, AREAS, NODELE,
  2068:                &      NEITABELE, NEITAB, NNEIGH, SFAC
  2069:                 USE GLOBAL_3DVS, ONLY : BCP, BPG, NFEN, SIGT, SIGMA, IDEN,
  2070:                &      GORhoOAMB, AMB, B, IY
  2071:           ! arash: this is not necessary. I just want to print this here
  2072:                &     ,Sal
  2073:           
  2074:           #ifdef CMPI
  2075:                 USE MESSENGER
  2076:                 IMPLICIT NONE
  2077:                 REAL(8) :: DUMV1(1),DUMV2(1)
  2078:           #else
  2079:                 IMPLICIT NONE
  2080:           #endif
  2081:           
  2082:           Casey: Added the following local variable declarations.
  2083:           C
  2084:                 INTEGER :: NCELE
  2085:                 INTEGER :: TEMPNCELE
  2086:                 INTEGER :: TEMPSTOP
  2087:           
  2088:                 INTEGER :: NEle           !local value of NetTabEle
  2089:                 INTEGER :: k              !vertical node loop counter (1-bottom, NFEN-surf)
  2090:                 INTEGER :: NH             !horizontal node loop counter
  2091:                 INTEGER :: N              !neighbor node loop counter
  2092:                 INTEGER :: N1,N2,N3,NNFirst !local node numbers used to compute gradients
  2093:                 INTEGER :: NN             !output loop counter
  2094:           
  2095:           Casey 140701: Debug.
  2096:           !     REAL(8) :: Hs             !Total water depth at time level s
  2097:           !     REAL(8) :: HsOAMB         !Hs/(a-b)
  2098:           !     REAL(8) :: HsHsOAMBAMB    !(Hs/(a-b))^2
  2099:           !     REAL(8) :: Hsp1           !Total water depth at time level s+1
  2100:           !     REAL(8) :: Hsp1OAMB       !Hsp1/(a-b)
  2101:           !     REAL(8) :: Hsp1Hsp1OAMBAMB !(Hsp1/(a-b))^2
  2102:                 REAL(8) :: Hs             !Total water depth at time level s
  2103:                 REAL(8) :: HsOAMB         !Hs/(a-b)
  2104:                 REAL(8) :: HsHsOAMBAMB    !(Hs/(a-b))^2
  2105:                 REAL(8) :: Hsp1           !Total water depth at time level s+1
  2106:                 REAL(8) :: Hsp1OAMB       !Hsp1/(a-b)
  2107:                 REAL(8) :: Hsp1Hsp1OAMBAMB !(Hsp1/(a-b))^2
  2108:           
  2109:                 REAL(8) :: Zk            !z depth of any node k in the vertical
  2110:                 REAL(8) :: DelSig        ! sigma(k+1)-sigma(k)
  2111:                 REAL(8) :: DelSigO2      !(sigma(k)-sigma(k-1))/2
  2112:                 REAL(8) :: SigmaMAOAMB   !(sigma(k)-A)/(a-b)
  2113:                 REAL(8) :: SigmaMBOAMB   !(sigma(k)-B)/(a-b)
  2114:                 REAL(8) :: SigAvgMAOAMB  !((sigma(k)+sigma(k-1))/2.d0 - A)/AMB
  2115:                 REAL(8) :: SigmaNN       !Sigma value of a neighbor node
  2116:                 REAL(8) :: HsN2          !Depth value of a neighbor node
  2117:           
  2118:                 REAL(8) :: SFacAvg       ! kmd48.33bc add in spherical factors
  2119:           
  2120:                 REAL(8) :: BCPN1,BCPN2,BCPN3,BCPNFirst !nodal values of BCP
  2121:                 REAL(8) :: BCPDX2A,BCPDY2A !(Horiz. grads of BCP)*2*Element Area
  2122:                 REAL(8) :: SigTAvg       !avg SigT between 2 vertical nodes
  2123:                 REAL(8) :: HGORhoOAMB    !depth*gravity/(reference density)/(a-b)
  2124:           
  2125:                 REAL(8) :: a1,a2,a3,b1,b2,b3
  2126:                 REAL(8) :: TotalBCPGArea2
  2127:           
  2128:                 REAL(8) :: DBCPDX2A
  2129:                 REAL(8) :: DBCPDY2A
  2130:                 COMPLEX(8) :: BCPG(NFEN)   !baroclinic pressure gradient
  2131:                 COMPLEX(8) :: VIBCPG         !baroclinic pressure gradient
  2132:           
  2133:           ! af:
  2134:                 Integer      :: IT
  2135:                 Real(8)     :: time_local
  2136:                 Real(8)     ::  day_local
  2137:                 Real(8)     ::   diff_tol = 1.0d-5
  2138:           
  2139:                 Real(8)     :: SigT_mid_point, SigmaMP, f1, f2, f3
  2140:                 COMPLEX(8)  :: BCPG_mid_point
  2141:           
  2142:           C
  2143:                 call setMessageSource("bpg3D")
  2144:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2145:                 call allMessage(DEBUG,"Enter.")
  2146:           #endif
  2147:           
  2148:           C     INCREMENT THE TIMESTEP SINCE START COUNTER
  2149:           C
  2150:           
  2151:           C*************************************************************************************
  2152:           C     Check whether it is time to print various 3D outputs
  2153:           
  2154:           C
  2155:           C     If a baroclinic run, compute the 3D baroclinic pressure field
  2156:           C     The buoyancy field is defined as
  2157:           C     BCP(z)    =(gravity/rho ref)*          integral (SigT) from surface down to z
  2158:           C     BCP(sigma)=(gravity/rho ref)*(H/(a-b))*integral (SigT) from a down to sigma
  2159:           C     where
  2160:           C     SigT = Sigma T = Rho - 1000 = density - 1000
  2161:           C     SigT0 = Sigma t value of reference density (typically = 0)
  2162:           C     Sigma = dimensionless vertical coordinate
  2163:           C
  2164:                 IF((IDEN.GE.1).OR.(IDEN.LE.-1)) THEN
  2165: X------>           DO NH=1,NP             !loop over horizontal nodes
  2166: |         
  2167: |         Casey: Changed "NolIFA" to "IFNLFA."
  2168: |         C
  2169: |                     HGORhoOAMB=GORhoOAMB*H2(NH) !(gravity/rho ref)*(H/(a-b))
  2170: |                     BCP(NH,NFEN)=0.d0
  2171: |         ! arash: this integration can be improved
  2172: |V----->              DO k=NFEN-1,1,-1    !loop over vertical nodes, starting at top and working down
  2173: ||                       SigTAvg=(SigT(NH,k+1)+SigT(NH,k))/2.d0
  2174: ||                       DelSig=Sigma(k+1)-Sigma(k)
  2175: ||      F                BCP(NH,k)=BCP(NH,k+1)+HGORhoOAMB*(SigTAvg-SigT0)*DelSig
  2176: |V-----               ENDDO
  2177: |         !--------------------------------------------------------------------------------------------------
  2178: |         ! arash 21/1/2016: Simpson integration, using quadratic function interpolation.
  2179: |         ! arash 25/2/2016: fixed a bug.
  2180: |         !------------------------------------------------------------------------------
  2181: |                     ! 1. initialize
  2182: |                     BCP (NH,NFEN) = 0.d0
  2183: |         
  2184: |                     ! 2. to compute the integral at node NFEN-1, we need the mid-point value, which we evaluate by using a quadratic
  2185: |                     !    interpolation, using nodes NFEN, NFEN-1, and NFEN-2.
  2186: |                     SigmaMP = ( Sigma(NFEN) + Sigma(NFEN-1) ) / 2.0d0
  2187: |         
  2188: |                     f1 = ( (SigmaMP       - Sigma(NFEN-1)) * (SigmaMP       - Sigma(NFEN-2)) )
  2189: |              &         / ( (Sigma(NFEN)   - Sigma(NFEN-1)) * (Sigma(NFEN)   - Sigma(NFEN-2)) )
  2190: |                     f2 = ( (SigmaMP       - Sigma(NFEN))   * (SigmaMP       - Sigma(NFEN-2)) )
  2191: |              &         / ( (Sigma(NFEN-1) - Sigma(NFEN))   * (Sigma(NFEN-1) - Sigma(NFEN-2)) )
  2192: |                     f3 = ( (SigmaMP       - Sigma(NFEN))   * (SigmaMP       - Sigma(NFEN-1)) )
  2193: |              &         / ( (Sigma(NFEN-2) - Sigma(NFEN))   * (Sigma(NFEN-2) - Sigma(NFEN-1)) )
  2194: |         
  2195: |       F             SigT_mid_point = f1 * SigT(NH,NFEN) + f2 * SigT(NH,NFEN-1) + f3 * SigT(NH,NFEN-2)
  2196: |         
  2197: |                     ! 3. evaluate the integral at node NFEN-1
  2198: |       F             BCP (NH,NFEN-1) = (1.0/6.0) * ( Sigma(NFEN) - Sigma(NFEN-1) ) * HGORhoOAMB *
  2199: |              &                        ( (SigT(NH,NFEN)-SigT0) + 4.0d0 * (SigT_mid_point-SigT0) +  (SigT(NH,NFEN-1)-SigT0) )
  2200: |         
  2201: |                     ! 4. evaluate the integral at the rest of the vertical nodes
  2202: |V----->              Do k = NFEN-2, 1, -1
  2203: ||        
  2204: ||                        ! 4.1.
  2205: ||                       SigmaMP = ( Sigma(k+1) + Sigma(k) ) / 2.0d0
  2206: ||        
  2207: ||      F                f1 = ( (SigmaMP    - Sigma(k+1)) * (SigmaMP    - Sigma(k)) )
  2208: ||             &            / ( (Sigma(k+2) - Sigma(k+1)) * (Sigma(k+2) - Sigma(k)) )
  2209: ||      F                f2 = ( (SigmaMP    - Sigma(k+2)) * (SigmaMP    - Sigma(k)) )
  2210: ||             &            / ( (Sigma(k+1) - Sigma(k+2)) * (Sigma(k+1) - Sigma(k)) )
  2211: ||                       f3 = ( (SigmaMP    - Sigma(k+2)) * (SigmaMP    - Sigma(k+1)) )
  2212: ||             &            / ( (Sigma(k)   - Sigma(k+2)) * (Sigma(k)   - Sigma(k+1)) )
  2213: ||        
  2214: ||      F                SigT_mid_point = f1 * SigT(NH,k+2) + f2 * SigT(NH,k+1) + f3 * SigT(NH,k)
  2215: ||        
  2216: ||                        ! 4.2. evaluate the integral
  2217: ||      F                BCP (NH,k) = BCP (NH,k+1) + (1.0/6.0) * ( Sigma(k+1) - Sigma(k) ) * HGORhoOAMB
  2218: ||             &                    * ( (SigT(NH,k+1)-SigT0) + 4.0d0 * (SigT_mid_point-SigT0) +  (SigT(NH,k)-SigT0) )
  2219: ||        
  2220: |V-----               End Do
  2221: |         
  2222: |                     ! 5. let's hope we are better of now.
  2223: |         
  2224: |         !--------------------------------------------------------------------------------------------------
  2225: X------            ENDDO
  2226:           #ifdef CMPI
  2227:           C     Update BCP on ghost nodes
  2228:           C      CALL UPDATER3D(BCP) !!!!Don't know if this is needed at this time
  2229:           #endif
  2230:                 ENDIF
  2231:           
  2232:           
  2233:           C*************************************************************************************
  2234:           C     Compute 3D baroclinic pressure gradients
  2235:           
  2236:           C
  2237:           C     Loop over each horizontal node to compute the horizontal velocity
  2238:           C
  2239: +------>        DO NH=1,NP                !loop over horizontal nodes
  2240: |         
  2241: |                  HsOAMB=H2(NH)/AMB
  2242: |         
  2243: |         c     Zero out baroclinic pressure gradient and vertically integrated
  2244: |         c     baroclinic pressure gradient for a barotropic run
  2245: |         
  2246: |                  IF (IDEN.EQ.0) THEN
  2247: |V----->              DO k=1,NFEN
  2248: ||                       BCPG(k)=(0.d0,0.d0)
  2249: |V-----               END DO
  2250: |                     VIDBCPDXOH(NH)=0.d0
  2251: |                     VIDBCPDYOH(NH)=0.d0
  2252: |                  ENDIF
  2253: |         
  2254: |         c     Start computing baroclinic terms
  2255: |         
  2256: |                  IF ((IDEN.GE.1).OR.(IDEN.LE.-1)) THEN
  2257: |         
  2258: |         c     Start computing baroclinic pressure gradient (computed in level
  2259: |         c     coordinates) at each node in the vertical
  2260: |         
  2261: |+----->              DO k=1,NFEN
  2262: ||        
  2263: ||                       DBCPDX2A=0.d0
  2264: ||                       DBCPDY2A=0.d0
  2265: ||                       TotalBCPGArea2=0.d0
  2266: ||                       N1=NH
  2267: ||                       BCPN1=BCP(NH,k)
  2268: ||        
  2269: ||                       Zk=HsOAMB*(Sigma(k)-B)-DP(NH) !determine z corresponding to sigma level k
  2270: ||                       N2=NEITAB(NH,2)  !operate on 1st neighbor
  2271: ||        
  2272: ||        Casey: Changed "NolIFA" to "IFNLFA."
  2273: ||        
  2274: ||                       SigmaNN=B+AMB*(Zk+DP(N2))/H2(N2) !equivalent sigma value at neighbor
  2275: ||                       CALL ZSURFBUOY_p3(SigmaNN,BCPN2,N2,k) !interp BCP at neighbor
  2276: ||        !!!!!!!!!         CALL ZSURFBUOY(SigmaNN,BCPN2,N2,k) !interp BCP at neighbor
  2277: ||                       NNFirst=N2       !save these values until end
  2278: ||                       BCPNFirst=BCPN2  !save these values until end
  2279: ||        
  2280: ||+---->                 DO N=3,NNeigh(NH) !operate on rest of neighbors
  2281: |||                         N3=N2         !shift previously computed values
  2282: |||                         BCPN3=BCPN2   !shift previously computed values
  2283: |||                         N2=NeiTab(NH,N) !select new neighbor to work on
  2284: |||       
  2285: |||       Casey: Changed "NolIFA" to "IFNLFA."
  2286: |||       
  2287: |||                         SigmaNN=B+AMB*(Zk+DP(N2))/H2(N2) !equivalent sigma value at neighbor
  2288: |||       !!!!!!!!!            CALL ZSURFBUOY(SigmaNN,BCPN2,N2,k) !interp BCP at neighbor
  2289: |||                         CALL ZSURFBUOY_p3(SigmaNN,BCPN2,N2,k) !interp BCP at neighbor
  2290: |||                         NEle=NeiTabEle(NH,N-2) !element # defined by nodes NH,NN2,NN1
  2291: |||                         ! jgf49.58: The NeiTabEle matrix is semi sparse; see
  2292: |||                         ! Casey's comments in vsmy.F. NOFF array lookups fail
  2293: |||                         ! if NEle comes back 0, so I will just cycle to the next
  2294: |||                         ! N value here if that happens ... TODO: somebody please
  2295: |||                         ! confirm that this is the right answer here.
  2296: |||                         IF (NEle.eq.0) THEN
  2297: |||                            CYCLE
  2298: |||                         ENDIF
  2299: |||       Casey: Added the computation of "NCELE" and the last part of the IF statement.
  2300: |||       C
  2301: |||                         NCELE = NODECODE(NH)*NODECODE(N2)
  2302: |||            &                *NODECODE(N3)*NOFF(NELE)
  2303: |||                         IF((BCPN2.NE.-999.).AND.(BCPN3.NE.-999.)
  2304: |||            &                 .AND.(NEle.NE.0).AND.(NCELE.NE.0)) THEN !if all 3 nodes are active, compute bu
  2305: |||                            TotalBCPGArea2=TotalBCPGArea2+Areas(NEle)
  2306: |||       C    kmd48.33bc add in spherical factors
  2307: |||                            SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  2308: |||                            a1=X(N3)-X(N2)
  2309: |||                            a2=X(N1)-X(N3)
  2310: |||                            a3=X(N2)-X(N1)
  2311: |||                            b1=(Y(N2)-Y(N3))*SFacAvg
  2312: |||                            b2=(Y(N3)-Y(N1))*SFacAvg
  2313: |||                            b3=(Y(N1)-Y(N2))*SFacAvg
  2314: |||                            DBCPDX2A=DBCPDX2A+(BCPN1*b1+BCPN2*b2+BCPN3*b3)
  2315: |||                            DBCPDY2A=DBCPDY2A+(BCPN1*a1+BCPN2*a2+BCPN3*a3)
  2316: |||                         ENDIF
  2317: ||+----                  END DO
  2318: ||        
  2319: ||                       N3=N2            !wrap back to beginning to get final contributio
  2320: ||                       N2=NNFirst
  2321: ||                       BCPN3=BCPN2
  2322: ||                       BCPN2=BCPNFirst
  2323: ||                       NEle=NeiTabEle(NH,NNeigh(NH)-1)
  2324: ||        
  2325: ||        Casey: Added the computation of "NCELE" and the last part of the IF statement.
  2326: ||        C
  2327: ||                       ! jgf49.58 NOFF lookups fail if NELE comes back 0.
  2328: ||                       IF (NELE.ne.0) THEN
  2329: ||                          NCELE = NODECODE(NH)*NODECODE(N2)
  2330: ||             &                *NODECODE(N3)*NOFF(NELE)
  2331: ||                       ENDIF
  2332: ||                       IF((BCPN2.NE.-999.).AND.(BCPN3.NE.-999.)
  2333: ||             &              .AND.(NEle.NE.0).AND.(NCELE.NE.0)) THEN
  2334: ||                          TotalBCPGArea2=TotalBCPGArea2+Areas(NEle)
  2335: ||        C    kmd48.33bc add in spherical factors
  2336: ||                          SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  2337: ||                          a1=X(N3)-X(N2)
  2338: ||                          a2=X(N1)-X(N3)
  2339: ||                          a3=X(N2)-X(N1)
  2340: ||                          b1=(Y(N2)-Y(N3))*SFacAvg
  2341: ||                          b2=(Y(N3)-Y(N1))*SFacAvg
  2342: ||                          b3=(Y(N1)-Y(N2))*SFacAvg
  2343: ||                          DBCPDX2A=DBCPDX2A+(BCPN1*b1+BCPN2*b2+BCPN3*b3)
  2344: ||                          DBCPDY2A=DBCPDY2A+(BCPN1*a1+BCPN2*a2+BCPN3*a3)
  2345: ||                       ENDIF
  2346: ||        
  2347: ||        C    kmd48.33bc changed the BPG calculation for bottom boundary issues
  2348: ||                       IF(TotalBCPGArea2.EQ.0.) THEN
  2349: ||        !                  IF (k.eq.NFEN) THEN !kd46.01
  2350: ||                             BCPG(k)=(0.d0,0.d0)
  2351: ||        !                  ELSE
  2352: ||        !                     BCPG(k)=BCPG(k+1)
  2353: ||        !                  END IF
  2354: ||                       ELSE
  2355: ||                          BCPG(k)=(DBCPDX2A+iy*DBCPDY2A)/TotalBCPGArea2
  2356: ||                       ENDIF
  2357: ||        
  2358: |+-----               ENDDO
  2359: |         
  2360: |V----->              DO k=1,NFEN
  2361: ||        Casey 150128: Debug.
  2362: ||                       BPG(NH,k) = BCPG(k)
  2363: ||        C              BPG(NH,k) = (0.D0,0.D0)
  2364: |V-----               END DO
  2365: |         
  2366: |         c     Finished computing baroclinic pressure gradient (computed in level
  2367: |         c     coordinates) at each node in the vertical
  2368: |         
  2369: |         
  2370: |         c     Compute vertically integrated baroclinic pressure gradient for use
  2371: |         c     in the wave equation.  NOTE: For a prognostic model in which the
  2372: |         c     density field evolves in time, this calculation should be done
  2373: |         c     after the new density field is computed.  In this case one would
  2374: |         c     integrate over the vertical first and differentiate second.
  2375: |         
  2376: |         ! this old scheme has been replaced by the new one below ...
  2377: |                     VIBCPG=(0.d0,0.d0)
  2378: |V----->              DO k=NFEN-1,1,-1
  2379: ||                       VIBCPG=VIBCPG+0.5d0*(BCPG(k+1)+BCPG(k))
  2380: ||             &              *(Sigma(k+1)-Sigma(k))
  2381: |V-----               ENDDO
  2382: |         !--------------------------------------------------------------------------------------------------
  2383: |         ! arash 25/2/2016: Simpson integration, using quadratic function interpolation.
  2384: |         !------------------------------------------------------------------------------
  2385: |                     ! 1. initialize
  2386: |                     VIBCPG = ( 0.d0 , 0.d0 )
  2387: |         
  2388: |                     ! 2. to compute the integral at node NFEN-1, we need the mid-point value, which we evaluate by using a quadratic
  2389: |                     !    interpolation, using nodes NFEN, NFEN-1, and NFEN-2.
  2390: |                     SigmaMP = ( Sigma(NFEN) + Sigma(NFEN-1) ) / 2.0d0
  2391: |         
  2392: |                     f1 = ( (SigmaMP       - Sigma(NFEN-1)) * (SigmaMP       - Sigma(NFEN-2)) )
  2393: |              &         / ( (Sigma(NFEN)   - Sigma(NFEN-1)) * (Sigma(NFEN)   - Sigma(NFEN-2)) )
  2394: |                     f2 = ( (SigmaMP       - Sigma(NFEN))   * (SigmaMP       - Sigma(NFEN-2)) )
  2395: |              &         / ( (Sigma(NFEN-1) - Sigma(NFEN))   * (Sigma(NFEN-1) - Sigma(NFEN-2)) )
  2396: |                     f3 = ( (SigmaMP       - Sigma(NFEN))   * (SigmaMP       - Sigma(NFEN-1)) )
  2397: |              &         / ( (Sigma(NFEN-2) - Sigma(NFEN))   * (Sigma(NFEN-2) - Sigma(NFEN-1)) )
  2398: |         
  2399: |                     BCPG_mid_point = f1 * BCPG(NFEN) + f2 * BCPG(NFEN-1) + f3 * BCPG(NFEN-2)
  2400: |         
  2401: |                     ! 3. evaluate the integral at node NFEN-1
  2402: |                     VIBCPG = (1.0/6.0) * ( Sigma(NFEN) - Sigma(NFEN-1) ) * ( BCPG(NFEN) + 4.0d0 * BCPG_mid_point + BCPG(NFEN-1) )
  2403: |         
  2404: |                     ! 4. evaluate the integral at the rest of the vertical nodes
  2405: |V----->              Do k = NFEN-2, 1, -1
  2406: ||        
  2407: ||                        ! 4.1.
  2408: ||                       SigmaMP = ( Sigma(k+1) + Sigma(k) ) / 2.0d0
  2409: ||        
  2410: ||      F                f1 = ( (SigmaMP    - Sigma(k+1)) * (SigmaMP    - Sigma(k)) )
  2411: ||             &            / ( (Sigma(k+2) - Sigma(k+1)) * (Sigma(k+2) - Sigma(k)) )
  2412: ||      F                f2 = ( (SigmaMP    - Sigma(k+2)) * (SigmaMP    - Sigma(k)) )
  2413: ||             &            / ( (Sigma(k+1) - Sigma(k+2)) * (Sigma(k+1) - Sigma(k)) )
  2414: ||                       f3 = ( (SigmaMP    - Sigma(k+2)) * (SigmaMP    - Sigma(k+1)) )
  2415: ||             &            / ( (Sigma(k)   - Sigma(k+2)) * (Sigma(k)   - Sigma(k+1)) )
  2416: ||        
  2417: ||      F                BCPG_mid_point = f1 * BCPG(k+2) + f2 * BCPG(k+1) + f3 * BCPG(k)
  2418: ||        
  2419: ||                        ! 4.2. evaluate the integral
  2420: ||      F                VIBCPG = VIBCPG + (1.0/6.0) * ( Sigma(k+1) - Sigma(k) ) * ( BCPG(k+1) + 4.0d0 * BCPG_mid_point + BCPG(k) )
  2421: ||        
  2422: |V-----               End Do
  2423: |         
  2424: |                     ! 5. let's hope we are better of now.
  2425: |         !------------------------------------------------------------------------------
  2426: |         !------------------------------------------------------------------------------
  2427: |                     VIDBCPDXOH(NH)=REAL(VIBCPG)/AMB
  2428: |                     VIDBCPDYOH(NH)=AIMAG(VIBCPG)/AMB
  2429: |         
  2430: |                  ENDIF
  2431: |         
  2432: |         c     Finished computing baroclinic terms
  2433: |         
  2434: +------         ENDDO
  2435:           
  2436:           C     Finish loop over horizontal nodes to compute the horizontal velocity
  2437:           
  2438:           #ifdef CMPI
  2439:           C     Update new 3D baroclinic pressure gradient and the vertically
  2440:           C     integrated baroclinic pressure gradient on ghost nodes
  2441:           C
  2442:                 CALL UPDATEC3D(BPG)
  2443:                 CALL UPDATER(VIDBCPDXOH,VIDBCPDYOH,DUMV1,2)
  2444:           #endif
  2445:           
  2446:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2447:                 call allMessage(DEBUG,"Return.")
  2448:           #endif
  2449:                 call unsetMessageSource()
  2450:           
  2451:           
  2452:           !----------------------------------------------------------------------------------------------------------------------------------------------------
  2453:           ! arash - print out a vertical slice of the BPG
  2454:           !      Do NH = 1 , NP                             ! loop on all horizontal nodes
  2455:           !         If ( abs (Y(NH)) < 1.0d-6 ) Then     ! we are on the slice
  2456:           !             Hs = DP(NH) + IFNLFA * Eta2(NH)     !Total depth at current time step
  2457:           !             HsOAMB = Hs / AMB
  2458:           !             Do k = 1 , NFEN                     ! loop on vertical nodes
  2459:           !                Zk = HsOAMB * (Sigma(k)-B) - DP(NH)        !determine z corresponding to sigma level k
  2460:           !                Write(*,'(5E15.5E3)') X(NH), Y(NH), Zk, Real( BPG(NH,k) ), Aimag( BPG(NH,k) )
  2461:           !             End Do
  2462:           !         End if
  2463:           !      End Do
  2464:           !----------------------------------------------------------------------------------------------------------------------------------------------------
  2465:           
  2466:           
  2467:           !----------------------------------------------------------------------------------------------------------------------------------------------------
  2468:           ! arash - print out a vertical slice of Salinity
  2469:           ! times for Kendra's problem: 1, 3.4, 4, 12, 20, 30
  2470:           !       time_local = IT * DTDP
  2471:           !       day_local = time_local / ( 24.0d0 * 3600.0d0 )
  2472:           ! Kendra's example:
  2473:           !      If ( (abs(time_local - 1.0d-3) < diff_tol) .or.
  2474:           !     &     (abs(time_local - 1.0d0) < diff_tol) .or.
  2475:           !     &     (abs(time_local - 2.0d0) < diff_tol) .or.
  2476:           !     &     (abs(time_local - 3.0d0) < diff_tol) .or.
  2477:           !     &     (abs(time_local - 3.4d0) < diff_tol) .or.
  2478:           !     &     (abs(time_local - 4.0d0) < diff_tol) .or.
  2479:           !     &     (abs(time_local - 8.0d0) < diff_tol) .or.
  2480:           !     &     (abs(time_local -12.0d0) < diff_tol) .or.
  2481:           !     &     (abs(time_local -16.0d0) < diff_tol) .or.
  2482:           !     &     (abs(time_local -20.0d0) < diff_tol) .or.
  2483:           !     &     (abs(time_local -25.0d0) < diff_tol) .or.
  2484:           !     &     (abs(time_local -30.0d0) < diff_tol) .or.
  2485:           !     &     (abs(time_local-100.0d0) < diff_tol) .or.
  2486:           !     &     (abs(time_local-300.0d0) < diff_tol)
  2487:           !     &   ) Then
  2488:           
  2489:           ! Casey's example
  2490:           !      If ( (abs(time_local  -   1.0d0) < diff_tol) .or.
  2491:           !     &     (abs(time_local  - 300.0d0) < diff_tol) .or.
  2492:           !     &     (abs(time_local  -3600.0d0) < diff_tol) .or.
  2493:           !     &     (abs(time_local -21600.0d0) < diff_tol) .or. ! 6 hours
  2494:           !     &     (abs(day_local -     1.0d0) < diff_tol) .or.
  2495:           !     &     (abs(day_local -     4.0d0) < diff_tol) .or.
  2496:           !     &     (abs(day_local -    10.0d0) < diff_tol) .or.
  2497:           !     &     (abs(day_local -    40.0d0) < diff_tol) .or.
  2498:           !     &     (abs(day_local -    100.0d0) < diff_tol) .or.
  2499:           !     &     (abs(day_local -    180.0d0) < diff_tol)
  2500:           !     &   ) Then
  2501:           
  2502:           !         Do NH = 1 , NP                             ! loop on all horizontal nodes
  2503:           !            If ( abs (Y(NH) - 0.05830d0 ) < 1.0d-3 ) Then     ! we are on the slice
  2504:           !                Hs = DP(NH) + IFNLFA * Eta2(NH)     !Total depth at current time step
  2505:           !                HsOAMB = Hs / AMB
  2506:           !                Do k = 1 , NFEN                     ! loop on vertical nodes
  2507:           !                   Zk = HsOAMB * (Sigma(k)-B) - DP(NH)        !determine z corresponding to sigma level k
  2508:           !                   Write(*,'(5E15.5E3)') X(NH), Y(NH), Zk, Sal(NH,k)
  2509:           !!                   Write(*,'(5E15.5E3)') X(NH), Y(NH), Zk, Real( BPG(NH,k) ), Aimag( BPG(NH,k) )
  2510:           !                End Do
  2511:           !            End if
  2512:           !         End Do
  2513:           
  2514:           !      End If
  2515:           !----------------------------------------------------------------------------------------------------------------------------------------------------
  2516:           
  2517:           
  2518:                 RETURN
  2519:           C***********************************************************************
  2520:                 END SUBROUTINE BPG3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG3D
INLINE LIST

  ROOT: BPG3D (timestep.F:2057)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:2143)
     *** Source for routine not found.
  -> NOINLINE: ZSURFBUOY_P3 (timestep.F:2275)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MESSENGER::UPDATEC3D (timestep.F:2442)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (timestep.F:2443)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:2449)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (timestep.F:2165)
    <Vectorized loop.>
    **  Interchanged loop. (timestep.F:2165)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2165)
    *** The number of VLOAD, VSTORE. :  1,  2. (timestep.F:2165)
  LOOP END

  LOOP BEGIN: (timestep.F:2172)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:2172)
      <Vectorized loop.>
      **  Interchanged loop. (timestep.F:2172)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2172)
      *** The number of VLOAD, VSTORE. :  4,  1. (timestep.F:2172)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2182)
    <Vectorized loop.>
    **  Interchanged loop. (timestep.F:2182)
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2182)
    *** The number of VLOAD, VSTORE. :  4,  3. (timestep.F:2182)
  LOOP END

  LOOP BEGIN: (timestep.F:2202)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2202)
    *** The number of VLOAD, VSTORE. :  3,  3. (timestep.F:2202)

    LOOP BEGIN: (timestep.F:2202)
      <Vectorized loop.>
      **  Interchanged loop. (timestep.F:2202)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2202)
      *** The number of VLOAD, VSTORE. :  5,  1. (timestep.F:2202)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2239)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:2247)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2247)
      *** The number of VLOAD, VSTORE. :  0,  2. (timestep.F:2247)
    LOOP END

    LOOP BEGIN: (timestep.F:2261)
      <Unvectorized loop.>

      LOOP BEGIN: (timestep.F:2280)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : ZSURFBUOY_P3 (timestep.F:2280)
      LOOP END
    LOOP END

    LOOP BEGIN: (timestep.F:2360)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2360)
      *** The number of VLOAD, VSTORE. :  2,  2. (timestep.F:2360)
    LOOP END

    LOOP BEGIN: (timestep.F:2378)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2378)
      *** The number of VLOAD, VSTORE. :  0,  0. (timestep.F:2378)
    LOOP END

    LOOP BEGIN: (timestep.F:2405)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2405)
      *** The number of VLOAD, VSTORE. :  9,  0. (timestep.F:2405)
      *** Idiom detected. : SUM (timestep.F:2420)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: BPG3D
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
    Total size                 : 1184 bytes
      Register spill area      :  464 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           :  512 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (timestep.F:2165)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (timestep.F:2172)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (timestep.F:2172)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2182)
    *** Estimated execution cycle                       : 448
  LOOP END

  LOOP BEGIN: (timestep.F:2202)
    *** Estimated execution cycle                       : 1710
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (timestep.F:2202)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (timestep.F:2202)
      *** Estimated execution cycle                     : 418
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2239)
    *** Estimated execution cycle                       : 625
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 33
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER TRANSFER          : 102

    LOOP BEGIN: (timestep.F:2247)
      *** Estimated execution cycle                     : 94
    LOOP END

    LOOP BEGIN: (timestep.F:2261)
      *** Estimated execution cycle                     : 423
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Across calls                              :  1
              Over basic blocks                         : 21
              Others                                    :  4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 46
              Across calls                              :  1
              Over basic blocks                         : 45
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (timestep.F:2280)
        *** Estimated execution cycle                   : 229
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 7
                Over basic blocks                       : 5
                Others                                  : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 12
                Over basic blocks                       : 12
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (timestep.F:2360)
      *** Estimated execution cycle                     : 126
    LOOP END

    LOOP BEGIN: (timestep.F:2378)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (timestep.F:2405)
      *** Estimated execution cycle                     : 2315
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2550: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2584: vec( 103): Unvectorized loop.
  2584: vec( 108): Unvectorizable loop structure.
  2599: vec( 103): Unvectorized loop.
  2599: vec( 108): Unvectorizable loop structure.
  2615: opt(1317): Logical clause simplified.
  2626: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY
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

  2533:                 SUBROUTINE ZSURFBUOY(SigmaNN,BCPressNN,NN,J)
  2534:           
  2535:                 USE GLOBAL_3DVS
  2536:                 IMPLICIT NONE
  2537:                 REAL(8) :: BCPressNN
  2538:                 REAL(8) :: SigmaNN     !Sigma value of a neighbor node
  2539:           C     jgf46.00 Explicitly declared the following variables
  2540:                 INTEGER NN
  2541:                 INTEGER J
  2542:                 INTEGER LBelo
  2543:                 INTEGER LAbov
  2544:                 INTEGER LTry
  2545:                 INTEGER IDiag
  2546:                 REAL(8) SigBelo
  2547:                 REAL(8) SigAbov
  2548:                 REAL(8) SigTry
  2549:           
  2550:                 call setMessageSource("zsurfbuoy")
  2551:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2552:                 call allMessage(DEBUG,"Enter.")
  2553:           #endif
  2554:                 IDiag=0
  2555:           
  2556:                 IF(SigmaNN.LE.1.0001*b) THEN !if into ground then skip
  2557:                    SigBelo=-999
  2558:                    SigAbov=-999
  2559:                    BCPressNN=-999.
  2560:                    GOTO 100
  2561:                 ENDIF
  2562:                 IF((SigmaNN.GT.1.0001*b).AND.(SigmaNN.LE.b)) THEN !at bottom then use bottom
  2563:                    LBelo=1
  2564:                    BCPressNN=BCP(NN,LBelo)
  2565:                    SigBelo=b
  2566:                    SigAbov=b
  2567:                    GOTO 100
  2568:                 ENDIF
  2569:            
  2570:                 IF(SigmaNN.GE.a) THEN     !into air use surface
  2571:                    LAbov=NFEN
  2572:                    BCPressNN=BCP(NN,LAbov)
  2573:                    SigBelo=a
  2574:                    SigAbov=a
  2575:                    GOTO 100
  2576:                 ENDIF
  2577:           
  2578:                 LTry=J                    !start search for SIGABOV and SIGBELO
  2579:                 SigTry=Sigma(LTry)
  2580:                 IF(SigmaNN.GT.SigTry) THEN !too low
  2581:                    SigBelo=SigTry         !SIGBELO may = SIGTRY
  2582:                    LBelo=LTry
  2583:                    LTry=LTry+1            !look at next level higher
  2584:            90      SigTry=Sigma(LTry)
  2585:                    IF(SigmaNN.GT.SigTry) THEN !still too low
  2586:                       SigBelo=SigTry
  2587:                       LBelo=LTry
  2588:                       LTry=LTry+1
  2589:                       GOTO 90
  2590:                    ENDIF
  2591:                    SigAbov=SigTry         !found upper bracketing sigma
  2592:                    LAbov=LTry
  2593:                    GOTO 99                !go interpolate
  2594:                 ENDIF
  2595:                 IF(SigmaNN.LE.SigTry) THEN !to high
  2596:                    SigAbov=SigTry         !SIGABOV may = SIGTRY
  2597:                    LAbov=LTry
  2598:                    LTry=LTry-1            !look at next level lower
  2599:            91      SigTry=Sigma(LTry)
  2600:                    IF(SigmaNN.LE.SigTry) THEN !still too high
  2601:                       SigAbov=SigTry
  2602:                       LAbov=LTry
  2603:                       LTry=LTry-1
  2604:                       GOTO 91
  2605:                    ENDIF
  2606:                    SigBelo=SigTry         !found lower bracketing sigma
  2607:                    LBelo=LTry
  2608:                 ENDIF
  2609:           
  2610:            99   BCPressNN=(BCP(NN,LAbov)-BCP(NN,LBelo)) !interpolation
  2611:                &     *(SigmaNN-SigBelo)/(SigAbov-SigBelo) + BCP(NN,LBelo)
  2612:           
  2613:            100  CONTINUE
  2614:           
  2615:                 IF(IDiag.EQ.2) THEN
  2616:                    WRITE(2,*) '******** ZSURFBUOY **********'
  2617:                    WRITE(2,*) '     NH  NV  SigmaNN   SigBelo   SigAbov',
  2618:                &        '      BCPressNN'
  2619:                    WRITE(2,777) NN,J,SigmaNN,SigBelo,SigAbov,BCPressNN
  2620:            777     FORMAT(I7,I5,3(F10.3),E14.5)
  2621:                 ENDIF
  2622:           
  2623:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2624:                 call allMessage(DEBUG,"Return.")
  2625:           #endif
  2626:                 call unsetMessageSource()
  2627:           
  2628:                 RETURN
  2629:           C**********************************************************************
  2630:                 END SUBROUTINE ZSURFBUOY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY
INLINE LIST

  ROOT: ZSURFBUOY (timestep.F:2533)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:2550)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (timestep.F:2626)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (timestep.F:2599)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (timestep.F:2584)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s26 s30-s33 s56-s63]
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

  LOOP BEGIN: (timestep.F:2579)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (timestep.F:2581)
    *** Estimated execution cycle                       : 9
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY_P3
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2669: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2730: vec( 103): Unvectorized loop.
  2730: vec( 108): Unvectorizable loop structure.
  2747: vec( 103): Unvectorized loop.
  2747: vec( 108): Unvectorizable loop structure.
  2875: opt(1317): Logical clause simplified.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY_P3
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

  2645:                 SUBROUTINE ZSURFBUOY_p3 (SigmaNN,BCPressNN,NN,J)
  2646:           
  2647:                 USE GLOBAL_3DVS
  2648:                 IMPLICIT NONE
  2649:                 REAL(8) :: BCPressNN
  2650:                 REAL(8) :: SigmaNN     !Sigma value of a neighbor node
  2651:           C     jgf46.00 Explicitly declared the following variables
  2652:                 INTEGER NN
  2653:                 INTEGER J
  2654:           !      INTEGER :: LBelo = -999
  2655:           !      INTEGER :: LAbov = -999
  2656:                 INTEGER LBelo
  2657:                 INTEGER LAbov
  2658:                 INTEGER LTry
  2659:                 INTEGER IDiag
  2660:                 REAL(8) SigBelo
  2661:                 REAL(8) SigAbov
  2662:                 REAL(8) SigTry
  2663:           ! af: variables for cubic interpolation
  2664:                 Integer  :: k1, k2, k3, k4                 ! nodes used for cubic polynomial
  2665:                 REAL(8) :: f1, f2, f3, f4                 ! shape functions
  2666:                 REAL(8) :: top, bot
  2667:                 Integer  :: loop_situation = 0
  2668:           
  2669:                 call setMessageSource("zsurfbuoy_p3")
  2670:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2671:                 call allMessage(DEBUG,"Enter.")
  2672:           #endif
  2673:                 IDiag=0
  2674:           
  2675:                 IF(SigmaNN.LE.(1.00010d0*b)) THEN !if into ground then skip
  2676:                    SigBelo=-999
  2677:                    SigAbov=-999
  2678:                    BCPressNN=-999.
  2679:           !--------------------------------------------------------------------------------------------------
  2680:           !--------------------------------------------------------------------------------------------------
  2681:           ! try this Jan 20 2016: this is a bad idea
  2682:           !         LBelo=1
  2683:           !         BCPressNN=BCP(NN,LBelo)
  2684:           !         SigBelo=b
  2685:           !         SigAbov=b
  2686:           !--------------------------------------------------------------------------------------------------
  2687:           !--------------------------------------------------------------------------------------------------
  2688:                    GOTO 100
  2689:                 ENDIF
  2690:                 IF((SigmaNN.GT.(1.0001d0*b)).AND.(SigmaNN.LE.b)) THEN !at bottom then use bottom
  2691:                    LBelo=1
  2692:                    BCPressNN=BCP(NN,LBelo)
  2693:                    SigBelo=b
  2694:                    SigAbov=b
  2695:                    GOTO 100
  2696:                 ENDIF
  2697:           
  2698:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2699:           ! arash 150513
  2700:                 IF(SigmaNN.GE.(1.0001d0*a)) THEN            ! in the air - non-existent
  2701:                    BCPressNN=-999.0d0
  2702:           !--------------------------------------------------------------------------------------------------
  2703:           !--------------------------------------------------------------------------------------------------
  2704:           ! try this Jan 20 2016: this is a bad idea >> instability
  2705:           !         LAbov=NFEN
  2706:           !         BCPressNN=BCP(NN,LAbov) ! this is zero
  2707:           !         SigBelo=a
  2708:           !         SigAbov=a
  2709:           !--------------------------------------------------------------------------------------------------
  2710:           !--------------------------------------------------------------------------------------------------
  2711:                    GOTO 100
  2712:                 ENDIF
  2713:                 IF((SigmaNN.GE.a).and.(SigmaNN.LT.(1.0001d0*a))) THEN     ! surface
  2714:                    LAbov=NFEN
  2715:                    BCPressNN=BCP(NN,LAbov) ! this is zero
  2716:                    SigBelo=a
  2717:                    SigAbov=a
  2718:                    GOTO 100
  2719:                 ENDIF
  2720:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2721:           
  2722:           
  2723:                 LTry=J                    !start search for SIGABOV and SIGBELO
  2724:                 SigTry=Sigma(LTry)
  2725:                 IF(SigmaNN.GT.SigTry) THEN !too low
  2726:                    loop_situation = 1
  2727:                    SigBelo=SigTry         !SIGBELO may = SIGTRY
  2728:                    LBelo=LTry
  2729:                    LTry=LTry+1            !look at next level higher
  2730:            90      SigTry=Sigma(LTry)
  2731:                    IF(SigmaNN.GT.SigTry) THEN !still too low
  2732:                       SigBelo=SigTry
  2733:                       LBelo=LTry
  2734:                       LTry=LTry+1
  2735:                       GOTO 90
  2736:                    ENDIF
  2737:                    SigAbov=SigTry         !found upper bracketing sigma
  2738:                    LAbov=LTry
  2739:                    GOTO 99                !go interpolate
  2740:                 ENDIF
  2741:           
  2742:                 IF(SigmaNN.LE.SigTry) THEN !to high
  2743:                    loop_situation = 2
  2744:                    SigAbov=SigTry         !SIGABOV may = SIGTRY
  2745:                    LAbov=LTry
  2746:                    LTry=LTry-1            !look at next level lower
  2747:            91      SigTry=Sigma(LTry)
  2748:                    IF(SigmaNN.LE.SigTry) THEN !still too high
  2749:                       SigAbov=SigTry
  2750:                       LAbov=LTry
  2751:                       LTry=LTry-1
  2752:                       GOTO 91
  2753:                    ENDIF
  2754:                    SigBelo=SigTry         !found lower bracketing sigma
  2755:                    LBelo=LTry
  2756:                 ENDIF
  2757:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2758:           ! linear interpolation
  2759:           ! 99   BCPressNN=(BCP(NN,LAbov)-BCP(NN,LBelo)) !interpolation
  2760:           !     &     *(SigmaNN-SigBelo)/(SigAbov-SigBelo) + BCP(NN,LBelo)
  2761:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2762:            99   Continue
  2763:           
  2764:           ! arash added this because of the terminations at the SURA model.
  2765:           ! this shouldn't be needed though.
  2766:           ! 0.
  2767:           !      If ( loop_situation == 0 ) Then
  2768:           !         BCPressNN = -999.0d0
  2769:           !         GoTo 100
  2770:           !      End If
  2771:           ! 1.
  2772:           !      If ( (LAbov == -999) .or. (LBelo == -999) ) Then
  2773:           !         BCPressNN = -999.0d0
  2774:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  2775:           !         write(*,*) 'SigBelo, SigAbov = ', SigBelo, SigAbov
  2776:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  2777:           !         GoTo 100
  2778:           !      End If
  2779:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2780:           ! arash - do some checking
  2781:           ! 0.
  2782:           !      if ( J < 1 .or. J > NFEN ) then
  2783:           !         write(*,*) 'J - mistake'
  2784:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  2785:           !         stop
  2786:           !      end if
  2787:           
  2788:           ! 1.
  2789:           !      if ( LAbov == LBelo ) then
  2790:           !         write(*,*) 'LAbov == LBelo - mistake'
  2791:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  2792:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  2793:           !         stop
  2794:           !      end if
  2795:           ! 2.
  2796:           !      if ( LAbov < LBelo ) then
  2797:           !         write(*,*) 'LAbov < LBelo - mistake'
  2798:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  2799:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  2800:           !         stop
  2801:           !      end if
  2802:           ! 3.
  2803:           !      if ( SigBelo > SigAbov ) then
  2804:           !         write(*,*) 'SigBelo > SigAbov - mistake'
  2805:           !         write(*,*) 'SigBelo, SigAbov = ', SigBelo, SigAbov
  2806:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  2807:           !         stop
  2808:           !      end if
  2809:           
  2810:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2811:           ! use a cubic polynomial interpolation, instead of the above (99) linear interpolation
  2812:           ! 1- decide which nodes to pick: k1:lowest, k2, k3, k4:top-most
  2813:                 If ( LAbov == NFEN ) Then
  2814:                    k4 = NFEN
  2815:                    k3 = NFEN - 1
  2816:                    k2 = NFEN - 2
  2817:                    k1 = NFEN - 3
  2818:                 Else If ( LBelo == 1 ) Then
  2819:                    k4 = 4
  2820:                    k3 = 3
  2821:                    k2 = 2
  2822:                    k1 = 1
  2823:                 Else
  2824:                    k4 = LAbov + 1
  2825:                    k3 = LAbov
  2826:                    k2 = LBelo
  2827:                    k1 = LBelo - 1
  2828:                 End If
  2829:           
  2830:           !      if ( (k1 == 0) .or. (k4 == nfen+1) ) then
  2831:           !         write(*,*) 'wrong in ZSURFBUOY_p3'
  2832:           !         write(*,*) 'Sig, BCPres, NN, J = ', SigmaNN, BCPressNN, NN, J
  2833:           !         write(*,*) 'k1, k2, k3, k4 = ', k1, k2, k3, k4
  2834:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  2835:           !      end if
  2836:           !      if (k2 == k3) then
  2837:           !!         write(*,*) 'wrong in ZSURFBUOY_p3'
  2838:           !          write(*,*) 'Sig, BCPres, NN, J = ', SigmaNN, BCPressNN, NN, J
  2839:           !         write(*,*) 'k1, k2, k3, k4 = ', k1, k2, k3, k4
  2840:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  2841:           !      end if
  2842:           
  2843:           ! 2- compute the shape functions
  2844:                 top = ((SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)) *
  2845:                &       (SigmaNN - Sigma(k4)))
  2846:                 bot = ((Sigma(k1)-Sigma(k2)) * (Sigma(k1)-Sigma(k3)) *
  2847:                &       (Sigma(k1)-Sigma(k4)))
  2848:                 f1  = top / bot
  2849:           
  2850:                 top = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k3)) *
  2851:                &       (SigmaNN - Sigma(k4)))
  2852:                 bot = ((Sigma(k2)-Sigma(k1)) * (Sigma(k2)-Sigma(k3)) *
  2853:                &       (Sigma(k2)-Sigma(k4)))
  2854:                 f2  = top / bot
  2855:           
  2856:                 top = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) *
  2857:                &       (SigmaNN - Sigma(k4)))
  2858:                 bot = ((Sigma(k3)-Sigma(k1)) * (Sigma(k3)-Sigma(k2)) *
  2859:                &       (Sigma(k3)-Sigma(k4)))
  2860:                 f3  = top / bot
  2861:           
  2862:                 top = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) *
  2863:                &       (SigmaNN - Sigma(k3)))
  2864:                 bot = ((Sigma(k4)-Sigma(k1)) * (Sigma(k4)-Sigma(k2)) *
  2865:                &       (Sigma(k4)-Sigma(k3)))
  2866:                 f4  = top / bot
  2867:           
  2868:           ! 3- interpolate
  2869:                 BCPressNN = f1 * BCP(NN,k1) + f2 * BCP(NN,k2)
  2870:                &          + f3 * BCP(NN,k3) + f4 * BCP(NN,k4)
  2871:           
  2872:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  2873:            100  CONTINUE
  2874:           
  2875:                 IF(IDiag.EQ.2) THEN
  2876:                    WRITE(2,*) '******** ZSURFBUOY_p3 **********'
  2877:                    WRITE(2,*) '     NH  NV  SigmaNN   SigBelo   SigAbov',
  2878:                &        '      BCPressNN'
  2879:                    WRITE(2,777) NN,J,SigmaNN,SigBelo,SigAbov,BCPressNN
  2880:            777     FORMAT(I7,I5,3(F10.3),E14.5)
  2881:                 ENDIF
  2882:           
  2883:                 RETURN
  2884:           C**********************************************************************
  2885:                 END SUBROUTINE ZSURFBUOY_p3


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY_P3
INLINE LIST

  ROOT: ZSURFBUOY_P3 (timestep.F:2645)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (timestep.F:2669)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY_P3
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (timestep.F:2747)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (timestep.F:2730)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: ZSURFBUOY_P3
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s3 s8-s12 s15-s16 s18-s20 s23-s26 s33 s46-s63]
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

  LOOP BEGIN: (timestep.F:2743)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (timestep.F:2726)
    *** Estimated execution cycle                       : 8
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_BPG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2926: opt(1592): Outer loop unrolled inside inner loop.
  2926: vec( 101): Vectorized loop.
  2933: vec( 101): Vectorized loop.
  2935: vec( 128): Fused multiply-add operation applied.
  2936: vec( 126): Idiom detected.: MAX/MIN
  2947: vec( 101): Vectorized loop.
  2948: vec( 101): Vectorized loop.
  2950: vec( 128): Fused multiply-add operation applied.
  2956: opt(1112): Loop fused with previous loop.: J
  2957: vec( 126): Idiom detected.: SUM
  2963: vec( 101): Vectorized loop.
  2976: vec( 101): Vectorized loop.
  2977: vec( 103): Unvectorized loop.
  2977: vec( 110): Vectorization obstructive procedure reference.: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
  2982: inl(1212): Source for routine not found.: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
  2989: opt(1592): Outer loop unrolled inside inner loop.
  2989: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_BPG
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

  2894:                  Subroutine Gaussian_filter_complex_BPG ( X, Y, NeiTab, NNeigh, quantity, NP, NFEN, MNEI )
  2895:           
  2896:                  Use Global,      Only : H2
  2897:                  Use Mesh,        Only : DP
  2898:                  Use Global_3DVS, Only : SIGMA, AMB, B
  2899:           
  2900:                  Implicit none
  2901:                  Integer :: I, J, K
  2902:                  Integer :: Neighbor_Node
  2903:                  Integer :: MNEI, NP, NFEN
  2904:                  Real(8) :: sigma_Gauss, length, length_max, factor, value, numerator, denominator, sum_Weights
  2905:                  Real(8) :: velocity_magnitude
  2906:                  Real(8) :: velocity_magnitude_max_in_xy
  2907:                  Real(8) :: element_peclet_number
  2908:                  Real(8) :: constant_diffusivity = 50.0d0
  2909:                  Real(8) :: X(NP), Y(NP)
  2910:                  INTEGER :: NeiTab(NP,MNEI), NNeigh(NP)
  2911:                  REAL(8), ALLOCATABLE :: Weights(:)
  2912:                  ! velocities are stored as complex quantities: u+i*v
  2913:                  Complex(8), ALLOCATABLE :: quantity_smooth(:,:)
  2914:                  Complex(8), ALLOCATABLE :: inarray_vertical (:)
  2915:                  Complex(8) :: quantity(NP,NFEN)
  2916:                  Complex(8) :: interpolated_value
  2917:           
  2918:                  REAL(8)  :: Hs, Hs_Neighbor_Node     !Total water depth at time level s
  2919:                  REAL(8)  :: HsOAMB                   !Hs/(a-b)
  2920:                  REAL(8)  :: Zk                       ! z depth of any node k in the vertical
  2921:                  Real(8)  :: SigmaNN
  2922:           
  2923:                  Allocate ( quantity_smooth(NP,NFEN) )
  2924:                  Allocate ( inarray_vertical(NFEN) )
  2925:           
  2926: U======>         quantity_smooth(:,:) = (0.0d0 , 0.0d0)
  2927:           
  2928:                  ! loop on all nodes, and apply the Gaussian filter
  2929: +------>         Do I = 1, NP
  2930: |                   ! 1. compute maximum distance between the node of interest, and the neighbor nodes
  2931: |                   !    this will be used to compute sigma2
  2932: |                   length_max = 0.0d0
  2933: |V----->            Do J = 2, NNeigh ( I ) ! also includes node I
  2934: ||                     Neighbor_Node = NeiTab ( I , J )
  2935: ||      G              length = SQRT ( ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2 )
  2936: ||                     If ( length > length_max ) length_max = length
  2937: |V-----             End Do
  2938: |         
  2939: |         !----------------------------------------------------------------------------------------
  2940: |                   factor = 0.18d0
  2941: |         !----------------------------------------------------------------------------------------
  2942: |                   sigma_Gauss = length_max * factor
  2943: |         
  2944: |                   ! 2. compute Gaussian filter weights
  2945: |                   IF ( ALLOCATED(Weights) ) DEALLOCATE( Weights )
  2946: |                   ALLOCATE( Weights( NNeigh ( I ) ) )
  2947: |V=====>            Weights = 0.0d0
  2948: |V----->            Do J = 1, NNeigh ( I ) ! also includes node I
  2949: ||                     Neighbor_Node = NeiTab ( I , J )
  2950: ||      G              numerator = ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2
  2951: ||                     denominator = 2.0d0 * sigma_Gauss**2
  2952: ||                     Weights (J) = exp ( -1.0 * numerator / denominator )
  2953: ||                  End Do
  2954: ||                  ! 2.1 normalize weights
  2955: ||                  sum_Weights = 0.0d0
  2956: ||                  Do J = 1, NNeigh ( I )
  2957: ||                     sum_Weights = sum_Weights + Weights (J)
  2958: |V-----             End Do
  2959: |                   If ( sum_Weights < 1.0d-6 ) Then
  2960: |                      Write(*,*) 'Possible error in Gaussian filter - error code = 1'
  2961: |                      CALL EXIT(1)
  2962: |                   End If
  2963: |V=====>           Weights (:) = Weights (:) / sum_Weights
  2964: |                  ! 2.3 debug
  2965: |                  !Write(*,'(I5,11f6.3)') NNeigh ( I ), weights(1:NNeigh ( I ))
  2966: |                  !Pause
  2967: |                  ! 2.4. compute elevation corresponding to this node
  2968: |                  ! Total depth at current timestep - 'center' node
  2969: |                  ! arash: not sure if the next line is necessary, but probably not. we aren't using it in the bpg routine either.
  2970: |                  ! IF( Hs .LT. H0 ) Hs = H0
  2971: |                  HsOAMB = H2(I) / AMB
  2972: |         
  2973: |                  ! 3. apply the Gaussian filter
  2974: |+----->            Do J = 1, NNeigh ( I )
  2975: ||                     Neighbor_Node = NeiTab ( I , J )
  2976: ||V====>               inarray_vertical (:) = quantity( Neighbor_Node , : )
  2977: ||+---->               Do K = 1, NFEN
  2978: |||                       ! 3.0. obtain the z and sigma value corresponding to the 'center' node
  2979: |||                       Zk = HsOAMB * ( Sigma(K) - B ) - DP(I)
  2980: |||                       SigmaNN = B + AMB * ( Zk + DP(Neighbor_Node) ) / H2(Neighbor_Node)
  2981: |||                       ! 3.1. linearly interpolate surrounding BPG on the same horizontal plane
  2982: |||                       Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, interpolated_value, K )
  2983: |||                       quantity_smooth (I,K) = quantity_smooth (I,K) + Weights (J) * interpolated_value
  2984: ||+----                End Do
  2985: |+-----             End Do
  2986: +------          End Do
  2987:           
  2988:                  ! transfer smooth bathymetry to the original array
  2989: U======>         quantity (:,:) = quantity_smooth (:,:)
  2990:           
  2991:                  End Subroutine Gaussian_filter_complex_BPG


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_BPG
INLINE LIST

  ROOT: GAUSSIAN_FILTER_COMPLEX_BPG (timestep.F:2894)
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (timestep.F:2982)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_BPG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (timestep.F:2926)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (timestep.F:2926)

    LOOP BEGIN: (timestep.F:2926)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (timestep.F:2926)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2926)
      *** The number of VLOAD, VSTORE. :  0,  2. (timestep.F:2926)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2926)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (timestep.F:2926)

    LOOP BEGIN: (timestep.F:2926)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2926)
      *** The number of VLOAD, VSTORE. :  0,  8. (timestep.F:2926)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2929)
    <Unvectorized loop.>

    LOOP BEGIN: (timestep.F:2933)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (timestep.F:2933)
      *** The number of VLOAD, VSTORE. :  1,  0. (timestep.F:2933)
      *** VGT generated (timestep.F:2935)
      *** Idiom detected. : MAX/MIN (timestep.F:2936)
    LOOP END

    LOOP BEGIN: (timestep.F:2947)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2947)
      *** The number of VLOAD, VSTORE. :  0,  1. (timestep.F:2947)
    LOOP END

    LOOP BEGIN: (timestep.F:2948)
      <Vectorized loop.>
      **  Fused loop. (timestep.F:2948)
      *** The number of VGT,   VSC.    :  2,  0. (timestep.F:2948)
      *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:2948)
      *** VGT generated (timestep.F:2950)
      *** Idiom detected. : SUM (timestep.F:2957)
    LOOP END

    LOOP BEGIN: (timestep.F:2963)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2963)
      *** The number of VLOAD, VSTORE. :  1,  1. (timestep.F:2963)
    LOOP END

    LOOP BEGIN: (timestep.F:2974)
      <Unvectorized loop.>

      LOOP BEGIN: (timestep.F:2976)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2976)
        *** The number of VLOAD, VSTORE. :  2,  2. (timestep.F:2976)
      LOOP END

      LOOP BEGIN: (timestep.F:2977)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : LINEAR_VERTICAL_INTERPOLATION_COMPLEX (timestep.F:2977)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2989)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (timestep.F:2989)

    LOOP BEGIN: (timestep.F:2989)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (timestep.F:2989)
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2989)
      *** The number of VLOAD, VSTORE. :  2,  2. (timestep.F:2989)
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2989)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (timestep.F:2989)

    LOOP BEGIN: (timestep.F:2989)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (timestep.F:2989)
      *** The number of VLOAD, VSTORE. :  8,  8. (timestep.F:2989)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/timestep.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_BPG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 50 [v0 v15-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6096 bytes
      Register spill area      : 2392 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 3448 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (timestep.F:2926)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (timestep.F:2926)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2926)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (timestep.F:2926)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2929)
    *** Estimated execution cycle                       : 602
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 34
            Across calls                                :  3
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 46
            Across calls                                :  3
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER TRANSFER          : 96

    LOOP BEGIN: (timestep.F:2933)
      *** Estimated execution cycle                     : 694
    LOOP END

    LOOP BEGIN: (timestep.F:2947)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (timestep.F:2948)
      *** Estimated execution cycle                     : 513
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (timestep.F:2963)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (timestep.F:2974)
      *** Estimated execution cycle                     : 77
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Over basic blocks                         : 6
      *** The number of SCALAR REGISTER TRANSFER        : 24

      LOOP BEGIN: (timestep.F:2976)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (timestep.F:2977)
        *** Estimated execution cycle                   : 100
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 4
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 4
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER TRANSFER      : 4
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2989)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (timestep.F:2989)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END

  LOOP BEGIN: (timestep.F:2989)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (timestep.F:2989)
      *** Estimated execution cycle                     : 334
    LOOP END
  LOOP END



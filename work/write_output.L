NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/write_output.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   408: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   417: vec( 101): Vectorized loop.
   472: vec( 181): Allocation obstructs vectorization.
   472: vec( 118): Unvectorizable data type.
   472: vec( 182): Deallocation obstructs vectorization.
   485: opt(1082): Backward transfers inhibit loop optimization.
   485: vec( 103): Unvectorized loop.
   485: vec( 108): Unvectorizable loop structure.
   488: vec( 101): Vectorized loop.
   501: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   536: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   537: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   586: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
   592: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   605: opt(1418): Constant-length loop is expanded.
   612: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   635: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   655: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
   681: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
   708: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   709: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   725: opt(1418): Constant-length loop is expanded.
   732: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   772: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   773: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   791: vec( 103): Unvectorized loop.
   791: vec( 118): Unvectorizable data type.: WINDVELSTADESCRIPT%FIELD_NAME
   817: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   828: opt(1418): Constant-length loop is expanded.
   843: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   858: vec( 103): Unvectorized loop.
   858: vec( 118): Unvectorizable data type.: DYNAMICWATERLEVELCORRECTIONDESCRIPT%FILE_BASENAME
   867: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   881: vec( 103): Unvectorized loop.
   881: vec( 118): Unvectorizable data type.: DYNAMICWATERLEVELCORRECTIONSTADESCRIPT%FILE_BASENAME
   907: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   908: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   920: opt(1418): Constant-length loop is expanded.
   937: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
   960: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1001: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1016: opt(1418): Constant-length loop is expanded.
  1030: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1047: opt(1418): Constant-length loop is expanded.
  1057: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1068: opt(1418): Constant-length loop is expanded.
  1082: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1127: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1128: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1141: opt(1418): Constant-length loop is expanded.
  1171: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1202: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1226: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1228: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1252: vec( 101): Vectorized loop.
  1253: vec( 101): Vectorized loop.
  1260: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1261: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1283: vec( 101): Vectorized loop.
  1284: vec( 101): Vectorized loop.
  1292: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1294: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1320: vec( 101): Vectorized loop.
  1321: vec( 101): Vectorized loop.
  1329: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1331: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1357: vec( 101): Vectorized loop.
  1358: vec( 101): Vectorized loop.
  1366: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1368: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1395: vec( 101): Vectorized loop.
  1396: vec( 101): Vectorized loop.
  1404: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1418: vec( 101): Vectorized loop.
  1429: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1431: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1447: vec( 103): Unvectorized loop.
  1447: vec( 118): Unvectorizable data type.: INUNDATIONTIMEDESCRIPT%FIELD_NAME
  1448: vec( 103): Unvectorized loop.
  1448: vec( 118): Unvectorizable data type.: INUNDATIONTIMEDESCRIPT%FILE_BASENAME
  1464: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1466: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1482: vec( 103): Unvectorized loop.
  1482: vec( 118): Unvectorizable data type.: MAXINUNDEPTHDESCRIPT%FIELD_NAME
  1483: vec( 103): Unvectorized loop.
  1483: vec( 118): Unvectorizable data type.: MAXINUNDEPTHDESCRIPT%FILE_BASENAME
  1498: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
  1510: vec( 103): Unvectorized loop.
  1510: vec( 118): Unvectorizable data type.: ENDRISINGINUNDESCRIPT%FIELD_NAME
  1511: vec( 103): Unvectorized loop.
  1511: vec( 118): Unvectorizable data type.: ENDRISINGINUNDESCRIPT%FILE_BASENAME
  1532: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  1534: inl(1222): Inlined: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
  5737: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1566: vec( 182): Deallocation obstructs vectorization.
  1566: vec( 181): Allocation obstructs vectorization.
  1566: vec( 180): I/O statement obstructs vectorization.
  1574: opt(1118): This I/O statement inhibits optimization of loop.
  1585: opt(1082): Backward transfers inhibit loop optimization.
  1585: vec( 103): Unvectorized loop.
  1585: vec( 108): Unvectorizable loop structure.
  1585: vec( 118): Unvectorizable data type.: FILE_NAME
  1590: opt(1082): Backward transfers inhibit loop optimization.
  1590: vec( 103): Unvectorized loop.
  1590: vec( 108): Unvectorizable loop structure.
  1590: vec( 118): Unvectorizable data type.: FILE_NAME
  1601: opt(1135): Outer loop conditionally executes inner loop.
  1601: vec( 180): I/O statement obstructs vectorization.
  1601: vec( 181): Allocation obstructs vectorization.
  1601: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1601: vec( 182): Deallocation obstructs vectorization.
  1606: vec( 101): Vectorized loop.
  1606: vec( 126): Idiom detected.: BIT-OP
  1609: opt(1082): Backward transfers inhibit loop optimization.
  1609: vec( 103): Unvectorized loop.
  1609: vec( 108): Unvectorizable loop structure.
  1612: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1621: vec( 103): Unvectorized loop.
  1621: vec( 110): Vectorization obstructive procedure reference.: NETCDFIO::INITNETCDFOUTPUTFILE
  1621: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1621: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1621: vec( 109): Vectorization obstructive statement.
  1621: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  1621: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1627: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
  1631: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  1691: vec( 181): Allocation obstructs vectorization.
  1691: vec( 110): Vectorization obstructive procedure reference.: NETCDFIO::READANDMAPTOSUBDOMAINMAXMINNETCDF
  1691: vec( 110): Vectorization obstructive procedure reference.: NETCDFIO::INITNETCDFOUTPUTFILE
  1691: vec( 110): Vectorization obstructive procedure reference.: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
  1691: vec( 182): Deallocation obstructs vectorization.
  1691: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
  1691: vec( 180): I/O statement obstructs vectorization.
  1691: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1691: vec( 109): Vectorization obstructive statement.
  1691: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  1691: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1691: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1694: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  1694: opt(1082): Backward transfers inhibit loop optimization.
  1694: vec( 103): Unvectorized loop.
  1694: vec( 108): Unvectorizable loop structure.
  1697: inl(1212): Source for routine not found.: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
  1704: opt(1082): Backward transfers inhibit loop optimization.
  1704: vec( 103): Unvectorized loop.
  1704: vec( 108): Unvectorizable loop structure.
  1713: opt(1082): Backward transfers inhibit loop optimization.
  1713: vec( 103): Unvectorized loop.
  1713: vec( 108): Unvectorizable loop structure.
  1716: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  1723: inl(1212): Source for routine not found.: NETCDFIO::READANDMAPTOSUBDOMAINMAXMINNETCDF
  1726: opt(1082): Backward transfers inhibit loop optimization.
  1726: vec( 103): Unvectorized loop.
  1726: vec( 108): Unvectorizable loop structure.
  1738: inl(1212): Source for routine not found.: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D
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

   340:                 SUBROUTINE initOutput2D(timeloc)
   341:                 USE SIZES, ONLY : INPUTDIR, NBYTE, MNWPROC, MYPROC, MNPROC,
   342:                &                  GLOBALDIR, OFF, ASCII, NETCDF3, NETCDF4, XDMF,
   343:                &                  numFormats, write_local_files, localdir,
   344:                &                  controlFileName
   345:                 USE GLOBAL, ONLY : imap_stae_lg, imap_stav_lg, et00, eta2,
   346:                &   nscoue, iestp, nne, staie1, staie2, staie3, xel, yel,
   347:                &   slel, sfel, uu00, vv00, uu2, vv2, nscouv, ivstp, nnv,
   348:                &   staiv1, staiv2, staiv3, xev, yev, slev, sfev, nscouge,
   349:                &   igep, nodes_lg, labels_g, eta2_g, nscougt, itau0p, nscougs, igsp,
   350:                &   sponge, nscougv, igvp, uu2_g, vv2_g, imap_stam_lg, rmp00,
   351:                &   pr2, nscoum, ipstp, nnm, staim1, staim2, staim3,
   352:                &   xem, yem, slem, sfem, rmu00, rmv00,
   353:                &   iwstp, nscougw, igpp, igwp, dp00, ibstp, igbp, igip,
   354:                &   ciceout, rmice00, iicestp, igrads, rsnxout, rsnyout,
   355:                &   imap_stac_lg, cc00, ch1, xec, yec, slec, sfec, ch1_g,
   356:                &   nscougc, igcp, ch1, ch1_g, etamax_time_g, etamax,
   357:                &   etamax_time, umax_time_g, umax, umax_time, prmin_time_g,
   358:                &   prmin, wvnoutmax_time_g, wvnoutmax_time, rsnmax_time_g,
   359:                &   rsnmax_time, eslcount, prmin_time, wvnoutmax, rsnmax,
   360:                &   nstae_g, noute, nstae, wvnxout, wvnyout,
   361:                &   ntcyse, ntcyfe, nspoole, nstav_g, noutv, nstav, ntcysv,
   362:                &   ntcyfv, nspoolv, noutge, ntcysge, ntcyfge, nspoolge,
   363:                &   np_g, outputsponge, noutgv, ntcysgv, nspoolgv, nstam_g,
   364:                &   noutm, nstam, ntcyfgv, ntcysm, ntcyfm, nspoolm, nws,
   365:                &   noutgw, ntcysgw, ntcyfgw, nspoolgw, nddt, ncice, nrs,
   366:                &   noutc, nstac_g, nstac, im, noutgc, ntcyfgc, ntcysgc,
   367:                &   nspoolgc, INFO, scratchMessage, allMessage, nscougi, nscougp,
   368:                &   nscours, nscoub, nscougb, nscoui, nscoup,
   369:                &   use_tvw, nout_tvw, ntcys_tvw, ntcyf_tvw, ig_tvw, tvw,
   370:                &   nspool_tvw, nscou_tvw,
   371:                &   nodeCodeOutSpoolCounter, noffOutSpoolCounter, noffOutFilePos,
   372:                &   nodeCodeOutFilePos, NE_G, IMAP_EL_LG, nodecode, noff,
   373:                &   fauxFilePosition, initiallyDrySpoolCounter,
   374:                &   inundationOutput, ihot, logMessage, windDragFilePosition,
   375:                &   windDragOut, windDragSpoolCounter, outputWindDrag,
   376:                &   dynamicWaterLevelCorrectionFilePos, dynamicWaterLevelCorrectionSpoolCounter,
   377:                &   dynamicWaterLevelCorrection2, usingDynamicWaterLevelCorrection,
   378:                &   dynamicWaterLevelCorrectionSpoolCounter, dynamicWaterLevelCorrection2,
   379:                &   usingdynamicWaterLevelCorrection, dynamicWaterLevelCorrectionStaSpoolCounter,
   380:                &   dynamicWaterLevelCorrectionFilePos, dynamicWaterLevelCorrectionSta,
   381:                &   dynamicWaterLevelCorrectionStaFilePos
   382:                 USE ADC_CONSTANTS, ONLY: PRBCKGRND
   383:           
   384:                 USE MESH, ONLY : NP, NE, DP, NM, ICS, labels
   385:                 USE NodalAttributes, ONLY : OutputTau0, Tau0Var, LoadEleSlopeLim,
   386:                &  elemental_slope_limiter_grad_max,elemental_slope_limiter_active
   387:                 USE GLOBAL_IO, ONLY : readAndMapToSubdomainMaxMin,packOne,
   388:                &                      collectFullDomainArray,unpackOne
   389:           #ifdef ADCNETCDF
   390:                 USE NETCDFIO, ONLY : initNetCDFOutputFile,
   391:                &                      readAndMapToSubdomainMaxMinNetCDF
   392:           #endif
   393:           #ifdef ADCXDMF
   394:                 USE XDMFIO, ONLY : initOutputXDMF, writeControlXDMF
   395:                 USE CONTROL, ONLY : readControlFile
   396:           #ifdef CMPI
   397:                 USE WRITER, ONLY : sendInitWriterXDMF
   398:           #endif
   399:           #endif
   400:                 implicit none
   401:           C
   402:                 real(8), intent(in) :: timeloc
   403:                 character(len=20) :: extString ! string version of integer file extension
   404:                 logical :: fileFound = .false. ! .true. if the file exists
   405:                 logical :: nerr
   406:                 integer :: i
   407:           C
   408:                 call setMessageSource("initOutput2D")
   409:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   410:                 call allMessage(DEBUG,"Enter.")
   411:           #endif
   412:                 !
   413:                 ! jgf52.21.24: Create an array of pointers to all the 2D output
   414:                 ! data structures, which enables us to iterate over them; this
   415:                 ! simplifies the task of setting default values as well as writing
   416:                 ! output
   417: V======>        allocate(ptr(numOutputDescript2D))
   418:                 ptr(1)%descript2D => ElevStaDescript
   419:                 ptr(2)%descript2D => VelStaDescript
   420:                 ptr(3)%descript2D => ElevDescript
   421:                 ptr(4)%descript2D => Tau0Descript
   422:                 ptr(5)%descript2D => VelDescript
   423:                 ptr(6)%descript2D => PrStaDescript
   424:                 ptr(7)%descript2D => WindVelStaDescript
   425:                 ptr(8)%descript2D => PrDescript
   426:                 ptr(9)%descript2D => WindVelDescript
   427:                 ptr(10)%descript2D => ConcStaDescript
   428:                 ptr(11)%descript2D => ConcDescript
   429:                 ptr(12)%descript2D => IceDescript
   430:                 ptr(13)%descript2D => IceStaDescript
   431:                 ptr(14)%descript2D => EtaMaxDescript
   432:                 ptr(15)%descript2D => UMaxDescript
   433:                 ptr(16)%descript2D => WVMaxDescript
   434:                 ptr(17)%descript2D => PrMinDescript
   435:                 ptr(18)%descript2D => RSMaxDescript
   436:                 ptr(19)%descript2D => SpongeDescript
   437:                 ptr(20)%descript2D => ESLDescript
   438:                 ptr(21)%descript2D => BathyDescript
   439:                 ptr(22)%descript2D => BathyStaDescript
   440:                 ptr(23)%descript2D => RSDescript
   441:                 ptr(24)%descript2D => weirElevDescript
   442:                 ptr(25)%descript2D => nodeCodeOutDescript
   443:                 ptr(26)%descript2D => noffOutDescript
   444:                 ptr(27)%descript2D => inundationTimeDescript
   445:                 ptr(28)%descript2D => maxInunDepthDescript
   446:                 ptr(29)%descript2D => endRisingInunDescript
   447:                 ptr(30)%descript2D => initiallyDryDescript
   448:                 ptr(31)%descript2D => everDriedDescript
   449:                 ptr(32)%descript2D => windDragDescript
   450:                 ptr(33)%descript2D => dynamicWaterLevelCorrectionDescript
   451:                 ptr(34)%descript2D => dynamicWaterLevelCorrectionStaDescript
   452:           
   453:           !... For SWAN, there are additional output arrays
   454:           #ifdef CSWAN
   455:                 ptr(35)%descript2D => SwanHSDescript
   456:                 ptr(36)%descript2D => SwanHSMaxDescript
   457:                 ptr(37)%descript2D => SwanDIRDescript
   458:                 ptr(38)%descript2D => SwanDIRMaxDescript
   459:                 ptr(39)%descript2D => SwanTM01Descript
   460:                 ptr(40)%descript2D => SwanTM01MaxDescript
   461:                 ptr(41)%descript2D => SwanTPSDescript
   462:                 ptr(42)%descript2D => SwanTPSMaxDescript
   463:                 ptr(43)%descript2D => SwanWindDescript
   464:                 ptr(44)%descript2D => SwanWindMaxDescript
   465:                 ptr(45)%descript2D => SwanTM02Descript
   466:                 ptr(46)%descript2D => SwanTM02MaxDescript
   467:                 ptr(47)%descript2D => SwanTMM10Descript
   468:                 ptr(48)%descript2D => SwanTMM10MaxDescript
   469:           #endif
   470:           
   471:                 ! jgf51.21.24: Set some defaults
   472: +------>        do i=1,numOutputDescript2D
   473: |                  ptr(i) % descript2D % specifier = OFF
   474: |                  ptr(i) % descript2D % writeFlag = .true.
   475: |                  ptr(i) % descript2D % initial_value = 0.d0
   476: |                  ptr(i) % descript2D % num_items_per_record = 1
   477: |                  ptr(i) % descript2D % num_fd_records = np_g
   478: |                  ptr(i) % descript2D % num_records_this = np
   479: |                  ptr(i) % descript2D % imap => nodes_lg
   480: |                  ptr(i) % descript2D % considerWetDry = .false.
   481: |                  ptr(i) % descript2D % alternate_value = -99999.0
   482: |                  ptr(i) % descript2D % isStation = .false.
   483: |                  ptr(i) % descript2D % divideByDepth = .false.
   484: |                  ! jgf52.08.03: initiallydry.63 already initialized and written by now
   485: |                  if (trim(ptr(i)%descript2D%field_name).ne.'initiallyDry') then
   486: |                     allocate(ptr(i) % descript2D % writerFormats(numFormats))
   487: |                  endif
   488: |V=====>           ptr(i) % descript2D % writerFormats(:) = -99999
   489: |                  ptr(i) % descript2D % useWriter = .false.
   490: |                  ptr(i) % descript2D % file_extension = -99999
   491: |+=====>           ptr(i) % descript2D % file_basename = 'fort'
   492: |                  ptr(i) % descript2D % initialized = .false.
   493: |                  ptr(i) % descript2D % minmax_timestamp = .false.
   494: |                  ptr(i) % descript2D % readMaxMin = .false.
   495: |                  ptr(i) % descript2D % isInteger = .false.
   496: +------         end do
   497:           
   498:                 ! fort.61
   499:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   500:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   501:         I          CALL REAL_FIELD_ALLOCATE( NOUTE, ET00_g, NSTAE_G ) ;
   502:                    ! ALLOCATE(ET00_g(NSTAE_G))
   503:                 ENDIF
   504:                 ElevStaDescript % lun                  = 61
   505:                 ElevStaDescript % specifier            = NOUTE
   506:                 ElevStaDescript % num_fd_records       = NSTAE_G
   507:                 ElevStaDescript % num_records_this     = NSTAE
   508:                 ElevStaDescript % imap                 => IMAP_STAE_LG
   509:                 ElevStaDescript % array                => ET00
   510:                 ElevStaDescript % array_g              => ET00_g
   511:                 ElevStaDescript % interped_array       => ETA2
   512:                 ElevStaDescript % ConsiderWetDry       = .TRUE.
   513: +======>        ElevStaDescript % field_name           = 'ElevSta'
   514:                 ElevStaDescript % isStation            = .true.
   515:                 ElevStaDescript % startTimeStep           = NTCYSE
   516:                 ElevStaDescript % endTimeStep             = NTCYFE
   517:                 ElevStaDescript % outputTimeStepIncrement = NSPOOLE
   518:                 ElevStaDescript % spoolCounter            => NSCOUE
   519:                 ElevStaDescript % filepos                 => IESTP
   520:                 ElevStaDescript % elements                => NNE
   521:                 ElevStaDescript % interp_fac1             => STAIE1
   522:                 ElevStaDescript % interp_fac2             => STAIE2
   523:                 ElevStaDescript % interp_fac3             => STAIE3
   524:                 IF (ICS.eq.1) THEN
   525:                    ElevStaDescript % x_coord              => XEL ! use orig coord
   526:                    ElevStaDescript % y_coord              => YEL
   527:                 ELSE
   528:                    ElevStaDescript % x_coord              => SLEL ! radians
   529:                    ElevStaDescript % y_coord              => SFEL
   530:                 ENDIF
   531:                 !
   532:                 ! fort.62
   533:                 ! DW
   534:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   535:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   536:         I          CALL REAL_FIELD_ALLOCATE( NOUTV, UU00_g, NSTAV_G ) ;
   537:         I          CALL REAL_FIELD_ALLOCATE( NOUTV, VV00_g, NSTAV_G ) ;
   538:                    ! ALLOCATE(UU00_g(NSTAV_G))
   539:                    ! ALLOCATE(VV00_g(NSTAV_G))
   540:                 ENDIF
   541:                 VelStaDescript % lun                  = 62
   542:                 VelStaDescript % specifier            = NOUTV
   543:                 VelStaDescript % num_items_per_record = 2
   544:                 VelStaDescript % num_fd_records       = NSTAV_G
   545:                 VelStaDescript % num_records_this     = NSTAV
   546:                 VelStaDescript % imap                 => IMAP_STAV_LG
   547:                 VelStaDescript % array                => UU00
   548:                 VelStaDescript % array2               => VV00
   549:                 VelStaDescript % array_g              => UU00_g
   550:                 VelStaDescript % array2_g             => VV00_g
   551:                 VelStaDescript % interped_array       => UU2
   552:                 VelStaDescript % interped_array2      => VV2
   553:                 VelStaDescript % ConsiderWetDry       = .TRUE.
   554: +======>        VelStaDescript % field_name           = 'VelSta'
   555:                 VelStaDescript % isStation            = .true.
   556:                 VelStaDescript % startTimeStep           = NTCYSV
   557:                 VelStaDescript % endTimeStep             = NTCYFV
   558:                 VelStaDescript % outputTimeStepIncrement = NSPOOLV
   559:                 VelStaDescript % spoolCounter            => NSCOUV
   560:                 VelStaDescript % filepos                 => IVSTP
   561:                 VelStaDescript % elements                => NNV
   562:                 VelStaDescript % interp_fac1             => STAIV1
   563:                 VelStaDescript % interp_fac2             => STAIV2
   564:                 VelStaDescript % interp_fac3             => STAIV3
   565:                 IF (ICS.eq.1) THEN
   566:                    VelStaDescript % x_coord              => XEV ! use orig coord
   567:                    VelStaDescript % y_coord              => YEV
   568:                 ELSE
   569:                    VelStaDescript % x_coord              => SLEV ! radians
   570:                    VelStaDescript % y_coord              => SFEV
   571:                 ENDIF
   572:           
   573:                 ! full domain labels
   574:                 labelsDescript % iarray               => labels
   575:                 labelsDescript % iarray_g             => labels_g
   576: +======>        labelsDescript % field_name           = 'labels'
   577:                 labelsDescript % specifier            = OFF
   578:                 labelsDescript % num_items_per_record = 1
   579:                 labelsDescript % num_fd_records       = np_g
   580:                 labelsDescript % num_records_this     = np
   581:                 labelsDescript % imap                 => nodes_lg
   582:                 labelsDescript % considerWetDry       = .false.
   583:                 labelsDescript % initialized          = .false.
   584:                 labelsDescript % isInteger            = .true.
   585:                 IF(MNPROC.GT.1)THEN
   586:                     CALL collectFullDomainArray(labelsDescript,packOne,unpackOne)
   587:                 ENDIF
   588:           
   589:                 ! fort.63
   590:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   591:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   592:         I          CALL REAL_FIELD_ALLOCATE( NOUTGE, ETA2_g, NP_G ) ;
   593:                 ENDIF
   594:                 ElevDescript % lun                  = 63
   595:                 ElevDescript % specifier            = NOUTGE
   596:                 ElevDescript % startTimeStep           = NTCYSGE
   597:                 ElevDescript % endTimeStep             = NTCYFGE
   598:                 ElevDescript % outputTimeStepIncrement = NSPOOLGE
   599:                 ElevDescript % spoolCounter            => NSCOUGE
   600:                 ElevDescript % filepos                 => IGEP
   601:                 ElevDescript % array                => ETA2
   602:                 ElevDescript % array_g              => ETA2_g
   603:                 ElevDescript % ConsiderWetDry       = .TRUE.
   604: +======>        ElevDescript % field_name           = 'Elev'
   605: *======>        ElevDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   606:           
   607:                 ! tau0 fort.90
   608:                 ! DW
   609:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   610:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   611:                    if ( OutputTau0 ) then
   612:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE, TAU0VAR_g, NP_G ) ;
   613:                    endif
   614:                   ! ALLOCATE(TAU0VAR_g(NP_G)) ;
   615:                 ENDIF
   616:                 Tau0Descript % lun                  = 90
   617:                 Tau0Descript % specifier            = NOUTGE
   618:                 Tau0Descript % startTimeStep           = NTCYSGE
   619:                 Tau0Descript % endTimeStep             = NTCYFGE
   620:                 Tau0Descript % outputTimeStepIncrement = NSPOOLGE
   621:                 Tau0Descript % spoolCounter            => NSCOUGT
   622:                 Tau0Descript % filepos                 => ITAU0P
   623:                 Tau0Descript % array                => TAU0VAR
   624:                 Tau0Descript % array_g              => TAU0VAR_g
   625: +======>        Tau0Descript % field_name           = 'Tau0'
   626:                 ! jgf51.52.30: Fixing the writing of tau0 so it only occurs
   627:                 ! when tau0=-x.1
   628:                 Tau0Descript % writeFlag            = OutputTau0
   629:           
   630:                 ! sponge layer fort.92
   631:                 ! DW
   632:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   633:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   634:                    if ( outputsponge ) then
   635:         I             CALL REAL_FIELD_ALLOCATE( ASCII, sponge_g, NP_G ) ;
   636:                    endif
   637:                    ! ALLOCATE(sponge_g(NP_G))
   638:                 ENDIF
   639:                 SpongeDescript % lun                  = 92
   640:                 SpongeDescript % specifier            = ASCII
   641:                 SpongeDescript % startTimeStep           = NTCYSGE
   642:                 SpongeDescript % endTimeStep             = NTCYFGE
   643:                 SpongeDescript % outputTimeStepIncrement = NSPOOLGE
   644:                 SpongeDescript % spoolCounter            => NSCOUGS
   645:                 SpongeDescript % filepos                 => IGSP
   646:                 SpongeDescript % array                => sponge
   647:                 SpongeDescript % array_g              => sponge_g
   648:                 SpongeDescript % writeFlag            = outputsponge
   649:           
   650:                 ! NodeCode output
   651:                 ! DW
   652:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   653:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   654:                    if ( outputNodeCode ) then
   655:         I             CALL INT_FIELD_ALLOCATE( ASCII, nodecode_out_g, NP_G ) ;
   656:                    endif
   657:                    ! ALLOCATE(NodeCode_out_g(NP_G))
   658:                 ENDIF
   659:                 nodeCodeOutDescript % lun                     = 101
   660:                 if ( NOUTGE.ne.0 ) then
   661:                    nodeCodeOutDescript % specifier            = ASCII
   662:                 endif
   663:                 nodeCodeOutDescript % startTimeStep           = NTCYSGE
   664:                 nodeCodeOutDescript % endTimeStep             = NTCYFGE
   665:                 nodeCodeOutDescript % outputTimeStepIncrement = NSPOOLGE
   666:                 nodeCodeOutDescript % spoolCounter    => nodeCodeOutSpoolCounter
   667:                 nodeCodeOutDescript % filepos         => nodeCodeOutFilePos
   668:                 nodeCodeOutDescript % iarray               => NODECODE
   669:                 nodeCodeOutDescript % iarray_g             => NodeCode_out_g
   670: +======>        nodeCodeOutDescript % field_name           = 'NodeCode'
   671: +======>        nodeCodeOutDescript % file_basename        = 'nodecode'
   672:                 nodeCodeOutDescript % file_extension       = 63
   673:                 nodeCodeOutDescript % writeFlag            = outputNodeCode
   674:                 nodeCodeOutDescript % isInteger            = .true.
   675:           
   676:                 ! NOFF output
   677:                 ! DW
   678:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   679:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   680:                    if ( outputNOFF ) then
   681:         I             CALL INT_FIELD_ALLOCATE( ASCII, NOFF_out_g, NP_G ) ;
   682:                    endif
   683:                    ! ALLOCATE(NOFF_out_g(NE_G))
   684:                 ENDIF
   685:                 noffOutDescript % lun                  = 102
   686:                 if ( NOUTGE.ne.0 ) then
   687:                    noffOutDescript % specifier            = ASCII
   688:                 endif
   689:                 noffOutDescript % startTimeStep           = NTCYSGE
   690:                 noffOutDescript % endTimeStep             = NTCYFGE
   691:                 noffOutDescript % outputTimeStepIncrement = NSPOOLGE
   692:                 noffOutDescript % spoolCounter            => noffOutSpoolCounter
   693:                 noffOutDescript % filepos                 => noffOutFilePos
   694:                 noffOutDescript % num_fd_records       = NE_G
   695:                 noffOutDescript % num_records_this     = NE
   696:                 noffOutDescript % imap                 => IMAP_EL_LG
   697:                 noffOutDescript % iarray                => NOFF
   698:                 noffOutDescript % iarray_g              => noff_out_g
   699: +======>        noffOutDescript % field_name           = 'NOFF'
   700: +======>        noffOutDescript % file_basename        = 'noff'
   701:                 noffOutDescript % file_extension       = 100
   702:                 noffOutDescript % writeFlag            = outputNOFF
   703:                 noffOutDescript % isInteger            = .true.
   704:           
   705:                 ! fort.6
   706:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   707:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   708:         I          CALL REAL_FIELD_ALLOCATE( NOUTGV, UU2_g, NP_G ) ;
   709:         I          CALL REAL_FIELD_ALLOCATE( NOUTGV, VV2_g, NP_G ) ;
   710:                 ENDIF
   711:                 VelDescript % lun                  = 64
   712:                 VelDescript % specifier            = NOUTGV
   713:                 VelDescript % startTimeStep           = NTCYSGV
   714:                 VelDescript % endTimeStep             = NTCYFGV
   715:                 VelDescript % outputTimeStepIncrement = NSPOOLGV
   716:                 VelDescript % spoolCounter            => NSCOUGV
   717:                 VelDescript % filepos                 => IGVP
   718:                 VelDescript % num_items_per_record = 2
   719:                 VelDescript % array                => UU2
   720:                 VelDescript % array2               => VV2
   721:                 VelDescript % array_g              => UU2_g
   722:                 VelDescript % array2_g             => VV2_g
   723: +======>        VelDescript % field_name           = 'Vel'
   724:                 VelDescript % ConsiderWetDry       = .TRUE.
   725: *======>        VelDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   726:           
   727:                 ! fort.71
   728:                 ! DW
   729:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   730:                &        .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   731:                    if ( nws .ne. 0 ) then
   732:         I            CALL REAL_FIELD_ALLOCATE( NOUTM, RMP00_g, NSTAM_G ) ;
   733:                    endif
   734:                    ! ALLOCATE(RMP00_g(NSTAM_G))
   735:                 ENDIF
   736:                 NSCOUP = NSCOUM ! jgf51.51: So we don't share a spool counter.
   737:                 PrStaDescript % lun                  = 71
   738:                 PrStaDescript % specifier            = NOUTM
   739:                 PrStaDescript % num_fd_records       = NSTAM_G
   740:                 PrStaDescript % num_records_this     = NSTAM
   741:                 PrStaDescript % imap                 => IMAP_STAM_LG
   742:                 PrStaDescript % array                => RMP00
   743:                 PrStaDescript % array_g              => RMP00_g
   744:                 PrStaDescript % interped_array       => PR2
   745: +======>        PrStaDescript % field_name           = 'PrSta'
   746:                 PrStaDescript % isStation            = .true.
   747:                 PrStaDescript % startTimeStep           = NTCYSM
   748:                 PrStaDescript % endTimeStep             = NTCYFM
   749:                 PrStaDescript % outputTimeStepIncrement = NSPOOLM
   750:                 PrStaDescript % spoolCounter            => NSCOUP
   751:                 PrStaDescript % filepos                 => IPSTP
   752:                 PrStaDescript % elements                => NNM
   753:                 PrStaDescript % interp_fac1             => STAIM1
   754:                 PrStaDescript % interp_fac2             => STAIM2
   755:                 PrStaDescript % interp_fac3             => STAIM3
   756:                 IF (ICS.eq.1) THEN
   757:                    PrStaDescript % x_coord           => XEM ! use orig coord
   758:                    PrStaDescript % y_coord           => YEM ! use orig coord
   759:                 ELSE
   760:                    PrStaDescript % x_coord           => SLEM ! radians
   761:                    PrStaDescript % y_coord           => SFEM
   762:                 ENDIF
   763:                 if (nws.eq.0) then
   764:                    PrStaDescript % writeFlag         = .false.
   765:                 endif
   766:           
   767:                 ! fort.72
   768:                 ! DW
   769:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   770:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   771:                    if ( nws .ne. 0 ) then
   772:         I            CALL REAL_FIELD_ALLOCATE( NOUTM, RMU00_g, NSTAM_G ) ;
   773:         I            CALL REAL_FIELD_ALLOCATE( NOUTM, RMV00_g, NSTAM_G ) ;
   774:                    endif
   775:                    ! ALLOCATE(RMU00_g(NSTAM_G))
   776:                    ! ALLOCATE(RMV00_g(NSTAM_G))
   777:                 ENDIF
   778:                 WindVelStaDescript % lun                  = 72
   779:                 WindVelStaDescript % specifier            = NOUTM
   780:                 WindVelStaDescript % num_items_per_record = 2
   781:                 WindVelStaDescript % num_fd_records       = NSTAM_G
   782:                 WindVelStaDescript % num_records_this     = NSTAM
   783:                 WindVelStaDescript % imap                 => IMAP_STAM_LG
   784:                 WindVelStaDescript % array                => RMU00
   785:                 WindVelStaDescript % array_g              => RMU00_g
   786:                 WindVelStaDescript % array2               => RMV00
   787:                 WindVelStaDescript % array2_g             => RMV00_g
   788:                 WindVelStaDescript % interped_array       => wvnxout
   789:                 WindVelStaDescript % interped_array2      => wvnyout
   790:                 WindVelStaDescript % isStation            = .true.
   791: +======>        WindVelStaDescript % field_name           = 'WindVelSta'
   792:                 WindVelStaDescript % startTimeStep           = NTCYSM
   793:                 WindVelStaDescript % endTimeStep             = NTCYFM
   794:                 WindVelStaDescript % outputTimeStepIncrement = NSPOOLM
   795:                 WindVelStaDescript % spoolCounter            => NSCOUM
   796:                 WindVelStaDescript % filepos                 => IWSTP
   797:                 WindVelStaDescript % elements                => NNM
   798:                 WindVelStaDescript % interp_fac1             => STAIM1
   799:                 WindVelStaDescript % interp_fac2             => STAIM2
   800:                 WindVelStaDescript % interp_fac3             => STAIM3
   801:                 IF (ICS.eq.1) THEN
   802:                    WindVelStaDescript % x_coord           => XEM ! use orig coord
   803:                    WindVelStaDescript % y_coord           => YEM ! use orig coord
   804:                 ELSE
   805:                    WindVelStaDescript % x_coord           => SLEM ! radians
   806:                    WindVelStaDescript % y_coord           => SFEM
   807:                 ENDIF
   808:                 if (nws.eq.0) then
   809:                    WindVelStaDescript % writeFlag         = .false.
   810:                 endif
   811:           
   812:                 ! fort.73
   813:                 !  DW
   814:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   815:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
   816:                    if ( nws .ne. 0 ) then
   817:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW, Pr2_g, NP_G ) ;
   818:                    endif
   819:                    ! ALLOCATE(Pr2_g(NP_G))
   820:                 ENDIF
   821:                 PrDescript % lun                  = 73
   822:                 PrDescript % specifier            = NOUTGW
   823:                 PrDescript % startTimeStep           = NTCYSGW
   824:                 PrDescript % endTimeStep             = NTCYFGW
   825:                 PrDescript % outputTimeStepIncrement = NSPOOLGW
   826:                 PrDescript % spoolCounter            => NSCOUGP
   827:                 PrDescript % filepos                 => IGPP
   828: *======>        PrDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   829:                 PrDescript % array                => Pr2
   830:                 PrDescript % array_g              => Pr2_g
   831: +======>        PrDescript % field_name           = 'Pr'
   832:                 PrDescript % alternate_value      = PRBCKGRND
   833:                 if (nws.eq.0) then
   834:                    PrDescript % writeFlag         = .false.
   835:                 endif
   836:           
   837:                 ! jgf: water level dynamicWaterlevelCorrection.63
   838:                 ! DW
   839:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   840:                &        .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   841:           
   842:                    if ( usingDynamicWaterLevelCorrection ) then
   843:         I            CALL REAL_FIELD_ALLOCATE( NOUTGE,
   844:                &            dynamicWaterLevelCorrection2_g, NP_G ) ;
   845:                    endif
   846:                   ! ALLOCATE(dynamicWaterLevelCorrection2_g(NP_G))
   847:                 ENDIF
   848:                 dynamicWaterLevelCorrectionDescript % lun                  = 108
   849:                 dynamicWaterLevelCorrectionDescript % specifier            = NOUTGE
   850:                 dynamicWaterLevelCorrectionDescript % startTimeStep           = NTCYSGE
   851:                 dynamicWaterLevelCorrectionDescript % endTimeStep             = NTCYFGE
   852:                 dynamicWaterLevelCorrectionDescript % outputTimeStepIncrement = NSPOOLGE
   853:                 dynamicWaterLevelCorrectionDescript % spoolCounter => dynamicWaterLevelCorrectionSpoolCounter
   854:                 dynamicWaterLevelCorrectionDescript % filepos => dynamicWaterLevelCorrectionFilePos
   855:                 dynamicWaterLevelCorrectionDescript % array => dynamicWaterLevelCorrection2
   856:                 dynamicWaterLevelCorrectionDescript % array_g => dynamicWaterLevelCorrection2_g
   857: +======>        dynamicWaterLevelCorrectionDescript % field_name           = 'dynamicWaterlevelCorrection'
   858: +======>        dynamicWaterLevelCorrectionDescript % file_basename        = 'dynamicWaterlevelCorrection'
   859:                 dynamicWaterLevelCorrectionDescript % file_extension       = 63
   860:                 dynamicWaterLevelCorrectionDescript % writeFlag            = usingDynamicWaterLevelCorrection
   861:                 ! dynamicWaterlevelCorrection.61
   862:                 ! DW
   863:           !      IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
   864:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   865:                &        .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   866:                    if (  usingDynamicWaterLevelCorrection ) then
   867:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
   868:                &           dynamicWaterLevelCorrectionSta_g, NSTAE_G ) ;
   869:                    endif
   870:                    ! ALLOCATE(dynamicWaterLevelCorrectionSta_g(NSTAE_G))
   871:                 ENDIF
   872:                 dynamicWaterLevelCorrectionStaDescript % lun                  = 109
   873:                 dynamicWaterLevelCorrectionStaDescript % specifier            = NOUTE
   874:                 dynamicWaterLevelCorrectionStaDescript % num_fd_records       = NSTAE_G
   875:                 dynamicWaterLevelCorrectionStaDescript % num_records_this     = NSTAE
   876:                 dynamicWaterLevelCorrectionStaDescript % imap                 => IMAP_STAE_LG
   877:                 dynamicWaterLevelCorrectionStaDescript % array                => dynamicWaterLevelCorrectionSta
   878:                 dynamicWaterLevelCorrectionStaDescript % array_g              => dynamicWaterLevelCorrectionSta_g
   879:                 dynamicWaterLevelCorrectionStaDescript % interped_array       => dynamicWaterLevelCorrection2
   880: +======>        dynamicWaterLevelCorrectionStaDescript % field_name           = 'dynamicWaterlevelCorrection'
   881: +======>        dynamicWaterLevelCorrectionStaDescript % file_basename        = 'dynamicWaterlevelCorrection'
   882:                 dynamicWaterLevelCorrectionStaDescript % isStation            = .true.
   883:                 dynamicWaterLevelCorrectionStaDescript % startTimeStep           = NTCYSE
   884:                 dynamicWaterLevelCorrectionStaDescript % endTimeStep             = NTCYFE
   885:                 dynamicWaterLevelCorrectionStaDescript % outputTimeStepIncrement = NSPOOLE
   886:                 dynamicWaterLevelCorrectionStaDescript % spoolCounter => dynamicWaterLevelCorrectionStaSpoolCounter
   887:                 dynamicWaterLevelCorrectionStaDescript % filepos => dynamicWaterLevelCorrectionStaFilePos
   888:                 dynamicWaterLevelCorrectionStaDescript % elements                => NNE
   889:                 dynamicWaterLevelCorrectionStaDescript % interp_fac1             => STAIE1
   890:                 dynamicWaterLevelCorrectionStaDescript % interp_fac2             => STAIE2
   891:                 dynamicWaterLevelCorrectionStaDescript % interp_fac3             => STAIE3
   892:                 IF (ICS.eq.1) THEN
   893:                    dynamicWaterLevelCorrectionStaDescript % x_coord              => XEL ! use orig coord
   894:                    dynamicWaterLevelCorrectionStaDescript % y_coord              => YEL
   895:                 ELSE
   896:                    dynamicWaterLevelCorrectionStaDescript % x_coord              => SLEL ! radians
   897:                    dynamicWaterLevelCorrectionStaDescript % y_coord              => SFEL
   898:                 ENDIF
   899:                 dynamicWaterLevelCorrectionStaDescript % file_extension       = 61
   900:                 dynamicWaterLevelCorrectionStaDescript % writeFlag            = usingDynamicWaterLevelCorrection
   901:                 !
   902:                 ! fort.74
   903:                 ! DW
   904:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   905:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   906:                     if ( nws .ne. 0 ) then
   907:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW, WVNXOut_g, NP_G ) ;
   908:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW, WVNYOut_g, NP_G ) ;
   909:                     endif
   910:           !         ALLOCATE(WVNXOut_g(NP_G))
   911:           !         ALLOCATE(WVNYOut_g(NP_G))
   912:                 ENDIF
   913:                 WindVelDescript % lun                  = 74
   914:                 WindVelDescript % specifier            = NOUTGW
   915:                 WindVelDescript % startTimeStep           = NTCYSGW
   916:                 WindVelDescript % endTimeStep             = NTCYFGW
   917:                 WindVelDescript % outputTimeStepIncrement = NSPOOLGW
   918:                 WindVelDescript % spoolCounter            => NSCOUGW
   919:                 WindVelDescript % filepos                 => IGWP
   920: *======>        WindVelDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   921:                 WindVelDescript % num_items_per_record = 2
   922:                 WindVelDescript % array                => WVNXOut
   923:                 WindVelDescript % array_g              => WVNXOut_g
   924:                 WindVelDescript % array2               => WVNYOut
   925:                 WindVelDescript % array2_g             => WVNYOut_g
   926: +======>        WindVelDescript % field_name           = 'WindVel'
   927:                 WindVelDescript % alternate_value      = 0.0D0
   928:                 if (nws.eq.0) then
   929:                    WindVelDescript % writeFlag         = .false.
   930:                 endif
   931:                 !
   932:                 ! wind Drag
   933:                 ! DW
   934:                 if ( (mnproc.gt.1) .and. (myproc.eq.0)
   935:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   936:                     if ( nws .ne. 0 ) then
   937:         I              CALL REAL_FIELD_ALLOCATE( NOUTGW, windDragOut_g, NP_G ) ;
   938:                     endif
   939:                 !  allocate(windDragOut_g(np_g))
   940:                 endif
   941:                 windDragDescript % lun                  = 173
   942:                 windDragDescript % specifier            = NOUTGW
   943:                 windDragDescript % startTimeStep           = NTCYSGW
   944:                 windDragDescript % endTimeStep             = NTCYFGW
   945:                 windDragDescript % outputTimeStepIncrement = NSPOOLGW
   946:                 windDragDescript % spoolCounter            => windDragSpoolCounter
   947:                 windDragDescript % filepos                 => windDragFilePosition
   948:                 windDragDescript % array                => windDragOut
   949:                 windDragDescript % array_g              => windDragOut_g
   950: +======>        windDragDescript % field_name           = 'windDrag'
   951: +======>        windDragDescript % file_basename        = 'windDrag'
   952:                 windDragDescript % alternate_value      = 0D0
   953:                 windDragDescript % writeFlag            = outputWindDrag
   954:                 !
   955:                 ! fort.75  !tcm v50.66.01 Added for Time Varying Bathymetry
   956:                 ! DW
   957:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   958:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
   959:                    if ( nddt .ne. 0 ) then
   960:         I             CALL REAL_FIELD_ALLOCATE( NOUTE, DP00_g, NSTAE_G ) ;
   961:                    endif
   962:                   ! ALLOCATE(DP00_g(NSTAE_G))
   963:                 ENDIF
   964:                 NSCOUB = NSCOUE ! jgf51.51: So we don't share a spool counter.
   965:                 BathyStaDescript % lun                  = 75
   966:                 BathyStaDescript % specifier            = NOUTE
   967:                 BathyStaDescript % num_fd_records       = NSTAE_G
   968:                 BathyStaDescript % num_records_this     = NSTAE
   969:                 BathyStaDescript % imap                 => IMAP_STAE_LG
   970:                 BathyStaDescript % array                => DP00
   971:                 BathyStaDescript % array_g              => DP00_g
   972:                 BathyStaDescript % interped_array       => DP
   973: +======>        BathyStaDescript % field_name           = 'BathySta'
   974:                 BathyStaDescript % isStation            = .true.
   975:                 BathyStaDescript % startTimeStep           = NTCYSE
   976:                 BathyStaDescript % endTimeStep             = NTCYFE
   977:                 BathyStaDescript % outputTimeStepIncrement = NSPOOLE
   978:                 BathyStaDescript % spoolCounter            => NSCOUB
   979:                 BathyStaDescript % filepos                 => IBSTP
   980:                 BathyStaDescript % elements                => NNE
   981:                 BathyStaDescript % interp_fac1             => STAIE1
   982:                 BathyStaDescript % interp_fac2             => STAIE2
   983:                 BathyStaDescript % interp_fac3             => STAIE3
   984:                 IF (ICS.ne.1) THEN
   985:                    BathyStaDescript % x_coord           => SLEL
   986:                    BathyStaDescript % y_coord           => SFEL
   987:                 ELSE
   988:                    BathyStaDescript % x_coord           => XEL
   989:                    BathyStaDescript % y_coord           => YEL
   990:                 ENDIF
   991:                 if (nddt.eq.0) then
   992:                    BathyStaDescript % writeFlag         = .false.
   993:                 endif
   994:           
   995:                 ! fort.76
   996:                 ! tcm v50.66.01  Added for Time Varying Bathymetry
   997:                 ! DW
   998:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
   999:                &       .and.  (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1000:                    if ( nddt .ne. 0 ) then
  1001:         I            CALL REAL_FIELD_ALLOCATE( NOUTGE, DPOUT_g, NSTAE_G ) ;
  1002:                    endif
  1003:                    ! ALLOCATE(DPOUT_g(NP_G))
  1004:                 ENDIF
  1005:                 NSCOUGB = NSCOUGE !jgf51.51: So we don't share a spool counter.
  1006:                 BathyDescript % lun                  = 76
  1007:                 BathyDescript % specifier            = NOUTGE
  1008:                 BathyDescript % startTimeStep           = NTCYSGE
  1009:                 BathyDescript % endTimeStep             = NTCYFGE
  1010:                 BathyDescript % outputTimeStepIncrement = NSPOOLGE
  1011:                 BathyDescript % spoolCounter            => NSCOUGB
  1012:                 BathyDescript % filepos                 => IGBP
  1013:                 BathyDescript % array                => DP
  1014:                 BathyDescript % array_g              => DPOut_g
  1015: +======>        BathyDescript % field_name           = 'Bathy'
  1016: *======>        BathyDescript % writerFormats(1:4)   = (/ 1, 3, 4, 5 /)
  1017:                 if (nddt.eq.0) then
  1018:                    BathyDescript % writeFlag         = .false.
  1019:                 endif
  1020:                 ! jgf51.21.24: Don't use sparse output or XDMF for time varying
  1021:                 ! bathy, even if they were specified for fulldomain elevation file
  1022:                 if ((abs(noutge).eq.4).or.(abs(noutge).eq.7)) then
  1023:                    BathyDescript % specifier         = ASCII
  1024:                 endif
  1025:           
  1026:                 IF(USE_TVW)THEN
  1027:                    ! DW
  1028:                    IF((MNPROC.GT.1).AND.(MYPROC.EQ.0)
  1029:                &        .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1030:         I             CALL REAL_FIELD_ALLOCATE( NOUT_TVW, TVW_g, NP_G ) ;
  1031:                       ! ALLOCATE(TVW_G(NP_G))
  1032:                    ENDIF
  1033:                    weirElevDescript % lun                    = 77
  1034:                    weirElevDescript % Specifier              = NOUT_TVW
  1035:                    weirELevDescript % startTimeStep          = NTCYS_TVW
  1036:                    weirElevDescript % endTimeStep            = NTCYF_TVW
  1037:                    weirElevDescript % outputTimeStepIncrement = NSPOOL_TVW
  1038:                    weirElevDescript % spoolCounter           => NSCOU_TVW
  1039:                    weirElevDescript % filepos                => IG_TVW
  1040:                    weirElevDescript % num_fd_records         = NP_G
  1041:                    weirElevDescript % num_records_this       = NP
  1042:                    weirElevDescript % imap                   => NODES_LG
  1043:                    weirElevDescript % array                  => TVW
  1044:                    weirElevDescript % array_g                => TVW_G
  1045:                    weirElevDescript % ConsiderWetDry         = .FALSE.
  1046: +======>           weirElevDescript % field_name             = 'weir_dz'
  1047: *======>           weirElevDescript % writerFormats(1:4)     = (/ 1, 3, 4, 5 /)
  1048:                    weirElevDescript % alternate_value        = 0.0D0
  1049:                 ENDIF
  1050:           
  1051:                 ! fort.93
  1052:           C         write(16,*) 'Allocating IceDescript' !tcm v49.64.01 added for ice
  1053:                 ! DW
  1054:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1055:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1056:                    if (ncice .ne. 0)  then
  1057:         I            CALL REAL_FIELD_ALLOCATE( NOUTGW, CICEOUT_g, NP_G ) ;
  1058:                    endif
  1059:                    ! ALLOCATE(CICEOUT_g(NP_G))
  1060:                 ENDIF
  1061:                 IceDescript % lun                  = 93
  1062:                 IceDescript % specifier            = NOUTGW
  1063:                 IceDescript % startTimeStep           = NTCYSGW
  1064:                 IceDescript % endTimeStep             = NTCYFGW
  1065:                 IceDescript % outputTimeStepIncrement = NSPOOLGW
  1066:                 IceDescript % spoolCounter            => NSCOUGI
  1067:                 IceDescript % filepos                 => IGIP
  1068: *======>        IceDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
  1069:                 IceDescript % array                => CICEOUT
  1070:                 IceDescript % array_g              => CICEOUT_g
  1071: +======>        IceDescript % field_name           = 'Ice'
  1072:                 if (ncice.eq.0) then
  1073:                    IceDescript % writeFlag         = .false.
  1074:                 endif
  1075:           
  1076:           C... v49.64.01 tcm -- added for ice stations
  1077:                 ! fort.91
  1078:                 ! DW
  1079:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1080:                &       .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1081:                    if (ncice .ne. 0) then
  1082:         I             CALL REAL_FIELD_ALLOCATE( NOUTM, RMICE00_g, NSTAM_G ) ;
  1083:                    endif
  1084:                   ! ALLOCATE(RMICE00_g(NSTAM_G))
  1085:                 ENDIF
  1086:                 NSCOUI = NSCOUM !jgf51.51: So we don't share a spool counter.
  1087:                 IceStaDescript % lun                  = 91
  1088:                 IceStaDescript % specifier            = NOUTM
  1089:                 IceStaDescript % num_fd_records       = NSTAM_G
  1090:                 IceStaDescript % num_records_this     = NSTAM
  1091:                 IceStaDescript % imap                 => IMAP_STAM_LG
  1092:                 IceStaDescript % array                => RMICE00
  1093:                 IceStaDescript % array_g              => RMICE00_g
  1094: +======>        IceStaDescript % field_name           = 'IceSta'
  1095:                 IceStaDescript % isStation            = .true.
  1096:                 IceStaDescript % startTimeStep           = NTCYSM
  1097:                 IceStaDescript % endTimeStep             = NTCYFM
  1098:                 IceStaDescript % outputTimeStepIncrement = NSPOOLM
  1099:                 IceStaDescript % spoolCounter            => NSCOUI
  1100:                 IceStaDescript % filepos                 => IICESTP
  1101:                 IceStaDescript % elements                => NNM
  1102:                 IceStaDescript % interp_fac1             => STAIM1
  1103:                 IceStaDescript % interp_fac2             => STAIM2
  1104:                 IceStaDescript % interp_fac3             => STAIM3
  1105:                 IceStaDescript % interped_array       => CICEOUT
  1106:                 IF (ICS.eq.1) THEN
  1107:                    IceStaDescript % x_coord           => XEM ! use orig coord
  1108:                    IceStaDescript % y_coord           => YEM
  1109:                 ELSE
  1110:                    IceStaDescript % x_coord           => SLEM ! radians
  1111:                    IceStaDescript % y_coord           => SFEM
  1112:                 ENDIF
  1113:                 if (ncice.eq.0) then
  1114:                    IceStaDescript % writeFlag         = .false.
  1115:                 endif
  1116:           
  1117:                 ! Casey 090302: Copied these lines for the rads.64 file.
  1118:                 ! tcm v50.75 removed ifdef cswan to allow for use whenever nrs=3 or nrs=4
  1119:                 ! rads.64
  1120:                 ! Radiation Stress
  1121:                 ! DW
  1122:                 IF ( (MNPROC.gt.1).and.(MyProc.eq.0).and.(nrs.ne.0)
  1123:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1124:                    ! ALLOCATE(RSNXOUT_g(NP_G))
  1125:                    ! ALLOCATE(RSNYOUT_g(NP_G))
  1126:            
  1127:         I          CALL REAL_FIELD_ALLOCATE( NOUTGW, RSNXOUT_g, NP_G ) ;
  1128:         I          CALL REAL_FIELD_ALLOCATE( NOUTGW, RSNYOUT_g, NP_G ) ;
  1129:                 ENDIF
  1130:                 RSDescript % lun                  = 164
  1131:                 if (nrs.eq.0) then
  1132:                    RSDescript % specifier            = OFF
  1133:                 else
  1134:                    RSDescript % specifier            = NOUTGW
  1135:                 endif
  1136:                 RSDescript % startTimeStep           = NTCYSGW
  1137:                 RSDescript % endTimeStep             = NTCYFGW
  1138:                 RSDescript % outputTimeStepIncrement = NSPOOLGW
  1139:                 RSDescript % spoolCounter            => NSCOURS
  1140:                 RSDescript % filepos                 => IGRadS
  1141: *======>        RSDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
  1142:                 RSDescript % num_items_per_record = 2
  1143:                 RSDescript % array                => RSNXOUT
  1144:                 RSDescript % array_g              => RSNXOUT_g
  1145:                 RSDescript % array2               => RSNYOUT
  1146:                 RSDescript % array2_g             => RSNYOUT_g
  1147:                 RSDescript % alternate_value      = -99999.0
  1148:                 RSDescript % considerWetDry       = .true.
  1149: +======>        RSDescript % field_name           = 'RadStress'
  1150: +======>        RSDescript % file_basename        = 'rads'
  1151:                 RSDescript % file_extension       = 64
  1152:                 if (nrs.eq.0) then
  1153:                    RSDescript % writeFlag         = .false.
  1154:                 ! tcm v56 2024 : added else to allow for outputting if nrs > 0
  1155:                 else
  1156:                    RSDescript % writeFlag         = .true.
  1157:                 endif
  1158:           #ifndef CSWAN
  1159:                 ! jgf52.30.02: Turn off rads.64 if compiled without SWAN but
  1160:                 ! NRS erroneously set to 3.
  1161:                 if (nrs.eq.3) then
  1162:                    RSDescript % writeFlag         = .false.
  1163:                 endif
  1164:           #endif
  1165:           
  1166:                 ! fort.81
  1167:                 ! DW
  1168:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1169:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1170:                     if ( im .eq. 10 ) then
  1171:         I              CALL REAL_FIELD_ALLOCATE( NOUTC, CC00_g, NP_G ) ;
  1172:                     endif
  1173:                    ! ALLOCATE(CC00_g(NP_G))
  1174:                 ENDIF
  1175:                 ConcStaDescript % lun                  = 81
  1176:                 ConcStaDescript % specifier            = NOUTC
  1177:                 ConcStaDescript % num_fd_records       = NSTAC_G
  1178:                 ConcStaDescript % num_records_this     = NSTAC
  1179:                 ConcStaDescript % imap                 => IMAP_STAC_LG
  1180:                 ConcStaDescript % array                => CC00
  1181:                 ConcStaDescript % array_g              => CC00_g
  1182: +======>        ConcStaDescript % field_name           = 'ConcSta'
  1183:                 ConcStaDescript % isStation            = .true.
  1184:                 ConcStaDescript % divideByDepth        = .true.
  1185:                 ConcStaDescript % interped_array       => CH1
  1186:                 IF (ICS.eq.1) THEN
  1187:                    ConcStaDescript % x_coord           => XEC ! use orig coord
  1188:                    ConcStaDescript % y_coord           => YEC
  1189:                 ELSE
  1190:                    ConcStaDescript % x_coord           => SLEC ! radians
  1191:                    ConcStaDescript % y_coord           => SFEC
  1192:                 ENDIF
  1193:                 if (im.ne.10) then
  1194:                    ConcStaDescript % writeFlag         = .false.
  1195:                 endif
  1196:           
  1197:                 ! fort.83
  1198:                 ! DW
  1199:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1200:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1201:                    if ( im .eq. 10 ) then
  1202:         I             CALL REAL_FIELD_ALLOCATE( NOUTGC, CH1_g, NP_G ) ;
  1203:                    endif
  1204:                   ! ALLOCATE(CH1_g(NP_G)) ;
  1205:                 ENDIF
  1206:                 ConcDescript % lun                  = 83
  1207:                 ConcDescript % specifier            = NOUTGC
  1208:                 ConcDescript % startTimeStep           = NTCYSGC
  1209:                 ConcDescript % endTimeStep             = NTCYFGC
  1210:                 ConcDescript % outputTimeStepIncrement = NSPOOLGC
  1211:                 ConcDescript % spoolCounter            => NSCOUGC
  1212:                 ConcDescript % filepos                 => IGCP
  1213:                 ConcDescript % array                => CH1
  1214:                 ConcDescript % array_g              => CH1_g
  1215: +======>        ConcDescript % field_name           = 'Conc'
  1216:                 ConcDescript % divideByDepth        = .true.
  1217:                 if (im.ne.10) then
  1218:                    ConcDescript % writeFlag         = .false.
  1219:                 endif
  1220:           
  1221:           C     maxele.63
  1222:                 ! DW
  1223:           C      IF ( mnproc.gt.1 ) THEN
  1224:                  IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1225:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1226:         I          CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1227:                &             ETAMAX_g, NP_G, -99999.d0 ) ;
  1228:         I          CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1229:                &             ETAMAX_Time_G, NP_G, -99999.d0 ) ;
  1230:           
  1231:                    ! ALLOCATE(ETAMAX_g(NP_G))
  1232:                    ! ALLOCATE (ETAMAX_Time_G(NP_G))
  1233:                    ! ETAMAX_g(:) = -99999.d0
  1234:                    ! ETAMAX_Time_G(:) = -99999.d0
  1235:                 ENDIF
  1236:                 EtaMaxDescript % lun                 = 311
  1237:                 EtaMaxDescript % specifier            = NOUTGE
  1238:                 EtaMaxDescript % num_items_per_record = 2   !overloading this value to account for time stamps along with values
  1239:                 EtaMaxDescript % array                => ETAMAX
  1240:                 EtaMaxDescript % array_g              => ETAMAX_G
  1241:                 EtaMaxDescript % array2               => ETAMAX_Time
  1242:                 EtaMaxDescript % array2_g             => ETAMAX_Time_G
  1243: +======>        EtaMaxDescript % field_name           = 'EtaMax'
  1244: +======>        EtaMaxDescript % file_basename        = 'maxele'
  1245:                 EtaMaxDescript % file_extension       = 63
  1246:                 EtaMaxDescript % writeFlag            = .false.
  1247:                 EtaMaxDescript % minmax_timestamp     = .true.
  1248:                 EtaMaxDescript % readMaxMin           = .true.
  1249:                 if ( EtaMaxDescript % specifier .eq. XDMF ) then
  1250:                    EtaMaxDescript % specifier = ASCII
  1251:                 endif
  1252: V======>        ETAMAX(:) = -99999.d0
  1253: V======>        ETAMAX_Time(:) = -99999.d0
  1254:           
  1255:           C     maxvel.63
  1256:                 ! DW
  1257:           !      IF (mnproc.gt.1)  THEN
  1258:                  IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1259:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1260:         I          CALL REAL_FIELD_ALLOCATE( NOUTGV, UMAX_g, NP_G, 0.d0 ) ;
  1261:         I          CALL REAL_FIELD_ALLOCATE( NOUTGV, UMAX_Time_G, NP_G, -99999.d0) ;
  1262:                    ! ALLOCATE(UMAX_g(NP_G))
  1263:                    ! ALLOCATE (UMAX_Time_G(NP_G))
  1264:                    ! UMAX_g(:) = 0.d0
  1265:                    ! UMAX_Time_G(:) = -99999.d0
  1266:                 ENDIF
  1267:                 UMaxDescript % lun                    = 312
  1268:                 UMaxDescript % num_items_per_record   = 2
  1269:                 UMaxDescript % specifier              = NOUTGV
  1270:                 UMaxDescript % array                  => UMAX
  1271:                 UMaxDescript % array_g                => UMAX_G
  1272:                 UMaxDescript % array2                 => UMAX_Time
  1273:                 UMaxDescript % array2_g               => UMAX_Time_G
  1274: +======>        UMaxDescript % field_name             = 'UMax'
  1275: +======>        UMaxDescript % file_basename          = 'maxvel'
  1276:                 UMaxDescript % file_extension         = 63
  1277:                 UMaxDescript % writeFlag              = .false.
  1278:                 UMaxDescript % minmax_timestamp       = .true.
  1279:                 UMaxDescript % readMaxMin             = .true.
  1280:                 if ( UMaxDescript % specifier .eq. XDMF ) then
  1281:                    UMaxDescript % specifier = ASCII
  1282:                 endif
  1283: V======>        UMAX(:) = -99999.d0
  1284: V======>        UMAX_Time(:) = -99999.d0
  1285:           
  1286:           C     prmin.63
  1287:                 ! DW
  1288:           !      IF (mnproc.gt.1) THEN
  1289:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1290:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1291:                    if ( nws .ne. 0 ) then
  1292:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1293:                &         PRMIN_g, NP_G, 99999.d0 ) ;
  1294:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1295:                &         PRMIN_Time_g, NP_G, -99999.d0 )
  1296:                    endif
  1297:                    ! ALLOCATE(PRMIN_g(NP_G))
  1298:                    ! ALLOCATE (PRMIN_Time_G(NP_G))
  1299:                    ! PRMIN_g(:) = 99999.d0
  1300:                    ! PRMIN_Time_G(:) = -99999.d0
  1301:                 ENDIF
  1302:                 PrMinDescript % lun                   = 313
  1303:                 PrMinDescript % num_items_per_record  = 2
  1304:                 PrMinDescript % specifier             = NOUTGW
  1305:                 PrMinDescript % array                 => PRMIN
  1306:                 PrMinDescript % array_g               => PRMIN_G
  1307:                 PrMinDescript % array2                => PRMIN_Time
  1308:                 PrMinDescript % array2_g              => PRMIN_Time_G
  1309: +======>        PrMinDescript % field_name            = 'PrMin'
  1310: +======>        PrMinDescript % file_basename         = 'minpr'
  1311:                 PrMinDescript % file_extension        = 63
  1312:                 PrMinDescript % writeFlag             = .false.
  1313:                 PrMinDescript % minmax_timestamp      = .true.
  1314:                 if (nws.ne.0) then
  1315:                    PrMinDescript % readMaxMin         = .true.
  1316:                 endif
  1317:                 if ( PrMinDescript % specifier .eq. XDMF ) then
  1318:                    PrMinDescript % specifier = ASCII
  1319:                 endif
  1320: V======>        PRMIN(:) = 99999.d0
  1321: V======>        PRMIN_Time(:) = -99999.d0
  1322:           
  1323:           C     maxwvel.63
  1324:                 ! DW
  1325:           C      IF (mnproc.gt.1) THEN
  1326:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1327:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1328:                    if ( nws .ne. 0 ) then
  1329:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1330:                &         WVNOUTMAX_g, NP_G, 0.d0 ) ;
  1331:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1332:                &         WVNOUTMAX_Time_G, NP_G, -99999.d0 )
  1333:                    endif
  1334:                    ! ALLOCATE(WVNOUTMAX_g(NP_G))
  1335:                    ! ALLOCATE (WVNOUTMAX_Time_G(NP_G))
  1336:                    ! WVNOUTMAX_g(:) = 0.d0
  1337:                    ! WVNOUTMAX_Time_G(:) = -99999.d0
  1338:                 ENDIF
  1339:                 WVMaxDescript % lun                   = 314
  1340:                 WVMaxDescript % specifier             = NOUTGW
  1341:                 WVMaxDescript % num_items_per_record  = 2
  1342:                 WVMaxDescript % array                 => WVNOUTMAX
  1343:                 WVMaxDescript % array_g               => WVNOUTMAX_G
  1344:                 WVMaxDescript % array2                => WVNOUTMAX_Time
  1345:                 WVMaxDescript % array2_g              => WVNOUTMAX_Time_G
  1346: +======>        WVMaxDescript % field_name            = 'WVMax'
  1347: +======>        WVMaxDescript % file_basename         = 'maxwvel'
  1348:                 WVMaxDescript % file_extension        = 63
  1349:                 WVMaxDescript % writeFlag             = .false.
  1350:                 WVMaxDescript % minmax_timestamp      = .true.
  1351:                 if (nws.ne.0) then
  1352:                    WVMaxDescript % readMaxMin         = .true.
  1353:                 endif
  1354:                 if ( WVMaxDescript % specifier .eq. XDMF ) then
  1355:                    WVMaxDescript % specifier = ASCII
  1356:                 endif
  1357: V======>        WVNOUTMAX(:) = 0.d0
  1358: V======>        WVNOUTMAX_Time(:) = -99999.d0
  1359:           C
  1360:           C     maxrs.63
  1361:                 ! DW
  1362:           C      IF (mnproc.gt.1) THEN
  1363:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1364:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1365:                    if ( nrs .ne. 0 ) then
  1366:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1367:                &         RSNMAX_g, NP_G, 0.d0 ) ;
  1368:         I             CALL REAL_FIELD_ALLOCATE( NOUTGW,
  1369:                &         RSNMAX_Time_G, NP_G, -99999.d0 )
  1370:                    endif
  1371:           
  1372:                    ! ALLOCATE(RSNMAX_g(NP_G))
  1373:                    ! ALLOCATE (RSNMAX_Time_G(NP_G))
  1374:                    ! RSNMAX_g(:) = 0.d0
  1375:                    ! RSNMAX_Time_G(:) = -99999.d0
  1376:                 ENDIF
  1377:                 RSMaxDescript % lun                   = 315
  1378:                 RSMaxDescript % specifier             = NOUTGW
  1379:                 RSMaxDescript % num_items_per_record  = 2
  1380:                 RSMaxDescript % array2                => RSNMAX_Time
  1381:                 RSMaxDescript % array2_g              => RSNMAX_Time_G
  1382:                 RSMaxDescript % array                 => RSNMAX
  1383:                 RSMaxDescript % array_g               => RSNMAX_G
  1384: +======>        RSMaxDescript % field_name            = 'RSMax'
  1385: +======>        RSMaxDescript % file_basename         = 'maxrs'
  1386:                 RSMaxDescript % file_extension        = 63
  1387:                 RSMaxDescript % writeFlag             = .false.
  1388:                 RSMaxDescript % minmax_timestamp      = .true.
  1389:                 if (nrs.ne.0) then
  1390:                    RSMaxDescript % readMaxMin         = .true.
  1391:                 endif
  1392:                 if ( RSMaxDescript % specifier .eq. XDMF ) then
  1393:                    RSMaxDescript % specifier = ASCII
  1394:                 endif
  1395: V======>        RSNMAX(:) = -99999.d0
  1396: V======>        RSNMAX_Time(:) = -99999.d0
  1397:           
  1398:           !     ESLNodes.63
  1399:                 ! DW
  1400:           !      IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  1401:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1402:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1403:                     if ( LoadEleSlopeLim ) then
  1404:         I              CALL REAL_FIELD_ALLOCATE( 1,
  1405:                &            ESLCOUNT_G, NP_G, 0.d0 ) ;
  1406:                     endif
  1407:                    ! ALLOCATE(ESLONOFF_g(NP_G))
  1408:                    ! ESLONOFF_g(:) = 0.d0
  1409:                 ENDIF
  1410:                 ESLDescript % lun                  = 323
  1411:                 ESLDescript % specifier            = ASCII
  1412:                 ESLDescript % array                => ESLCOUNT
  1413:                 ESLDescript % array_g              => ESLCOUNT_G
  1414: +======>        ESLDescript % field_name           = 'ESLActive'
  1415: +======>        ESLDescript % file_basename        = 'ESLNodes'
  1416:                 ESLDescript % file_extension       = 63
  1417:                 ESLDescript % writeFlag            = .false.
  1418: V======>        ESLCOUNT(:) = 0.d0
  1419:                 !
  1420:                 !  D E T A I L E D    I N U N D A T I O N    O U T P U T
  1421:                 !
  1422:                 ! inundationtime.63 (works like a min/max file)
  1423:           !      if (mnproc.gt.1) then
  1424:                 ! DW
  1425:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1426:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1427:           
  1428:                     IF ( inundationOutput ) then
  1429:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1430:                &         inundationTime_g, NP_G, 0.d0 ) ;
  1431:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1432:                &         inundationTime_onset_g, NP_G, -99999.d0 ) ;
  1433:                     ENDIF
  1434:           
  1435:           !         allocate(inundationTime_g(NP_G))
  1436:           !         allocate(inundationTime_onset_g(NP_G))
  1437:           !         inundationTime_g(:) = 0.d0
  1438:           !         inundationTime_onset_g(:) = -99999.d0
  1439:                 endif
  1440:                 InundationTimeDescript % lun                  = 400
  1441:                 InundationTimeDescript % specifier            = NOUTGE
  1442:                 InundationTimeDescript % num_items_per_record = 2
  1443:                 InundationTimeDescript % array                => inundationTime
  1444:                 InundationTimeDescript % array_g              => inundationTime_g
  1445:                 InundationTimeDescript % array2               => inundationTime_onset
  1446:                 InundationTimeDescript % array2_g             => inundationTime_onset_g
  1447: +======>        InundationTimeDescript % field_name           = 'inundationTime'
  1448: +======>        InundationTimeDescript % file_basename        = 'inundationtime'
  1449:                 InundationTimeDescript % file_extension       = 63
  1450:                 InundationTimeDescript % writeFlag            = .false.
  1451:                 InundationTimeDescript % minmax_timestamp     = .true.
  1452:                 InundationTimeDescript % readMaxMin           = inundationOutput
  1453:                 if ( InundationTimeDescript % specifier .eq. XDMF ) then
  1454:                    InundationTimeDescript % specifier = ASCII
  1455:                 endif
  1456:                 !
  1457:                 ! maxinundepth.63 (works like a min/max file)
  1458:                 ! DW
  1459:           !      if (mnproc.gt.1) then
  1460:                  IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1461:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1462:            
  1463:                      IF ( inundationOutput ) then
  1464:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1465:                &         MaxInunDepth_g, NP_G, -99999.d0 ) ;
  1466:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1467:                &         MaxInunDepth_time_g, NP_G, -99999.d0 ) ;
  1468:                     ENDIF
  1469:            
  1470:                    ! allocate(MaxInunDepth_g(NP_G))
  1471:                    ! allocate(MaxInunDepth_time_g(NP_G))
  1472:                    ! MaxInunDepth_g(:) = -99999.d0
  1473:                    ! MaxInunDepth_time_g(:) = -99999.d0
  1474:                 endif
  1475:                 MaxInunDepthDescript % lun                  = 401
  1476:                 MaxInunDepthDescript % specifier            = NOUTGE
  1477:                 MaxInunDepthDescript % num_items_per_record = 2
  1478:                 MaxInunDepthDescript % array                => maxInunDepth
  1479:                 MaxInunDepthDescript % array_g              => maxInunDepth_g
  1480:                 MaxInunDepthDescript % array2               => maxInunDepth_time
  1481:                 MaxInunDepthDescript % array2_g             => maxInunDepth_time_g
  1482: +======>        MaxInunDepthDescript % field_name           = 'maxInunDepth'
  1483: +======>        MaxInunDepthDescript % file_basename        = 'maxinundepth'
  1484:                 MaxInunDepthDescript % file_extension       = 63
  1485:                 MaxInunDepthDescript % writeFlag            = .false.
  1486:                 MaxInunDepthDescript % minmax_timestamp     = .true.
  1487:                 MaxInunDepthDescript % readMaxMin           = inundationOutput
  1488:                 if ( MaxInunDepthDescript % specifier .eq. XDMF ) then
  1489:                    MaxInunDepthDescript % specifier = ASCII
  1490:                 endif
  1491:                 !
  1492:                 ! endrisinginun.63 (1 if water is rising at end of simulation)
  1493:                 ! DW
  1494:           !     IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  1495:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1496:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1497:                     IF ( inundationOutput ) then
  1498:         I             CALL INT_FIELD_ALLOCATE( NOUTGE,
  1499:                &         endRisingInun_g, NP_G, 0 ) ;
  1500:                    ENDIF
  1501:            
  1502:           !         ALLOCATE(endRisingInun_g(NP_G))
  1503:           !         endRisingInun_g(:) = 0
  1504:                 ENDIF
  1505:                 EndRisingInunDescript % lun                  = 403
  1506:                 EndRisingInunDescript % specifier            = NOUTGE
  1507:                 EndRisingInunDescript % filepos              => fauxFilePosition
  1508:                 EndRisingInunDescript % iarray               => endRisingInun
  1509:                 EndRisingInunDescript % iarray_g             => endRisingInun_g
  1510: +======>        EndRisingInunDescript % field_name           = 'endRisingInun'
  1511: +======>        EndRisingInunDescript % file_basename        = 'endrisinginun'
  1512:                 EndRisingInunDescript % file_extension       = 63
  1513:                 EndRisingInunDescript % isInteger            = .true.
  1514:                 EndRisingInunDescript % writeFlag            = inundationOutput
  1515:                 ! write_flag set to .false. immediately after file initialization
  1516:                 if ( EndRisingInunDescript % specifier .eq. XDMF ) then
  1517:                    EndRisingInunDescript % specifier = ASCII
  1518:                 endif
  1519:                 ! jgf52.08.03: We write this as a regular file, rather than
  1520:                 ! a min/max file, and we never want to append, we always want
  1521:                 ! to overwrite.
  1522:                 if ( EndRisingInunDescript % specifier .gt.0 ) then
  1523:                    EndRisingInunDescript % specifier = - EndRisingInunDescript % specifier
  1524:                 endif
  1525:                 !
  1526:                 ! everdried.63 (works like a min/max file)
  1527:                 ! DW
  1528:           !      if (mnproc.gt.1) then
  1529:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0)
  1530:                &      .and. (.NOT. WRITE_LOCAL_FILES)  ) THEN
  1531:                     IF ( inundationOutput ) then
  1532:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1533:                &        EverDried_g, NP_G, 1.d0 ) ;
  1534:         I             CALL REAL_FIELD_ALLOCATE( NOUTGE,
  1535:                &        EverDried_time_g, NP_G, -99999.d0 ) ;
  1536:                     ENDIF
  1537:            
  1538:           !         allocate(EverDried_g(NP_G))
  1539:           !         allocate(EverDried_time_g(NP_G))
  1540:           !         EverDried_g(:) = 1.d0
  1541:           !         EverDried_time_g(:) = -99999.d0
  1542:                 endif
  1543:                 EverDriedDescript % lun                  = 404
  1544:                 EverDriedDescript % specifier            = NOUTGE
  1545:                 EverDriedDescript % num_items_per_record = 2
  1546:                 EverDriedDescript % initial_value        = 0.d0
  1547:                 EverDriedDescript % array                => EverDried
  1548:                 EverDriedDescript % array_g              => EverDried_g
  1549:                 EverDriedDescript % array2               => EverDried_time
  1550:                 EverDriedDescript % array2_g             => EverDried_time_g
  1551: +======>        EverDriedDescript % field_name           = 'everDried'
  1552: +======>        EverDriedDescript % file_basename        = 'everdried'
  1553:                 EverDriedDescript % file_extension       = 63
  1554:                 EverDriedDescript % writeFlag            = .false.
  1555:                 EverDriedDescript % minmax_timestamp     = .true.
  1556:                 EverDriedDescript % readMaxMin           = inundationOutput
  1557:                 if ( EverDriedDescript % specifier .eq. XDMF ) then
  1558:                    EverDriedDescript % specifier = ASCII
  1559:                 endif
  1560:           
  1561:           #ifdef CSWAN
  1562:                 CALL initSwanOutput() !...couple2swan.F --> performs same process as above
  1563:           #endif
  1564:                 !
  1565:                 ! create file names
  1566: +------>        do i=1, numOutputDescript2D
  1567: |                  ! set the file extension to be the same as the logical unit number (lun)
  1568: |                  ! by default if it doesn't have a special value already set
  1569: |                  ! in the code above
  1570: |                  if ( ptr(i) % descript2D % file_extension .eq. -99999 ) then
  1571: |                     ptr(i) % descript2D % file_extension = ptr(i) % descript2D % lun
  1572: |                  endif
  1573: |                  ! write the integer file extension to a character string
  1574: |                  write(extString,'(i0)') ptr(i) % descript2D % file_extension
  1575: |                  !
  1576: |                  ! construct the file name based on the type of run that is occurring
  1577: |                  ! (serial or parallel, write to local files, etc)
  1578: |                  !
  1579: |                  ! jgf: netCDF and XDMF files are always fulldomain...
  1580: |                  !
  1581: |                  if (((mnproc.gt.1).and.(WRITE_LOCAL_FILES.eqv..false.)).or.
  1582: |              &        (ptr(i) % descript2D % specifier.eq.NETCDF3).or.
  1583: |              &        (ptr(i) % descript2D % specifier.eq.NETCDF4).or.
  1584: |              &        (ptr(i) % descript2D % specifier.eq.XDMF) ) then
  1585: |+=====>              ptr(i) % descript2D % file_name =
  1586: |              &         trim(globaldir) // '/' //
  1587: |              &         trim(ptr(i) % descript2D % file_basename) //
  1588: |              &         '.' // trim(extString)
  1589: |                  else
  1590: |+=====>              ptr(i) % descript2D % file_name =
  1591: |              &         trim(localdir) // '/' //
  1592: |              &         trim(ptr(i) % descript2D % file_basename) //
  1593: |              &         '.' // trim(extString)
  1594: |                  endif
  1595: |         
  1596: +------         end do
  1597:                 !
  1598:                 ! determine whether writer processors will be used for each type
  1599:                 ! of data
  1600:                 if (mnwproc.gt.0) then
  1601: +------>           do i=1, numOutputDescript2D
  1602: |                     ! if the chosen output format is supported by
  1603: |                     ! writer processors, then use writer processors for
  1604: |                     ! this output type
  1605: |                     if ( ptr(i) % descript2D % writeFlag .eqv. .true.) then
  1606: |V=====>                 if ( any(ptr(i) % descript2D % writerFormats(:) .eq.
  1607: |              &               abs(ptr(i) % descript2D % specifier) )  ) then
  1608: |                           ptr(i) % descript2D % useWriter = .true.
  1609: |                           write(scratchMessage,'(a,a,a)') 'Output file ',
  1610: |              &               trim(ptr(i) % descript2D % file_name),
  1611: |              &             ' will be written via dedicated writer processor(s).'
  1612: |                           call allMessage(INFO,scratchMessage)
  1613: |                        endif
  1614: |                     endif
  1615: +------            end do
  1616:                 endif
  1617:                 !
  1618:                 ! jgf49.43.11: if netcdf is not required for a particular output file,
  1619:                 ! the associated subroutine call will do nothing and just return
  1620:                 if (myProc.eq.0) then
  1621: +------>           do i=1, numOutputDescript2D
  1622: |                     nerr = .false.
  1623: |                     if ( ptr(i) % descript2D % writeFlag .eqv. .true.) then
  1624: |                        select case(abs(ptr(i) % descript2D % specifier))
  1625: |                        case(NETCDF3, NETCDF4)
  1626: |         #ifdef ADCNETCDF
  1627: |                           call initNetCDFOutputFile(ptr(i) % descript2D, nerr)
  1628: |                           if (nerr.eqv..true.) then
  1629: |                              call allMessage(ERROR,
  1630: |              &             'There was an issue with NetCDF file initialization.')
  1631: |       I                      call terminate()
  1632: |                           endif
  1633: |                           ptr(i) % descript2D % initialized = .true.
  1634: |         #endif
  1635: |                        ! jgf51.21.24: Initialize XDMF output files
  1636: |                        case(XDMF)
  1637: |         #ifdef ADCXDMF
  1638: |                           if (ptr(i) % descript2D % useWriter.eqv..false.) then
  1639: |                              call readControlFile(controlFileName,.false.)
  1640: |                              call initOutputXDMF(ptr(i) % descript2D)
  1641: |                              call writeControlXDMF(ptr(i) % descript2D % xdmfMD
  1642: |              &                                     % xdmfFortranObj)
  1643: |                              ptr(i) % descript2D % initialized = .true.
  1644: |         #ifdef CMPI
  1645: |                           else
  1646: |                              ! make writer read mesh; the writing of the
  1647: |                              ! mesh to the XDMF output file will be performed
  1648: |                              ! when actual output data are written to the file
  1649: |                              call sendInitWriterXDMF(ptr(i) % descript2D)
  1650: |         #endif
  1651: |                           endif
  1652: |         #endif
  1653: |                        case default
  1654: |                           ! special initialization not required for ASCII or SPARSE_ASCII
  1655: |                        end select
  1656: |                     endif
  1657: +------            end do
  1658:                 endif
  1659:                 !
  1660:                 ! jgf52.08.03: If inundationOutput is .true. and endrisinginun.63
  1661:                 ! has been initialized, turn it off so it doesn't get written
  1662:                 ! during time stepping.
  1663:                 EndRisingInunDescript % writeFlag = .false.
  1664:                 !
  1665:                 !
  1666:                 !  R E A D   M I N   /   M A X   F I L E S   A T   H O T S T A R T
  1667:                 !
  1668:                 ! jgf48.4635 If the maxele.63 (etc) files are present, we need to
  1669:                 ! load them up, to preserve high water marks across hotstarts.
  1670:                 ! If they are not present, thats okay too.
  1671:                 !
  1672:                 !CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
  1673:                 !  Begin TCM v51.20.01 Mods for MaxMin Files to local Variables
  1674:                 !      Including reading time stamp for max/min when available.
  1675:                 ! Note:  Global initalizes the TimeStamp Values to 0.0d0
  1676:                 !   If timestamp values are not found, then they will return
  1677:                 !   with an initial value of -99999.d0 to begin the hstart runs.
  1678:                 !   This includes the case of the max/min files not being present.
  1679:                 !
  1680:                 ! jgf52.08.03: Moved the reading of min/max files from hotstart()
  1681:                 ! subroutine to here.
  1682:                 !
  1683:                 ! jgf52.08.03: Look for ascii-formatted files and load those if
  1684:                 ! found; otherwise try to load netcdf-formatted files using new
  1685:                 ! netcdf reading capability.
  1686:                 !
  1687:                 ! jgf52.08.20: Check the timestamp on the min/max data; only load
  1688:                 ! min/max data at hotstart if the timestamp is earlier than the
  1689:                 ! current adcirc time.
  1690:                 if (ihot.ne.0) then
  1691: +------>           do i=1, numOutputDescript2D
  1692: |                     fileFound = .false.
  1693: |                     if ( ptr(i) % descript2D % readMaxMin.eqv..true.) then
  1694: |                        call logMessage(INFO,'Attempting to read ' //
  1695: |              &            trim(ptr(i) % descript2D % file_name) //
  1696: |              &            ' to continue the min/max record.')
  1697: |                        call readAndMapToSubdomainMaxMin(ptr(i) % descript2D,
  1698: |              &            timeloc, fileFound)
  1699: |         #ifdef ADCNETCDF
  1700: |                        if ((fileFound.eqv..false.).and.
  1701: |              &              (netcdf_avail.eqv..true.) ) then
  1702: |                           ! check to see if the file exists before trying to
  1703: |                           ! initialize it
  1704: |                           inquire(file=trim(ptr(i) % descript2D % file_name)//
  1705: |              &             '.nc',exist=fileFound)
  1706: |                           if (fileFound.eqv..true.) then
  1707: |                               nerr = .false.
  1708: |                              if (myproc.eq.0) then
  1709: |         C                      ! initialize it if it wasn't initialized above
  1710: |                                if (ptr(i) % descript2D % initialized.eqv..false.) then
  1711: |                                    call initNetCDFOutputFile(ptr(i) % descript2D, nerr)
  1712: |                                    if (nerr.eqv..true.) then
  1713: |                                       call allMessage(ERROR,
  1714: |              &                        "Failed to initialize "//
  1715: |              &                        trim(ptr(i)%descript2D%file_name)//".")
  1716: |       I                               call terminate()
  1717: |                                    endif
  1718: |                                 endif
  1719: |                              endif
  1720: |                              ptr(i) % descript2D % initialized = .true.
  1721: |                              ! if there wasn't an initialization error, read in
  1722: |                              ! the min/max values for use in this simulation
  1723: |                              call readAndMapToSubdomainMaxMinNetCDF(
  1724: |              &                  ptr(i) % descript2D, timeloc)
  1725: |                           else
  1726: |                              call logMessage(INFO,'The file "'//
  1727: |              &                   trim(ptr(i) % descript2D % file_name)//
  1728: |              &                   '" was not found.')
  1729: |                           endif
  1730: |                        endif
  1731: |         #endif
  1732: |                     endif
  1733: +------            enddo
  1734:                 endif ! ihot.ne.0
  1735:           
  1736:                 ! Initialization is complete, this information is
  1737:                 ! no longer needed
  1738:                 call freeFluxBoundaryArrayTemporaries()
  .....           < Internal procedure existing. >
  1743:                 call unsetMessageSource()
  1744:           C----------------------------------------------------------------------
  1745:                 contains
  1746:           
  1747:                    !
  1748:                    SUBROUTINE REAL_FIELD_ALLOCATE( OUTFLAG, VECVAR, NDIM, VALINIT )
  1749:                       INTEGER:: OUTFLAG, NDIM
  1750:                       REAL (8), allocatable:: VECVAR(:)
  1751:                       REAL (8), optional:: VALINIT
  1752:           
  1753:                       IF ( OUTFLAG .NE. OFF ) THEN
  1754:                          IF ( .NOT. ALLOCATED(VECVAR) ) THEN
  1755:                              ALLOCATE( VECVAR(NDIM) ) ;
  1756:                              IF ( PRESENT(VALINIT) ) THEN
  1757:                                 VECVAR = VALINIT ;
  1758:                              ENDIF
  1759:                          END IF
  1760:                       ENDIF
  1761:           
  1762:                       RETURN ;
  1763:                    END SUBROUTINE REAL_FIELD_ALLOCATE
  1764:           
  1765:                    !
  1766:                    SUBROUTINE INT_FIELD_ALLOCATE( OUTFLAG, IVECVAR, NDIM, VALINIT )
  1767:                       INTEGER:: OUTFLAG, NDIM
  1768:                       INTEGER, allocatable:: IVECVAR(:)
  1769:                       INTEGER, optional:: VALINIT
  1770:           
  1771:                       IF ( OUTFLAG .NE. OFF ) THEN
  1772:                          IF ( .NOT. ALLOCATED(IVECVAR) ) THEN
  1773:                              ALLOCATE( IVECVAR(NDIM) ) ;
  1774:                              IF ( PRESENT(VALINIT) ) THEN
  1775:                                 IVECVAR = VALINIT ;
  1776:                              ENDIF
  1777:                          END IF
  1778:                       ENDIF
  1779:           
  1780:                       RETURN ;
  1781:                    END SUBROUTINE INT_FIELD_ALLOCATE
  1782:            
  1783:            
  1784:                 end subroutine initOutput2D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D
INLINE LIST

  ROOT: WRITE_OUTPUT::INITOUTPUT2D (write_output.F:340)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:408)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:501)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:536)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:537)
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:586)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:592)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:612)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:635)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE (write_output.F:655)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE (write_output.F:681)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:708)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:709)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:732)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:772)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:773)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:817)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:843)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:867)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:907)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:908)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:937)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:960)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1001)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1030)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1057)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1082)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1127)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1128)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1171)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1202)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1226)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1228)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1260)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1261)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1292)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1294)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1329)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1331)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1366)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1368)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1404)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1429)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1431)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1464)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1466)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE (write_output.F:1498)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1532)
  -> INLINE: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE (write_output.F:1534)
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:1612)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:1627)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:1629)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:1631)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:1694)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN (write_output.F:1697)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:1711)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:1713)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:1716)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::READANDMAPTOSUBDOMAINMAXMINNETCDF (write_output.F:1723)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:1726)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES (write_output.F:1738)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:1743)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:417)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:417)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:417)
  LOOP END

  LOOP BEGIN: (write_output.F:472)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (write_output.F:472)
    *** Run-time checking obstructs vectorization. (write_output.F:472)
    *** Unvectorizable data type. (write_output.F:472)
    *** Deallocation obstructs vectorization. (write_output.F:472)

    LOOP BEGIN: (write_output.F:485)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:485)
    LOOP END

    LOOP BEGIN: (write_output.F:488)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:488)
      *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:488)
    LOOP END

    LOOP BEGIN: (write_output.F:491)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FILE_BASENAME (write_output.F:491)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:513)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ELEVSTADESCRIPT%FIELD_NAME (write_output.F:513)
  LOOP END

  LOOP BEGIN: (write_output.F:554)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELSTADESCRIPT%FIELD_NAME (write_output.F:554)
  LOOP END

  LOOP BEGIN: (write_output.F:576)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LABELSDESCRIPT%FIELD_NAME (write_output.F:576)
  LOOP END

  LOOP BEGIN: (write_output.F:604)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ELEVDESCRIPT%FIELD_NAME (write_output.F:604)
  LOOP END

  LOOP BEGIN: (write_output.F:625)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TAU0DESCRIPT%FIELD_NAME (write_output.F:625)
  LOOP END

  LOOP BEGIN: (write_output.F:670)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NODECODEOUTDESCRIPT%FIELD_NAME (write_output.F:670)
  LOOP END

  LOOP BEGIN: (write_output.F:671)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NODECODEOUTDESCRIPT%FILE_BASENAME (write_output.F:671)
  LOOP END

  LOOP BEGIN: (write_output.F:699)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NOFFOUTDESCRIPT%FIELD_NAME (write_output.F:699)
  LOOP END

  LOOP BEGIN: (write_output.F:700)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NOFFOUTDESCRIPT%FILE_BASENAME (write_output.F:700)
  LOOP END

  LOOP BEGIN: (write_output.F:723)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELDESCRIPT%FIELD_NAME (write_output.F:723)
  LOOP END

  LOOP BEGIN: (write_output.F:745)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PRSTADESCRIPT%FIELD_NAME (write_output.F:745)
  LOOP END

  LOOP BEGIN: (write_output.F:791)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:791)
  LOOP END

  LOOP BEGIN: (write_output.F:791)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WINDVELSTADESCRIPT%FIELD_NAME (write_output.F:791)
  LOOP END

  LOOP BEGIN: (write_output.F:831)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PRDESCRIPT%FIELD_NAME (write_output.F:831)
  LOOP END

  LOOP BEGIN: (write_output.F:857)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:857)
  LOOP END

  LOOP BEGIN: (write_output.F:858)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:858)
  LOOP END

  LOOP BEGIN: (write_output.F:880)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:880)
  LOOP END

  LOOP BEGIN: (write_output.F:881)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:881)
  LOOP END

  LOOP BEGIN: (write_output.F:926)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WINDVELDESCRIPT%FIELD_NAME (write_output.F:926)
  LOOP END

  LOOP BEGIN: (write_output.F:950)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WINDDRAGDESCRIPT%FIELD_NAME (write_output.F:950)
  LOOP END

  LOOP BEGIN: (write_output.F:951)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WINDDRAGDESCRIPT%FILE_BASENAME (write_output.F:951)
  LOOP END

  LOOP BEGIN: (write_output.F:973)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BATHYSTADESCRIPT%FIELD_NAME (write_output.F:973)
  LOOP END

  LOOP BEGIN: (write_output.F:1015)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BATHYDESCRIPT%FIELD_NAME (write_output.F:1015)
  LOOP END

  LOOP BEGIN: (write_output.F:1046)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WEIRELEVDESCRIPT%FIELD_NAME (write_output.F:1046)
  LOOP END

  LOOP BEGIN: (write_output.F:1071)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ICEDESCRIPT%FIELD_NAME (write_output.F:1071)
  LOOP END

  LOOP BEGIN: (write_output.F:1094)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ICESTADESCRIPT%FIELD_NAME (write_output.F:1094)
  LOOP END

  LOOP BEGIN: (write_output.F:1149)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RSDESCRIPT%FIELD_NAME (write_output.F:1149)
  LOOP END

  LOOP BEGIN: (write_output.F:1150)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RSDESCRIPT%FILE_BASENAME (write_output.F:1150)
  LOOP END

  LOOP BEGIN: (write_output.F:1182)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CONCSTADESCRIPT%FIELD_NAME (write_output.F:1182)
  LOOP END

  LOOP BEGIN: (write_output.F:1215)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CONCDESCRIPT%FIELD_NAME (write_output.F:1215)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1243)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ETAMAXDESCRIPT%FIELD_NAME (write_output.F:1243)
  LOOP END

  LOOP BEGIN: (write_output.F:1244)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ETAMAXDESCRIPT%FILE_BASENAME (write_output.F:1244)
  LOOP END

  LOOP BEGIN: (write_output.F:1252)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1252)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1252)
  LOOP END

  LOOP BEGIN: (write_output.F:1253)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1253)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1253)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1274)
    <Unvectorized loop.>
    *** Unvectorizable data type. : UMAXDESCRIPT%FIELD_NAME (write_output.F:1274)
  LOOP END

  LOOP BEGIN: (write_output.F:1275)
    <Unvectorized loop.>
    *** Unvectorizable data type. : UMAXDESCRIPT%FILE_BASENAME (write_output.F:1275)
  LOOP END

  LOOP BEGIN: (write_output.F:1283)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1283)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1283)
  LOOP END

  LOOP BEGIN: (write_output.F:1284)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1284)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1284)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1309)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PRMINDESCRIPT%FIELD_NAME (write_output.F:1309)
  LOOP END

  LOOP BEGIN: (write_output.F:1310)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PRMINDESCRIPT%FILE_BASENAME (write_output.F:1310)
  LOOP END

  LOOP BEGIN: (write_output.F:1320)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1320)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1320)
  LOOP END

  LOOP BEGIN: (write_output.F:1321)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1321)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1321)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1346)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WVMAXDESCRIPT%FIELD_NAME (write_output.F:1346)
  LOOP END

  LOOP BEGIN: (write_output.F:1347)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WVMAXDESCRIPT%FILE_BASENAME (write_output.F:1347)
  LOOP END

  LOOP BEGIN: (write_output.F:1357)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1357)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1357)
  LOOP END

  LOOP BEGIN: (write_output.F:1358)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1358)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1358)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1384)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RSMAXDESCRIPT%FIELD_NAME (write_output.F:1384)
  LOOP END

  LOOP BEGIN: (write_output.F:1385)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RSMAXDESCRIPT%FILE_BASENAME (write_output.F:1385)
  LOOP END

  LOOP BEGIN: (write_output.F:1395)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1395)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1395)
  LOOP END

  LOOP BEGIN: (write_output.F:1396)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1396)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1396)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1414)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ESLDESCRIPT%FIELD_NAME (write_output.F:1414)
  LOOP END

  LOOP BEGIN: (write_output.F:1415)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ESLDESCRIPT%FILE_BASENAME (write_output.F:1415)
  LOOP END

  LOOP BEGIN: (write_output.F:1418)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1418)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1418)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1447)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1447)
  LOOP END

  LOOP BEGIN: (write_output.F:1448)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1448)
  LOOP END

  LOOP BEGIN: (write_output.F:1448)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INUNDATIONTIMEDESCRIPT%FILE_BASENAME (write_output.F:1448)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1482)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1482)
  LOOP END

  LOOP BEGIN: (write_output.F:1483)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1483)
  LOOP END

  LOOP BEGIN: (write_output.F:1483)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MAXINUNDEPTHDESCRIPT%FILE_BASENAME (write_output.F:1483)
  LOOP END

  LOOP BEGIN: (write_output.F:1775)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1775)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1775)
  LOOP END

  LOOP BEGIN: (write_output.F:1510)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1510)
  LOOP END

  LOOP BEGIN: (write_output.F:1511)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:1511)
  LOOP END

  LOOP BEGIN: (write_output.F:1511)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ENDRISINGINUNDESCRIPT%FILE_BASENAME (write_output.F:1511)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END

  LOOP BEGIN: (write_output.F:1551)
    <Unvectorized loop.>
    *** Unvectorizable data type. : EVERDRIEDDESCRIPT%FIELD_NAME (write_output.F:1551)
  LOOP END

  LOOP BEGIN: (write_output.F:1552)
    <Unvectorized loop.>
    *** Unvectorizable data type. : EVERDRIEDDESCRIPT%FILE_BASENAME (write_output.F:1552)
  LOOP END

  LOOP BEGIN: (write_output.F:1566)
    <Unvectorized loop.>
    *** Deallocation obstructs vectorization. (write_output.F:1566)
    *** Allocation obstructs vectorization. (write_output.F:1566)
    *** I/O statement obstructs vectorization. (write_output.F:1566)

    LOOP BEGIN: (write_output.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1590)
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1590)
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1590)
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable data type. (write_output.F:1590)
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FILE_NAME (write_output.F:1590)
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1585)
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1585)
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1585)
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      <Unvectorized loop.>
      *** Unvectorizable data type. (write_output.F:1585)
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FILE_NAME (write_output.F:1585)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:1601)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:1601)
    *** Allocation obstructs vectorization. (write_output.F:1601)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (write_output.F:1601)
    *** Deallocation obstructs vectorization. (write_output.F:1601)

    LOOP BEGIN: (write_output.F:1606)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1606)
      *** The number of VLOAD, VSTORE. :  1,  0. (write_output.F:1606)
      *** Idiom detected. : BIT-OP (write_output.F:1606)
    LOOP END

    LOOP BEGIN: (write_output.F:1609)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1609)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:1621)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:1621)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (write_output.F:1621)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (write_output.F:1621)
    *** Vectorization obstructive statement. (write_output.F:1621)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (write_output.F:1621)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (write_output.F:1621)
  LOOP END

  LOOP BEGIN: (write_output.F:1691)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : NETCDFIO::READANDMAPTOSUBDOMAINMAXMINNETCDF (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN (write_output.F:1691)
    *** Deallocation obstructs vectorization. (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (write_output.F:1691)
    *** I/O statement obstructs vectorization. (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (write_output.F:1691)
    *** Vectorization obstructive statement. (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (write_output.F:1691)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (write_output.F:1691)

    LOOP BEGIN: (write_output.F:1694)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1694)
    LOOP END

    LOOP BEGIN: (write_output.F:1704)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1704)
    LOOP END

    LOOP BEGIN: (write_output.F:1726)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1726)
    LOOP END

    LOOP BEGIN: (write_output.F:1713)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output.F:1713)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 37 [v27-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 14320 bytes
      Register spill area      :  1832 bytes
      Parameter area           :   104 bytes
      Register save area       :   176 bytes
      User data area           : 12200 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:417)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:472)
    *** Estimated execution cycle                       : 298
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (write_output.F:485)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:488)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (write_output.F:491)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:513)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:554)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:576)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:604)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:625)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:670)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:671)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:699)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:700)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:723)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:745)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:791)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:791)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:831)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:857)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:858)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:880)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:881)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:926)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:950)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:951)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:973)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1015)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1046)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1071)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1094)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1149)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1150)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1182)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1215)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1243)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1244)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1252)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1253)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1274)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1275)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1283)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1284)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1309)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1310)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1320)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1321)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1346)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1347)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1357)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1358)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1384)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1385)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1395)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1396)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1414)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1415)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1418)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1447)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1448)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1448)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1482)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1483)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1483)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1775)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1510)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1511)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:1511)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:1551)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1552)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:1566)
    *** Estimated execution cycle                       : 719
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 45
            Across calls                                : 29
            Over basic blocks                           :  3
            Others                                      : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 105
            Across calls                                :  43
            Over basic blocks                           :  51
            Others                                      :  11
    *** The number of SCALAR REGISTER TRANSFER          : 75

    LOOP BEGIN: (write_output.F:1590)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output.F:1590)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output.F:1585)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:1601)
    *** Estimated execution cycle                       : 259
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 3
            Over basic blocks                           : 3
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 3
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (write_output.F:1606)
      *** Estimated execution cycle                     : 191
    LOOP END

    LOOP BEGIN: (write_output.F:1609)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:1621)
    *** Estimated execution cycle                       : 127
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (write_output.F:1691)
    *** Estimated execution cycle                       : 864
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 41
            Across calls                                : 36
            Over basic blocks                           :  2
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 105
            Across calls                                :  56
            Over basic blocks                           :  45
            Others                                      :   4
    *** The number of SCALAR REGISTER TRANSFER          : 81

    LOOP BEGIN: (write_output.F:1694)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1704)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1726)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output.F:1713)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1757: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
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

  1748:                    SUBROUTINE REAL_FIELD_ALLOCATE( OUTFLAG, VECVAR, NDIM, VALINIT )
  1749:                       INTEGER:: OUTFLAG, NDIM
  1750:                       REAL (8), allocatable:: VECVAR(:)
  1751:                       REAL (8), optional:: VALINIT
  1752:           
  1753:                       IF ( OUTFLAG .NE. OFF ) THEN
  1754:                          IF ( .NOT. ALLOCATED(VECVAR) ) THEN
  1755:                              ALLOCATE( VECVAR(NDIM) ) ;
  1756:                              IF ( PRESENT(VALINIT) ) THEN
  1757: V======>                        VECVAR = VALINIT ;
  1758:                              ENDIF
  1759:                          END IF
  1760:                       ENDIF
  1761:           
  1762:                       RETURN ;
  1763:                    END SUBROUTINE REAL_FIELD_ALLOCATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:1757)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1757)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1757)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::REAL_FIELD_ALLOCATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s18 s23-s25 s58-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (write_output.F:1757)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1775: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
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

  1766:                    SUBROUTINE INT_FIELD_ALLOCATE( OUTFLAG, IVECVAR, NDIM, VALINIT )
  1767:                       INTEGER:: OUTFLAG, NDIM
  1768:                       INTEGER, allocatable:: IVECVAR(:)
  1769:                       INTEGER, optional:: VALINIT
  1770:           
  1771:                       IF ( OUTFLAG .NE. OFF ) THEN
  1772:                          IF ( .NOT. ALLOCATED(IVECVAR) ) THEN
  1773:                              ALLOCATE( IVECVAR(NDIM) ) ;
  1774:                              IF ( PRESENT(VALINIT) ) THEN
  1775: V======>                        IVECVAR = VALINIT ;
  1776:                              ENDIF
  1777:                          END IF
  1778:                       ENDIF
  1779:           
  1780:                       RETURN ;
  1781:                    END SUBROUTINE INT_FIELD_ALLOCATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:1775)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:1775)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:1775)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT2D::INT_FIELD_ALLOCATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s18 s23-s25 s57-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (write_output.F:1775)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1816: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1821: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1821: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1821: vec( 110): Vectorization obstructive procedure reference.: WRITER::SENDDATATOWRITER
  1821: vec( 110): Vectorization obstructive procedure reference.: WRITE_OUTPUT::WRITEOUTARRAY
  1855: inl(1222): Inlined: WRITE_OUTPUT::STATIONDATAINTERP
  2005: inl(1222): Inlined: WRITE_OUTPUT::STATIONARRAYINTERP
  2008: inl(1222): Inlined: WRITE_OUTPUT::STATIONARRAYINTERP
  2146: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1866: inl(1212): Source for routine not found.: WRITER::SENDDATATOWRITER
  1878: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKONE
  1881: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKTWO
  1903: inl(1212): Source for routine not found.: WRITER::FLUSH_WRITERS
  1917: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
  1966: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKONE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT2D
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

  1795:                 SUBROUTINE writeOutput2D(IT,TimeLoc)
  1796:                 USE SIZES, ONLY : INPUTDIR, NBYTE, MNWPROC, MYPROC, MNPROC,
  1797:                &                  GLOBALDIR, OFF
  1798:                 USE GLOBAL, only: nt, noutge, noutgv, noutgw, nws, nrs,
  1799:                &   inundationOutput
  1800:           #ifdef CSWAN
  1801:                &   ,SWAN_OutputHS, SWAN_OutputDIR, SWAN_OutputTM01,
  1802:                &   SWAN_OutputTPS, SWAN_OutputTM02, SWAN_OutputTMM10, SWAN_OutputWind
  1803:           #endif
  1804:                 USE MESH, ONLY : NP, NE, DP, NM, ICS
  1805:                 USE GLOBAL_IO, ONLY: storeOne, storeTwo,
  1806:                &    packOne, unpackOne, packTwo, unpackTwo
  1807:                 USE NodalAttributes, ONLY : LoadEleSlopeLim
  1808:           #ifdef CMPI
  1809:                 USE WRITER, ONLY : sendDataToWriter, flush_writers, writer_init
  1810:           #endif
  1811:                 IMPLICIT NONE
  1812:                 INTEGER, intent(in) :: IT
  1813:                 REAL(8), intent(in) :: TimeLoc
  1814:                 INTEGER :: i,j
  1815:           
  1816:                 call setMessageSource("writeOutput2D")
  1817:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  1818:                 call allMessage(DEBUG,"Enter.")
  1819:           #endif
  1820:           
  1821: +------>        do i=1,numOutputDescript2D
  1822: |                  !
  1823: |                  ! if these data should not be written at all, due to circumstances
  1824: |                  ! particular to each data type, then skip this
  1825: |                  ! output data type and go to the next one
  1826: |                  if ( ptr(i) % descript2D % writeFlag.eqv..false. ) then
  1827: |                     cycle
  1828: |                  endif
  1829: |                  !
  1830: |                  ! if this output was not selected in the input file, go to the next one
  1831: |                  if (ptr(i) % descript2D % specifier.eq.OFF) then
  1832: |                     cycle
  1833: |                  endif
  1834: |                  !
  1835: |                  ! if we are in the time step window where output should be produced,
  1836: |                  ! increment the spool counter for this output type
  1837: |                  if ( (it.gt.ptr(i) % descript2D % startTimeStep).and.
  1838: |              &        (it.le.ptr(i) % descript2D % endTimeStep) ) then
  1839: |                     ptr(i) % descript2D % spoolCounter =
  1840: |              &          ptr(i) % descript2D % spoolCounter + 1
  1841: |                  endif
  1842: |                  !
  1843: |                  ! if the spool counter for this output type does not match the
  1844: |                  ! output time step increment for this output type, then go to
  1845: |                  ! the next data type
  1846: |                  if (ptr(i) % descript2D % spoolCounter.ne.
  1847: |              &       ptr(i) % descript2D % outputTimeStepIncrement) then
  1848: |                     cycle
  1849: |                  endif
  1850: |                  !
  1851: |                  ! if this is station data, compute the solution at the station
  1852: |                  ! location via spatial interpolation using the three surrrounding
  1853: |                  ! nodes
  1854: |                  if ( ptr(i) % descript2D % isStation .eqv. .true. ) then
  1855: |       I             call stationDataInterp(ptr(i) % descript2D)
  1856: |                  endif
  1857: |                  !
  1858: |                  ! write out the array based on the specified file format and the
  1859: |                  ! type of data, using writer processors if appropriate
  1860: |                  !
  1861: |                  !  W R I T E   U S I N G   D E D I C A T E D   W R I T E R
  1862: |                  !
  1863: |                  if ( ptr(i) % descript2D % useWriter .eqv. .true. ) then
  1864: |                     if ( ptr(i) % descript2D % num_items_per_record .eq. 1 ) then
  1865: |         #ifdef CMPI
  1866: |                        call sendDataToWriter(ptr(i) % descript2D, timeLoc, it,
  1867: |              &               packOne)
  1868: |                     else
  1869: |                        call sendDataToWriter(ptr(i) % descript2D, timeLoc, it,
  1870: |              &               packTwo)
  1871: |         #endif
  1872: |                     endif
  1873: |                  else
  1874: |                     !
  1875: |                     !  W R I T E   U S I N G   P R O C E S S O R   0
  1876: |                     !
  1877: |                     if ( ptr(i) % descript2D % num_items_per_record .eq. 1 ) then
  1878: |                        call writeOutArray(TimeLoc, IT, ptr(i) % descript2D,
  1879: |              &                               packOne, unpackOne)
  1880: |                     else
  1881: |                        call writeOutArray(TimeLoc, IT, ptr(i) % descript2D,
  1882: |              &                            packTwo, unpackTwo)
  1883: |                     endif
  1884: |                  endif
  1885: |                  !
  1886: |                  ! set the spool counter back to zero, now that we've written these data
  1887: |                  ptr(i) % descript2D % spoolCounter = 0
  1888: |                  !
  1889: |                  ! special cases:
  1890: |                  !
  1891: |                  ! sponge only outputs once
  1892: |                  if ( ptr(i) % descript2D % lun .eq. 92 ) then
  1893: |                     ptr(i) % descript2D % writeFlag = .false.
  1894: |                  endif
  1895: |         
  1896: +------         end do
  1897:           
  1898:           #ifdef CMPI
  1899:           Csb 02/09/2007
  1900:           C...  Communicate writer processors and let them write out what
  1901:           C...  they have.
  1902:                 !write(6,'(a)') 'DEBUG: Calling flush_writers()'
  1903:                 CALL FLUSH_WRITERS()
  1904:           #endif
  1905:           
  1906:           Csb 11/11/2006
  1907:           C...   OUTPUT MAXIMUM/MINIMUM GLOBAL DATA AT THE LAST TIME STEP.
  1908:           C...
  1909:           C     jgf48.4636 Updated to newer data structure, so that we can
  1910:           C     compare with values from hot start, so that mins and maxes
  1911:           C     can be preserved across hot starts.
  1912:           C     tcmv51.20.01 Changed from pack/unpack one to pack/unpack two
  1913:           C       as max/min are now initialized from file during hotstart
  1914:           C       for all processors, not just myproc=0.
  1915:                 if (it.eq.nt) then
  1916:                    if (noutge.ne.0) then
  1917:                       CALL writeOutArrayMinMax(311, TimeLoc, IT, 2, EtaMaxDescript,
  1918:                &        packTwo, unpackTwo)
  1919:                    endif
  1920:                    if (noutgv.ne.0) then
  1921:                       CALL writeOutArrayMinMax(312, TimeLoc, IT, 2, UMaxDescript,
  1922:                &        packTwo, unpackTwo)
  1923:                    endif
  1924:                    if ((nws.ne.0).and.(noutgw.ne.0)) then
  1925:                       CALL writeOutArrayMinMax(313, TimeLoc, IT, 2, PrMinDescript,
  1926:                &           packTwo, unpackTwo)
  1927:                       CALL writeOutArrayMinMax(314, TimeLoc, IT, 2, WVMaxDescript,
  1928:                &           packTwo, unpackTwo)
  1929:                       IF (NRS.NE.0) THEN
  1930:                          CALL writeOutArrayMinMax(315, TimeLoc, IT, 2, RSMaxDescript,
  1931:                &              packTwo, unpackTwo)
  1932:                       ENDIF
  1933:                    endif
  1934:                    !
  1935:                    ! OUTPUT THE NODES WHERE THE ELEMENTAL SLOPE LIMITER HAS BEEN
  1936:                    ! TURNED ON DURING THE RUN
  1937:                    IF (LoadEleSlopeLim) THEN
  1938:                       CALL writeOutArrayMinMax(323, TimeLoc, IT, 1, ESLDescript,
  1939:                &               packOne, unpackOne)  !no time stamps so only one pack/unpack
  1940:                    ENDIF
  1941:           
  1942:           C        OUTPUT THE SWAN MAXIMUM FILES
  1943:           #ifdef CSWAN
  1944:                    IF(Swan_OutputHS)
  1945:                &      CALL writeOutArrayMinMax(316,TimeLoc,IT,1,SwanHSMaxDescript,packOne,unpackOne)
  1946:                    IF(Swan_OutputDIR)
  1947:                &      CALL writeOutArrayMinMax(317,TimeLoc,IT,1,SwanDIRMaxDescript,packOne,unpackOne)
  1948:                    IF(Swan_OutputTM01)
  1949:                &      CALL writeOutArrayMinMax(318,TimeLoc,IT,1,SwanTM01MaxDescript,packOne,unpackOne)
  1950:                    IF(Swan_OutputTM02)
  1951:                &      CALL writeOutArrayMinMax(321,TimeLoc,IT,1,SwanTM02MaxDescript,packOne,unpackOne)
  1952:                    IF(Swan_OutputTMM10)
  1953:                &      CALL writeOutArrayMinMax(322,TimeLoc,IT,1,SwanTMM10MaxDescript,packOne,unpackOne)
  1954:                    IF(Swan_OutputTPS)
  1955:                &      CALL writeOutArrayMinMax(319,TimeLoc,IT,1,SwanTPSMaxDescript,packOne,unpackOne)
  1956:                    IF(Swan_OutputWind)
  1957:                &      CALL writeOutArrayMinMax(320,TimeLoc,IT,1,SwanWindMaxDescript,packTwo,unpackTwo)
  1958:           #endif
  1959:                    ! Write the inundationtime.63, maxinundepth.63, everDried.63, and
  1960:                    ! endrisinginun.63 files at the end of the simulation.
  1961:                    if ((inundationOutput.eqv..true.).and.(noutge.ne.0)) then
  1962:                       call writeOutArrayMinMax(400, TimeLoc, IT, 2,
  1963:                &         InundationTimeDescript, packTwo, unpackTwo)
  1964:                       call writeOutArrayMinMax(401, TimeLoc, IT, 2,
  1965:                &         MaxInunDepthDescript, packTwo, unpackTwo)
  1966:                       call writeOutArray(timeLoc, it,
  1967:                &          EndRisingInunDescript, packOne, unpackOne)
  1968:                       call writeOutArrayMinMax(404, TimeLoc, IT, 2,
  1969:                &         everDriedDescript, packTwo, unpackTwo)
  1970:                    endif
  1971:           
  1972:                 ENDIF
  1973:           
  1974:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  1975:                 call allMessage(DEBUG,"Return.")
  1976:           #endif
  1977:                 call unsetMessageSource()
  1978:           
  1979:                 RETURN
  1980:            2120 FORMAT(2X,1pE20.10E3,5X,I10)
  1981:            2453 FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
  1982:            2454 FORMAT(2X,I8,2(2X,1pE20.10E3))
  1983:           C-----------------------------------------------------------------------
  1984:                 END SUBROUTINE writeOutput2D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT2D
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEOUTPUT2D (write_output.F:1795)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:1816)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::STATIONDATAINTERP (write_output.F:1855)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2000)
      *** Source for routine not found.
   -> INLINE: WRITE_OUTPUT::STATIONARRAYINTERP (write_output.F:2005)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2045)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2146)
       *** Source for routine not found.
   -> INLINE: WRITE_OUTPUT::STATIONARRAYINTERP (write_output.F:2008)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2045)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2146)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2015)
      *** Source for routine not found.
  -> NOINLINE: WRITER::SENDDATATOWRITER (write_output.F:1866)
     *** Source for routine not found.
  -> NOINLINE: WRITER::SENDDATATOWRITER (write_output.F:1869)
     *** Source for routine not found.
  -> NOINLINE: WRITER::FLUSH_WRITERS (write_output.F:1903)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTARRAYMINMAX (write_output.F:1917)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:1977)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:1821)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (write_output.F:1821)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (write_output.F:1821)
    *** Vectorization obstructive procedure reference. : WRITER::SENDDATATOWRITER (write_output.F:1821)
    *** Vectorization obstructive procedure reference. : WRITE_OUTPUT::WRITEOUTARRAY (write_output.F:1821)

    LOOP BEGIN: (write_output.F:2050)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    : 12,  0. (write_output.F:2050)
      *** The number of VLOAD, VSTORE. :  1,  7. (write_output.F:2050)
      *** Unvectorizable dependency. (write_output.F:2067)
      *** VGT generated (write_output.F:2052)
      *** VGT generated (write_output.F:2053)
      *** VGT generated (write_output.F:2054)
      *** VGT generated (write_output.F:2058)
      *** VGT generated (write_output.F:2059)
      *** VGT generated (write_output.F:2060)
    LOOP END

    LOOP BEGIN: (write_output.F:2050)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    : 12,  0. (write_output.F:2050)
      *** The number of VLOAD, VSTORE. :  1,  7. (write_output.F:2050)
      *** Unvectorizable dependency. (write_output.F:2067)
      *** VGT generated (write_output.F:2052)
      *** VGT generated (write_output.F:2053)
      *** VGT generated (write_output.F:2054)
      *** VGT generated (write_output.F:2058)
      *** VGT generated (write_output.F:2059)
      *** VGT generated (write_output.F:2060)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT2D
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
    Total size                 : 3232 bytes
      Register spill area      : 1352 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 1640 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:1821)
    *** Estimated execution cycle                       : 1206
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 149
            Across calls                                :   8
            Over basic blocks                           : 133
            Others                                      :   8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 146
            Across calls                                :   9
            Over basic blocks                           : 137
    *** The number of SCALAR REGISTER TRANSFER          : 116

    LOOP BEGIN: (write_output.F:2050)
      *** Estimated execution cycle                     : 2598
    LOOP END

    LOOP BEGIN: (write_output.F:2050)
      *** Estimated execution cycle                     : 414
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 43
              Over basic blocks                         : 43
    LOOP END

    LOOP BEGIN: (write_output.F:2050)
      *** Estimated execution cycle                     : 2598
    LOOP END

    LOOP BEGIN: (write_output.F:2050)
      *** Estimated execution cycle                     : 414
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 43
              Over basic blocks                         : 43
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONDATAINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2000: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2005: inl(1222): Inlined: WRITE_OUTPUT::STATIONARRAYINTERP
  2008: inl(1235): Inline halted: code size exceeds limit.: WRITE_OUTPUT::STATIONDATAINTERP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONDATAINTERP
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

  1995:                 subroutine stationDataInterp(descript)
  1996:                 use global
  1997:                 implicit none
  1998:                 type(OutputDataDescript_t), intent(inout) :: descript
  1999:           
  2000:                 call setMessageSource("stationDataInterp")
  2001:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2002:                 call allMessage(DEBUG,"Enter.")
  2003:           #endif
  2004:           
  2005:         I       call stationArrayInterp(descript, descript % interped_array,
  2006:                &       descript % array)
  2007:                 if ( descript % num_items_per_record .eq. 2 ) then
  2008:                    call stationArrayInterp(descript, descript % interped_array2,
  2009:                &         descript % array2)
  2010:                 endif
  2011:           
  2012:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2013:                 call allMessage(DEBUG,"Return.")
  2014:           #endif
  2015:                 call unsetMessageSource()
  2016:           
  2017:           C-----------------------------------------------------------------------
  2018:                 end subroutine stationDataInterp


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONDATAINTERP
INLINE LIST

  ROOT: WRITE_OUTPUT::STATIONDATAINTERP (write_output.F:1995)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2000)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::STATIONARRAYINTERP (write_output.F:2005)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2045)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2146)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::STATIONARRAYINTERP (write_output.F:2008)
     *** Inline halted: code size exceeds limit.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2015)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONDATAINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:2050)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    : 12,  0. (write_output.F:2050)
    *** The number of VLOAD, VSTORE. :  1,  7. (write_output.F:2050)
    *** Unvectorizable dependency. (write_output.F:2067)
    *** VGT generated (write_output.F:2052)
    *** VGT generated (write_output.F:2053)
    *** VGT generated (write_output.F:2054)
    *** VGT generated (write_output.F:2058)
    *** VGT generated (write_output.F:2059)
    *** VGT generated (write_output.F:2060)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONDATAINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 50 [v14-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 688 bytes
      Register spill area      : 184 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 296 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:2050)
    *** Estimated execution cycle                       : 2598
  LOOP END

  LOOP BEGIN: (write_output.F:2050)
    *** Estimated execution cycle                       : 352
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Over basic blocks                           : 25
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONARRAYINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2045: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2050: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2050: vec( 102): Partially vectorized loop.
  2058: opt(3014): Moved reference within a conditional branch.
  2058: vec( 128): Fused multiply-add operation applied.
  2059: vec( 128): Fused multiply-add operation applied.
  2060: vec( 128): Fused multiply-add operation applied.
  2067: opt(3014): Moved reference within a conditional branch.
  2067: vec( 121): Unvectorizable dependency.
  2082: opt(3014): Moved reference within a conditional branch.
  2087: opt(3014): Moved reference within a conditional branch.
  2100: opt(3014): Moved reference within a conditional branch.
  2101: opt(3014): Moved reference within a conditional branch.
  2102: opt(3014): Moved reference within a conditional branch.
  2105: opt(1418): Constant-length loop is expanded.
  2109: opt(3014): Moved reference within a conditional branch.
  2113: opt(3014): Moved reference within a conditional branch.
  2115: opt(3014): Moved reference within a conditional branch.
  2117: opt(3014): Moved reference within a conditional branch.
  2121: opt(1418): Constant-length loop is expanded.
  2123: opt(3014): Moved reference within a conditional branch.
  2124: opt(3014): Moved reference within a conditional branch.
  2126: opt(3014): Moved reference within a conditional branch.
  2131: opt(3014): Moved reference within a conditional branch.
  2134: opt(3014): Moved reference within a conditional branch.
  2146: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONARRAYINTERP
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

  2027:                 subroutine stationArrayInterp(descript, fromArray, toArray)
  2028:                 use global, only : nodecode, OutputDataDescript_t, IFNLFA, ETA2, NOFF,
  2029:                &                   allMessage, DEBUG, setMessageSource, unsetMessageSource,
  2030:                &                   StatPartWetFix,How2FixStatPartWet, h0
  2031:                 use mesh, only : dp, nm
  2032:                 implicit none
  2033:                 type(OutputDataDescript_t), intent(inout) :: descript
  2034:                 real(8), intent(in) :: fromArray(:)
  2035:                 real(8), intent(out) :: toArray(:)
  2036:                 integer :: e
  2037:                 real(8) :: d1, d2, d3
  2038:                 real(8) :: H2N1, H2N2, H2N3
  2039:                 real(8) :: tmpwts(3)
  2040:                 real(8) :: wlstn,wdstn,dpstn
  2041:                 integer :: ilocmaxwt(1)
  2042:                 integer :: ncele,ncsum
  2043:                 integer :: i, j
  2044:           
  2045:                 call setMessageSource("stationArrayInterp")
  2046:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2047:                 call allMessage(DEBUG,"Enter.")
  2048:           #endif
  2049:           
  2050: S------>        do j=1, descript % num_records_this
  2051: |                  e = descript % elements(j)
  2052: |       G          d1 = fromArray(nm(e,1))
  2053: |       G          d2 = fromArray(nm(e,2))
  2054: |       G          d3 = fromArray(nm(e,3))
  2055: |                  !
  2056: |                  ! if the value should be divided by the total depth
  2057: |                  if ( descript % divideByDepth .eqv. .true.) then
  2058: |       G             H2N1=DP(NM(e,1))+IFNLFA*ETA2(nm(e,1))
  2059: |       G             H2N2=DP(NM(e,2))+IFNLFA*ETA2(NM(e,2))
  2060: |       G             H2N3=DP(NM(e,3))+IFNLFA*ETA2(NM(e,3))
  2061: |                     d1=d1/H2N1
  2062: |                     d2=d2/H2N2
  2063: |                     d3=d3/H2N3
  2064: |                  endif
  2065: |                  if (StatPartWetFix .eqv. .true.) then
  2066: |                  ! Compute the z depth (DP)  at the station
  2067: |                    dpstn = DP(NM(e,1)) * descript % interp_fac1(j) +
  2068: |              &            DP(NM(e,2)) * descript % interp_fac2(j) +
  2069: |              &            DP(NM(e,3)) * descript % interp_fac3(j)
  2070: |                  endif
  2071: |                  !
  2072: |                  ! perform spatial interpolation
  2073: |                  toArray(j) = d1 * descript % interp_fac1(j) +
  2074: |              &                d2 * descript % interp_fac2(j) +
  2075: |              &                d3 * descript % interp_fac3(j)
  2076: |                  !
  2077: |                  ! if the station output should have a special value in a
  2078: |                  ! dry element, apply the special value if necessary
  2079: |                  ! jgf52.04.03: Removed NOFF from consideration when
  2080: |                  ! determining wet/dry state for station interpolation purposes.
  2081: |                  if (descript % considerWetDry .eqv..true. ) then
  2082: |                     ncele = nodecode(nm(e,1)) * nodecode(nm(e,2)) *
  2083: |              &             nodecode(nm(e,3))
  2084: |                     if ((ncele.eq.0).and.(StatPartWetFix.eqv..false.)) then
  2085: |                        !every node is not wet, and no special interpolatio
  2086: |                        ! is to be done, therefore write out the alternate value
  2087: |                        toArray(j) = descript % alternate_value
  2088: |                     elseif ( (ncele.eq.0) .and.
  2089: |              &               (StatPartWetFix .eqv. .true.) ) then
  2090: |                        !every node is not wet, and special interpolation
  2091: |                        ! has been specified
  2092: |         
  2093: |                        !check to see if the nearest neighbor
  2094: |                        !node is wet, if so then use it
  2095: |         
  2096: |                        ncsum = nodecode(nm(e,1)) + nodecode(nm(e,2)) +
  2097: |              &                 nodecode(nm(e,3))
  2098: |                        !if at least one node is wet then proceed
  2099: |                        if ( ncsum .gt. 0 ) then
  2100: |                            tmpwts(1) = descript % interp_fac1(j)
  2101: |                            tmpwts(2) = descript % interp_fac2(j)
  2102: |                            tmpwts(3) = descript % interp_fac3(j)
  2103: |                            if ( How2FixStatPartWet .eq. 0 ) then !Use nearest neighbor value
  2104: |                                                                  !if total H > 0.8H0
  2105: |*=====>                        ilocmaxwt = maxloc(tmpwts) !nearest neighbor location (maximum weight)
  2106: |         
  2107: |                               !tcm v54.00 compute dp at the actual station location instead
  2108: |                               ! of the nearest node, dpstn is computed above.
  2109: |                               wlstn = eta2(nm(e,ilocmaxwt(1)))  !nearest nodes elevation
  2110: |                               wdstn = wlstn + dpstn             !total depth at station
  2111: |         
  2112: |                               !if the nearest neighbor is wet, then use that value
  2113: |                               if ( (nodecode(nm(e,ilocmaxwt(1))).gt.0) .and.
  2114: |              &                     (wdstn.gt.0.8D0*h0) ) then
  2115: |                                  toArray(j)=fromArray(nm(e,ilocmaxwt(1)))
  2116: |                               else !nearest neighbor is dry or station  H < 0.8H0
  2117: |                                  toArray(j) = descript % alternate_value
  2118: |                               endif
  2119: |                           elseif ( How2FixStatPartWet .eq. 1 ) then !Use nearest neighbor value
  2120: |                                                                     !regardless of total H
  2121: |*=====>                        ilocmaxwt = maxloc(tmpwts) !nearest neighbor location (maximum weight)
  2122: |                               !if the nearest neighbor is wet, then use that value
  2123: |                               if (nodecode(nm(e,ilocmaxwt(1))).gt.0) then
  2124: |                                  toArray(j)=fromArray(nm(e,ilocmaxwt(1)))
  2125: |                               else !nearest neighbor is dry
  2126: |                                  toArray(j) = descript % alternate_value
  2127: |                               endif
  2128: |         
  2129: |         
  2130: |                           else !left space for other options later
  2131: |                              toArray(j) = descript % alternate_value
  2132: |                           endif
  2133: |                        else  !every node is dry
  2134: |                           toArray(j) = descript % alternate_value
  2135: |                        endif
  2136: |         
  2137: |                     else !ncele.ne.0 means the element is all wet (all nodes wet)
  2138: |                     endif
  2139: |                  endif
  2140: |         
  2141: S------         end do
  2142:           
  2143:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2144:                 call allMessage(DEBUG,"Return.")
  2145:           #endif
  2146:                 call unsetMessageSource()
  2147:           
  2148:           C----------------------------------------------------------------------
  2149:                 end subroutine stationArrayInterp


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONARRAYINTERP
INLINE LIST

  ROOT: WRITE_OUTPUT::STATIONARRAYINTERP (write_output.F:2027)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2045)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2146)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONARRAYINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:2050)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    : 12,  0. (write_output.F:2050)
    *** The number of VLOAD, VSTORE. :  1,  7. (write_output.F:2050)
    *** Unvectorizable dependency. (write_output.F:2067)
    *** VGT generated (write_output.F:2052)
    *** VGT generated (write_output.F:2053)
    *** VGT generated (write_output.F:2054)
    *** VGT generated (write_output.F:2058)
    *** VGT generated (write_output.F:2059)
    *** VGT generated (write_output.F:2060)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::STATIONARRAYINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 50 [v14-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 640 bytes
      Register spill area      : 168 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 280 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:2050)
    *** Estimated execution cycle                       : 2598
  LOOP END

  LOOP BEGIN: (write_output.F:2050)
    *** Estimated execution cycle                       : 352
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Over basic blocks                           : 25
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2201: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2237: vec( 103): Unvectorized loop.
  2237: vec( 118): Unvectorizable data type.: HAELEVSTAMAGDESCRIPT%FIELD_NAME
  2262: vec( 103): Unvectorized loop.
  2262: vec( 118): Unvectorizable data type.: HAELEVSTAPHASEDESCRIPT%FIELD_NAME
  2292: vec( 103): Unvectorized loop.
  2292: vec( 118): Unvectorizable data type.: HAVELSTAUMAGDESCRIPT%FIELD_NAME
  2318: vec( 103): Unvectorized loop.
  2318: vec( 118): Unvectorizable data type.: HAVELSTAVMAGDESCRIPT%FIELD_NAME
  2343: vec( 103): Unvectorized loop.
  2343: vec( 118): Unvectorizable data type.: HAVELSTAUPHASEDESCRIPT%FIELD_NAME
  2368: vec( 103): Unvectorized loop.
  2368: vec( 118): Unvectorizable data type.: HAVELSTAVPHASEDESCRIPT%FIELD_NAME
  2418: vec( 103): Unvectorized loop.
  2418: vec( 118): Unvectorizable data type.: HAELEVPHASEDESCRIPT%FIELD_NAME
  2479: vec( 103): Unvectorized loop.
  2479: vec( 118): Unvectorizable data type.: HAVELUPHASEDESCRIPT%FIELD_NAME
  2497: vec( 103): Unvectorized loop.
  2497: vec( 118): Unvectorizable data type.: HAVELVPHASEDESCRIPT%FIELD_NAME
  2523: vec( 103): Unvectorized loop.
  2523: vec( 118): Unvectorizable data type.: MVDESCRIPT%FIELD_NAME
  2536: opt(1418): Constant-length loop is expanded.
  2543: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
  2548: opt(1418): Constant-length loop is expanded.
  2551: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  2564: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  2655: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
  2673: vec( 103): Unvectorized loop.
  2673: vec( 108): Unvectorizable loop structure.
  2676: vec( 103): Unvectorized loop.
  2676: vec( 180): I/O statement obstructs vectorization.
  2677: opt(1118): This I/O statement inhibits optimization of loop.
  2681: vec( 103): Unvectorized loop.
  2681: vec( 180): I/O statement obstructs vectorization.
  2682: opt(1118): This I/O statement inhibits optimization of loop.
  2691: vec( 103): Unvectorized loop.
  2691: vec( 108): Unvectorizable loop structure.
  2694: vec( 103): Unvectorized loop.
  2694: vec( 180): I/O statement obstructs vectorization.
  2695: opt(1118): This I/O statement inhibits optimization of loop.
  2699: vec( 103): Unvectorized loop.
  2699: vec( 180): I/O statement obstructs vectorization.
  2700: opt(1118): This I/O statement inhibits optimization of loop.
  2714: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
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

  2161:                 SUBROUTINE writeHarmonicAnalysisOutput(ITIME)
  2162:                 USE SIZES, ONLY : MNHARF, LOCALDIR, GLOBALDIR,
  2163:                &                  WRITE_LOCAL_FILES, MNPROC, MYPROC, MNP,
  2164:                &                  WRITE_LOCAL_HARM_FILES
  2165:           C RJW added MNPROC and MYPROC
  2166:           C removed from global  myProc, MNPROC,
  2167:                 USE GLOBAL, ONLY : OutputDataDescript_t, NSTAE_G,
  2168:                &                   NOUTE, NSTAE, IMAP_STAE_LG, SLEL,
  2169:                &                   XEL, SFEL, YEL, NSTAV_G, NSTAV,
  2170:                &                   IMAP_STAV_LG, SLEV, XEV, SFEV,
  2171:                &                   YEV, screenMessage, DEBUG,
  2172:                &                   setMessageSource, unsetMessageSource,
  2173:                &                   NE_G, NP_G, NODES_LG
  2174:                 USE MESH, ONLY : NP, NE, ICS
  2175:                 USE GLOBAL_IO, ONLY:
  2176:                &    open_gbl_file, collectFullDomainArray,
  2177:                &    packOne, unpackOne, packTwo, unpackTwo, packMbyNP, unpackMbyNP
  2178:                 USE HARM, ONLY :
  2179:                &    emag, phasede, umag, vmag, phasedu, phasedv, emagt, phaseden,
  2180:                &    umagt, vmagt, phasedut, phasedvt, elav_g, elva_g,
  2181:                &    xvelav_g, xvelva_g, yvelav_g, yvelva_g,
  2182:                &    elav, elva, xvelav, uav, uavdif, nhase, nhasv, nhage, nhagv,
  2183:                &    charmv, fmv, eav, esq, eavdif, evadif, iharind, ITHAS,
  2184:                &    xvelva, usq, uvadif, yvelav, vav, vavdif, yvelva, vsq, vvadif
  2185:           
  2186:           #ifdef CMPI
  2187:                 USE MESSENGER, ONLY : msg_fini
  2188:           #endif
  2189:           #ifdef ADCNETCDF
  2190:                 USE NETCDFIO, ONLY : initNetCDFOutputFile
  2191:           #endif
  2192:           
  2193:                 IMPLICIT NONE
  2194:                 INTEGER I, J, N                      !local loop counters
  2195:                 INTEGER, intent(in) :: ITIME  !tcm v49.64.02 added
  2196:           
  2197:           C
  2198:                 LOGICAL, SAVE :: FirstCall = .true.
  2199:                 LOGICAL,DIMENSION(4) :: netcdf_error
  2200:           C
  2201:                 call setMessageSource("writeHarmonicAnalysisOutput")
  2202:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2203:                 call allMessage(DEBUG,"Enter.")
  2204:           
  2205:           #endif
  2206:                 ! JUST RETURN if harmonic analysis was not specified
  2207:                 ! tcm v49.64.02 -added itime le ithas to be
  2208:                 ! consistent with what is in solveHarmonicAnalysis
  2209:                 IF ((IHARIND.eq.0).or.(ITIME.LE.ITHAS)) THEN
  2210:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2211:                 call allMessage(DEBUG,"Return.")
  2212:           #endif
  2213:                    RETURN
  2214:                 ENDIF
  2215:           C
  2216:           C     This subroutine should only be called once, at the end of a run, so
  2217:           C     a check of FirstCall is not necessary. However, we'll still do it, in
  2218:           C     case the subroutine is ever called more than once in some future
  2219:           C     scenario.
  2220:                 IF (FirstCall) THEN
  2221:                    !
  2222:                    ! Chris S. 05/08/14 Add explicit filename to each magnitude
  2223:                    ! (only do for u magnitude for velocity) descriptor
  2224:                    ! instead of building fn within writeOutHarmonicArrays() subroutine
  2225:                    IF (NHASE.ne.0) THEN
  2226:                       ! fort.51 magnitude
  2227:                       HAElevStaMagDescript % specifier            = NHASE
  2228:                       HAElevStaMagDescript % lun                  = 51
  2229:                       HAElevStaMagDescript % initial_value        = 0.0
  2230:                       HAElevStaMagDescript % num_items_per_record = MNHARF
  2231:                       HAElevStaMagDescript % num_fd_records       = NSTAE_G
  2232:                       HAElevStaMagDescript % num_records_this     = NSTAE
  2233:                       HAElevStaMagDescript % imap                 => IMAP_STAE_LG
  2234:                       HAElevStaMagDescript % array2D              => EMAG
  2235:                       HAElevStaMagDescript % ConsiderWetDry       = .FALSE.
  2236: +======>              HAElevStaMagDescript % file_name            = 'fort.51'
  2237: +======>              HAElevStaMagDescript % field_name           = 'HAElevStaMag'
  2238:                       HAElevStaMagDescript % array2D_g            => null()
  2239:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2240:                          IF (MyProc.eq.0) THEN
  2241:                             ALLOCATE(EMAG_g(MNHARF,NSTAE_G))
  2242:                          ENDIF
  2243:                          HAElevStaMagDescript % array2D_g         => EMAG_g
  2244:                       ENDIF
  2245:                       IF (ICS.ne.1) THEN
  2246:                          HAElevStaMagDescript % x_coord           => SLEL
  2247:                          HAElevStaMagDescript % y_coord           => SFEL
  2248:                       ELSE
  2249:                          HAElevStaMagDescript % x_coord           => XEL
  2250:                          HAElevStaMagDescript % y_coord           => YEL
  2251:                       ENDIF
  2252:                       ! fort.51 phase
  2253:                       HAElevStaPhaseDescript % specifier            = NHASE
  2254:                       HAElevStaPhaseDescript % initial_value        = 0.0
  2255:                       HAElevStaPhaseDescript % num_items_per_record = MNHARF
  2256:                       HAElevStaPhaseDescript % num_fd_records       = NSTAE_G
  2257:                       HAElevStaPhaseDescript % num_records_this     = NSTAE
  2258:                       HAElevStaPhaseDescript % imap                => IMAP_STAE_LG
  2259:                       HAElevStaPhaseDescript % array2D              => PHASEDE
  2260:                       HAElevStaPhaseDescript % array2D_g            => null()
  2261:                       HAElevStaPhaseDescript % ConsiderWetDry       = .FALSE.
  2262: +======>              HAElevStaPhaseDescript % field_name     = 'HAElevStaPhase'
  2263:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2264:                          IF (MyProc.eq.0) THEN
  2265:                             ALLOCATE(PHASEDE_g(MNHARF,NSTAE_G))
  2266:                          ENDIF
  2267:                          HAElevStaPhaseDescript % array2D_g         => PHASEDE_g
  2268:                       ENDIF
  2269:                       IF (ICS.ne.1) THEN
  2270:                          HAElevStaPhaseDescript % x_coord           => SLEL
  2271:                          HAElevStaPhaseDescript % y_coord           => SFEL
  2272:                       ELSE
  2273:                          HAElevStaPhaseDescript % x_coord           => XEL
  2274:                          HAElevStaPhaseDescript % y_coord           => YEL
  2275:                       ENDIF
  2276:                    ENDIF
  2277:           C
  2278:           C
  2279:                    IF (NHASV.ne.0) THEN
  2280:                       ! fort.52 u velocity magnitude
  2281:                       HAVelStaUMagDescript % specifier            = NHASV
  2282:                       HAVelStaUMagDescript % lun                  = 52
  2283:                       HAVelStaUMagDescript % initial_value        = 0.0
  2284:                       HAVelStaUMagDescript % num_items_per_record = MNHARF
  2285:                       HAVelStaUMagDescript % num_fd_records       = NSTAV_G
  2286:                       HAVelStaUMagDescript % num_records_this     = NSTAV
  2287:                       HAVelStaUMagDescript % imap                 => IMAP_STAV_LG
  2288:                       HAVelStaUMagDescript % array2D              => UMAG
  2289:                       HAVelStaUMagDescript % array2D_g            => null()
  2290:                       HAVelStaUMagDescript % ConsiderWetDry       = .FALSE.
  2291:                       HAVelStaUMagDescript % alternate_value      = 0.0
  2292: +======>              HAVelStaUMagDescript % field_name           = 'HAVelStaUMag'
  2293: +======>              HAVelStaUMagDescript % file_name            = 'fort.52'
  2294:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2295:                          IF (MyProc.eq.0) THEN
  2296:                             ALLOCATE(UMAG_g(MNHARF,NSTAV_G))
  2297:                          ENDIF
  2298:                          HAVelStaUMagDescript % array2D_g            => UMAG_g
  2299:                       ENDIF
  2300:                       IF (ICS.ne.1) THEN
  2301:                          HAVelStaUMagDescript % x_coord           => SLEV
  2302:                          HAVelStaUMagDescript % y_coord           => SFEV
  2303:                       ELSE
  2304:                          HAVelStaUMagDescript % x_coord           => XEV
  2305:                          HAVelStaUMagDescript % y_coord           => YEV
  2306:                       ENDIF
  2307:                       ! fort.52 v velocity magnitude
  2308:                       HAVelStaVMagDescript % specifier            = NHASV
  2309:                       HAVelStaVMagDescript % initial_value        = 0.0
  2310:                       HAVelStaVMagDescript % num_items_per_record = MNHARF
  2311:                       HAVelStaVMagDescript % num_fd_records       = NSTAV_G
  2312:                       HAVelStaVMagDescript % num_records_this     = NSTAV
  2313:                       HAVelStaVMagDescript % imap                 => IMAP_STAV_LG
  2314:                       HAVelStaVMagDescript % array2D              => VMAG
  2315:                       HAVelStaVMagDescript % array2D_g            => null()
  2316:                       HAVelStaVMagDescript % ConsiderWetDry       = .FALSE.
  2317:                       HAVelStaVMagDescript % alternate_value      = 0.0
  2318: +======>              HAVelStaVMagDescript % field_name           = 'HAVelStaVMag'
  2319:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2320:                          IF (MyProc.eq.0) THEN
  2321:                             ALLOCATE(VMAG_g(MNHARF,NSTAV_G))
  2322:                          ENDIF
  2323:                          HAVelStaVMagDescript % array2D_g            => VMAG_g
  2324:                       ENDIF
  2325:                       IF (ICS.ne.1) THEN
  2326:                          HAVelStaVMagDescript % x_coord           => SLEV
  2327:                          HAVelStaVMagDescript % y_coord           => SFEV
  2328:                       ELSE
  2329:                          HAVelStaVMagDescript % x_coord           => XEV
  2330:                          HAVelStaVMagDescript % y_coord           => YEV
  2331:                       ENDIF
  2332:                       ! fort.52 u velocity phase
  2333:                       HAVelStaUPhaseDescript % specifier            = NHASV
  2334:                       HAVelStaUPhaseDescript % initial_value        = 0.0
  2335:                       HAVelStaUPhaseDescript % num_items_per_record = MNHARF
  2336:                       HAVelStaUPhaseDescript % num_fd_records       = NSTAV_G
  2337:                       HAVelStaUPhaseDescript % num_records_this     = NSTAV
  2338:                       HAVelStaUPhaseDescript % imap         => IMAP_STAV_LG
  2339:                       HAVelStaUPhaseDescript % array2D              => PHASEDU
  2340:                       HAVelStaUPhaseDescript % array2D_g            => null()
  2341:                       HAVelStaUPhaseDescript % ConsiderWetDry       = .FALSE.
  2342:                       HAVelStaUPhaseDescript % alternate_value      = 0.0
  2343: +======>              HAVelStaUPhaseDescript % field_name   = 'HAVelStaUPhase'
  2344:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2345:                          IF (MyProc.eq.0) THEN
  2346:                             ALLOCATE(PHASEDU_g(MNHARF,NSTAV_G))
  2347:                          ENDIF
  2348:                          HAVelStaUPhaseDescript % array2D_g            => PHASEDU_g
  2349:                       ENDIF
  2350:                       IF (ICS.ne.1) THEN
  2351:                          HAVelStaUPhaseDescript % x_coord           => SLEV
  2352:                          HAVelStaUPhaseDescript % y_coord           => SFEV
  2353:                       ELSE
  2354:                          HAVelStaUPhaseDescript % x_coord           => XEV
  2355:                          HAVelStaUPhaseDescript % y_coord           => YEV
  2356:                       ENDIF
  2357:                       ! fort.52 v velocity phase
  2358:                       HAVelStaVPhaseDescript % specifier            = NHASV
  2359:                       HAVelStaVPhaseDescript % initial_value        = 0.0
  2360:                       HAVelStaVPhaseDescript % num_items_per_record = MNHARF
  2361:                       HAVelStaVPhaseDescript % num_fd_records       = NSTAV_G
  2362:                       HAVelStaVPhaseDescript % num_records_this     = NSTAV
  2363:                       HAVelStaVPhaseDescript % imap            => IMAP_STAV_LG
  2364:                       HAVelStaVPhaseDescript % array2D              => PHASEDV
  2365:                       HAVelStaVPhaseDescript % array2D_g            => null()
  2366:                       HAVelStaVPhaseDescript % ConsiderWetDry       = .FALSE.
  2367:                       HAVelStaVPhaseDescript % alternate_value      = 0.0
  2368: +======>              HAVelStaVPhaseDescript % field_name      = 'HAVelStaVPhase'
  2369:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2370:                          IF (MyProc.eq.0) THEN
  2371:                             ALLOCATE(PHASEDV_g(MNHARF,NSTAV_G))
  2372:                          ENDIF
  2373:                          HAVelStaVPhaseDescript % array2D_g            => PHASEDV_g
  2374:                       ENDIF
  2375:                       IF (ICS.ne.1) THEN
  2376:                          HAVelStaVPhaseDescript % x_coord           => SLEV
  2377:                          HAVelStaVPhaseDescript % y_coord           => SFEV
  2378:                       ELSE
  2379:                          HAVelStaVPhaseDescript % x_coord           => XEV
  2380:                          HAVelStaVPhaseDescript % y_coord           => YEV
  2381:                       ENDIF
  2382:           
  2383:                    ENDIF
  2384:           C
  2385:           C
  2386:                    IF (NHAGE.ne.0) THEN
  2387:                       ! fort.53 Full Domain Elevation Magnitude
  2388:                       HAElevMagDescript % specifier            = NHAGE
  2389:                       HAElevMagDescript % lun                  = 53
  2390:                       HAElevMagDescript % initial_value        = 0.0
  2391:                       HAElevMagDescript % num_items_per_record = MNHARF
  2392:                       HAElevMagDescript % num_fd_records       = NP_G
  2393:                       HAElevMagDescript % num_records_this     = NP
  2394:                       HAElevMagDescript % imap                 => NODES_LG
  2395:                       HAElevMagDescript % array2D              => EMAGT
  2396:                       HAElevMagDescript % array2D_g            => null()
  2397:                       HAElevMagDescript % ConsiderWetDry       = .FALSE.
  2398:                       HAElevMagDescript % alternate_value      = -99999.0
  2399: +======>              HAElevMagDescript % field_name           = 'HAElevMag'
  2400: +======>              HAElevMagDescript % file_name            = 'fort.53'
  2401:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2402:                          IF (MyProc.eq.0) THEN
  2403:                             ALLOCATE(EMAGT_g(MNHARF,NP_G))
  2404:                          ENDIF
  2405:                          HAElevMagDescript % array2D_g            => EMAGT_g
  2406:                       ENDIF
  2407:                       ! fort.53 Full Domain Elevation Phase
  2408:                       HAElevPhaseDescript % specifier            = NHAGE
  2409:                       HAElevPhaseDescript % initial_value        = 0.0
  2410:                       HAElevPhaseDescript % num_items_per_record = MNHARF
  2411:                       HAElevPhaseDescript % num_fd_records       = NP_G
  2412:                       HAElevPhaseDescript % num_records_this     = NP
  2413:                       HAElevPhaseDescript % imap                 => NODES_LG
  2414:                       HAElevPhaseDescript % array2D              => PHASEDEN
  2415:                       HAElevPhaseDescript % array2D_g            => null()
  2416:                       HAElevPhaseDescript % ConsiderWetDry       = .FALSE.
  2417:                       HAElevPhaseDescript % alternate_value      = -99999.0
  2418: +======>              HAElevPhaseDescript % field_name           = 'HAElevPhase'
  2419:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2420:                          IF (MyProc.eq.0) THEN
  2421:                             ALLOCATE(PHASEDEN_g(MNHARF,NP_G))
  2422:                          ENDIF
  2423:                          HAElevPhaseDescript % array2D_g            => PHASEDEN_g
  2424:                       ENDIF
  2425:           
  2426:                    ENDIF
  2427:           C
  2428:           C
  2429:                    IF (NHAGV.ne.0) THEN
  2430:                       ! fort.54 Full Domain U Velocity Magnitude
  2431:                       HAVelUMagDescript % specifier            = NHAGV
  2432:                       HAVelUMagDescript % lun                  = 54
  2433:                       HAVelUMagDescript % initial_value        = 0.0
  2434:                       HAVelUMagDescript % num_items_per_record = MNHARF
  2435:                       HAVelUMagDescript % num_fd_records       = NP_G
  2436:                       HAVelUMagDescript % num_records_this     = NP
  2437:                       HAVelUMagDescript % imap                 => NODES_LG
  2438:                       HAVelUMagDescript % array2D              => UMAGT
  2439:                       HAVelUMagDescript % array2D_g            => null()
  2440:                       HAVelUMagDescript % ConsiderWetDry       = .FALSE.
  2441:                       HAVelUMagDescript % alternate_value      = -99999.0
  2442: +======>              HAVelUMagDescript % field_name           = 'HAVelUMag'
  2443: +======>              HAVelUMagDescript % file_name            = 'fort.54'
  2444:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2445:                          IF (MyProc.eq.0) THEN
  2446:                             ALLOCATE(UMAGT_g(MNHARF,NP_G))
  2447:                          ENDIF
  2448:                          HAVelUMagDescript % array2D_g            => UMAGT_g
  2449:                       ENDIF
  2450:                       ! fort.54 Full Domain V Velocity Magnitude
  2451:                       HAVelVMagDescript % specifier            = NHAGV
  2452:                       HAVelVMagDescript % initial_value        = 0.0
  2453:                       HAVelVMagDescript % num_items_per_record = MNHARF
  2454:                       HAVelVMagDescript % num_fd_records       = NP_G
  2455:                       HAVelVMagDescript % num_records_this     = NP
  2456:                       HAVelVMagDescript % imap                 => NODES_LG
  2457:                       HAVelVMagDescript % array2D              => VMAGT
  2458:                       HAVelVMagDescript % array2D_g            => null()
  2459:                       HAVelVMagDescript % ConsiderWetDry       = .FALSE.
  2460:                       HAVelVMagDescript % alternate_value      = -99999.0
  2461: +======>              HAVelVMagDescript % field_name           = 'HAVelVMag'
  2462:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2463:                          IF (MyProc.eq.0) THEN
  2464:                             ALLOCATE(VMAGT_g(MNHARF,NP_G))
  2465:                          ENDIF
  2466:                          HAVelVMagDescript % array2D_g            => VMAGT_g
  2467:                       ENDIF
  2468:                       ! fort.54 Full Domain U Velocity Phase
  2469:                       HAVelUPhaseDescript % specifier            = NHAGV
  2470:                       HAVelUPhaseDescript % initial_value        = 0.0
  2471:                       HAVelUPhaseDescript % num_items_per_record = MNHARF
  2472:                       HAVelUPhaseDescript % num_fd_records       = NP_G
  2473:                       HAVelUPhaseDescript % num_records_this     = NP
  2474:                       HAVelUPhaseDescript % imap                 => NODES_LG
  2475:                       HAVelUPhaseDescript % array2D              => PHASEDUT
  2476:                       HAVelUPhaseDescript % array2D_g            => null()
  2477:                       HAVelUPhaseDescript % ConsiderWetDry       = .FALSE.
  2478:                       HAVelUPhaseDescript % alternate_value      = -99999.0
  2479: +======>              HAVelUPhaseDescript % field_name           = 'HAVelUPhase'
  2480:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2481:                          IF (MyProc.eq.0) THEN
  2482:                             ALLOCATE(PHASEDUT_g(MNHARF,NP_G))
  2483:                          ENDIF
  2484:                          HAVelUPhaseDescript % array2D_g            => PHASEDUT_g
  2485:                       ENDIF
  2486:                       ! fort.54 Full Domain V Velocity Phase
  2487:                       HAVelVPhaseDescript % specifier            = NHAGV
  2488:                       HAVelVPhaseDescript % initial_value        = 0.0
  2489:                       HAVelVPhaseDescript % num_items_per_record = MNHARF
  2490:                       HAVelVPhaseDescript % num_fd_records       = NP_G
  2491:                       HAVelVPhaseDescript % num_records_this     = NP
  2492:                       HAVelVPhaseDescript % imap                 => NODES_LG
  2493:                       HAVelVPhaseDescript % array2D              => PHASEDVT
  2494:                       HAVelVPhaseDescript % array2D_g            => null()
  2495:                       HAVelVPhaseDescript % ConsiderWetDry       = .FALSE.
  2496:                       HAVelVPhaseDescript % alternate_value      = -99999.0
  2497: +======>              HAVelVPhaseDescript % field_name           = 'HAVelVPhase'
  2498:                       IF ((MNPROC.gt.1).AND.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2499:                          IF (MyProc.eq.0) THEN
  2500:                             ALLOCATE(PHASEDVT_g(MNHARF,NP_G))
  2501:                          ENDIF
  2502:                          HAVelVPhaseDescript % array2D_g            => PHASEDVT_g
  2503:                       ENDIF
  2504:                    ENDIF
  2505:           C
  2506:           C        ! fort.55 means and variance calculations
  2507:           
  2508:           C        ! fort.55 will use the same output format (ascii, netcdf, etc)
  2509:           C        ! as the full domain elevation harmonic analysis file (fort.53)
  2510:                    IF (CHARMV.eqv..true.) THEN
  2511:           
  2512:                       ! MVDescript is used over and over for different arrays
  2513:                       MVDescript % specifier            = NHAGE
  2514:                       MVDescript % initial_value        = 0.0
  2515:                       MVDescript % num_items_per_record = 1
  2516:                       MVDescript % num_fd_records       = NP_G
  2517:                       MVDescript % num_records_this     = NP
  2518:                       MVDescript % imap                 => NODES_LG
  2519:                       MVDescript % array                => ELAV
  2520:                       MVDescript % array_g              => null()
  2521:                       MVDescript % ConsiderWetDry       = .false.
  2522:                       MVDescript % alternate_value      = -99999.0
  2523: +======>              MVDescript % field_name           = 'HAMeansVariances'
  2524:                       IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) .and.
  2525:                &         WRITE_LOCAL_HARM_FILES.eqv..false. ) THEN
  2526:                          ALLOCATE(eav_g(NP_g),eavdif_g(NP_G),
  2527:                &                  esq_g(NP_G),evadif_g(NP_G))
  2528:                          ALLOCATE(uav_g(NP_g),uavdif_g(NP_G),
  2529:                &                  usq_g(NP_G),uvadif_g(NP_G))
  2530:                          ALLOCATE(vav_g(NP_g),vavdif_g(NP_G),
  2531:                &                  vsq_g(NP_G),vvadif_g(NP_G))
  2532:                          MVDescript % array_g              => ELAV_g
  2533:                       ENDIF
  2534:                    ENDIF
  2535:           #ifdef ADCNETCDF
  2536: *======>           netcdf_error = .false.
  2537:                    ! jgf49.43.11: if netcdf is not required for a particular output file,
  2538:                    ! the associated subroutine call will do nothing and just return
  2539:                    ! WJP: I think this is only required for non-parallel adcirc,
  2540:                    ! the routine will just return without doing anything for
  2541:                    ! padcirc since the file was created by adcprep.
  2542:                    IF (myProc.eq.0) THEN
  2543:                       CALL initNetCDFOutputFile(HAElevStaMagDescript, netcdf_error(1))
  2544:                       CALL initNetCDFOutputFile(HAVelStaUMagDescript, netcdf_error(2))
  2545:                       CALL initNetCDFOutputFile(HAElevMagDescript, netcdf_error(3))
  2546:                       CALL initNetCDFOutputFile(HAVelUMagDescript, netcdf_error(4))
  2547:                    ENDIF
  2548: *------>           DO I=1,4
  2549: |                     IF (netcdf_error(I).eqv..true.) THEN
  2550: |         #ifdef CMPI
  2551: |                        CALL MSG_FINI()
  2552: |         #endif
  2553: |                        CALL EXIT(1)
  2554: |                     ENDIF
  2555: *------            ENDDO
  2556:           #endif
  2557:                 ENDIF  ! firstcall
  2558:           C
  2559:           C     Collect fulldomain data if running in parallel, and we are not
  2560:           C     writing subdomain harmonic analysis output files.
  2561:           #ifdef CMPI
  2562:                 if (write_local_harm_files.eqv..false.) then
  2563:                    IF (NHASE.ne.0) THEN
  2564:                       CALL collectFullDomainArray(HAElevStaMagDescript,
  2565:                &             packMbyNP, unpackMbyNP)
  2566:                       CALL collectFullDomainArray(HAElevStaPhaseDescript,
  2567:                &             packMbyNP, unpackMbyNP)
  2568:                    ENDIF
  2569:                    IF (NHASV.ne.0) THEN
  2570:                       CALL collectFullDomainArray(HAVelStaUMagDescript,
  2571:                &             packMbyNP, unpackMbyNP)
  2572:                       CALL collectFullDomainArray(HAVelStaVMagDescript,
  2573:                &             packMbyNP, unpackMbyNP)
  2574:                       CALL collectFullDomainArray(HAVelStaUPhaseDescript,
  2575:                &             packMbyNP, unpackMbyNP)
  2576:                       CALL collectFullDomainArray(HAVelStaVPhaseDescript,
  2577:                &             packMbyNP, unpackMbyNP)
  2578:                    ENDIF
  2579:                    IF (NHAGE.ne.0) THEN
  2580:                       CALL collectFullDomainArray(HAElevMagDescript,
  2581:                &             packMbyNP, unpackMbyNP)
  2582:                       CALL collectFullDomainArray(HAElevPhaseDescript,
  2583:                &             packMbyNP, unpackMbyNP)
  2584:                    ENDIF
  2585:                    IF (NHAGV.ne.0) THEN
  2586:                       CALL collectFullDomainArray(HAVelUMagDescript,
  2587:                &             packMbyNP, unpackMbyNP)
  2588:                       CALL collectFullDomainArray(HAVelVMagDescript,
  2589:                &             packMbyNP, unpackMbyNP)
  2590:                       CALL collectFullDomainArray(HAVelUPhaseDescript,
  2591:                &             packMbyNP, unpackMbyNP)
  2592:                       CALL collectFullDomainArray(HAVelVPhaseDescript,
  2593:                &             packMbyNP, unpackMbyNP)
  2594:                    ENDIF
  2595:                    IF (CHARMV.eqv..true.) THEN
  2596:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2597:                       MVDescript%array => eav
  2598:                       MVDescript%array_g => eav_g
  2599:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2600:                       MVDescript%array => eavdif
  2601:                       MVDescript%array_g => eavdif_g
  2602:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2603:                       MVDescript%array => elva
  2604:                       MVDescript%array_g => elva_g
  2605:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2606:                       MVDescript%array => esq
  2607:                       MVDescript%array_g => esq_g
  2608:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2609:                       MVDescript%array => evadif
  2610:                       MVDescript%array_g => evadif_g
  2611:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2612:                       MVDescript%array => xvelav
  2613:                       MVDescript%array_g => xvelav_g
  2614:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2615:                       MVDescript%array => uav
  2616:                       MVDescript%array_g => uav_g
  2617:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2618:                       MVDescript%array => uavdif
  2619:                       MVDescript%array_g => uavdif_g
  2620:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2621:                       MVDescript%array => xvelva
  2622:                       MVDescript%array_g => xvelva_g
  2623:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2624:                       MVDescript%array => usq
  2625:                       MVDescript%array_g => usq_g
  2626:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2627:                       MVDescript%array => uvadif
  2628:                       MVDescript%array_g => uvadif_g
  2629:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2630:                       MVDescript%array => yvelav
  2631:                       MVDescript%array_g => yvelav_g
  2632:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2633:                       MVDescript%array => vav
  2634:                       MVDescript%array_g => vav_g
  2635:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2636:                       MVDescript%array => vavdif
  2637:                       MVDescript%array_g => vavdif_g
  2638:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2639:                       MVDescript%array => yvelva
  2640:                       MVDescript%array_g => yvelva_g
  2641:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2642:                       MVDescript%array => vsq
  2643:                       MVDescript%array_g => vsq_g
  2644:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2645:                       MVDescript%array => vvadif
  2646:                       MVDescript%array_g => vvadif_g
  2647:                       CALL collectFullDomainArray(MVDescript, packOne, unpackOne)
  2648:                    ENDIF
  2649:                 endif
  2650:           #endif
  2651:           c
  2652:           c     Now write data to file; format according to the file type specifier.
  2653:           C
  2654:           c     Harmonic analysis at elevation stations (fort.51).
  2655:                 call writeOutHarmonicArrays(51, 1, HAElevStaMagDescript,
  2656:                &        HAElevStaPhaseDescript)
  2657:           C     Harmonic analysis at velocity stations (fort.52).
  2658:                 call writeOutHarmonicArrays(52, 2, HAVelStaUMagDescript,
  2659:                &        HAVelStaUPhaseDescript, HAVelStaVMagDescript,
  2660:                &        HAVelStaVPhaseDescript)
  2661:           C     Harmonic analysis at all nodes for elevation (fort.53).
  2662:                 call writeOutHarmonicArrays(53, 1, HAElevMagDescript,
  2663:                &        HAElevPhaseDescript)
  2664:           C     Harmonic analysis at all nodes for velocity (fort.54).
  2665:                 call writeOutHarmonicArrays(54, 2,HAVelUMagDescript,
  2666:                &        HAVelUPhaseDescript, HAVelVMagDescript,
  2667:                &        HAVelVPhaseDescript)
  2668:           C
  2669:           C     Means and variance calculations, if specified (fort.55).
  2670:                 if ((CHARMV.eqv..true.).and.(FMV.gt.1.0d-3)) then
  2671:                    IF ((MNPROC.gt.1).and.(MyProc.eq.0)
  2672:                &        .and.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2673:                       OPEN(55,FILE=TRIM(GLOBALDIR)//'/'//'fort.55',
  2674:                &         STATUS='REPLACE',ACCESS='SEQUENTIAL',ACTION='WRITE')
  2675:                       WRITE(55,*) NP_G
  2676: +------>              DO n=1,NP_G
  2677: |                        write(55,*) n
  2678: |                        write(55,7637) elav_g(n),eav_g(n),eavdif_g(n),
  2679: |              &                        elva_g(n),esq_g(n),evadif_g(n)
  2680: +------               END DO
  2681: +------>              DO n=1,NP_G
  2682: |                        write(55,*) n
  2683: |                        write(55,7637) xvelav_g(n),uav_g(n),uavdif_g(n),
  2684: |              &                        xvelva_g(n),usq_g(n),uvadif_g(n)
  2685: |                        write(55,7637) yvelav_g(n),vav_g(n),vavdif_g(n),
  2686: |              &                        yvelva_g(n),vsq_g(n),vvadif_g(n)
  2687: +------               END DO
  2688:                       CLOSE(55)
  2689:                    ENDIF
  2690:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_HARM_FILES.eqv..true.)) THEN
  2691:                       OPEN(55,FILE=TRIM(LOCALDIR)//'/'//'fort.55',
  2692:                &         STATUS='REPLACE',ACCESS='SEQUENTIAL',ACTION='WRITE')
  2693:                       WRITE(55,*) NP
  2694: +------>              DO n=1,NP
  2695: |                        write(55,*) n
  2696: |                        write(55,7637) elav(n),eav(n),eavdif(n),
  2697: |              &                        elva(n),esq(n),evadif(n)
  2698: +------               END DO
  2699: +------>              DO n=1,NP
  2700: |                        write(55,*) n
  2701: |                        write(55,7637) xvelav(n),uav(n),uavdif(n),
  2702: |              &                        xvelva(n),usq(n),uvadif(n)
  2703: |                        write(55,7637) yvelav(n),vav(n),vavdif(n),
  2704: |              &                        yvelva(n),vsq(n),vvadif(n)
  2705: +------               END DO
  2706:                       CLOSE(55)
  2707:                    ENDIF
  2708:                 ENDIF
  2709:           
  2710:            7637 format(2x,3(1pE16.8E3,1x),2x,3(1pE16.8E3,1x))
  2711:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2712:                 call allMessage(DEBUG,"Return.")
  2713:           #endif
  2714:                 call unsetMessageSource()
  2715:           C-----------------------------------------------------------------------
  2716:                 END SUBROUTINE writeHarmonicAnalysisOutput


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT (write_output.F:2161)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2201)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:2543)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:2544)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:2545)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:2546)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:2551)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2564)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2566)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2570)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2572)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2574)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2576)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2580)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2582)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2586)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2588)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2590)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2592)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2596)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2599)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2602)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2605)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2608)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2611)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2614)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2617)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2620)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2623)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2626)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2629)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2632)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2635)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2638)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2641)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2644)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:2647)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS (write_output.F:2655)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2714)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
VECTORIZATION LIST

  LOOP BEGIN: (write_output.F:2236)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAELEVSTAMAGDESCRIPT%FILE_NAME (write_output.F:2236)
  LOOP END

  LOOP BEGIN: (write_output.F:2237)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2237)
  LOOP END

  LOOP BEGIN: (write_output.F:2262)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2262)
  LOOP END

  LOOP BEGIN: (write_output.F:2292)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2292)
  LOOP END

  LOOP BEGIN: (write_output.F:2293)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAVELSTAUMAGDESCRIPT%FILE_NAME (write_output.F:2293)
  LOOP END

  LOOP BEGIN: (write_output.F:2318)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2318)
  LOOP END

  LOOP BEGIN: (write_output.F:2343)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2343)
  LOOP END

  LOOP BEGIN: (write_output.F:2368)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2368)
  LOOP END

  LOOP BEGIN: (write_output.F:2399)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAELEVMAGDESCRIPT%FIELD_NAME (write_output.F:2399)
  LOOP END

  LOOP BEGIN: (write_output.F:2400)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAELEVMAGDESCRIPT%FILE_NAME (write_output.F:2400)
  LOOP END

  LOOP BEGIN: (write_output.F:2418)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2418)
  LOOP END

  LOOP BEGIN: (write_output.F:2442)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAVELUMAGDESCRIPT%FIELD_NAME (write_output.F:2442)
  LOOP END

  LOOP BEGIN: (write_output.F:2443)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAVELUMAGDESCRIPT%FILE_NAME (write_output.F:2443)
  LOOP END

  LOOP BEGIN: (write_output.F:2461)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HAVELVMAGDESCRIPT%FIELD_NAME (write_output.F:2461)
  LOOP END

  LOOP BEGIN: (write_output.F:2479)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2479)
  LOOP END

  LOOP BEGIN: (write_output.F:2497)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2497)
  LOOP END

  LOOP BEGIN: (write_output.F:2523)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:2523)
  LOOP END

  LOOP BEGIN: (write_output.F:2673)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2673)
  LOOP END

  LOOP BEGIN: (write_output.F:2676)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2676)
  LOOP END

  LOOP BEGIN: (write_output.F:2681)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2681)
  LOOP END

  LOOP BEGIN: (write_output.F:2691)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2691)
  LOOP END

  LOOP BEGIN: (write_output.F:2694)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2694)
  LOOP END

  LOOP BEGIN: (write_output.F:2699)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2699)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s44 s52-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6672 bytes
      Register spill area      :  400 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 5936 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:2236)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2237)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2262)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2292)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2293)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2318)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2343)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2368)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2399)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2400)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2418)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2442)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2443)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2461)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:2479)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2497)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2523)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2673)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2676)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 14
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 21
  LOOP END

  LOOP BEGIN: (write_output.F:2681)
    *** Estimated execution cycle                       : 324
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 42
            Across calls                                : 33
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER TRANSFER          : 38
  LOOP END

  LOOP BEGIN: (write_output.F:2691)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2694)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 14
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 21
  LOOP END

  LOOP BEGIN: (write_output.F:2699)
    *** Estimated execution cycle                       : 324
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 42
            Across calls                                : 33
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER TRANSFER          : 38
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2750: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2762: vec( 103): Unvectorized loop.
  2762: vec( 108): Unvectorizable loop structure.
  2765: vec( 103): Unvectorized loop.
  2765: vec( 180): I/O statement obstructs vectorization.
  2766: opt(1118): This I/O statement inhibits optimization of loop.
  2769: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2771: vec( 103): Unvectorized loop.
  2771: vec( 180): I/O statement obstructs vectorization.
  2773: opt(1118): This I/O statement inhibits optimization of loop.
  2773: opt(3014): Moved reference within a conditional branch.
  2778: opt(3014): Moved reference within a conditional branch.
  2787: vec( 103): Unvectorized loop.
  2787: vec( 108): Unvectorizable loop structure.
  2790: vec( 103): Unvectorized loop.
  2790: vec( 180): I/O statement obstructs vectorization.
  2791: opt(1118): This I/O statement inhibits optimization of loop.
  2794: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2796: vec( 103): Unvectorized loop.
  2796: vec( 180): I/O statement obstructs vectorization.
  2798: opt(1118): This I/O statement inhibits optimization of loop.
  2798: opt(3014): Moved reference within a conditional branch.
  2803: opt(3014): Moved reference within a conditional branch.
  2814: inl(1212): Source for routine not found.: NETCDFIO::WRITEOUTARRAYNETCDF
  2827: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  2838: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
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

  2728:                 SUBROUTINE writeOutHarmonicArrays(lun, sets, mag1, ph1, mag2, ph2)
  2729:                 USE SIZES, ONLY : WRITE_LOCAL_FILES, MNPROC, LOCALDIR, GLOBALDIR,
  2730:                & MYPROC, HARMDIR, WRITE_LOCAL_HARM_FILES
  2731:                 USE HARM, ONLY : nf, nfreq, hafreq, haff, haface, namefr
  2732:                 USE MESH, ONLY : labels
  2733:                 USE GLOBAL, ONLY : OutputDataDescript_t, screenMessage, ERROR,
  2734:                &                   DEBUG, setMessageSource, unsetMessageSource,
  2735:                &                   allMessage, scratchMessage, labels_g
  2736:           #ifdef ADCNETCDF
  2737:                 USE NETCDFIO, ONLY: writeOutArrayNetCDF
  2738:           #endif
  2739:                 IMPLICIT NONE
  2740:                 INTEGER, intent(in) :: lun  ! adcirc logical unit number for i/o
  2741:                 INTEGER, intent(in) :: sets ! how many sets of mags/phases to write
  2742:                 type(OutputDataDescript_t), intent(in) :: mag1
  2743:                 type(OutputDataDescript_t), intent(in) :: ph1
  2744:                 ! jgf51.44: The following two arguments will be present if nsets=2
  2745:                 type(OutputDataDescript_t), optional, intent(in) :: mag2
  2746:                 type(OutputDataDescript_t), optional, intent(in) :: ph2
  2747:           C
  2748:                 INTEGER :: i,j,n           ! loop counters
  2749:           C
  2750:                 call setMessageSource("writeOutHarmonicArrays")
  2751:           
  2752:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2753:                 call allMessage(DEBUG,"Enter.")
  2754:           #endif
  2755:           C
  2756:           C     write data according to format specifier from fort.15 (e.g., NHASE)
  2757:                 SELECT CASE (mag1%specifier)
  2758:                 CASE(0) ! no output; do nothing
  2759:                 CASE(1) ! ascii text
  2760:                    IF ( (MNPROC.gt.1).and.(MyProc.eq.0)
  2761:                &        .and.(WRITE_LOCAL_HARM_FILES.eqv..false.)) THEN
  2762:                       OPEN(lun,FILE=TRIM(GLOBALDIR)//'/'//trim(mag1%file_name),
  2763:                &         STATUS='REPLACE',ACCESS='SEQUENTIAL',ACTION='WRITE')
  2764:                       write(lun,*) nfreq+nf
  2765: +------>              do j=1,nfreq+nf
  2766: |                        write(lun,3679) hafreq(j),HAFF(j),HAFACE(j),namefr(j)
  2767: +------               end do
  2768:                       write(lun,*) mag1%num_fd_records
  2769: +------>              DO N=1,mag1%num_fd_records
  2770: |                        write(lun,*) labels_g(N)
  2771: |+----->                 do i=1,nfreq+nf
  2772: ||                          if (sets.eq.2) then
  2773: ||                             write(lun,6636) mag1%array2D_g(i,n),
  2774: ||             &                               ph1%array2D_g(i,n),
  2775: ||             &                               mag2%array2D_g(i,n),
  2776: ||             &                               ph2%array2D_g(i,n)
  2777: ||                          else
  2778: ||                             write(lun,6635) mag1%array2D_g(i,n),
  2779: ||             &                               ph1%array2D_g(i,n)
  2780: ||                          endif
  2781: |+-----                  enddo
  2782: +------               ENDDO
  2783:                       CLOSE(lun)
  2784:                    ENDIF
  2785:           C
  2786:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_HARM_FILES.eqv..true.)) THEN
  2787:                       OPEN(lun,FILE=TRIM(LOCALDIR)//'/'//trim(mag1%file_name),
  2788:                &         STATUS='REPLACE',ACCESS='SEQUENTIAL',ACTION='WRITE')
  2789:                       write(lun,*) nfreq+nf
  2790: +------>              do j=1,nfreq+nf
  2791: |                        write(lun,3679) hafreq(j),HAFF(j),HAFACE(j),namefr(j)
  2792: +------               end do
  2793:                       write(lun,*) mag1%num_records_this
  2794: +------>              DO N=1,mag1%num_records_this
  2795: |                        write(lun,*) labels(N)
  2796: |+----->                 do i=1,nfreq+nf
  2797: ||                          if (sets.eq.2) then
  2798: ||                             write(lun,6636) mag1%array2D(i,n),
  2799: ||             &                               ph1%array2D(i,n),
  2800: ||             &                               mag2%array2D(i,n),
  2801: ||             &                               ph2%array2D(i,n)
  2802: ||                          else
  2803: ||                             write(lun,6635) mag1%array2D(i,n),
  2804: ||             &                               ph1%array2D(i,n)
  2805: ||                          endif
  2806: |+-----                  enddo
  2807: +------               ENDDO
  2808:                       CLOSE(lun)
  2809:                    ENDIF
  2810:                 CASE(3,5) ! netcdf
  2811:           #ifdef ADCNETCDF
  2812:                    IF (MyProc.eq.0) THEN
  2813:                        IF (sets == 1) THEN
  2814:                           CALL writeOutArrayNetCDF(lun, 0d0, 1, mag1, ph1)
  2815:                        ELSE
  2816:                           CALL writeOutArrayNetCDF(lun, 0d0, 1, mag1, ph1,
  2817:                &                                   mag2, ph2)
  2818:                        ENDIF
  2819:                    ENDIF
  2820:           #else
  2821:                    call allMessage(ERROR,
  2822:                &        'ERROR: You didn''t compile with NetCDF.')
  2823:           #endif
  2824:                 CASE DEFAULT
  2825:                    write(scratchMessage,'(a,i0,a)')
  2826:                &  'Invalid harmonic analysis format specifier: ',mag1%specifier,'.'
  2827:                    call allMessage(ERROR,scratchMessage)
  2828:                 END SELECT
  2829:           
  2830:            2    FORMAT(I2)
  2831:            6635 format(2x,1pE16.8E3,1x,0pf11.4)
  2832:            6636 format(2x,1pE16.8E3,1x,0pf11.4,2x,1pE16.8E3,1x,0pf11.4)
  2833:            3679 format(1x,e20.10,1x,f10.7,1x,f12.8,1x,a10)
  2834:           
  2835:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2836:                 call allMessage(DEBUG,"Return.")
  2837:           #endif
  2838:                 call unsetMessageSource()
  2839:           C-----------------------------------------------------------------------
  2840:                 END SUBROUTINE writeOutHarmonicArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS (write_output.F:2728)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2750)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:2814)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:2816)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2827)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:2838)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
VECTORIZATION LIST

  LOOP BEGIN: (write_output.F:2762)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2762)
  LOOP END

  LOOP BEGIN: (write_output.F:2762)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2762)
  LOOP END

  LOOP BEGIN: (write_output.F:2765)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2765)
  LOOP END

  LOOP BEGIN: (write_output.F:2769)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:2771)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:2771)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:2787)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2787)
  LOOP END

  LOOP BEGIN: (write_output.F:2787)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2787)
  LOOP END

  LOOP BEGIN: (write_output.F:2790)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2790)
  LOOP END

  LOOP BEGIN: (write_output.F:2794)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:2796)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:2796)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTHARMONICARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s39 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3296 bytes
      Register spill area      :  432 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2528 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:2762)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2762)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2765)
    *** Estimated execution cycle                       : 111
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                :  9
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (write_output.F:2769)
    *** Estimated execution cycle                       : 95
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 4
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  4
            Over basic blocks                           :  9
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (write_output.F:2771)
      *** Estimated execution cycle                     : 191
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 24
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:2787)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2787)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2790)
    *** Estimated execution cycle                       : 104
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  8
            Over basic blocks                           :  2
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (write_output.F:2794)
    *** Estimated execution cycle                       : 95
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 4
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  4
            Over basic blocks                           :  9
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (write_output.F:2796)
      *** Estimated execution cycle                     : 191
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 24
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2876: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2896: vec( 103): Unvectorized loop.
  2896: vec( 108): Unvectorizable loop structure.
  2907: vec( 103): Unvectorized loop.
  2907: vec( 108): Unvectorizable loop structure.
  2919: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  2922: vec( 103): Unvectorized loop.
  2922: vec( 108): Unvectorizable loop structure.
  2923: vec( 103): Unvectorized loop.
  2923: vec( 180): I/O statement obstructs vectorization.
  2923: vec( 108): Unvectorizable loop structure.
  2924: opt(1118): This I/O statement inhibits optimization of loop.
  2928: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  2946: vec( 103): Unvectorized loop.
  2946: vec( 108): Unvectorizable loop structure.
  2947: vec( 103): Unvectorized loop.
  2947: vec( 180): I/O statement obstructs vectorization.
  2947: vec( 108): Unvectorizable loop structure.
  2948: opt(1118): This I/O statement inhibits optimization of loop.
  2971: vec( 103): Unvectorized loop.
  2971: vec( 108): Unvectorizable loop structure.
  2989: opt(1418): Constant-length loop is expanded.
  2993: opt(1418): Constant-length loop is expanded.
  2997: opt(1418): Constant-length loop is expanded.
  3014: vec( 103): Unvectorized loop.
  3014: vec( 108): Unvectorizable loop structure.
  3023: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT3D
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

  2849:                 SUBROUTINE initOutput3D(lun, specifier, nset, nPerSet, nPerSet_g,
  2850:                &                        tsPeriod, outputShape, recNum)
  2851:                 USE SIZES, ONLY : LOCALDIR, GLOBALDIR, MNPROC,
  2852:                &   WRITE_LOCAL_FILES, NBYTE, Myproc
  2853:           C RJW added myproc
  2854:           C MYPROC,
  2855:                 USE GLOBAL, ONLY : RUNDES, RUNID, RDES4, RID4,
  2856:                &   RDES8, RID8, DTDP, IHOT, DEBUG, scratchMessage,
  2857:                &   logMessage, ERROR, allMessage
  2858:                 USE GLOBAL_3DVS, ONLY : NFEN
  2859:                 USE MESH, ONLY : AGRID, AID4, AID8
  2860:           
  2861:                 IMPLICIT NONE
  2862:           C
  2863:                 INTEGER, intent(in) :: lun       ! ADCIRC logical unit number
  2864:                 INTEGER, intent(in) :: specifier ! format and append behavior
  2865:                 INTEGER, intent(in) :: nset      ! number of output data sets in the file
  2866:                 INTEGER, intent(in) :: nPerSet   ! num of stations/nodes in each data set
  2867:                 INTEGER, intent(in) :: nPerSet_g ! full domain num of stations/nodes
  2868:                 INTEGER, intent(in) :: tsPeriod  ! sim time steps between output writes
  2869:                 INTEGER, intent(in) :: outputShape ! number of data columns in output file
  2870:                 INTEGER, intent(inout) :: recNum ! number of lines written to output file
  2871:           C
  2872:                 CHARACTER(len=7) :: fn ! file name of 3D output file
  2873:                 INTEGER :: N ! loop counter
  2874:                 INTEGER :: ios ! i/o status, 0 indicates success
  2875:           C
  2876:                 call setMessageSource("initOutput3D")
  2877:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  2878:                 call allMessage(DEBUG,"Enter.")
  2879:           #endif
  2880:           C
  2881:           
  2882:           
  2883:           
  2884:           
  2885:           
  2886:                 ios=0
  2887:           C
  2888:           C     form file name from lun
  2889:                 fn(1:5) = 'fort.'
  2890:                 WRITE(fn(6:7),'(I2)') lun
  2891:           C
  2892:                 IF ((specifier.EQ.-1).OR.((specifier.eq.1).AND.(IHOT.EQ.0))) THEN
  2893:                    !start a new ASCII file
  2894:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  2895:                       WRITE(16,497) lun
  2896:                       OPEN(lun,FILE=TRIM(LOCALDIR)//'/'//fn,STATUS="REPLACE")
  2897:                       WRITE(lun,499) RUNDes,RunID,AGrid
  2898:                       WRITE(lun,498)
  2899:                &         nset,nPerSet,(tsPeriod*DTDP),tsPeriod,NFEN,outputShape
  2900:           
  2901:                       CLOSE(lun)
  2902:                       recNum=2
  2903:                    ENDIF
  2904:                    IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  2905:                &        (myProc.eq.0)) THEN
  2906:                       WRITE(16,497) lun
  2907:                       OPEN(lun,FILE=TRIM(GLOBALDIR)//'/'//fn,STATUS="REPLACE")
  2908:                       WRITE(lun,499) RUNDes,RunID,AGrid
  2909:                       WRITE(lun,498) nset,nPerSet_g,tsPeriod*DTDP,tsPeriod,
  2910:                &                     NFEN,outputShape
  2911:                       CLOSE(lun)
  2912:                       recNum=2
  2913:                    ENDIF
  2914:                 ENDIF
  2915:                 IF ((specifier.eq.1).and.(IHOT.NE.0)) THEN
  2916:                    ! find spot in existing ASCII file
  2917:            123     FORMAT('Skipping down ',I12,' lines in the output file.')
  2918:                    WRITE(scratchMessage,123) recNum
  2919:                    CALL logMessage(DEBUG,scratchMessage)
  2920:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  2921:                       WRITE(16,497) lun
  2922:                       OPEN(lun,FILE=TRIM(LOCALDIR)//'/'//fn)
  2923: +------>              DO N=1,recNum
  2924: |                        READ(lun,*,END=456,ERR=456)
  2925: +------               ENDDO
  2926:                       ! jgf49.59 Tell user there were not enough records.
  2927:           456         IF (N.lt.recNum) THEN
  2928:                          CALL allMessage(ERROR,
  2929:                &            "There are not enough records in the output file.")
  2930:                          CALL allMessage(ERROR,
  2931:                &            "There will be a gap in the output data.")
  2932:                       ENDIF
  2933:                       ENDFILE(lun,IOSTAT=ios,ERR=789)
  2934:                       ! jgf49.59 The gfortran compiler complains when we write an
  2935:                       ! end-of-file record at the end of the file. Sheesh.
  2936:           789         IF (ios.lt.0) THEN
  2937:                          CALL logMessage(DEBUG,"End of output file reached.")! no big deal
  2938:                       ELSE IF (ios.gt.0) THEN
  2939:                          CALL allMessage(ERROR,"I/O error ending output file.")
  2940:                       ENDIF
  2941:                       CLOSE(lun)
  2942:                    ENDIF
  2943:                    IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  2944:                &        (myProc.eq.0)) THEN
  2945:                       WRITE(16,497) lun
  2946:                       OPEN(lun,FILE=TRIM(GLOBALDIR)//'/'//fn)
  2947: +------>              DO N=1,recNum
  2948: |                        READ(lun,*,END=654,ERR=654)
  2949: +------               ENDDO
  2950:                       ! jgf49.59 Tell user there were not enough records.
  2951:           654         IF (N.lt.recNum) THEN
  2952:                          CALL allMessage(ERROR,
  2953:                &            "There are not enough records in the output file.")
  2954:                          CALL allMessage(ERROR,
  2955:                &            "There will be a gap in the output data.")
  2956:                       ENDIF
  2957:                       ENDFILE(lun,IOSTAT=ios,ERR=987)
  2958:                       ! jgf49.59 The gfortran compiler complains when we write an
  2959:                       ! end-of-file record at the end of the file. Sheesh.
  2960:           987         IF (ios.lt.0) THEN
  2961:                          CALL logMessage(DEBUG,"End of output file reached.")! no big deal
  2962:                       ELSE IF (ios.gt.0) THEN
  2963:                          CALL allMessage(ERROR,"I/O error ending output file.")
  2964:                       ENDIF
  2965:                       CLOSE(lun)
  2966:                    ENDIF
  2967:                 ENDIF
  2968:                 IF ((specifier.EQ.-2).OR.((specifier.eq.2).AND.(IHOT.EQ.0))) THEN
  2969:                   !start a new BINARY file
  2970:                   WRITE(16,496) lun
  2971:                   OPEN(lun,FILE=TRIM(LOCALDIR)//'/'//fn,ACCESS='DIRECT',
  2972:                &       RECL=NByte,STATUS="REPLACE")
  2973:                   recNum=0
  2974:                   IF(NByte.EQ.4) THEN
  2975:                     DO N=1,8
  2976:                       recNum=recNum+1
  2977:                       WRITE(lun,REC=recNum) RDES4(N)
  2978:                     ENDDO
  2979:                     DO N=1,6
  2980:                       recNum=recNum+1
  2981:                       WRITE(lun,REC=recNum) RID4(N)
  2982:                     ENDDO
  2983:                     DO N=1,6
  2984:                       recNum=recNum+1
  2985:                       WRITE(lun,REC=recNum) AID4(N)
  2986:                     ENDDO
  2987:                   ENDIF
  2988:                   IF(NByte.EQ.8) THEN
  2989: *------>            DO N=1,4
  2990: |                     recNum=recNum+1
  2991: |                     WRITE(lun,REC=recNum) RDES8(N)
  2992: *------             ENDDO
  2993: *------>            DO N=1,3
  2994: |                     recNum=recNum+1
  2995: |                     WRITE(lun,REC=recNum) RID8(N)
  2996: *------             ENDDO
  2997: *------>            DO N=1,3
  2998: |                     recNum=recNum+1
  2999: |                     WRITE(lun,REC=recNum) AID8(N)
  3000: *------             ENDDO
  3001:                   ENDIF
  3002:                   WRITE(lun,REC=recNum+1) nset
  3003:                   WRITE(lun,REC=recNum+2) nPerSet
  3004:                   WRITE(lun,REC=recNum+3) tsPeriod*DTDP
  3005:                   WRITE(lun,REC=recNum+4) tsPeriod
  3006:                   WRITE(lun,REC=recNum+5) NFEN
  3007:                   WRITE(lun,REC=recNum+6) outputShape
  3008:                   recNum=recNum+6
  3009:                   CLOSE(lun)
  3010:                 ENDIF
  3011:                 IF ((specifier.eq.2).and.(IHOT.NE.0)) THEN
  3012:                    !find spot in existing BINARY file
  3013:                    WRITE(16,496) lun
  3014:                    OPEN(lun,FILE=TRIM(LOCALDIR)//'/'//fn,ACCESS='DIRECT',
  3015:                &       RECL=NByte)
  3016:                    CLOSE(lun)
  3017:                 ENDIF
  3018:           C
  3019:           
  3020:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  3021:                 call allMessage(DEBUG,"Return.")
  3022:           #endif
  3023:                 call unsetMessageSource()
  3024:            499  FORMAT(1X,A32,2X,A24,2X,A24)
  3025:           C..RJW bug fix in 498 (kendra found this)
  3026:            498  FORMAT(1X,I10,1X,I10,1X,1pE15.7E3,1X,I10,1X,I10,1X,I3)
  3027:            497  FORMAT(5X,'UNIT ',I2,' FORMAT WILL BE ASCII')
  3028:            496  FORMAT(5X,'UNIT ',I2,' FORMAT WILL BE BINARY')
  3029:           C----------------------------------------------------------------------
  3030:                 END SUBROUTINE initOutput3D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT3D
INLINE LIST

  ROOT: WRITE_OUTPUT::INITOUTPUT3D (write_output.F:2849)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:2876)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:2919)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2928)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2930)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:2937)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2939)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2952)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2954)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:2961)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:2963)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:3023)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT3D
VECTORIZATION LIST

  LOOP BEGIN: (write_output.F:2896)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2896)
  LOOP END

  LOOP BEGIN: (write_output.F:2907)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2907)
  LOOP END

  LOOP BEGIN: (write_output.F:2922)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2922)
  LOOP END

  LOOP BEGIN: (write_output.F:2923)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2923)
    *** Unvectorizable loop structure. (write_output.F:2923)
  LOOP END

  LOOP BEGIN: (write_output.F:2946)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2946)
  LOOP END

  LOOP BEGIN: (write_output.F:2947)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:2947)
    *** Unvectorizable loop structure. (write_output.F:2947)
  LOOP END

  LOOP BEGIN: (write_output.F:2971)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:2971)
  LOOP END

  LOOP BEGIN: (write_output.F:3014)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3014)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:10 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITOUTPUT3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s20 s22-s40 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4592 bytes
      Register spill area      :  544 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3712 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:2896)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2907)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2922)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2923)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (write_output.F:2946)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:2947)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (write_output.F:2971)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3014)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3088: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3113: vec( 103): Unvectorized loop.
  3113: vec( 118): Unvectorizable data type.: SIGTSTADESCRIPT%FIELD_NAME
  3133: vec( 103): Unvectorized loop.
  3133: vec( 118): Unvectorizable data type.: SALSTADESCRIPT%FIELD_NAME
  3153: vec( 103): Unvectorized loop.
  3153: vec( 118): Unvectorizable data type.: TEMPSTADESCRIPT%FIELD_NAME
  3173: vec( 103): Unvectorized loop.
  3173: vec( 118): Unvectorizable data type.: REALQSTADESCRIPT%FIELD_NAME
  3193: vec( 103): Unvectorized loop.
  3193: vec( 118): Unvectorizable data type.: IMAGINARYQSTADESCRIPT%FIELD_NAME
  3213: vec( 103): Unvectorized loop.
  3213: vec( 118): Unvectorizable data type.: WZSTADESCRIPT%FIELD_NAME
  3233: vec( 103): Unvectorized loop.
  3233: vec( 118): Unvectorizable data type.: Q20STADESCRIPT%FIELD_NAME
  3273: vec( 103): Unvectorized loop.
  3273: vec( 118): Unvectorizable data type.: EVSTADESCRIPT%FIELD_NAME
  3332: vec( 103): Unvectorized loop.
  3332: vec( 118): Unvectorizable data type.: TEMPDESCRIPT%FIELD_NAME
  3358: vec( 103): Unvectorized loop.
  3358: vec( 118): Unvectorizable data type.: IMAGINARYQDESCRIPT%FIELD_NAME
  3413: vec( 101): Vectorized loop.
  3417: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
  3433: inl(1212): Source for routine not found.: MESSENGER::MSG_LBCAST
  3434: vec( 103): Unvectorized loop.
  3434: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  3434: vec( 109): Vectorization obstructive statement.
  3436: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  3436: opt(1025): Reference to this procedure inhibits optimization.: MESSENGER::MSG_FINI
  3452: opt(1592): Outer loop unrolled inside inner loop.: NN
  3452: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3452: vec( 101): Vectorized loop.
  3458: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3458: vec( 101): Vectorized loop.
  3459: vec( 128): Fused multiply-add operation applied.
  3462: opt(3014): Moved reference within a conditional branch.
  3462: vec( 128): Fused multiply-add operation applied.
  3467: opt(3014): Moved reference within a conditional branch.
  3467: vec( 128): Fused multiply-add operation applied.
  3480: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  3507: vec( 103): Unvectorized loop.
  3507: vec( 108): Unvectorizable loop structure.
  3515: opt(1118): This I/O statement inhibits optimization of loop.
  3515: vec( 103): Unvectorized loop.
  3515: vec( 180): I/O statement obstructs vectorization.
  3519: opt(1118): This I/O statement inhibits optimization of loop.
  3519: vec( 103): Unvectorized loop.
  3519: vec( 180): I/O statement obstructs vectorization.
  3523: opt(1118): This I/O statement inhibits optimization of loop.
  3523: vec( 103): Unvectorized loop.
  3523: vec( 180): I/O statement obstructs vectorization.
  3528: opt(1118): This I/O statement inhibits optimization of loop.
  3528: vec( 103): Unvectorized loop.
  3528: vec( 180): I/O statement obstructs vectorization.
  3532: opt(1118): This I/O statement inhibits optimization of loop.
  3532: vec( 103): Unvectorized loop.
  3532: vec( 180): I/O statement obstructs vectorization.
  3537: opt(1118): This I/O statement inhibits optimization of loop.
  3537: vec( 103): Unvectorized loop.
  3537: vec( 180): I/O statement obstructs vectorization.
  3541: opt(1118): This I/O statement inhibits optimization of loop.
  3541: vec( 103): Unvectorized loop.
  3541: vec( 180): I/O statement obstructs vectorization.
  3546: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3553: vec( 103): Unvectorized loop.
  3553: vec( 108): Unvectorizable loop structure.
  3561: opt(1118): This I/O statement inhibits optimization of loop.
  3561: vec( 103): Unvectorized loop.
  3561: vec( 180): I/O statement obstructs vectorization.
  3565: opt(1118): This I/O statement inhibits optimization of loop.
  3565: vec( 103): Unvectorized loop.
  3565: vec( 180): I/O statement obstructs vectorization.
  3569: opt(1118): This I/O statement inhibits optimization of loop.
  3569: vec( 103): Unvectorized loop.
  3569: vec( 180): I/O statement obstructs vectorization.
  3574: opt(1118): This I/O statement inhibits optimization of loop.
  3574: vec( 103): Unvectorized loop.
  3574: vec( 180): I/O statement obstructs vectorization.
  3578: opt(1118): This I/O statement inhibits optimization of loop.
  3578: vec( 103): Unvectorized loop.
  3578: vec( 180): I/O statement obstructs vectorization.
  3583: opt(1118): This I/O statement inhibits optimization of loop.
  3583: vec( 103): Unvectorized loop.
  3583: vec( 180): I/O statement obstructs vectorization.
  3587: opt(1118): This I/O statement inhibits optimization of loop.
  3587: vec( 103): Unvectorized loop.
  3587: vec( 180): I/O statement obstructs vectorization.
  3597: vec( 103): Unvectorized loop.
  3597: vec( 108): Unvectorizable loop structure.
  3606: vec( 103): Unvectorized loop.
  3606: vec( 180): I/O statement obstructs vectorization.
  3606: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  3634: inl(1212): Source for routine not found.: NETCDFIO::WRITEOUTARRAYNETCDF
  3668: vec( 101): Vectorized loop.
  3674: vec( 101): Vectorized loop.
  3675: vec( 128): Fused multiply-add operation applied.
  3678: vec( 128): Fused multiply-add operation applied.
  3694: opt(1408): Loop interchanged.
  3694: vec( 101): Vectorized loop.
  3710: vec( 103): Unvectorized loop.
  3710: vec( 108): Unvectorizable loop structure.
  3713: opt(1118): This I/O statement inhibits optimization of loop.
  3713: vec( 103): Unvectorized loop.
  3713: vec( 180): I/O statement obstructs vectorization.
  3717: opt(1118): This I/O statement inhibits optimization of loop.
  3717: vec( 103): Unvectorized loop.
  3717: vec( 180): I/O statement obstructs vectorization.
  3726: vec( 103): Unvectorized loop.
  3726: vec( 108): Unvectorizable loop structure.
  3729: opt(1118): This I/O statement inhibits optimization of loop.
  3729: vec( 103): Unvectorized loop.
  3729: vec( 180): I/O statement obstructs vectorization.
  3733: opt(1118): This I/O statement inhibits optimization of loop.
  3733: vec( 103): Unvectorized loop.
  3733: vec( 180): I/O statement obstructs vectorization.
  3740: vec( 103): Unvectorized loop.
  3740: vec( 108): Unvectorizable loop structure.
  3748: vec( 103): Unvectorized loop.
  3748: vec( 180): I/O statement obstructs vectorization.
  3749: opt(1118): This I/O statement inhibits optimization of loop.
  3785: opt(1592): Outer loop unrolled inside inner loop.: NN
  3785: vec( 101): Vectorized loop.
  3791: vec( 101): Vectorized loop.
  3792: vec( 128): Fused multiply-add operation applied.
  3794: vec( 128): Fused multiply-add operation applied.
  3796: vec( 128): Fused multiply-add operation applied.
  3821: vec( 103): Unvectorized loop.
  3821: vec( 108): Unvectorizable loop structure.
  3824: opt(1118): This I/O statement inhibits optimization of loop.
  3824: vec( 103): Unvectorized loop.
  3824: vec( 180): I/O statement obstructs vectorization.
  3828: opt(1118): This I/O statement inhibits optimization of loop.
  3828: vec( 103): Unvectorized loop.
  3828: vec( 180): I/O statement obstructs vectorization.
  3836: vec( 103): Unvectorized loop.
  3836: vec( 108): Unvectorizable loop structure.
  3839: opt(1118): This I/O statement inhibits optimization of loop.
  3839: vec( 103): Unvectorized loop.
  3839: vec( 180): I/O statement obstructs vectorization.
  3843: opt(1118): This I/O statement inhibits optimization of loop.
  3843: vec( 103): Unvectorized loop.
  3843: vec( 180): I/O statement obstructs vectorization.
  3850: vec( 103): Unvectorized loop.
  3850: vec( 108): Unvectorizable loop structure.
  3858: vec( 103): Unvectorized loop.
  3858: vec( 180): I/O statement obstructs vectorization.
  3859: opt(1118): This I/O statement inhibits optimization of loop.
  3942: vec( 103): Unvectorized loop.
  3942: vec( 108): Unvectorizable loop structure.
  3946: vec( 103): Unvectorized loop.
  3946: vec( 108): Unvectorizable loop structure.
  3949: vec( 103): Unvectorized loop.
  3949: vec( 180): I/O statement obstructs vectorization.
  3950: opt(1118): This I/O statement inhibits optimization of loop.
  3962: opt(1118): This I/O statement inhibits optimization of loop.
  3962: vec( 103): Unvectorized loop.
  3962: vec( 180): I/O statement obstructs vectorization.
  3966: opt(1118): This I/O statement inhibits optimization of loop.
  3966: vec( 103): Unvectorized loop.
  3966: vec( 180): I/O statement obstructs vectorization.
  3969: opt(1118): This I/O statement inhibits optimization of loop.
  3969: vec( 103): Unvectorized loop.
  3969: vec( 180): I/O statement obstructs vectorization.
  3974: opt(1118): This I/O statement inhibits optimization of loop.
  3974: vec( 103): Unvectorized loop.
  3974: vec( 180): I/O statement obstructs vectorization.
  3977: opt(1118): This I/O statement inhibits optimization of loop.
  3977: vec( 103): Unvectorized loop.
  3977: vec( 180): I/O statement obstructs vectorization.
  3982: opt(1118): This I/O statement inhibits optimization of loop.
  3982: vec( 103): Unvectorized loop.
  3982: vec( 180): I/O statement obstructs vectorization.
  3985: opt(1118): This I/O statement inhibits optimization of loop.
  3985: vec( 103): Unvectorized loop.
  3985: vec( 180): I/O statement obstructs vectorization.
  4004: vec( 103): Unvectorized loop.
  4004: vec( 108): Unvectorizable loop structure.
  4007: vec( 103): Unvectorized loop.
  4007: vec( 180): I/O statement obstructs vectorization.
  4008: opt(1118): This I/O statement inhibits optimization of loop.
  4014: vec( 103): Unvectorized loop.
  4014: vec( 108): Unvectorizable loop structure.
  4024: opt(1118): This I/O statement inhibits optimization of loop.
  4024: vec( 103): Unvectorized loop.
  4024: vec( 180): I/O statement obstructs vectorization.
  4030: opt(1118): This I/O statement inhibits optimization of loop.
  4030: vec( 103): Unvectorized loop.
  4030: vec( 180): I/O statement obstructs vectorization.
  4033: opt(1118): This I/O statement inhibits optimization of loop.
  4033: vec( 103): Unvectorized loop.
  4033: vec( 180): I/O statement obstructs vectorization.
  4040: opt(1118): This I/O statement inhibits optimization of loop.
  4040: vec( 103): Unvectorized loop.
  4040: vec( 180): I/O statement obstructs vectorization.
  4043: opt(1118): This I/O statement inhibits optimization of loop.
  4043: vec( 103): Unvectorized loop.
  4043: vec( 180): I/O statement obstructs vectorization.
  4050: opt(1118): This I/O statement inhibits optimization of loop.
  4050: vec( 103): Unvectorized loop.
  4050: vec( 180): I/O statement obstructs vectorization.
  4053: opt(1118): This I/O statement inhibits optimization of loop.
  4053: vec( 103): Unvectorized loop.
  4053: vec( 180): I/O statement obstructs vectorization.
  4066: vec( 103): Unvectorized loop.
  4066: vec( 108): Unvectorizable loop structure.
  4079: vec( 103): Unvectorized loop.
  4079: vec( 180): I/O statement obstructs vectorization.
  4080: opt(1118): This I/O statement inhibits optimization of loop.
  4088: vec( 103): Unvectorized loop.
  4088: vec( 180): I/O statement obstructs vectorization.
  4089: opt(1118): This I/O statement inhibits optimization of loop.
  4098: vec( 103): Unvectorized loop.
  4098: vec( 180): I/O statement obstructs vectorization.
  4099: opt(1118): This I/O statement inhibits optimization of loop.
  4108: vec( 103): Unvectorized loop.
  4108: vec( 180): I/O statement obstructs vectorization.
  4109: opt(1118): This I/O statement inhibits optimization of loop.
  4164: opt(1592): Outer loop unrolled inside inner loop.
  4164: vec( 101): Vectorized loop.
  4165: opt(1592): Outer loop unrolled inside inner loop.
  4165: vec( 101): Vectorized loop.
  4185: vec( 103): Unvectorized loop.
  4185: vec( 108): Unvectorizable loop structure.
  4187: opt(1118): This I/O statement inhibits optimization of loop.
  4187: vec( 103): Unvectorized loop.
  4187: vec( 180): I/O statement obstructs vectorization.
  4191: opt(1118): This I/O statement inhibits optimization of loop.
  4191: vec( 103): Unvectorized loop.
  4191: vec( 180): I/O statement obstructs vectorization.
  4199: vec( 103): Unvectorized loop.
  4199: vec( 108): Unvectorizable loop structure.
  4201: opt(1118): This I/O statement inhibits optimization of loop.
  4201: vec( 103): Unvectorized loop.
  4201: vec( 180): I/O statement obstructs vectorization.
  4205: opt(1118): This I/O statement inhibits optimization of loop.
  4205: vec( 103): Unvectorized loop.
  4205: vec( 180): I/O statement obstructs vectorization.
  4213: vec( 103): Unvectorized loop.
  4213: vec( 108): Unvectorizable loop structure.
  4221: vec( 103): Unvectorized loop.
  4221: vec( 180): I/O statement obstructs vectorization.
  4222: opt(1118): This I/O statement inhibits optimization of loop.
  4274: vec( 103): Unvectorized loop.
  4274: vec( 108): Unvectorizable loop structure.
  4276: opt(1118): This I/O statement inhibits optimization of loop.
  4276: vec( 103): Unvectorized loop.
  4276: vec( 180): I/O statement obstructs vectorization.
  4280: opt(1118): This I/O statement inhibits optimization of loop.
  4280: vec( 103): Unvectorized loop.
  4280: vec( 180): I/O statement obstructs vectorization.
  4288: vec( 103): Unvectorized loop.
  4288: vec( 108): Unvectorizable loop structure.
  4290: opt(1118): This I/O statement inhibits optimization of loop.
  4290: vec( 103): Unvectorized loop.
  4290: vec( 180): I/O statement obstructs vectorization.
  4294: opt(1118): This I/O statement inhibits optimization of loop.
  4294: vec( 103): Unvectorized loop.
  4294: vec( 180): I/O statement obstructs vectorization.
  4302: vec( 103): Unvectorized loop.
  4302: vec( 108): Unvectorizable loop structure.
  4310: vec( 103): Unvectorized loop.
  4310: vec( 180): I/O statement obstructs vectorization.
  4311: opt(1118): This I/O statement inhibits optimization of loop.
  4341: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT3D
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

  3051:                 SUBROUTINE writeOutput3D(TimeLoc,IT)
  3052:                 USE SIZES, ONLY : INPUTDIR, NBYTE, MNWPROC,
  3053:                &    WRITE_LOCAL_FILES, MNPROC, GLOBALDIR, MYPROC
  3054:           C RJW added MYPROC
  3055:                 USE GLOBAL, ONLY : ScreenUnit, BCFLAG_TEMP, scratchMessage,
  3056:                &    DEBUG, INFO, WARNING, ERROR, screenMessage, setMessageSource,
  3057:                &    unsetMessageSource, allMessage, OutputDataDescript_t, NP_G,
  3058:                &    NODES_LG
  3059:                 USE MESH, ONLY : NP, ICS, NM
  3060:                 USE GLOBAL_3DVS
  3061:                 USE GLOBAL_IO, ONLY: packNPbyM, unpackNPbyM,
  3062:                &    collectFullDomainArray, packOne, unpackOne
  3063:           #ifdef ADCNETCDF
  3064:                  USE NodalAttributes, ONLY :
  3065:                &     nolibf, nwp, tau0, cf, eslm
  3066:                  USE NetCDFIO, ONLY : initNetCDFOutputFile,
  3067:                &     writeOutArrayNetCDF
  3068:           #endif
  3069:           #ifdef CMPI
  3070:                  USE MESSENGER, ONLY : msg_lbcast, msg_fini
  3071:           #endif
  3072:                 IMPLICIT NONE
  3073:                 INTEGER, intent(in) :: IT
  3074:                 REAL(8), intent(in) :: TimeLoc
  3075:           
  3076:                 INTEGER NC1, NC2, NC3, NCEle
  3077:                 INTEGER NM1, NM2, NM3
  3078:                 INTEGER :: NN, NH, NEle, N1, N2, N3, k, i
  3079:                 REAL(8) C1, C2, C3
  3080:                 REAL(8) EE1, EE2, EE3
  3081:                 REAL(8) H2, H2N1, H2N2, H2N3
  3082:                 REAL(8) U11, U22, U33
  3083:                 REAL(8) V11, V22, V33
  3084:                 LOGICAL, SAVE :: FirstCall = .true.
  3085:                 LOGICAL, dimension(14) :: netcdf_error
  3086:           C
  3087:           C
  3088:                 call setMessageSource("writeOutput3D")
  3089:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  3090:                 call allMessage(DEBUG,"Enter.")
  3091:           #endif
  3092:           C
  3093:           1099  FORMAT(2X,1pE20.10E3,5X,I10)
  3094:           1100  FORMAT(1X,E17.10,1X,I10,32000(2X,E13.6))
  3095:           1104  FORMAT(9X,I6,4X,32000(E13.6,2X))
  3096:           1105  FORMAT(2X,I8,2X,1pE20.10E3)
  3097:           C
  3098:                 IF (FirstCall.eqv..true.) THEN
  3099:                    ALLOCATE(rp(NP,NFEN),ip(NP,NFEN))
  3100:                    ALLOCATE(rpSta(MNSTA3DV,NFEN),ipSta(MNSTA3DV,NFEN))
  3101:           C
  3102:                    SigTStaDescript % specifier            =  I3DSD
  3103:                    SigTStaDescript % lun                  =  41
  3104:                    SigTStaDescript % initial_value        =  0.0
  3105:                    SigTStaDescript % num_items_per_record =  NFEN
  3106:                    SigTStaDescript % num_fd_records       =  NSTA3DD_G
  3107:                    SigTStaDescript % num_records_this     =  NSTA3DD
  3108:                    SigTStaDescript % imap                 => IMAP_STA3DD_LG
  3109:                    SigTStaDescript % array2D              => SigTSta
  3110:                    SigTStaDescript % array2D_g            => SigTSta_g
  3111:                    SigTStaDescript % considerWetDry       = .FALSE.
  3112:                    SigTStaDescript % alternate_value      = -99999.0
  3113: +======>           SigTStaDescript % field_name           = 'SigmaTStations'
  3114:                    IF (ICS.eq.1) THEN
  3115:                    SigTStaDescript % x_coord           => XED  ! use orig coord
  3116:                    SigTStaDescript % y_coord           => YED  ! use orig coord
  3117:                    ELSE
  3118:                       SigTStaDescript % x_coord           => SLED  ! radians
  3119:                       SigTStaDescript % y_coord           => SFED
  3120:                    ENDIF
  3121:           
  3122:                    SalStaDescript % specifier            =  I3DSD
  3123:                    SalStaDescript % lun                  =  41
  3124:                    SalStaDescript % initial_value        =  0.0
  3125:                    SalStaDescript % num_items_per_record =  NFEN
  3126:                    SalStaDescript % num_fd_records       =  NSTA3DD_G
  3127:                    SalStaDescript % num_records_this     =  NSTA3DD
  3128:                    SalStaDescript % imap                 => IMAP_STA3DD_LG
  3129:                    SalStaDescript % array2D              => SalSta
  3130:                    SalStaDescript % array2D_g            => SalSta_g
  3131:                    SalStaDescript % considerWetDry       = .FALSE.
  3132:                    SalStaDescript % alternate_value      = -99999.0
  3133: +======>           SalStaDescript % field_name           = 'SalinityStations'
  3134:                    IF (ICS.eq.1) THEN
  3135:                    SalStaDescript % x_coord           => XED ! use orig coord
  3136:                    SalStaDescript % y_coord           => YED ! use orig coord
  3137:                    ELSE
  3138:                       SalStaDescript % x_coord           => SLED  ! radians
  3139:                       SalStaDescript % y_coord           => SFED
  3140:                    ENDIF
  3141:           
  3142:                    TempStaDescript % specifier            =  I3DSD
  3143:                    TempStaDescript % lun                  =  41
  3144:                    TempStaDescript % initial_value        =  0.0
  3145:                    TempStaDescript % num_items_per_record =  NFEN
  3146:                    TempStaDescript % num_fd_records       =  NSTA3DD_G
  3147:                    TempStaDescript % num_records_this     =  NSTA3DD
  3148:                    TempStaDescript % imap                 => IMAP_STA3DD_LG
  3149:                    TempStaDescript % array2D              => TempSta
  3150:                    TempStaDescript % array2D_g            => TempSta_g
  3151:                    TempStaDescript % considerWetDry       = .FALSE.
  3152:                    TempStaDescript % alternate_value      = -99999.0
  3153: +======>           TempStaDescript % field_name           = 'TemperatureStations'
  3154:                    IF (ICS.eq.1) THEN
  3155:                    TempStaDescript % x_coord           => XED ! use orig coord
  3156:                    TempStaDescript % y_coord           => YED
  3157:                    ELSE
  3158:                       TempStaDescript % x_coord           => SLED ! radians
  3159:                       TempStaDescript % y_coord           => SFED
  3160:                    ENDIF
  3161:           
  3162:                    RealQStaDescript % specifier            =  I3DSV
  3163:                    RealQStaDescript % lun                  =  42
  3164:                    RealQStaDescript % initial_value        =  0.0
  3165:                    RealQStaDescript % num_items_per_record =  NFEN
  3166:                    RealQStaDescript % num_fd_records       =  NSta3DV_G
  3167:                    RealQStaDescript % num_records_this     =  NSta3DV
  3168:                    RealQStaDescript % imap                 => IMAP_STA3DV_LG
  3169:                    RealQStaDescript % array2D              => rpSta
  3170:                    RealQStaDescript % array2D_g            => rpSta_g
  3171:                    RealQStaDescript % considerWetDry       = .FALSE.
  3172:                    RealQStaDescript % alternate_value      = -99999.0
  3173: +======>           RealQStaDescript % field_name           = 'RealQStations'
  3174:                    IF (ICS.eq.1) THEN
  3175:                    RealQStaDescript % x_coord           => XE3DV ! use orig coord
  3176:                    RealQStaDescript % y_coord           => YE3DV
  3177:                    ELSE
  3178:                       RealQStaDescript % x_coord           => SLE3DV ! use orig coord
  3179:                       RealQStaDescript % y_coord           => SFE3DV
  3180:                    ENDIF
  3181:           
  3182:                    ImaginaryQStaDescript % specifier            =  I3DSV
  3183:                    ImaginaryQStaDescript % lun                  =  42
  3184:                    ImaginaryQStaDescript % initial_value        =  0.0
  3185:                    ImaginaryQStaDescript % num_items_per_record =  NFEN
  3186:                    ImaginaryQStaDescript % num_fd_records       =  NSTA3DV_G
  3187:                    ImaginaryQStaDescript % num_records_this     =  NSTA3DV
  3188:                    ImaginaryQStaDescript % imap                 => IMAP_STA3DV_LG
  3189:                    ImaginaryQStaDescript % array2D              => ipSta
  3190:                    ImaginaryQStaDescript % array2D_g            => ipSta_g
  3191:                    ImaginaryQStaDescript % considerWetDry       = .FALSE.
  3192:                    ImaginaryQStaDescript % alternate_value      = -99999.0
  3193: +======>           ImaginaryQStaDescript % field_name      ='ImaginaryQStations'
  3194:                    IF (ICS.eq.1) THEN
  3195:                    ImaginaryQStaDescript % x_coord           => XE3DV ! use orig coord
  3196:                    ImaginaryQStaDescript % y_coord           => YE3DV
  3197:                    ELSE
  3198:                       ImaginaryQStaDescript % x_coord           => SLE3DV ! radians
  3199:                       ImaginaryQStaDescript % y_coord           => SFE3DV
  3200:                    ENDIF
  3201:           
  3202:                    WZStaDescript % specifier            =  I3DSV
  3203:                    WZStaDescript % lun                  =  42
  3204:                    WZStaDescript % initial_value        =  0.0
  3205:                    WZStaDescript % num_items_per_record =  NFEN
  3206:                    WZStaDescript % num_fd_records       =  NSTA3DV_G
  3207:                    WZStaDescript % num_records_this     =  NSTA3DV
  3208:                    WZStaDescript % imap                 => IMAP_STA3DV_LG
  3209:                    WZStaDescript % array2D              => WZSta
  3210:                    WZStaDescript % array2D_g            => WZSta_g
  3211:                    WZStaDescript % considerWetDry       = .FALSE.
  3212:                    WZStaDescript % alternate_value      = -99999.0
  3213: +======>           WZStaDescript % field_name           = 'WZStations'
  3214:                    IF (ICS.eq.1) THEN
  3215:                    WZStaDescript % x_coord           => XE3DV  ! use orig coord
  3216:                    WZStaDescript % y_coord           => YE3DV
  3217:                    ELSE
  3218:                       WZStaDescript % x_coord           => SLE3DV  ! radians
  3219:                       WZStaDescript % y_coord           => SFE3DV
  3220:                    ENDIF
  3221:           
  3222:                    Q20StaDescript % specifier            =  I3DST
  3223:                    Q20StaDescript % lun                  =  43
  3224:                    Q20StaDescript % initial_value        =  0.0
  3225:                    Q20StaDescript % num_items_per_record =  NFEN
  3226:                    Q20StaDescript % num_fd_records       =  NSta3DT_G
  3227:                    Q20StaDescript % num_records_this     =  NSta3DT
  3228:                    Q20StaDescript % imap                 => IMAP_STA3DT_LG
  3229:                    Q20StaDescript % array2D              => q20Sta
  3230:                    Q20StaDescript % array2D_g            => q20Sta_g
  3231:                    Q20StaDescript % considerWetDry       = .FALSE.
  3232:                    Q20StaDescript % alternate_value      = -99999.0
  3233: +======>           Q20StaDescript % field_name           = 'q20Stations'
  3234:                    IF (ICS.eq.1) THEN
  3235:                    Q20StaDescript % x_coord           => XET  ! use orig coord
  3236:                    Q20StaDescript % y_coord           => YET  ! use orig coord
  3237:                    ELSE
  3238:                       Q20StaDescript % x_coord           => SLET  ! radians
  3239:                       Q20StaDescript % y_coord           => SFET  !
  3240:                    ENDIF
  3241:           
  3242:                    LStaDescript % specifier            =  I3DST
  3243:                    LStaDescript % lun                  =  43
  3244:                    LStaDescript % initial_value        =  0.0
  3245:                    LStaDescript % num_items_per_record =  NFEN
  3246:                    LStaDescript % num_fd_records       =  NSTA3DT_G
  3247:                    LStaDescript % num_records_this     =  NSTA3DT
  3248:                    LStaDescript % imap                 => IMAP_STA3DT_LG
  3249:                    LStaDescript % array2D              => lSta
  3250:                    LStaDescript % array2D_g            => lSta_g
  3251:                    LStaDescript % considerWetDry       = .FALSE.
  3252:                    LStaDescript % alternate_value      = -99999.0
  3253: +======>           LStaDescript % field_name           = 'LStations'
  3254:                    IF (ICS.eq.1) THEN
  3255:                    LStaDescript % x_coord           => XET  ! use orig coord
  3256:                    LStaDescript % y_coord           => YET
  3257:                    ELSE
  3258:                       LStaDescript % x_coord           => SLET  ! radians
  3259:                       LStaDescript % y_coord           => SFET
  3260:                    ENDIF
  3261:           
  3262:                    EVStaDescript % specifier            =  I3DST
  3263:                    EVStaDescript % lun                  =  43
  3264:                    EVStaDescript % initial_value        =  0.0
  3265:                    EVStaDescript % num_items_per_record =  NFEN
  3266:                    EVStaDescript % num_fd_records       =  NSTA3DT_G
  3267:                    EVStaDescript % num_records_this     =  NSTA3DT
  3268:                    EVStaDescript % imap                 => IMAP_STA3DT_LG
  3269:                    EVStaDescript % array2D              => EVSta
  3270:                    EVStaDescript % array2D_g            => EVSta_g
  3271:                    EVStaDescript % considerWetDry       = .FALSE.
  3272:                    EVStaDescript % alternate_value      = -99999.0
  3273: +======>           EVStaDescript % field_name           = 'EVStations'
  3274:                    IF (ICS.eq.1) THEN
  3275:                    EVStaDescript % x_coord           => XET ! use orig coord
  3276:                    EVStaDescript % y_coord           => YET
  3277:                    ELSE
  3278:                       EVStaDescript % x_coord           => SLET ! use orig coord
  3279:                       EVStaDescript % y_coord           => SFET
  3280:                    ENDIF
  3281:           
  3282:                    QSurfKp1Descript % specifier            =  I3DGD
  3283:                    QSurfKp1Descript % lun                  =  47
  3284:                    QSurfKp1Descript % initial_value        =  0.0
  3285:                    QSurfKp1Descript % num_items_per_record =  1
  3286:                    QSurfKp1Descript % num_fd_records     =  NP_G
  3287:                    QSurfKp1Descript % num_records_this   =  NP
  3288:                    QSurfKp1Descript % imap               => NODES_LG
  3289:                    QSurfKp1Descript % array              => qsurfkp1
  3290:                    QSurfKp1Descript % array_g            => qsurfkp1_g
  3291:                    QSurfKp1Descript % considerWetDry       = .FALSE.
  3292:                    QSurfKp1Descript % alternate_value      = -99999.0
  3293: +======>           QSurfKp1Descript % field_name           = 'qsurfkp1'
  3294:           
  3295:                    SigTDescript % specifier            =  I3DGD
  3296:                    SigTDescript % lun                  =  44
  3297:                    SigTDescript % initial_value        =  0.0
  3298:                    SigTDescript % num_items_per_record =  NFEN
  3299:                    SigTDescript % num_fd_records        =  NP_G
  3300:                    SigTDescript % num_records_this     =  NP
  3301:                    SigTDescript % imap                 => nodes_lg
  3302:                    SigTDescript % array2D              => SigT
  3303:                    SigTDescript % array2D_g            => SigT_g
  3304:                    SigTDescript % considerWetDry       = .FALSE.
  3305:                    SigTDescript % alternate_value      = -99999.0
  3306: +======>           SigTDescript % field_name           = 'SigmaT'
  3307:           
  3308:                    SalDescript % specifier            =  I3DGD
  3309:                    SalDescript % lun                  =  44
  3310:                    SalDescript % initial_value        =  0.0
  3311:                    SalDescript % num_items_per_record =  NFEN
  3312:                    SalDescript % num_fd_records       =  NP_G
  3313:                    SalDescript % num_records_this     =  NP
  3314:                    SalDescript % imap                 => nodes_lg
  3315:                    SalDescript % array2D              => Sal
  3316:                    SalDescript % array2D_g            => Sal_g
  3317:                    SalDescript % considerWetDry       = .FALSE.
  3318:                    SalDescript % alternate_value      = -99999.0
  3319: +======>           SalDescript % field_name           = 'Salinity'
  3320:           
  3321:                    TempDescript % specifier            =  I3DGD
  3322:                    TempDescript % lun                  =  44
  3323:                    TempDescript % initial_value        =  0.0
  3324:                    TempDescript % num_items_per_record =  NFEN
  3325:                    TempDescript % num_fd_records       =  NP_G
  3326:                    TempDescript % num_records_this     =  NP
  3327:                    TempDescript % imap                 => nodes_lg
  3328:                    TempDescript % array2D              => Temp
  3329:                    TempDescript % array2D_g            => Temp_g
  3330:                    TempDescript % considerWetDry       = .FALSE.
  3331:                    TempDescript % alternate_value      = -99999.0
  3332: +======>           TempDescript % field_name           = 'Temperature'
  3333:           
  3334:                    RealQDescript % specifier            =  I3DGV
  3335:                    RealQDescript % lun                  =  45
  3336:                    RealQdescript % initial_value        =  0.0
  3337:                    RealQDescript % num_items_per_record =  NFEN
  3338:                    RealQDescript % num_fd_records       =  NP_G
  3339:                    RealQDescript % num_records_this     =  NP
  3340:                    RealQDescript % imap                 => nodes_lg
  3341:                    RealQDescript % array2D              => rp
  3342:                    RealQDescript % array2D_g            => rp_g
  3343:                    RealQDescript % considerWetDry       = .FALSE.
  3344:                    RealQDescript % alternate_value      = -99999.0
  3345: +======>           RealQDescript % field_name           = 'RealQ'
  3346:           
  3347:                    ImaginaryQDescript % specifier            =  I3DGV
  3348:                    ImaginaryQDescript % lun                  =  45
  3349:                    ImaginaryQDescript % initial_value        =  0.0
  3350:                    ImaginaryQDescript % num_items_per_record =  NFEN
  3351:                    ImaginaryQDescript % num_fd_records       =  NP_G
  3352:                    ImaginaryQDescript % num_records_this     =  NP
  3353:                    ImaginaryQDescript % imap                 => nodes_lg
  3354:                    ImaginaryQDescript % array2D              => ip
  3355:                    ImaginaryQDescript % array2D_g            => ip_g
  3356:                    ImaginaryQDescript % considerWetDry       = .FALSE.
  3357:                    ImaginaryQDescript % alternate_value      = -99999.0
  3358: +======>           ImaginaryQDescript % field_name           = 'ImaginaryQ'
  3359:           
  3360:                    WZDescript % specifier            =  I3DGV
  3361:                    WZDescript % lun                  =  45
  3362:                    WZDescript % initial_value        =  0.0
  3363:                    WZDescript % num_items_per_record =  NFEN
  3364:                    WZDescript % num_fd_records       =  NP_G
  3365:                    WZDescript % num_records_this     =  NP
  3366:                    WZDescript % imap                 => nodes_lg
  3367:                    WZDescript % array2D              => WZ
  3368:                    WZDescript % array2D_g            => WZ_g
  3369:                    WZDescript % considerWetDry       = .FALSE.
  3370:                    WZDescript % alternate_value      = -99999.0
  3371: +======>           WZDescript % field_name           = 'WZ'
  3372:           
  3373:                    Q20Descript % specifier            =  I3DGT
  3374:                    Q20Descript % lun                  =  46
  3375:                    Q20Descript % initial_value        =  0.0
  3376:                    Q20Descript % num_items_per_record =  NFEN
  3377:                    Q20Descript % num_fd_records       =  NP_G
  3378:                    Q20Descript % num_records_this     =  NP
  3379:                    Q20Descript % imap                 => nodes_lg
  3380:                    Q20Descript % array2D              => q20
  3381:                    Q20Descript % array2D_g            => q20_g
  3382:                    Q20Descript % considerWetDry       = .FALSE.
  3383:                    Q20Descript % alternate_value      = -99999.0
  3384: +======>           Q20Descript % field_name           = 'q20'
  3385:           
  3386:                    LDescript % specifier            =  I3DGT
  3387:                    LDescript % lun                  =  46
  3388:                    LDescript % initial_value        =  0.0
  3389:                    LDescript % num_items_per_record =  NFEN
  3390:                    LDescript % num_fd_records       =  NP_G
  3391:                    LDescript % num_records_this     =  NP
  3392:                    LDescript % imap                 => nodes_lg
  3393:                    LDescript % array2D              => l
  3394:                    LDescript % array2D_g            => l_g
  3395:                    LDescript % considerWetDry       = .FALSE.
  3396:                    LDescript % alternate_value      = -99999.0
  3397: +======>           LDescript % field_name           = 'L'
  3398:           
  3399:                    EVDescript % specifier            =  I3DGT
  3400:                    EVDescript % lun                  =  46
  3401:                    EVDescript % initial_value        =  0.0
  3402:                    EVDescript % num_items_per_record =  NFEN
  3403:                    EVDescript % num_fd_records       =  NP_G
  3404:                    EVDescript % num_records_this     =  NP
  3405:                    EVDescript % imap                 => nodes_lg
  3406:                    EVDescript % array2D              => EV
  3407:                    EVDescript % array2D_g            => EV_g
  3408:                    EVDescript % considerWetDry       = .FALSE.
  3409:                    EVDescript % alternate_value      = -99999.0
  3410: +======>           EVDescript % field_name           = 'EV'
  3411:           
  3412:           #ifdef ADCNETCDF
  3413: V======>           netcdf_error = .false.
  3414:                    ! jgf49.48.01: if netcdf is not required for a particular output file,
  3415:                    ! the associated subroutine call will do nothing and just return
  3416:                    IF (myProc.eq.0) THEN
  3417:                       CALL initNetCDFOutputFile(SigTStaDescript,
  3418:                &           netcdf_error(1), SalStaDescript, TempStaDescript)
  3419:                       CALL initNetCDFOutputFile(RealQStaDescript,
  3420:                &           netcdf_error(2), ImaginaryQStaDescript, WZStaDescript)
  3421:                       CALL initNetCDFOutputFile(Q20StaDescript,
  3422:                &           netcdf_error(3), LStaDescript, EVStaDescript)
  3423:                       CALL initNetCDFOutputFile(SigTDescript,
  3424:                &           netcdf_error(4), SalDescript, TempDescript)
  3425:                       CALL initNetCDFOutputFile(RealQDescript,
  3426:                &           netcdf_error(5), ImaginaryQDescript, WZDescript)
  3427:                       CALL initNetCDFOutputFile(Q20Descript,
  3428:                &           netcdf_error(6), LDescript, EVDescript)
  3429:                       CALL initNetCDFOutputFile(QSurfKp1Descript,
  3430:                &           netcdf_error(7))
  3431:                    ENDIF
  3432:           #ifdef CMPI
  3433:                    CALL msg_lbcast(netcdf_error,7)
  3434: +------>           DO i=1,7
  3435: |                     IF (netcdf_error(i).eqv..true.) THEN
  3436: |                        CALL msg_fini()
  3437: |                        CALL EXIT(1)
  3438: |                     ENDIF
  3439: +------            ENDDO
  3440:           #endif
  3441:           #endif
  3442:                    FirstCall = .false.
  3443:                 ENDIF
  3444:           C
  3445:           C.... 3D Density, Temperature, Salinity Station Output (Unit 41)
  3446:           C
  3447:                 IF(I3DSD.NE.0) THEN
  3448:           C        Check to see if it is time to generate 3D station density output.
  3449:                    IF((IT.GT.NTO3DSDS).AND.(IT.LE.NTO3DSDF)) N3DSD=N3DSD+1
  3450:                    IF(N3DSD.EQ.NSpo3DSD) THEN
  3451:           C           Process each station
  3452: U------>              DO NN=1,NSta3DD
  3453: |         C              Interpolate to station locations
  3454: |                        NEle=NE3DD(NN)
  3455: |       G                N1=NM(NEle,1)
  3456: |       G                N2=NM(NEle,2)
  3457: |       G                N3=NM(NEle,3)
  3458: |V----->                 DO k=1,NFEN
  3459: ||      F                   SigTSta(NN,k)=SigT(N1,k)*StaI3DD1(NN)
  3460: ||             &              +SigT(N2,k)*StaI3DD2(NN)+SigT(N3,k)*StaI3DD3(NN)
  3461: ||                          IF ((ABS(IDen).EQ.2).OR.(ABS(IDen).EQ.4)) THEN
  3462: ||      F                      SalSta(NN,k) = Sal(N1,k)*StaI3DD1(NN)
  3463: ||             &                             +Sal(N2,k)*StaI3DD2(NN)
  3464: ||             &                             +Sal(N3,k)*StaI3DD3(NN)
  3465: ||                          ENDIF
  3466: ||                          IF ((ABS(IDen).EQ.3).OR.(ABS(IDen).EQ.4)) THEN
  3467: ||      F                      TempSta(NN,k)= Temp(N1,k)*StaI3DD1(NN)
  3468: ||             &                             +Temp(N2,k)*StaI3DD2(NN)
  3469: ||             &                             +Temp(N3,k)*StaI3DD3(NN)
  3470: ||                          ENDIF
  3471: |V-----                  ENDDO
  3472: U------               END DO
  3473:           
  3474:                       ! jgf49.43.19 Collect fulldomain data in parallel.
  3475:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  3476:                          IF (myProc.eq.0)  THEN
  3477:                             ALLOCATE(SigTSta_g(NSTA3DD_G,NFEN))
  3478:                             SigTStaDescript % array2D_g => SigTSta_g
  3479:                          ENDIF
  3480:                          CALL collectFullDomainArray(SigTStaDescript,
  3481:                &                  packNPbyM, unpackNPbyM)
  3482:           
  3483:                          IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3484:                             IF (myProc.eq.0) THEN
  3485:                                ALLOCATE(SalSta_g(NSTA3DD_G,NFEN))
  3486:                                SalStaDescript % array2D_g => SalSta_g
  3487:                             ENDIF
  3488:                             CALL collectFullDomainArray(SalStaDescript,
  3489:                &                     packNPbyM, unpackNPbyM)
  3490:                          ENDIF
  3491:                          IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3492:                             IF (myProc.eq.0) THEN
  3493:                                ALLOCATE(TempSta_g(NSTA3DD_G,NFEN))
  3494:                                !kmd : Took out these two lines as already allocated above
  3495:                                !ALLOCATE(SalSta_g(NSTA3DD_G,NFEN))
  3496:                                !SalStaDescript % array2D_g => SalSta_g
  3497:                                TempStaDescript % array2D_g => TempSta_g
  3498:                             ENDIF
  3499:                             CALL collectFullDomainArray(TempStaDescript,
  3500:                &                     packNPbyM, unpackNPbyM)
  3501:                          ENDIF
  3502:                       ENDIF
  3503:                       SELECT CASE(ABS(I3DSD))
  3504:                       CASE(1) ! ascii
  3505:                          ! serial ascii
  3506:                          IF ((MNPROC.EQ.1).OR.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3507:                             OPEN(41,FILE=TRIM(LOCALDIR)//'/'//'fort.41',
  3508:                &                            ACCESS='SEQUENTIAL',POSITION='APPEND')
  3509:           C                 Write time header into file
  3510:                             SELECT CASE(ABS(IDEN))
  3511:                             CASE(0,1)
  3512: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),k=1,NFEN-1)
  3513:                                I3DSDRec=I3DSDRec+1
  3514: +------>                       DO NN=1,NSta3DD
  3515: |+----->                          WRITE(41,1104) NN,(SigTSta(NN,k),k=1,NFEN)
  3516: |                                 I3DSDRec=I3DSDRec+1
  3517: +------                        END DO
  3518:                             CASE(2)
  3519: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3520:                &                               k=1,NFEN-1),Sigma(NFEN)
  3521:                                I3DSDRec=I3DSDRec+1
  3522: +------>                       DO NN=1,NSta3DD
  3523: |+----->                          WRITE(41,1104) NN,
  3524: |              &                     (SigTSta(NN,k),SalSta(NN,k),k=1,NFEN)
  3525: |                                 I3DSDRec=I3DSDRec+1
  3526: +------                        END DO
  3527:                             CASE(3)
  3528: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3529:                &                               k=1,NFEN-1),Sigma(NFEN)
  3530:                                I3DSDRec=I3DSDRec+1
  3531: +------>                       DO NN=1,NSta3DD
  3532: |+----->                          WRITE(41,1104) NN,
  3533: |              &                     (SigTSta(NN,k),TempSta(NN,k),k=1,NFEN)
  3534: |                                 I3DSDRec=I3DSDRec+1
  3535: +------                        END DO
  3536:                             CASE(4)
  3537: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3538:                &                      Sigma(k),k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3539:                                I3DSDRec=I3DSDRec+1
  3540: +------>                       DO NN=1,NSta3DD
  3541: |+----->                          WRITE(41,1104) NN,(SigTSta(NN,k),
  3542: |              &                      SalSta(NN,k),TempSta(NN,k),k=1,NFEN)
  3543: |                                 I3DSDRec=I3DSDRec+1
  3544: +------                        END DO
  3545:                             CASE DEFAULT
  3546:                                CALL allMessage(WARNING,
  3547:                &                 "IDEN is not +/- 0 to 4 and is invalid.")
  3548:                             END SELECT
  3549:                          ENDIF
  3550:                          ! globalio ascii
  3551:                          IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3552:                &             (myProc.eq.0)) THEN
  3553:                             OPEN(41,FILE=TRIM(GLOBALDIR)//'/'//'fort.41',
  3554:                &                            ACCESS='SEQUENTIAL',POSITION='APPEND')
  3555:           C                 Write time header into file
  3556:                             SELECT CASE(ABS(IDEN))
  3557:                             CASE(0,1)
  3558: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),k=1,NFEN-1)
  3559:                                I3DSDRec=I3DSDRec+1
  3560: +------>                       DO NN=1,NSta3DD_G
  3561: |+----->                          WRITE(41,1104) NN,(SigTSta_g(NN,k),k=1,NFEN)
  3562: |                                 I3DSDRec=I3DSDRec+1
  3563: +------                        END DO
  3564:                             CASE(2)
  3565: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3566:                &                               k=1,NFEN-1),Sigma(NFEN)
  3567:                                I3DSDRec=I3DSDRec+1
  3568: +------>                       DO NN=1,NSta3DD_G
  3569: |+----->                          WRITE(41,1104) NN,
  3570: |              &                     (SigTSta_g(NN,k),SalSta_g(NN,k),k=1,NFEN)
  3571: |                                 I3DSDRec=I3DSDRec+1
  3572: +------                        END DO
  3573:                             CASE(3)
  3574: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3575:                &                               k=1,NFEN-1),Sigma(NFEN)
  3576:                                I3DSDRec=I3DSDRec+1
  3577: +------>                       DO NN=1,NSta3DD_G
  3578: |+----->                          WRITE(41,1104) NN,
  3579: |              &                     (SigTSta_g(NN,k),TempSta_g(NN,k),k=1,NFEN)
  3580: |                                 I3DSDRec=I3DSDRec+1
  3581: +------                        END DO
  3582:                             CASE(4)
  3583: +------>                       WRITE(41,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3584:                &                      Sigma(k),k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3585:                                I3DSDRec=I3DSDRec+1
  3586: +------>                       DO NN=1,NSta3DD_G
  3587: |+----->                          WRITE(41,1104) NN,(SigTSta_g(NN,k),
  3588: |              &                      SalSta_g(NN,k),TempSta_g(NN,k),k=1,NFEN)
  3589: |                                 I3DSDRec=I3DSDRec+1
  3590: +------                        END DO
  3591:                             CASE DEFAULT
  3592:                                CALL allMessage(WARNING,
  3593:                &                 "IDEN is not +/- 0 to 4 and is invalid.")
  3594:                             END SELECT
  3595:                          ENDIF
  3596:                       CASE(2) ! binary
  3597:                          OPEN(41,FILE=TRIM(LOCALDIR)//'/'//'fort.41',
  3598:                &            ACCESS='DIRECT', RECL=NByte)
  3599:                          WRITE(41,REC=I3DSDRec+1) TimeLoc
  3600:                          WRITE(41,REC=I3DSDRec+2) IT
  3601:                          I3DSDRec=I3DSDRec+2
  3602:           C              Write station output
  3603: +------>                 DO NN=1,NSTA3DD
  3604: |                           WRITE(41,REC=I3DSDRec+1) NN
  3605: |                           I3DSDRec=I3DSDRec+1
  3606: |+----->                    DO k=1,NFEN
  3607: ||                             SELECT CASE(ABS(IDEN))
  3608: ||                             CASE(1)
  3609: ||                                WRITE(41,REC=I3DSDRec+1) SigTSta(NN,k)
  3610: ||                                I3DSDRec=I3DSDRec+1
  3611: ||                             CASE(2)
  3612: ||                                WRITE(41,REC=I3DSDRec+1) SigTSta(NN,k)
  3613: ||                                WRITE(41,REC=I3DSDRec+2) SalSta(NN,k)
  3614: ||                                I3DSDRec=I3DSDRec+2
  3615: ||                             CASE(3)
  3616: ||                                WRITE(41,REC=I3DSDRec+1) SigTSta(NN,k)
  3617: ||                                WRITE(41,REC=I3DSDRec+2) TempSta(NN,k)
  3618: ||                                I3DSDRec=I3DSDRec+2
  3619: ||                             CASE(4)
  3620: ||                                WRITE(41,REC=I3DSDRec+1) SigTSta(NN,k)
  3621: ||                                WRITE(41,REC=I3DSDRec+2) SalSta(NN,k)
  3622: ||                                WRITE(41,REC=I3DSDRec+3) TempSta(NN,k)
  3623: ||                                I3DSDRec=I3DSDRec+3
  3624: ||                             CASE DEFAULT
  3625: ||                                CALL allMessage(WARNING,
  3626: ||             &                    "IDEN is not +/- 0 to 4 and is invalid.")
  3627: ||                             END SELECT
  3628: |+-----                     ENDDO
  3629: +------                  ENDDO
  3630:                          CLOSE(41)
  3631:           #ifdef ADCNETCDF
  3632:                       CASE(3,5) ! netcdf
  3633:                          IF (myProc.eq.0) THEN
  3634:                             CALL writeOutArrayNetCDF(41, TimeLoc, it,
  3635:                &             SigTStaDescript, SalStaDescript, TempStaDescript)
  3636:                          ENDIF
  3637:           #endif
  3638:                       CASE DEFAULT
  3639:                          CALL allMessage(ERROR,
  3640:                &            "ABS(I3DSD) must be either 0, 1, 2, 3, or 5.")
  3641:                       END SELECT
  3642:                       N3DSD=0
  3643:                       ! deallocate memory used in globalio
  3644:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3645:                &          (myProc.eq.0)) THEN
  3646:                          DEALLOCATE(SigTSta_g)
  3647:                          IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3648:                             DEALLOCATE(SalSta_g)
  3649:                          ENDIF
  3650:                          IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3651:                             DEALLOCATE(TempSta_g)
  3652:                             !kmd : Changed Deallocate line above as Salinity is already deallocated
  3653:                             !DEALLOCATE(TempSta_g,SalSta_g)
  3654:                          ENDIF
  3655:                       ENDIF
  3656:           
  3657:                    ENDIF
  3658:                 ENDIF
  3659:           
  3660:           C
  3661:           C.... 3D Velocity Station Output (Unit 42)
  3662:           C
  3663:                 IF(I3DSV.NE.0) THEN
  3664:           C        Check to see if it is time to generate 3D station velocity output.
  3665:                    IF((IT.GT.NTO3DSVS).AND.(IT.LE.NTO3DSVF)) N3DSV=N3DSV+1
  3666:                    IF(N3DSV.EQ.NSpo3DSV) THEN
  3667:           C           Process each station
  3668: V------>              DO NN=1,NSta3DV
  3669: |         C              Interpolate to station locations
  3670: |                        NEle=NE3DV(NN)
  3671: |       G                N1=NM(NEle,1)
  3672: |       G                N2=NM(NEle,2)
  3673: |       G                N3=NM(NEle,3)
  3674: |V----->                 DO k=1,NFEN
  3675: ||      F                   qSta(NN,k) =q(N1,k)*StaI3DV1(NN)
  3676: ||             &                       +q(N2,k)*StaI3DV2(NN)
  3677: ||             &                       +q(N3,k)*StaI3DV3(NN)
  3678: ||      F                   WZSta(NN,k)=WZ(N1,k)*StaI3DV1(NN)
  3679: ||             &                       +WZ(N2,k)*StaI3DV2(NN)
  3680: ||             &                       +WZ(N3,k)*StaI3DV3(NN)
  3681: |V-----                  ENDDO
  3682: V------               END DO
  3683:           
  3684:                       ! jgf49.43.19 Collect fulldomain data in parallel.
  3685:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  3686:                          IF (myProc.eq.0) THEN
  3687:                             ALLOCATE(rpSta_g(NSTA3DV_G,NFEN),
  3688:                &               ipSta_g(NSTA3DV_G,NFEN))
  3689:                             ALLOCATE(WZSta_g(NSTA3DV_G,NFEN))
  3690:                             RealQStaDescript % array2D_g => rpSta_g
  3691:                             ImaginaryQStaDescript % array2D_g => ipSta_g
  3692:                             WZStaDescript % array2D_g => WZSta_g
  3693:                          ENDIF
  3694: X------>                 DO NN=1,NSta3DV
  3695: |+----->                    DO k=1,NFEN
  3696: ||                             rpSta(nn,k) = real(qSta(nn,k))
  3697: ||                             ipSta(nn,k) = aimag(qSta(nn,k))
  3698: |+-----                     END DO
  3699: X------                  END DO
  3700:                          CALL collectFullDomainArray(RealQStaDescript,
  3701:                &                     packNPbyM, unpackNPbyM)
  3702:                          CALL collectFullDomainArray(ImaginaryQStaDescript,
  3703:                &                     packNPbyM, unpackNPbyM)
  3704:                          CALL collectFullDomainArray(WZStaDescript,
  3705:                &                     packNPbyM, unpackNPbyM)
  3706:                       ENDIF
  3707:                       SELECT CASE(ABS(I3DSV))
  3708:                       CASE(1)  !ASCII FORMAT
  3709:                          IF ((MNPROC.EQ.1).OR.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3710:                             OPEN(42,FILE=TRIM(LOCALDIR)//'/'//'fort.42',
  3711:                &                            ACCESS='SEQUENTIAL',POSITION='APPEND')
  3712:           C                 Write time header into file
  3713: +------>                    WRITE(42,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  3714:                &                       k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3715:                             I3DSVRec=I3DSVRec+1
  3716: +------>                    DO NN=1,NSTA3DV
  3717: |+----->                       WRITE(42,1104) NN,
  3718: |              &                  (REAL(qSta(NN,k)),AIMAG(qSta(NN,k)),
  3719: |              &                  WZSta(NN,k),k=1,NFEN)
  3720: |                              I3DSVRec=I3DSVRec+1
  3721: +------                     ENDDO
  3722:                             CLOSE(42)
  3723:                          ENDIF
  3724:                          IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3725:                &             (myProc.eq.0)) THEN
  3726:                             OPEN(42,FILE=TRIM(GLOBALDIR)//'/'//'fort.42',
  3727:                &                            ACCESS='SEQUENTIAL',POSITION='APPEND')
  3728:           C                 Write time header into file
  3729: +------>                    WRITE(42,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  3730:                &                       k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3731:                             I3DSVRec=I3DSVRec+1
  3732: +------>                    DO NN=1,NSTA3DV_G
  3733: |+----->                       WRITE(42,1104) NN,(rpSta_g(NN,k),ipSta_g(NN,k),
  3734: |              &                  WZSta_g(NN,k),k=1,NFEN)
  3735: |                              I3DSVRec=I3DSVRec+1
  3736: +------                     ENDDO
  3737:                             CLOSE(42)
  3738:                          ENDIF
  3739:                       CASE(2) !BINARY FORMAT
  3740:                          OPEN(42,FILE=TRIM(LOCALDIR)//'/'//'fort.42',
  3741:                &            ACCESS='DIRECT', RECL=NByte)
  3742:                          WRITE(42,REC=I3DSVRec+1) TimeLoc
  3743:                          WRITE(42,REC=I3DSVRec+2) IT
  3744:                          I3DSVRec=I3DSVRec+2
  3745:                          WRITE(42,REC=I3DSVRec+1) NN
  3746:                          I3DSVRec=I3DSVRec+1
  3747: +------>                 DO NN=1,NSTA3DV
  3748: |+----->                    DO k=1,NFEN
  3749: ||                             WRITE(42,REC=I3DSVRec+1) REAL(qSta(NN,k))
  3750: ||                             WRITE(42,REC=I3DSVRec+2) AIMAG(qSta(NN,k))
  3751: ||                             WRITE(42,REC=I3DSVRec+3) WZSta(NN,k)
  3752: ||                             I3DSVRec=I3DSVRec+3
  3753: |+-----                     END DO
  3754: +------                  END DO
  3755:                          CLOSE(42)
  3756:           #ifdef ADCNETCDF
  3757:                       CASE(3,5) ! netcdf
  3758:                          IF (myProc.eq.0) THEN
  3759:                             CALL writeOutArrayNetCDF(42, TimeLoc, it,
  3760:                &               RealQStaDescript,ImaginaryQStaDescript,
  3761:                &               WZStaDescript)
  3762:                          ENDIF
  3763:           #endif
  3764:                       CASE DEFAULT
  3765:                          CALL allMessage(ERROR,
  3766:                &            "ABS(I3DSV) must be either 0, 1, 2, 3 or 5.")
  3767:                       END SELECT
  3768:                       N3DSV=0
  3769:                       ! deallocate memory for globalio.
  3770:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3771:                &           (myProc.eq.0)) THEN
  3772:                          DEALLOCATE(rpSta_g,ipSta_g,WZSta_g)
  3773:                       ENDIF
  3774:                   ENDIF
  3775:                 ENDIF
  3776:           
  3777:           C
  3778:           C.... 3D Turbulence Station Output (Unit 43)
  3779:           C
  3780:                 IF(I3DST.NE.0) THEN
  3781:           C        Check to see if it is time to generate 3D station turbulence output.
  3782:                    IF ((IT.GT.NTO3DSTS).AND.(IT.LE.NTO3DSTF)) N3DST=N3DST+1
  3783:                    IF (N3DST.EQ.NSpo3DST) THEN
  3784:           C           Process each station
  3785: U------>              DO NN=1,NSta3DT
  3786: |         C              Interpolate to station locations
  3787: |                        NEle=NE3DT(NN)
  3788: |       G                N1=NM(NEle,1)
  3789: |       G                N2=NM(NEle,2)
  3790: |       G                N3=NM(NEle,3)
  3791: |V----->                 DO k=1,NFEN
  3792: ||      F                   q20Sta(NN,k)=q20(N1,k)*StaI3DT1(NN)
  3793: ||             &               +q20(N2,k)*StaI3DT2(NN)+q20(N3,k)*StaI3DT3(NN)
  3794: ||      F                   lSta(NN,k)  =l(N1,k)  *StaI3DT1(NN)
  3795: ||             &               +l(N2,k)  *StaI3DT2(NN)+l(N3,k)  *StaI3DT3(NN)
  3796: ||      F                   EVSta(NN,k) =EV(N1,k) *StaI3DT1(NN)
  3797: ||             &               +EV(N2,k) *StaI3DT2(NN)+EV(N3,k) *StaI3DT3(NN)
  3798: |V-----                  END DO
  3799: U------               END DO
  3800:           
  3801:                       ! jgf49.43.18 Collect fulldomain data in parallel.
  3802:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  3803:                          IF (myProc.eq.0) THEN
  3804:                             ALLOCATE(q20Sta_g(NSTA3DT_G,NFEN))
  3805:                             ALLOCATE(lSta_g(NSTA3DT_G,NFEN))
  3806:                             ALLOCATE(EVSta_g(NSTA3DT_G,NFEN))
  3807:                             Q20StaDescript % array2D_g => q20Sta_g
  3808:                             LStaDescript % array2D_g => lSta_g
  3809:                             EVStaDescript % array2D_g => EVSta_g
  3810:                          ENDIF
  3811:                          CALL collectFullDomainArray(Q20StaDescript,
  3812:                &                     packNPbyM, unpackNPbyM)
  3813:                          CALL collectFullDomainArray(LStaDescript,
  3814:                &                     packNPbyM, unpackNPbyM)
  3815:                          CALL collectFullDomainArray(EVStaDescript,
  3816:                &                     packNPbyM, unpackNPbyM)
  3817:                       ENDIF
  3818:                       SELECT CASE(ABS(I3DST))
  3819:                       CASE(1)  !ASCII FORMAT
  3820:                          IF ((MNPROC.EQ.1).OR.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3821:                             OPEN(43,FILE=TRIM(LOCALDIR)//'/'//'fort.43',
  3822:                &                ACCESS='SEQUENTIAL',POSITION='APPEND')
  3823:           C                 Write time header into file
  3824: +------>                    WRITE(43,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  3825:                &                k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3826:                             I3DSTRec=I3DSTRec+1
  3827: +------>                    DO NN=1,NSta3DT
  3828: |+----->                       WRITE(43,1104)
  3829: |              &                 NN,(q20Sta(NN,k),lSta(NN,k),EVSta(NN,k),k=1,NFEN)
  3830: |                              I3DSTRec=I3DSTRec+1
  3831: +------                     END DO
  3832:                             CLOSE(43)
  3833:                          ENDIF
  3834:                          IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3835:                &              (myProc.eq.0)) THEN
  3836:                             OPEN(43,FILE=TRIM(GLOBALDIR)//'/'//'fort.43',
  3837:                &                ACCESS='SEQUENTIAL',POSITION='APPEND')
  3838:           C                 Write time header into file
  3839: +------>                    WRITE(43,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  3840:                &                k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3841:                             I3DSTRec=I3DSTRec+1
  3842: +------>                    DO NN=1,NSta3DT_G
  3843: |+----->                       WRITE(43,1104) NN,(q20Sta_g(NN,k),lSta_g(NN,k),
  3844: |              &                  EVSta_g(NN,k),k=1,NFEN)
  3845: |                              I3DSTRec=I3DSTRec+1
  3846: +------                     END DO
  3847:                             CLOSE(43)
  3848:                          ENDIF
  3849:                       CASE(2)  ! binary
  3850:                          OPEN(43,FILE=TRIM(LOCALDIR)//'/'//'fort.43',
  3851:                &            ACCESS='DIRECT', RECL=NByte)
  3852:                          WRITE(43,REC=I3DSTRec+1) TimeLoc
  3853:                          WRITE(43,REC=I3DSTRec+2) IT
  3854:                          I3DSTRec=I3DSTRec+2
  3855: +------>                 DO NN=1,NSta3DT
  3856: |                           WRITE(43,REC=I3DSTRec+1) NN
  3857: |                           I3DSTRec=I3DSTRec+1
  3858: |+----->                    DO k=1,NFEN
  3859: ||                             WRITE(43,REC=I3DSTRec+1) q20Sta(NN,k)
  3860: ||                             WRITE(43,REC=I3DSTRec+2) lSta(NN,k)
  3861: ||                             WRITE(43,REC=I3DSTRec+3) EVSta(NN,k)
  3862: ||                             I3DSTRec=I3DSTRec+3
  3863: |+-----                     END DO
  3864: +------                  END DO
  3865:                          CLOSE(43)
  3866:           #ifdef ADCNETCDF
  3867:                       CASE(3,5) ! netcdf
  3868:                          IF (myProc.eq.0) THEN
  3869:                             CALL writeOutArrayNetCDF(43, TimeLoc, it,
  3870:                &               Q20StaDescript,LStaDescript,EVStaDescript)
  3871:                          ENDIF
  3872:           #endif
  3873:                       CASE DEFAULT
  3874:                          CALL allMessage(ERROR,
  3875:                &            "ABS(I3DST) must be either 0, 1, 2, 3 or 5.")
  3876:                       END SELECT
  3877:                       N3DST=0
  3878:                       ! deallocate memory for globalio
  3879:                       IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.).AND.
  3880:                &            (myProc.eq.0)) THEN
  3881:                          DEALLOCATE(q20Sta_g,lSta_g,EVSta_g)
  3882:                       ENDIF
  3883:           
  3884:                    ENDIF
  3885:                 ENDIF
  3886:           
  3887:           C
  3888:           C.... 3D Density, Temperature, Salinity Global Output (Unit 44)
  3889:           C
  3890:                 IF(I3DGD.NE.0) THEN
  3891:                    IF((IT.GT.NTO3DGDS).AND.(IT.LE.NTO3DGDF)) N3DGD=N3DGD+1
  3892:           C        Check to see if it is time to generate 3D fulldomain density output.
  3893:                    IF(N3DGD.EQ.NSpo3DGD) THEN
  3894:                       ! collect up output data in parallel if fulldomain files are needed
  3895:                       IF ((MNPROC.gt.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  3896:                          IF (myProc.eq.0) THEN
  3897:                             ALLOCATE(SigT_g(NP_G,NFEN))
  3898:                             SigTDescript % array2D_g => SigT_g
  3899:                          ENDIF
  3900:                          CALL collectFullDomainArray(SigTDescript,
  3901:                &            packNPbyM, unpackNPbyM)
  3902:                          SELECT CASE(ABS(IDEN))
  3903:                          CASE(0) ! barotropic
  3904:                             CALL allMessage(WARNING,
  3905:                &            "IDEN was set to 0 but density output was requested.")
  3906:                          CASE(1)
  3907:                             ! already collected SigT above
  3908:                          CASE(2)
  3909:                             IF (myProc.eq.0) THEN
  3910:                                ALLOCATE(Sal_g(NP_G,NFEN))
  3911:                                SalDescript % array2D_g => Sal_g
  3912:                             ENDIF
  3913:                             CALL collectFullDomainArray(SalDescript,
  3914:                &                  packNPbyM, unpackNPbyM)
  3915:                          CASE(3)
  3916:                             IF (myProc.eq.0) THEN
  3917:                                ALLOCATE(Temp_g(NP_G,NFEN))
  3918:                                TempDescript % array2D_g => Temp_g
  3919:                             ENDIF
  3920:                             CALL collectFullDomainArray(TempDescript,
  3921:                &                  packNPbyM, unpackNPbyM)
  3922:                          CASE(4)
  3923:                             IF (myProc.eq.0) THEN
  3924:                                ALLOCATE(Sal_g(NP_G,NFEN),Temp_g(NP_G,NFEN))
  3925:                                SalDescript % array2D_g => Sal_g
  3926:                                TempDescript % array2D_g => Temp_g
  3927:                             ENDIF
  3928:                             CALL collectFullDomainArray(SalDescript,
  3929:                &                  packNPbyM, unpackNPbyM)
  3930:                             CALL collectFullDomainArray(TempDescript,
  3931:                &                  packNPbyM, unpackNPbyM)
  3932:                          CASE DEFAULT
  3933:                             CALL allMessage(WARNING,
  3934:                &            "IDEN is not +/- 0 to 4 and is invalid.")
  3935:                          END SELECT
  3936:                       ENDIF
  3937:           !kmd48.33bc - add in the information for outputting the top temperature
  3938:           !             boundary condition.
  3939:                       SELECT CASE(ABS(I3DGD))
  3940:                       CASE(1)  ! ASCII
  3941:                          IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3942:                             OPEN(44,FILE=TRIM(LOCALDIR)//'/'//'fort.44',
  3943:                &                ACCESS='SEQUENTIAL',POSITION='APPEND')
  3944:                             IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) THEN
  3945:                                IF(BCFLAG_TEMP.NE.0) THEN
  3946:                                   OPEN(47,FILE=TRIM(LOCALDIR)//'/'//'fort.47',
  3947:                &                         ACCESS='SEQUENTIAL',POSITION='APPEND')
  3948:                                   WRITE(47,1099) TimeLoc,IT
  3949: +------>                          DO NH=1,NP
  3950: |                                    WRITE(47,1105) NH, qsurfkp1(NH)
  3951: +------                           END DO
  3952:                                   CLOSE(47)
  3953:                                END IF
  3954:                             END IF
  3955:                             SELECT CASE(ABS(IDEN))
  3956:                             CASE(0) ! barotropic
  3957:                                CALL allMessage(WARNING,
  3958:                &            "IDEN was set to 0 but density output was requested.")
  3959:                             CASE(1) ! SigmaT density
  3960: +------>                       WRITE(44,1100) TimeLoc,IT,(Sigma(k),k=1,NFEN-1)
  3961: +------>                       DO NH=1,NP
  3962: |+----->                          WRITE(44,1104) NH,(SigT(NH,k),k=1,NFEN)
  3963: |                                 I3DGDRec=I3DGDRec+1
  3964: +------                        ENDDO
  3965:                             CASE(2) ! Salinity density
  3966: +------>                       WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3967:                &                                k=1,NFEN-1),Sigma(NFEN)
  3968: +------>                       DO NH=1,NP
  3969: |+----->                          WRITE(44,1104)
  3970: |              &                     NH,(SigT(NH,k),Sal(NH,k),k=1,NFEN)
  3971: |                                    I3DGDRec=I3DGDRec+1
  3972: +------                        ENDDO
  3973:                             CASE(3) ! Temperature density
  3974: +------>                       WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3975:                &                                k=1,NFEN-1),Sigma(NFEN)
  3976: +------>                       DO NH=1,NP
  3977: |+----->                          WRITE(44,1104)
  3978: |              &                     NH,(SigT(NH,k),Temp(NH,k),k=1,NFEN)
  3979: |                                 I3DGDRec=I3DGDRec+1
  3980: +------                        ENDDO
  3981:                             CASE(4) ! Salinity+Temperature density
  3982: +------>                       WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  3983:                &                    Sigma(k),k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  3984: +------>                       DO NH=1,NP
  3985: |+----->                          WRITE(44,1104)
  3986: |              &                     NH,(SigT(NH,k),Temp(NH,k),Sal(NH,k),k=1,NFEN)
  3987: |                                 I3DGDRec=I3DGDRec+1
  3988: +------                        ENDDO
  3989:                             CASE DEFAULT
  3990:                                CALL allMessage(WARNING,
  3991:                &               "IDEN is not +/- 0 to 4 and is invalid.")
  3992:                             END SELECT
  3993:                             I3DGDRec=I3DGDRec+1 ! for the header line
  3994:                             CLOSE(44)
  3995:                          ENDIF
  3996:                          IF ((MNPROC.GT.1).AND.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  3997:                             IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) THEN
  3998:                                IF(BCFLAG_TEMP.NE.0) THEN
  3999:                                   IF (myProc.eq.0) THEN
  4000:                                      ALLOCATE(qsurfkp1_g(NP_G))
  4001:                                   ENDIF
  4002:                                   CALL collectFullDomainArray(QSurfKp1Descript,
  4003:                &                     packOne, unpackOne)
  4004:                                   OPEN(47,FILE=TRIM(GLOBALDIR)//'/'//'fort.47',
  4005:                &                     ACCESS='SEQUENTIAL',POSITION='APPEND')
  4006:                                   WRITE(47,1099) TimeLoc,IT
  4007: +------>                          DO NH=1,NP_G
  4008: |                                    WRITE(47,1105) NH, qsurfkp1_g(NH)
  4009: +------                           END DO
  4010:                                   DEALLOCATE(qsurfkp1_g)
  4011:                                   CLOSE(47)
  4012:                                END IF
  4013:                             END IF
  4014:                             OPEN(44,FILE=TRIM(GLOBALDIR)//'/'//'fort.44',
  4015:                &                ACCESS='SEQUENTIAL',POSITION='APPEND')
  4016:                             SELECT CASE(ABS(IDEN))
  4017:                             CASE(0) ! barotropic
  4018:                                CALL allMessage(WARNING,
  4019:                &            "IDEN was set to 0 but density output was requested.")
  4020:                             CASE(1) ! SigmaT density
  4021:                                IF (myProc.eq.0) THEN
  4022: +------>                          WRITE(44,1100) TimeLoc,IT,(Sigma(k),k=1,NFEN-1)
  4023: +------>                          DO NH=1,NP_G
  4024: |+----->                             WRITE(44,1104) NH,(SigT_g(NH,k),k=1,NFEN)
  4025: |                                    I3DGDRec=I3DGDRec+1
  4026: +------                           ENDDO
  4027:                                ENDIF
  4028:                             CASE(2) ! Salinity density
  4029:                                IF (myProc.eq.0) THEN
  4030: +------>                          WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  4031:                &                                   k=1,NFEN-1),Sigma(NFEN)
  4032: +------>                          DO NH=1,NP_G
  4033: |+----->                             WRITE(44,1104)
  4034: |              &                        NH,(SigT_g(NH,k),Sal_g(NH,k),k=1,NFEN)
  4035: |                                       I3DGDRec=I3DGDRec+1
  4036: +------                           ENDDO
  4037:                                ENDIF
  4038:                             CASE(3) ! Temperature density
  4039:                                IF (myProc.eq.0) THEN
  4040: +------>                          WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  4041:                &                                   k=1,NFEN-1),Sigma(NFEN)
  4042: +------>                          DO NH=1,NP_G
  4043: |+----->                             WRITE(44,1104)
  4044: |              &                        NH,(SigT_g(NH,k),Temp_g(NH,k),k=1,NFEN)
  4045: |                                    I3DGDRec=I3DGDRec+1
  4046: +------                           ENDDO
  4047:                                ENDIF
  4048:                             CASE(4) ! Salinity+Temperature density
  4049:                                IF (myProc.eq.0) THEN
  4050: +------>                          WRITE(44,1100) TimeLoc,IT,(Sigma(k),Sigma(k),
  4051:                &                      Sigma(k),k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  4052: +------>                          DO NH=1,NP_G
  4053: |+----->                             WRITE(44,1104) NH,(SigT_g(NH,k),Temp_g(NH,k),
  4054: |              &                          Sal_g(NH,k),k=1,NFEN)
  4055: |                                    I3DGDRec=I3DGDRec+1
  4056: +------                           ENDDO
  4057:                                ENDIF
  4058:                             CASE DEFAULT
  4059:                                CALL allMessage(WARNING,
  4060:                &               "IDEN is not +/- 0 to 4 and is invalid.")
  4061:                             END SELECT
  4062:                             I3DGDRec=I3DGDRec+1 ! for the header line
  4063:                             CLOSE(44)
  4064:                          ENDIF
  4065:                       CASE(2)  !BINARY FORMAT
  4066:                          OPEN(44,FILE=TRIM(LOCALDIR)//'/'//'fort.44',
  4067:                &            ACCESS='DIRECT', RECL=NByte)
  4068:                          WRITE(44,REC=I3DGDRec+1) TimeLoc
  4069:                          WRITE(44,REC=I3DGDRec+2) IT
  4070:                          I3DGDRec=I3DGDRec+2
  4071:                          SELECT CASE(ABS(IDEN))
  4072:                          CASE(0) ! barotropic
  4073:                             CALL allMessage(WARNING,
  4074:                &            "IDEN was set to 0 but density output was requested.")
  4075:                          CASE(1) ! sigmaT density
  4076: +------>                    DO NH=1,NP
  4077: |                              WRITE(44,REC=I3DGDRec+1) NH
  4078: |                              I3DGDRec=I3DGDRec+1
  4079: |+----->                       DO k=1,NFEN
  4080: ||                                WRITE(44,REC=I3DGDRec+1) SigT(NH,k)
  4081: ||                                I3DGDRec=I3DGDRec+1
  4082: |+-----                        ENDDO
  4083: +------                     END DO
  4084:                          CASE(2) ! salinity density
  4085: +------>                    DO NH=1,NP
  4086: |                              WRITE(44,REC=I3DGDRec+1) NH
  4087: |                              I3DGDRec=I3DGDRec+1
  4088: |+----->                       DO k=1,NFEN
  4089: ||                                WRITE(44,REC=I3DGDRec+1) SigT(NH,k)
  4090: ||                                WRITE(44,REC=I3DGDRec+2) Sal(NH,k)
  4091: ||                                I3DGDRec=I3DGDRec+2
  4092: |+-----                        END DO
  4093: +------                     END DO
  4094:                          CASE(3) ! temperature density
  4095: +------>                    DO NH=1,NP
  4096: |                              WRITE(44,REC=I3DGDRec+1) NH
  4097: |                              I3DGDRec=I3DGDRec+1
  4098: |+----->                       DO k=1,NFEN
  4099: ||                                WRITE(44,REC=I3DGDRec+1) SigT(NH,k)
  4100: ||                                WRITE(44,REC=I3DGDRec+2) Temp(NH,k)
  4101: ||                                I3DGDRec=I3DGDRec+2
  4102: |+-----                        ENDDO
  4103: +------                     END DO
  4104:                          CASE(4) ! salinity+temperature density
  4105: +------>                    DO NH=1,NP
  4106: |                              WRITE(44,REC=I3DGDRec+1) NH
  4107: |                              I3DGDRec=I3DGDRec+1
  4108: |+----->                       DO k=1,NFEN
  4109: ||                                WRITE(44,REC=I3DGDRec+1) SigT(NH,k)
  4110: ||                                WRITE(44,REC=I3DGDRec+2) Temp(NH,k)
  4111: ||                                WRITE(44,REC=I3DGDRec+3) Sal(NH,k)
  4112: ||                                I3DGDRec=I3DGDRec+3
  4113: |+-----                        ENDDO
  4114: +------                     END DO
  4115:                          CASE DEFAULT
  4116:                             CALL allMessage(WARNING,
  4117:                &              "IDEN is not +/- 0 to 4 and is invalid.")
  4118:                          END SELECT
  4119:                          CLOSE(44)
  4120:           #ifdef ADCNETCDF
  4121:                       CASE(3,5) ! netcdf
  4122:                          IF (myProc.eq.0) THEN
  4123:                             CALL writeOutArrayNetCDF(44, TimeLoc, it,
  4124:                &               SigTDescript,SalDescript,TempDescript)
  4125:                          ENDIF
  4126:           #endif
  4127:                       CASE DEFAULT
  4128:                          CALL allMessage(ERROR,
  4129:                &            "ABS(I3DGD) must be either 0, 1, 2, 3 or 5.")
  4130:                       END SELECT
  4131:                       N3DGD=0
  4132:                       ! deallocate memory used in globalio
  4133:                       IF ((MNPROC.gt.1).and.(WRITE_LOCAL_FILES.eqv..false.).AND.
  4134:                &          (myProc.eq.0)) THEN
  4135:                          DEALLOCATE(SigT_g)
  4136:                          SELECT CASE(ABS(IDEN))
  4137:                          CASE(0) ! barotropic
  4138:                             CALL allMessage(WARNING,
  4139:                &            "IDEN was set to 0 but density output was requested.")
  4140:                          CASE(1)
  4141:                             ! already deallocated SigT above
  4142:                          CASE(2)
  4143:                             DEALLOCATE(Sal_g)
  4144:                          CASE(3)
  4145:                             DEALLOCATE(Temp_g)
  4146:                          CASE(4)
  4147:                             DEALLOCATE(Sal_g,Temp_g)
  4148:                          CASE DEFAULT
  4149:                             CALL allMessage(WARNING,
  4150:                &            "IDEN is not +/- 0 to 4 and is invalid.")
  4151:                          END SELECT
  4152:                       ENDIF
  4153:                    ENDIF
  4154:                 ENDIF
  4155:           
  4156:           C
  4157:           C.... 3D Velocity Global Output (Unit 45)
  4158:           C
  4159:           C kmd48.33bc changed to NE from GT
  4160:                 IF(I3DGV.NE.0) THEN
  4161:                    IF ((IT.GT.NTO3DGVS).AND.(IT.LE.NTO3DGVF)) N3DGV=N3DGV+1
  4162:           C        Check to see if it is time to generate 3D fulldomain velocity output.
  4163:                    IF (N3DGV.EQ.NSpo3DGV) THEN
  4164: U======>              rp = real(q)
  4165: U======>              ip = aimag(q)
  4166:                       IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN ! parallel
  4167:                          IF (myProc.eq.0) THEN
  4168:                             ALLOCATE(rp_g(NP_G,NFEN),ip_g(NP_G,NFEN),
  4169:                &               WZ_g(NP_G,NFEN))
  4170:                             RealQDescript % array2D_g => rp_g
  4171:                             ImaginaryQDescript % array2D_g => ip_g
  4172:                             WZDescript % array2D_g => WZ_g
  4173:                          ENDIF
  4174:                          CALL collectFullDomainArray(RealQDescript,
  4175:                &            packNPbyM, unpackNPbyM)
  4176:                          CALL collectFullDomainArray(ImaginaryQDescript,
  4177:                &            packNPbyM, unpackNPbyM)
  4178:                          CALL collectFullDomainArray(WZDescript,
  4179:                &            packNPbyM, unpackNPbyM)
  4180:                       ENDIF
  4181:                       SELECT CASE(ABS(I3DGV))
  4182:                       CASE(1) ! ascii
  4183:                          IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  4184:           C                 Write time header into file
  4185:                             OPEN(45,FILE=TRIM(LOCALDIR)//'/'//'fort.45',
  4186:                &                 ACCESS='SEQUENTIAL',POSITION='APPEND')
  4187: +------>                    WRITE(45,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  4188:                &                 k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  4189:                             I3DGVRec=I3DGVRec+1
  4190: +------>                    DO NH=1,NP
  4191: |+----->                       WRITE(45,1104) NH,(REAL(q(NH,k)),AIMAG(q(NH,k)),
  4192: |              &                  WZ(NH,k),k=1,NFEN) !ASCII
  4193: |                              I3DGVRec=I3DGVRec+1
  4194: +------                     END DO
  4195:                             CLOSE(45)
  4196:                          ENDIF
  4197:                          IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  4198:                             IF (myProc.eq.0) THEN
  4199:                                OPEN(45,FILE=TRIM(GLOBALDIR)//'/'//'fort.45',
  4200:                &                  ACCESS='SEQUENTIAL',POSITION='APPEND')
  4201: +------>                       WRITE(45,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  4202:                &                  k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  4203:                                I3DGVRec=I3DGVRec+1
  4204: +------>                       DO NH=1,NP_G
  4205: |+----->                          WRITE(45,1104) NH,
  4206: |              &                     (rp_g(NH,k),ip_g(NH,k),WZ_g(NH,k),k=1,NFEN)
  4207: |                                 I3DGVRec=I3DGVRec+1
  4208: +------                        ENDDO
  4209:                                CLOSE(45)
  4210:                             ENDIF
  4211:                          ENDIF
  4212:                       CASE(2) !BINARY FORMAT
  4213:                          OPEN(45,FILE=TRIM(LOCALDIR)//'/'//'fort.45',
  4214:                &              ACCESS='DIRECT',RECL=NByte)
  4215:                          WRITE(45,REC=I3DGVRec+1) TimeLoc
  4216:                          WRITE(45,REC=I3DGVRec+2) IT
  4217:                          I3DGVRec=I3DGVRec+2
  4218: +------>                 DO NH=1,NP
  4219: |                           WRITE(45,REC=I3DGVRec+1) NH
  4220: |                           I3DGVRec=I3DGVRec+1
  4221: |+----->                    DO k=1,NFEN
  4222: ||                             WRITE(45,REC=I3DGVRec+1) REAL(q(NH,k))
  4223: ||                             WRITE(45,REC=I3DGVRec+2) AIMAG(q(NH,k))
  4224: ||                             WRITE(45,REC=I3DGVRec+3) WZ(NH,k)
  4225: ||                             I3DGVRec=I3DGVRec+3
  4226: |+-----                     END DO
  4227: +------                  END DO
  4228:                          CLOSE(45)
  4229:           #ifdef ADCNETCDF
  4230:                       CASE(3,5) ! netcdf
  4231:                          IF (myProc.eq.0) THEN
  4232:                             CALL writeOutArrayNetCDF(45, TimeLoc, it,
  4233:                &               RealQDescript,ImaginaryQDescript,WZDescript)
  4234:                          ENDIF
  4235:           #endif
  4236:                       CASE DEFAULT
  4237:                          write(scratchMessage,'("Invalid I3DGV: ",I2)') ABS(I3DGV)
  4238:                          CALL allMessage(ERROR, scratchMessage)
  4239:                       END SELECT
  4240:                       N3DGV=0
  4241:                       IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.).and.
  4242:                &          (myProc.eq.0)) THEN
  4243:                          DEALLOCATE(rp_g,ip_g,WZ_g)
  4244:                       ENDIF
  4245:                    ENDIF
  4246:                 ENDIF
  4247:           
  4248:           C
  4249:           C.... 3D Turbulence Global Output (Unit 46)
  4250:           C
  4251:           C kmd48.33bc changed to NE from GT
  4252:                 IF(I3DGT.NE.0) THEN
  4253:           C        Check to see if it is time to generate 3D fulldomain turbulence output.
  4254:                    IF((IT.GT.NTO3DGTS).AND.(IT.LE.NTO3DGTF)) N3DGT=N3DGT+1
  4255:                    IF (N3DGT.EQ.NSpo3DGT) THEN
  4256:                       IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  4257:                          IF (myProc.eq.0) THEN
  4258:                             ALLOCATE(q20_g(NP_G,NFEN),l_g(NP_G,NFEN),
  4259:                &               EV_g(NP_G,NFEN))
  4260:                             Q20Descript % array2D_g => q20_g
  4261:                             LDescript % array2D_g => l_g
  4262:                             EVDescript % array2D_g => EV_g
  4263:                          ENDIF
  4264:                          CALL collectFullDomainArray(Q20Descript,
  4265:                &            packNPbyM, unpackNPbyM)
  4266:                          CALL collectFullDomainArray(LDescript,
  4267:                &            packNPbyM, unpackNPbyM)
  4268:                          CALL collectFullDomainArray(EVDescript,
  4269:                &            packNPbyM, unpackNPbyM)
  4270:                       ENDIF
  4271:                       SELECT CASE(ABS(I3DGT))
  4272:                       CASE(1) ! ascii
  4273:                          IF((MNPROC.EQ.1).OR.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  4274:                             OPEN(46,FILE=TRIM(LOCALDIR)//'/'//'fort.46',
  4275:                &              ACCESS='SEQUENTIAL',POSITION='APPEND')
  4276: +------>                    WRITE(46,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  4277:                &                       k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  4278:                             I3DGTRec=I3DGTRec+1
  4279: +------>                    DO NH=1,NP
  4280: |+----->                       WRITE(46,1104) NH,
  4281: |              &               (q20(NH,k),l(NH,k),EV(NH,k),k=1,NFEN)
  4282: |                              I3DGTRec=I3DGTRec+1
  4283: +------                     ENDDO
  4284:                             CLOSE(46)
  4285:                          ENDIF
  4286:                          IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  4287:                             IF (myProc.eq.0) THEN
  4288:                                OPEN(46,FILE=TRIM(GLOBALDIR)//'/'//'fort.46',
  4289:                &                  ACCESS='SEQUENTIAL',POSITION='APPEND')
  4290: +------>                       WRITE(46,1100) TimeLoc,IT,(Sigma(k),Sigma(k),Sigma(k),
  4291:                &                  k=1,NFEN-1),Sigma(NFEN),Sigma(NFEN)
  4292:                                I3DGTRec=I3DGTRec+1
  4293: +------>                       DO NH=1,NP_G
  4294: |+----->                          WRITE(46,1104) NH,
  4295: |              &                     (q20_g(NH,k),l_g(NH,k),EV_g(NH,k),k=1,NFEN)
  4296: |                                 I3DGTRec=I3DGTRec+1
  4297: +------                        ENDDO
  4298:                                CLOSE(46)
  4299:                             ENDIF
  4300:                          ENDIF
  4301:                       CASE(2)
  4302:                          OPEN(46,FILE=TRIM(LOCALDIR)//'/'//'fort.46',
  4303:                &            ACCESS='DIRECT',RECL=NByte)
  4304:                          WRITE(46,REC=I3DGTRec+1) TimeLoc
  4305:                          WRITE(46,REC=I3DGTRec+2) IT
  4306:                          I3DGTRec=I3DGTRec+2
  4307: +------>                 DO NH=1,NP
  4308: |                           WRITE(46,REC=I3DGTRec+1) NH
  4309: |                           I3DGTRec=I3DGTRec+1
  4310: |+----->                    DO k=1,NFEN
  4311: ||                             WRITE(46,REC=I3DGTRec+1) q20(NH,k)
  4312: ||                             WRITE(46,REC=I3DGTRec+2) l(NH,k)
  4313: ||                             WRITE(46,REC=I3DGTRec+3) EV(NH,k)
  4314: ||                             I3DGTREC=I3DGTREC+3
  4315: |+-----                     ENDDO
  4316: +------                  ENDDO
  4317:                          CLOSE(46)
  4318:           #ifdef ADCNETCDF
  4319:                       CASE(3,5) ! netcdf
  4320:                          IF (myProc.eq.0) THEN
  4321:                             CALL writeOutArrayNetCDF(46, TimeLoc, it,
  4322:                &               Q20Descript,LDescript,EVDescript)
  4323:                          ENDIF
  4324:           #endif
  4325:                       CASE DEFAULT
  4326:                          write(scratchMessage,'("Invalid I3DGT: ",I2)') ABS(I3DGT)
  4327:                          CALL allMessage(ERROR, scratchMessage)
  4328:                       END SELECT
  4329:                       N3DGT=0
  4330:                       IF ((MNPROC.GT.1).and.(WRITE_LOCAL_FILES.eqv..false.).and.
  4331:                &          (myProc.eq.0)) THEN
  4332:                          DEALLOCATE(q20_g,l_g,EV_g)
  4333:                       ENDIF
  4334:           
  4335:                    ENDIF
  4336:                 ENDIF
  4337:           
  4338:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4339:                 call allMessage(DEBUG,"Return.")
  4340:           #endif
  4341:                 call unsetMessageSource()
  4342:                 RETURN
  4343:           C-----------------------------------------------------------------------
  4344:                 end subroutine writeOutput3D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT3D
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEOUTPUT3D (write_output.F:3051)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:3088)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3417)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3419)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3421)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3423)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3425)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3427)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:3429)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_LBCAST (write_output.F:3433)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:3436)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3480)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3488)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3499)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3546)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3592)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3625)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:3634)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3639)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3700)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3702)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3704)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:3759)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3765)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3811)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3813)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3815)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:3869)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3874)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3900)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3904)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3913)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3920)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3928)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:3930)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3933)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3957)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:3990)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4002)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4018)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4059)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4073)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4116)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:4123)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4128)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4138)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4149)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4174)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4176)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4178)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:4232)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4238)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4264)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4266)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4268)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:4321)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4327)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:4341)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:3113)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3113)
  LOOP END

  LOOP BEGIN: (write_output.F:3133)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3133)
  LOOP END

  LOOP BEGIN: (write_output.F:3153)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3153)
  LOOP END

  LOOP BEGIN: (write_output.F:3173)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3173)
  LOOP END

  LOOP BEGIN: (write_output.F:3193)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3193)
  LOOP END

  LOOP BEGIN: (write_output.F:3213)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3213)
  LOOP END

  LOOP BEGIN: (write_output.F:3213)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WZSTADESCRIPT%FIELD_NAME (write_output.F:3213)
  LOOP END

  LOOP BEGIN: (write_output.F:3233)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3233)
  LOOP END

  LOOP BEGIN: (write_output.F:3253)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LSTADESCRIPT%FIELD_NAME (write_output.F:3253)
  LOOP END

  LOOP BEGIN: (write_output.F:3273)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3273)
  LOOP END

  LOOP BEGIN: (write_output.F:3273)
    <Unvectorized loop.>
    *** Unvectorizable data type. : EVSTADESCRIPT%FIELD_NAME (write_output.F:3273)
  LOOP END

  LOOP BEGIN: (write_output.F:3293)
    <Unvectorized loop.>
    *** Unvectorizable data type. : QSURFKP1DESCRIPT%FIELD_NAME (write_output.F:3293)
  LOOP END

  LOOP BEGIN: (write_output.F:3306)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SIGTDESCRIPT%FIELD_NAME (write_output.F:3306)
  LOOP END

  LOOP BEGIN: (write_output.F:3319)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SALDESCRIPT%FIELD_NAME (write_output.F:3319)
  LOOP END

  LOOP BEGIN: (write_output.F:3332)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3332)
  LOOP END

  LOOP BEGIN: (write_output.F:3345)
    <Unvectorized loop.>
    *** Unvectorizable data type. : REALQDESCRIPT%FIELD_NAME (write_output.F:3345)
  LOOP END

  LOOP BEGIN: (write_output.F:3358)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:3358)
  LOOP END

  LOOP BEGIN: (write_output.F:3358)
    <Unvectorized loop.>
    *** Unvectorizable data type. : IMAGINARYQDESCRIPT%FIELD_NAME (write_output.F:3358)
  LOOP END

  LOOP BEGIN: (write_output.F:3371)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WZDESCRIPT%FIELD_NAME (write_output.F:3371)
  LOOP END

  LOOP BEGIN: (write_output.F:3384)
    <Unvectorized loop.>
    *** Unvectorizable data type. : Q20DESCRIPT%FIELD_NAME (write_output.F:3384)
  LOOP END

  LOOP BEGIN: (write_output.F:3397)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LDESCRIPT%FIELD_NAME (write_output.F:3397)
  LOOP END

  LOOP BEGIN: (write_output.F:3410)
    <Unvectorized loop.>
    *** Unvectorizable data type. : EVDESCRIPT%FIELD_NAME (write_output.F:3410)
  LOOP END

  LOOP BEGIN: (write_output.F:3413)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3413)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:3413)
    *** Short-vector loop. (write_output.F:3413)
  LOOP END

  LOOP BEGIN: (write_output.F:3434)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (write_output.F:3434)
    *** Vectorization obstructive statement. (write_output.F:3434)
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:3452)
    *** The number of VGT,   VSC.    :  3,  0. (write_output.F:3452)
    *** The number of VLOAD, VSTORE. :  1,  3. (write_output.F:3452)
    *** VGT generated (write_output.F:3455)
    *** VGT generated (write_output.F:3456)
    *** VGT generated (write_output.F:3457)

    LOOP BEGIN: (write_output.F:3458)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:3458)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3458)
      *** The number of VLOAD, VSTORE. :  9,  3. (write_output.F:3458)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:3452)
    *** The number of VGT,   VSC.    : 12,  0. (write_output.F:3452)
    *** The number of VLOAD, VSTORE. :  4, 12. (write_output.F:3452)
    *** VGT generated (write_output.F:3455)
    *** VGT generated (write_output.F:3456)
    *** VGT generated (write_output.F:3457)

    LOOP BEGIN: (write_output.F:3458)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3458)
      *** The number of VLOAD, VSTORE. : 36, 12. (write_output.F:3458)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3597)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3597)
  LOOP END

  LOOP BEGIN: (write_output.F:3603)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3606)
      *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (write_output.F:3606)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3507)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3507)
  LOOP END

  LOOP BEGIN: (write_output.F:3537)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3537)
  LOOP END

  LOOP BEGIN: (write_output.F:3540)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3541)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3541)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3528)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3528)
  LOOP END

  LOOP BEGIN: (write_output.F:3531)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3532)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3532)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3519)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3519)
  LOOP END

  LOOP BEGIN: (write_output.F:3522)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3523)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3523)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3514)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3515)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3515)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3553)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3553)
  LOOP END

  LOOP BEGIN: (write_output.F:3583)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3583)
  LOOP END

  LOOP BEGIN: (write_output.F:3586)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3587)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3587)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3574)
  LOOP END

  LOOP BEGIN: (write_output.F:3577)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3578)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3578)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3565)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3565)
  LOOP END

  LOOP BEGIN: (write_output.F:3568)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3569)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3569)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3560)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3561)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3561)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3668)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (write_output.F:3668)
    *** The number of VLOAD, VSTORE. :  1,  3. (write_output.F:3668)
    *** VGT generated (write_output.F:3671)
    *** VGT generated (write_output.F:3672)
    *** VGT generated (write_output.F:3673)

    LOOP BEGIN: (write_output.F:3674)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3674)
      *** The number of VLOAD, VSTORE. :  9,  3. (write_output.F:3674)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3695)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3694)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3694)
      *** The number of VLOAD, VSTORE. :  2,  2. (write_output.F:3694)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3740)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3740)
  LOOP END

  LOOP BEGIN: (write_output.F:3747)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3748)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3748)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3710)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3710)
  LOOP END

  LOOP BEGIN: (write_output.F:3713)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3713)
  LOOP END

  LOOP BEGIN: (write_output.F:3716)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3717)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3717)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3726)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3726)
  LOOP END

  LOOP BEGIN: (write_output.F:3729)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3729)
  LOOP END

  LOOP BEGIN: (write_output.F:3732)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3733)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3733)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:3785)
    *** The number of VGT,   VSC.    :  3,  0. (write_output.F:3785)
    *** The number of VLOAD, VSTORE. :  1,  3. (write_output.F:3785)
    *** VGT generated (write_output.F:3788)
    *** VGT generated (write_output.F:3789)
    *** VGT generated (write_output.F:3790)

    LOOP BEGIN: (write_output.F:3791)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:3791)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3791)
      *** The number of VLOAD, VSTORE. :  9,  3. (write_output.F:3791)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:3785)
    *** The number of VGT,   VSC.    : 12,  0. (write_output.F:3785)
    *** The number of VLOAD, VSTORE. :  4, 12. (write_output.F:3785)
    *** VGT generated (write_output.F:3788)
    *** VGT generated (write_output.F:3789)
    *** VGT generated (write_output.F:3790)

    LOOP BEGIN: (write_output.F:3791)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:3791)
      *** The number of VLOAD, VSTORE. : 36, 12. (write_output.F:3791)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3850)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3850)
  LOOP END

  LOOP BEGIN: (write_output.F:3855)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3858)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3858)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3821)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3821)
  LOOP END

  LOOP BEGIN: (write_output.F:3824)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3824)
  LOOP END

  LOOP BEGIN: (write_output.F:3827)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3828)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3828)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3836)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3836)
  LOOP END

  LOOP BEGIN: (write_output.F:3839)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3839)
  LOOP END

  LOOP BEGIN: (write_output.F:3842)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3843)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3843)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4066)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4066)
  LOOP END

  LOOP BEGIN: (write_output.F:4105)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4108)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4108)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4095)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4098)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4098)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4085)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4088)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4088)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4076)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4079)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4079)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3942)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3942)
  LOOP END

  LOOP BEGIN: (write_output.F:3946)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:3946)
  LOOP END

  LOOP BEGIN: (write_output.F:3949)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3949)
  LOOP END

  LOOP BEGIN: (write_output.F:3982)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3982)
  LOOP END

  LOOP BEGIN: (write_output.F:3984)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3985)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3985)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3974)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3974)
  LOOP END

  LOOP BEGIN: (write_output.F:3976)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3977)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3977)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3966)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:3966)
  LOOP END

  LOOP BEGIN: (write_output.F:3968)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3969)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3969)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3961)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:3962)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:3962)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4004)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4004)
  LOOP END

  LOOP BEGIN: (write_output.F:4007)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4007)
  LOOP END

  LOOP BEGIN: (write_output.F:4014)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4014)
  LOOP END

  LOOP BEGIN: (write_output.F:4050)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4050)
  LOOP END

  LOOP BEGIN: (write_output.F:4052)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4053)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4053)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4040)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4040)
  LOOP END

  LOOP BEGIN: (write_output.F:4042)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4043)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4043)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4030)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4030)
  LOOP END

  LOOP BEGIN: (write_output.F:4032)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4033)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4033)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4023)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4024)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4024)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:4164)

    LOOP BEGIN: (write_output.F:4164)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:4164)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4164)
      *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:4164)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:4164)

    LOOP BEGIN: (write_output.F:4164)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4164)
      *** The number of VLOAD, VSTORE. :  4,  4. (write_output.F:4164)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:4164)

    LOOP BEGIN: (write_output.F:4164)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:4164)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4164)
      *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:4164)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:4164)

    LOOP BEGIN: (write_output.F:4164)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4164)
      *** The number of VLOAD, VSTORE. :  4,  4. (write_output.F:4164)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:4165)

    LOOP BEGIN: (write_output.F:4165)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:4165)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4165)
      *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:4165)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:4165)

    LOOP BEGIN: (write_output.F:4165)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4165)
      *** The number of VLOAD, VSTORE. :  4,  4. (write_output.F:4165)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (write_output.F:4165)

    LOOP BEGIN: (write_output.F:4165)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (write_output.F:4165)
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4165)
      *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:4165)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (write_output.F:4165)

    LOOP BEGIN: (write_output.F:4165)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4165)
      *** The number of VLOAD, VSTORE. :  4,  4. (write_output.F:4165)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4213)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4213)
  LOOP END

  LOOP BEGIN: (write_output.F:4218)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4221)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4221)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4185)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4185)
  LOOP END

  LOOP BEGIN: (write_output.F:4187)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4187)
  LOOP END

  LOOP BEGIN: (write_output.F:4190)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4191)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4191)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4199)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4199)
  LOOP END

  LOOP BEGIN: (write_output.F:4201)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4201)
  LOOP END

  LOOP BEGIN: (write_output.F:4204)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4205)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4205)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4302)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4302)
  LOOP END

  LOOP BEGIN: (write_output.F:4307)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4310)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4310)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4274)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4274)
  LOOP END

  LOOP BEGIN: (write_output.F:4276)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4276)
  LOOP END

  LOOP BEGIN: (write_output.F:4279)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4280)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4280)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4288)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4288)
  LOOP END

  LOOP BEGIN: (write_output.F:4290)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4290)
  LOOP END

  LOOP BEGIN: (write_output.F:4293)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:4294)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:4294)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTPUT3D
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
    Total size                 : 18256 bytes
      Register spill area      :  4336 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 13584 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:3113)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3133)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3153)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3173)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3193)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3213)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3213)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3233)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3253)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3273)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3273)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3293)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3306)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3319)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3332)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3345)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3358)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3358)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3371)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3384)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3397)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3410)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3434)
    *** Estimated execution cycle                       : 20
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    *** Estimated execution cycle                       : 368
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    *** Estimated execution cycle                       : 74
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (write_output.F:3458)
      *** Estimated execution cycle                     : 671
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    *** Estimated execution cycle                       : 1384
  LOOP END

  LOOP BEGIN: (write_output.F:3452)
    *** Estimated execution cycle                       : 440
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 90
            Over basic blocks                           : 90
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 39
            Over basic blocks                           : 39
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3458)
      *** Estimated execution cycle                     : 2425
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 16
              Not enough registers                      :  9
              Over basic blocks                         :  7
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 73
              Not enough registers                      :  9
              Over basic blocks                         : 64
      *** The number of SCALAR REGISTER TRANSFER        : 17
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3597)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3603)
    *** Estimated execution cycle                       : 71
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 2
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 2
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (write_output.F:3606)
      *** Estimated execution cycle                     : 381
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 23
              Across calls                              :  9
              Over basic blocks                         : 10
              Others                                    :  4
      *** The number of SCALAR REGISTER TRANSFER        : 68
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3507)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3537)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3540)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3541)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3528)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3531)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3532)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3519)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3522)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3523)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3514)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (write_output.F:3515)
      *** Estimated execution cycle                     : 22
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3553)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3583)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3586)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3587)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3574)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3577)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3578)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3565)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3568)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3569)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3560)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (write_output.F:3561)
      *** Estimated execution cycle                     : 22
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3668)
    *** Estimated execution cycle                       : 368
  LOOP END

  LOOP BEGIN: (write_output.F:3668)
    *** Estimated execution cycle                       : 84
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (write_output.F:3674)
      *** Estimated execution cycle                     : 611
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3694)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (write_output.F:3694)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3740)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3747)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:3748)
      *** Estimated execution cycle                     : 134
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Across calls                              : 5
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3710)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3713)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3716)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3717)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3726)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3729)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3732)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3733)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    *** Estimated execution cycle                       : 368
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    *** Estimated execution cycle                       : 99
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (write_output.F:3791)
      *** Estimated execution cycle                     : 609
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    *** Estimated execution cycle                       : 1384
  LOOP END

  LOOP BEGIN: (write_output.F:3785)
    *** Estimated execution cycle                       : 345
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 50
            Not enough registers                        :  2
            Over basic blocks                           : 48
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 35
            Not enough registers                        :  2
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER TRANSFER          : 51

    LOOP BEGIN: (write_output.F:3791)
      *** Estimated execution cycle                     : 2394
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 39
              Not enough registers                      : 36
              Over basic blocks                         :  3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 63
              Not enough registers                      :  4
              Over basic blocks                         : 59
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3850)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3855)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 3
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (write_output.F:3858)
      *** Estimated execution cycle                     : 123
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 4
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 17
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3821)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3824)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3827)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3828)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3836)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3839)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3842)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3843)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4066)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4105)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 3
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (write_output.F:4108)
      *** Estimated execution cycle                     : 123
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 4
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 17
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4095)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (write_output.F:4098)
      *** Estimated execution cycle                     : 81
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4085)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (write_output.F:4088)
      *** Estimated execution cycle                     : 81
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4076)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (write_output.F:4079)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3942)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3946)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:3949)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (write_output.F:3982)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:3984)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:3985)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3974)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3976)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3977)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3966)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:3968)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:3969)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:3961)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (write_output.F:3962)
      *** Estimated execution cycle                     : 22
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4004)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4007)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (write_output.F:4014)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4050)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:4052)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:4053)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4040)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:4042)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:4043)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4030)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (write_output.F:4032)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:4033)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4023)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (write_output.F:4024)
      *** Estimated execution cycle                     : 22
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (write_output.F:4164)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (write_output.F:4164)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (write_output.F:4164)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4164)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (write_output.F:4164)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (write_output.F:4165)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (write_output.F:4165)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (write_output.F:4165)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4165)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (write_output.F:4165)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4213)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4218)
    *** Estimated execution cycle                       : 71
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  3
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (write_output.F:4221)
      *** Estimated execution cycle                     : 144
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Across calls                              :  7
              Over basic blocks                         :  4
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4185)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4187)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:4190)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (write_output.F:4191)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4199)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4201)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:4204)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:4205)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4302)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4307)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 3
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (write_output.F:4310)
      *** Estimated execution cycle                     : 133
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 9
              Across calls                              : 6
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 17
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4274)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4276)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:4279)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:4280)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:4288)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4290)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (write_output.F:4293)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 5
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (write_output.F:4294)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4379: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4387: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  4393: vec( 103): Unvectorized loop.
  4393: vec( 108): Unvectorizable loop structure.
  4396: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4399: inl(1212): Source for routine not found.: GLOBAL_IO::WRITEFULLFORMAT
  4404: inl(1212): Source for routine not found.: GLOBAL_IO::WRITEBINARYFORMAT
  4407: inl(1212): Source for routine not found.: GLOBAL_IO::WRITESPARSE
  4415: inl(1212): Source for routine not found.: NETCDFIO::WRITEOUTARRAYNETCDF
  4433: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAY
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

  4357:                 SUBROUTINE writeOutArray(TimeLoc, it, descript, pack_cmd,
  4358:                &                         unpack_cmd)
  4359:                 USE SIZES
  4360:                 USE GLOBAL
  4361:                 USE GLOBAL_IO, ONLY : collectFullDomainArray, storeOne, storeTwo,
  4362:                &                      writeSparse,writeFullFormat,writeBinaryFormat
  4363:                 USE MESH, ONLY: labels
  4364:           #ifdef ADCNETCDF
  4365:                 USE NETCDFIO, ONLY : writeOutArrayNetCDF
  4366:           #endif
  4367:           #ifdef ADCXDMF
  4368:                 USE XDMFIO, ONLY : writeOutArrayXDMF
  4369:           #endif
  4370:                 IMPLICIT NONE
  4371:           C     args
  4372:                 REAL(8), intent(in) :: TimeLoc ! seconds since cold start
  4373:                 INTEGER, intent(in) :: it   ! number of time steps since cold start
  4374:                 type(OutputDataDescript_t), intent(inout) :: descript !describes output data
  4375:                 EXTERNAL :: pack_cmd   ! subroutine used to pack data on subdomain
  4376:                 EXTERNAL :: unpack_cmd ! subroutine used to unpack data on proc 0
  4377:                 INTEGER :: I           ! loop counter
  4378:           
  4379:                 call setMessageSource("writeOutArray")
  4380:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4381:                 call allMessage(DEBUG,"Enter.")
  4382:                 call allMessage(DEBUG,TRIM(descript%file_name))
  4383:           #endif
  4384:           
  4385:           C     collect up the data from subdomains if running in parallel
  4386:                 IF ((MNPROC.gt.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
  4387:                    CALL collectFullDomainArray(descript, pack_cmd, unpack_cmd)
  4388:                 ENDIF
  4389:           
  4390:           C     write data according to format specifier from fort.15 (e.g., NOUTE)
  4391:                 SELECT CASE (ABS(descript % specifier))
  4392:                   CASE(OFF)
  4393:                     write(scratchMessage,'(a,a,a)')
  4394:                &      'writeOutArray() called for ',trim(descript%file_name),
  4395:                &      ' but output for this file is turned off.'
  4396:                     call allMessage(INFO, scratchMessage)
  4397:                   CASE(ASCII)
  4398:                     IF(descript%num_items_per_record.EQ.1)then
  4399:                         CALL writeFullFormat(descript,timeLoc,it,storeOne)
  4400:                     ELSEIF(descript%num_items_per_record.EQ.2)then
  4401:                         CALL writeFullFormat(descript,timeLoc,it,storeTwo)
  4402:                     ENDIF
  4403:                   CASE(BINARY) ! nonportable
  4404:                     CALL writeBinaryFormat(descript,timeLoc,it)
  4405:                   CASE(SPARSE_ASCII)
  4406:                      if(descript % num_items_per_record.eq.1)then
  4407:                          CALL writeSparse(descript, timeLoc, it, storeOne)
  4408:                      elseif(descript % num_items_per_record.eq.2)then
  4409:                          CALL writeSparse(descript, timeLoc, it, storeTwo)
  4410:                      endif
  4411:           
  4412:                   CASE(NETCDF3, NETCDF4) ! (portable)
  4413:           #ifdef ADCNETCDF
  4414:                       IF (MYPROC.EQ.0) THEN
  4415:                          CALL writeOutArrayNetCDF(descript % lun, TimeLoc, it, descript)
  4416:                       ENDIF
  4417:           #else
  4418:                       call allMessage(ERROR, 'NetCDF was specified.')
  4419:                       call allMessage(ERROR,
  4420:                &      'This executable was not compiled with NetCDF support.')
  4421:                       call terminate()
  4422:           #endif
  4423:           
  4424:                   CASE(XDMF)
  4425:           #ifdef ADCXDMF
  4426:                       IF (MYPROC.EQ.0) THEN
  4427:                          CALL writeOutArrayXDMF(TimeLoc, it, descript)
  4428:                       ENDIF
  4429:           #else
  4430:                       call allMessage(ERROR, 'XDMF was specified.')
  4431:                       call allMessage(ERROR,
  4432:                &      'This executable was not compiled with XDMF support.')
  4433:         I             call terminate()
  4434:           #endif
  4435:                   CASE DEFAULT
  4436:                       write(scratchMessage,'(a,i0)') 'Invalid output specifier: ',
  4437:                &           abs(descript % specifier)
  4438:                       call allMessage(ERROR, scratchMessage)
  4439:                 END SELECT
  4440:           
  4441:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4442:                 call allMessage(DEBUG,"Return.")
  4443:           #endif
  4444:                 call unsetMessageSource()
  4445:           
  4446:            2    FORMAT(I2)
  4447:            2120 FORMAT(2X,1pE20.10E3,5X,I10)
  4448:            2452 FORMAT(2x, i8, 2x, i8, 2x, i8, 2x, i8)
  4449:            2453 FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
  4450:            2454 FORMAT(2X,I8,2(2X,1pE20.10E3))
  4451:           C-----------------------------------------------------------------------
  4452:                  END SUBROUTINE writeOutArray


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAY
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEOUTARRAY (write_output.F:4357)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:4379)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4387)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4396)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEFULLFORMAT (write_output.F:4399)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEFULLFORMAT (write_output.F:4401)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEBINARYFORMAT (write_output.F:4404)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITESPARSE (write_output.F:4407)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITESPARSE (write_output.F:4409)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:4415)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4430)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4431)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4433)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4438)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:4444)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAY
VECTORIZATION LIST

  LOOP BEGIN: (write_output.F:4393)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4393)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s6 s8-s12 s15-s16 s18 s23-s28 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3360 bytes
      Register spill area      :    0 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 3120 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:4393)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4488: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4494: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  4501: vec( 103): Unvectorized loop.
  4501: vec( 108): Unvectorizable loop structure.
  4504: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4508: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  4508: vec( 103): Unvectorized loop.
  4508: vec( 108): Unvectorizable loop structure.
  4513: inl(1212): Source for routine not found.: GLOBAL_IO::OPEN_MINMAX_FILE
  4515: vec( 103): Unvectorized loop.
  4515: vec( 108): Unvectorizable loop structure.
  4518: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  4518: vec( 103): Unvectorized loop.
  4518: vec( 180): I/O statement obstructs vectorization.
  4520: opt(1118): This I/O statement inhibits optimization of loop.
  4520: opt(3014): Moved reference within a conditional branch.
  4522: opt(3014): Moved reference within a conditional branch.
  4529: vec( 103): Unvectorized loop.
  4529: vec( 180): I/O statement obstructs vectorization.
  4530: opt(1118): This I/O statement inhibits optimization of loop.
  4540: vec( 103): Unvectorized loop.
  4540: vec( 108): Unvectorizable loop structure.
  4543: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  4543: vec( 103): Unvectorized loop.
  4543: vec( 180): I/O statement obstructs vectorization.
  4545: opt(1118): This I/O statement inhibits optimization of loop.
  4545: opt(3014): Moved reference within a conditional branch.
  4547: opt(3014): Moved reference within a conditional branch.
  4553: vec( 103): Unvectorized loop.
  4553: vec( 180): I/O statement obstructs vectorization.
  4554: opt(1118): This I/O statement inhibits optimization of loop.
  4564: vec( 103): Unvectorized loop.
  4564: vec( 108): Unvectorizable loop structure.
  4571: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
  4574: inl(1212): Source for routine not found.: NETCDFIO::WRITEOUTARRAYNETCDF
  4588: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
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

  4463:                 SUBROUTINE writeOutArrayMinMax(lun, TimeLoc, it, nrecs_this,
  4464:                &                                descript, pack_cmd, unpack_cmd)
  4465:           
  4466:                 USE SIZES
  4467:                 USE GLOBAL
  4468:                 USE MESH, ONLY : NP, labels
  4469:                 USE GLOBAL_IO, ONLY : collectFullDomainArray, HEADER_MAX,
  4470:                &                      open_minmax_file
  4471:           #ifdef ADCNETCDF
  4472:                 USE NetCDFIO, ONLY :  initNetCDFOutputFile, writeOutArrayNetCDF
  4473:           #endif
  4474:                 IMPLICIT NONE
  4475:           
  4476:           C     args
  4477:                 INTEGER, intent(in) :: lun ! logical unit number of file to write to
  4478:                 REAL(8), intent(in) :: TimeLoc ! seconds since cold start
  4479:                 INTEGER, intent(in) :: it   ! number of time steps since cold start
  4480:                 INTEGER, intent(in) :: nrecs_this  !number of records to write tcm v51.20.06
  4481:                 type(OutputDataDescript_t), intent(inout) :: descript !describes output data
  4482:                 EXTERNAL :: pack_cmd   ! subroutine used to pack data on subdomain
  4483:                 EXTERNAL :: unpack_cmd ! subroutine used to unpack data on proc 0
  4484:                 CHARACTER(len=3) :: cmp ! comparison to make vs hotstart val ('min' or 'max')
  4485:                 LOGICAL :: nerr       ! error code from netcdf initialization
  4486:                 INTEGER :: I          ! loop counter
  4487:           C
  4488:                 call setMessageSource("writeOutArrayMinMax")
  4489:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4490:                 call allMessage(DEBUG,"Enter.")
  4491:           #endif
  4492:           C     collect up the data from subdomains if running in parallel
  4493:                 IF ((MNPROC.gt.1).and.(.not.WRITE_LOCAL_FILES)) THEN
  4494:                    CALL collectFullDomainArray(descript, pack_cmd, unpack_cmd)
  4495:                 ENDIF
  4496:           
  4497:           C     write data in ascii text only (other output formats are not supported)
  4498:                 SELECT CASE (ABS(descript % specifier))
  4499:           
  4500:                 CASE(OFF)
  4501:                    write(scratchMessage,'(a,a,a)')
  4502:                &   'writeOutArrayMinMax() called for ',trim(descript%file_name),
  4503:                &   ' but output for this file is turned off.'
  4504:                    call allMessage(INFO, scratchMessage)
  4505:           
  4506:                 CASE(ASCII,BINARY,SPARSE_ASCII) ! just write ascii text
  4507:           
  4508:                    call logMessage(INFO,'Opening min/max file "'//
  4509:                &          trim(descript%file_name)//'" for writing.')
  4510:           
  4511:                    IF ((MNPROC.gt.1).and.(MyProc.eq.0).and.
  4512:                &        (.not.WRITE_LOCAL_FILES)) THEN
  4513:                       CALL OPEN_MINMAX_FILE(lun, descript%file_name,
  4514:                &                             NP_G, NP, nrecs_this,HEADER_MAX)
  4515:                       OPEN(lun,FILE=TRIM(descript%file_name),
  4516:                &           ACCESS='SEQUENTIAL',POSITION='APPEND')
  4517:                       WRITE(lun,2120) TimeLoc,IT
  4518: +------>              DO I=1, descript % num_fd_records
  4519: |                        if ( descript % isInteger .eqv. .true. ) then
  4520: |                           write(descript % lun,2452) labels_g(I), descript % iarray_g(I)
  4521: |                        else
  4522: |                           write(lun,2453) labels_g(I), descript % array_g(I)
  4523: |                        endif
  4524: +------               ENDDO
  4525:           
  4526:                       !tcm v51.20.01 additions for time stamp output
  4527:                       if (descript%minmax_timestamp) then
  4528:                          WRITE(lun,2120) TimeLoc,IT
  4529: +------>                 DO I=1, descript % num_fd_records
  4530: |                           WRITE(lun,2453) labels_g(I), descript % array2_g(I)
  4531: +------                  ENDDO
  4532:                       endif
  4533:           
  4534:                       CLOSE(lun)
  4535:                    ENDIF
  4536:           
  4537:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES)) THEN
  4538:                       CALL OPEN_MINMAX_FILE(lun, descript%file_name, NP_G, NP,
  4539:                &           nrecs_this, HEADER_MAX)
  4540:                       OPEN(lun,FILE=TRIM(descript%file_name),
  4541:                &           ACCESS='SEQUENTIAL',POSITION='APPEND')
  4542:                       WRITE(lun,2120) TimeLoc,IT
  4543: +------>              DO I=1, descript % num_records_this
  4544: |                        if ( descript % isInteger .eqv. .true. ) then
  4545: |                           write(descript % lun,2452) labels(I), descript % iarray(I)
  4546: |                        else
  4547: |                           write(lun,2453) labels(I), descript % array(I)
  4548: |                        endif
  4549: +------               ENDDO
  4550:                       !tcm v51.20.01 additions for time stamp output
  4551:                       if (descript%minmax_timestamp) then
  4552:                          WRITE(lun,2120) TimeLoc,IT
  4553: +------>                 DO I=1, descript % num_records_this
  4554: |                           WRITE(lun,2453) labels(I), descript % array2(I)
  4555: +------                  ENDDO
  4556:                       endif
  4557:           
  4558:                       close(lun)  !tcm v51.20.01 added close
  4559:                    ENDIF
  4560:           Casey 120830: Reversed the next two lines.
  4561:                 CASE(NETCDF3,NETCDF4) !netcdf (portable)
  4562:           #ifdef ADCNETCDF
  4563:                    IF (MYPROC.EQ.0) THEN
  4564:                    call logMessage(INFO,'Opening min/max file "'//
  4565:                &          trim(descript%file_name)//'" for writing.')
  4566:                       descript % writeFlag = .true.
  4567:                       ! jgf52.08.03: TODO: Is there ever a case where
  4568:                       ! we've gotten to this point and any of the min/max files
  4569:                       ! have not been initialized?
  4570:                       if ( descript % initialized.eqv..false.) then
  4571:                          call initNetCDFOutputFile(descript, nerr)
  4572:                          descript % initialized = .true.
  4573:                       endif
  4574:                       CALL writeOutArrayNetCDF(lun, TimeLoc, it, descript)
  4575:                    ENDIF
  4576:           #else
  4577:                    call allMessage(ERROR,'NetCDF is not available.')
  4578:           #endif
  4579:                 CASE DEFAULT
  4580:                    write(scratchMessage,'(a,i0)') 'Invalid output specifier: ',
  4581:                &       abs(descript % specifier)
  4582:                    call allMessage(ERROR, scratchMessage)
  4583:                 END SELECT
  4584:           
  4585:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4586:                 call allMessage(DEBUG,"Return.")
  4587:           #endif
  4588:                 call unsetMessageSource()
  4589:            2    FORMAT(I2)
  4590:            2120 FORMAT(2X,1pE20.10E3,5X,I10)
  4591:            2452 FORMAT(2x, i8, 2x, i8, 2x, i8, 2x, i8)
  4592:            2453 FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
  4593:            2454 FORMAT(2X,I8,2(2X,1pE20.10E3))
  4594:           C-----------------------------------------------------------------------
  4595:                  END SUBROUTINE writeOutArrayMinMax


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEOUTARRAYMINMAX (write_output.F:4463)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:4488)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4494)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4504)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:4508)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_MINMAX_FILE (write_output.F:4513)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_MINMAX_FILE (write_output.F:4538)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:4564)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:4571)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (write_output.F:4574)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4582)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:4588)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
VECTORIZATION LIST

  LOOP BEGIN: (write_output.F:4564)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4564)
  LOOP END

  LOOP BEGIN: (write_output.F:4508)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4508)
  LOOP END

  LOOP BEGIN: (write_output.F:4515)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4515)
  LOOP END

  LOOP BEGIN: (write_output.F:4518)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4518)
  LOOP END

  LOOP BEGIN: (write_output.F:4529)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4529)
  LOOP END

  LOOP BEGIN: (write_output.F:4540)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4540)
  LOOP END

  LOOP BEGIN: (write_output.F:4543)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4543)
  LOOP END

  LOOP BEGIN: (write_output.F:4553)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:4553)
  LOOP END

  LOOP BEGIN: (write_output.F:4501)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:4501)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:16 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEOUTARRAYMINMAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s37 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3840 bytes
      Register spill area      :  176 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3328 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:4564)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4508)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4515)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4518)
    *** Estimated execution cycle                       : 142
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  8
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (write_output.F:4529)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (write_output.F:4540)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:4543)
    *** Estimated execution cycle                       : 142
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  8
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (write_output.F:4553)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (write_output.F:4501)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHOTSTART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4647: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4862: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFHOTSTART
  4865: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  5722: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  5737: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  4867: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFHOTSTARTHARMONIC
  4871: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  4873: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFHOTSTARTHARMONICMEANSVARIANCES
  4877: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  4894: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  4900: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  4906: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  4920: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  4940: vec( 101): Vectorized loop.
  4940: vec( 126): Idiom detected.: BIT-OP
  4943: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  5015: vec( 103): Unvectorized loop.
  5015: vec( 108): Unvectorizable loop structure.
  5030: vec( 103): Unvectorized loop.
  5030: vec( 180): I/O statement obstructs vectorization.
  5031: opt(1118): This I/O statement inhibits optimization of loop.
  5034: vec( 103): Unvectorized loop.
  5034: vec( 180): I/O statement obstructs vectorization.
  5035: opt(1118): This I/O statement inhibits optimization of loop.
  5038: vec( 103): Unvectorized loop.
  5038: vec( 180): I/O statement obstructs vectorization.
  5039: opt(1118): This I/O statement inhibits optimization of loop.
  5042: vec( 103): Unvectorized loop.
  5042: vec( 180): I/O statement obstructs vectorization.
  5043: opt(1118): This I/O statement inhibits optimization of loop.
  5046: vec( 103): Unvectorized loop.
  5046: vec( 180): I/O statement obstructs vectorization.
  5047: opt(1118): This I/O statement inhibits optimization of loop.
  5051: vec( 103): Unvectorized loop.
  5051: vec( 180): I/O statement obstructs vectorization.
  5052: opt(1118): This I/O statement inhibits optimization of loop.
  5056: vec( 103): Unvectorized loop.
  5056: vec( 180): I/O statement obstructs vectorization.
  5057: opt(1118): This I/O statement inhibits optimization of loop.
  5060: vec( 103): Unvectorized loop.
  5060: vec( 180): I/O statement obstructs vectorization.
  5061: opt(1118): This I/O statement inhibits optimization of loop.
  5067: vec( 103): Unvectorized loop.
  5067: vec( 180): I/O statement obstructs vectorization.
  5068: opt(1118): This I/O statement inhibits optimization of loop.
  5071: vec( 103): Unvectorized loop.
  5071: vec( 180): I/O statement obstructs vectorization.
  5072: opt(1118): This I/O statement inhibits optimization of loop.
  5075: vec( 103): Unvectorized loop.
  5075: vec( 180): I/O statement obstructs vectorization.
  5076: opt(1118): This I/O statement inhibits optimization of loop.
  5079: vec( 103): Unvectorized loop.
  5079: vec( 180): I/O statement obstructs vectorization.
  5080: opt(1118): This I/O statement inhibits optimization of loop.
  5083: vec( 103): Unvectorized loop.
  5083: vec( 180): I/O statement obstructs vectorization.
  5084: opt(1118): This I/O statement inhibits optimization of loop.
  5088: vec( 103): Unvectorized loop.
  5088: vec( 180): I/O statement obstructs vectorization.
  5089: opt(1118): This I/O statement inhibits optimization of loop.
  5093: vec( 103): Unvectorized loop.
  5093: vec( 180): I/O statement obstructs vectorization.
  5094: opt(1118): This I/O statement inhibits optimization of loop.
  5097: vec( 103): Unvectorized loop.
  5097: vec( 180): I/O statement obstructs vectorization.
  5098: opt(1118): This I/O statement inhibits optimization of loop.
  5138: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  5139: inl(1212): Source for routine not found.: HSTART3D_OUT
  5173: vec( 180): I/O statement obstructs vectorization.
  5174: vec( 103): Unvectorized loop.
  5174: vec( 118): Unvectorizable data type.: NAMEFR
  5174: vec( 118): Unvectorizable data type.: FNAME
  5193: vec( 103): Unvectorized loop.
  5193: vec( 180): I/O statement obstructs vectorization.
  5194: opt(1118): This I/O statement inhibits optimization of loop.
  5207: vec( 103): Unvectorized loop.
  5207: vec( 180): I/O statement obstructs vectorization.
  5208: opt(1118): This I/O statement inhibits optimization of loop.
  5215: vec( 103): Unvectorized loop.
  5215: vec( 180): I/O statement obstructs vectorization.
  5216: opt(1118): This I/O statement inhibits optimization of loop.
  5225: vec( 103): Unvectorized loop.
  5225: vec( 180): I/O statement obstructs vectorization.
  5226: opt(1118): This I/O statement inhibits optimization of loop.
  5233: vec( 103): Unvectorized loop.
  5233: vec( 180): I/O statement obstructs vectorization.
  5234: opt(1118): This I/O statement inhibits optimization of loop.
  5251: vec( 103): Unvectorized loop.
  5251: vec( 180): I/O statement obstructs vectorization.
  5252: opt(1118): This I/O statement inhibits optimization of loop.
  5260: vec( 103): Unvectorized loop.
  5260: vec( 180): I/O statement obstructs vectorization.
  5261: opt(1118): This I/O statement inhibits optimization of loop.
  5272: vec( 103): Unvectorized loop.
  5272: vec( 180): I/O statement obstructs vectorization.
  5273: opt(1118): This I/O statement inhibits optimization of loop.
  5281: vec( 103): Unvectorized loop.
  5281: vec( 180): I/O statement obstructs vectorization.
  5282: opt(1118): This I/O statement inhibits optimization of loop.
  5300: vec( 103): Unvectorized loop.
  5300: vec( 180): I/O statement obstructs vectorization.
  5301: opt(1118): This I/O statement inhibits optimization of loop.
  5308: vec( 103): Unvectorized loop.
  5308: vec( 180): I/O statement obstructs vectorization.
  5309: opt(1118): This I/O statement inhibits optimization of loop.
  5327: vec( 103): Unvectorized loop.
  5327: vec( 180): I/O statement obstructs vectorization.
  5328: opt(1118): This I/O statement inhibits optimization of loop.
  5337: vec( 103): Unvectorized loop.
  5337: vec( 180): I/O statement obstructs vectorization.
  5338: opt(1118): This I/O statement inhibits optimization of loop.
  5366: vec( 103): Unvectorized loop.
  5366: vec( 108): Unvectorizable loop structure.
  5375: vec( 103): Unvectorized loop.
  5375: vec( 180): I/O statement obstructs vectorization.
  5376: opt(1118): This I/O statement inhibits optimization of loop.
  5379: vec( 103): Unvectorized loop.
  5379: vec( 180): I/O statement obstructs vectorization.
  5380: opt(1118): This I/O statement inhibits optimization of loop.
  5383: vec( 103): Unvectorized loop.
  5383: vec( 180): I/O statement obstructs vectorization.
  5384: opt(1118): This I/O statement inhibits optimization of loop.
  5387: vec( 103): Unvectorized loop.
  5387: vec( 180): I/O statement obstructs vectorization.
  5388: opt(1118): This I/O statement inhibits optimization of loop.
  5391: vec( 103): Unvectorized loop.
  5391: vec( 180): I/O statement obstructs vectorization.
  5392: opt(1118): This I/O statement inhibits optimization of loop.
  5396: vec( 103): Unvectorized loop.
  5396: vec( 180): I/O statement obstructs vectorization.
  5397: opt(1118): This I/O statement inhibits optimization of loop.
  5401: vec( 103): Unvectorized loop.
  5401: vec( 180): I/O statement obstructs vectorization.
  5402: opt(1118): This I/O statement inhibits optimization of loop.
  5405: vec( 103): Unvectorized loop.
  5405: vec( 180): I/O statement obstructs vectorization.
  5406: opt(1118): This I/O statement inhibits optimization of loop.
  5430: vec( 103): Unvectorized loop.
  5430: vec( 108): Unvectorizable loop structure.
  5439: vec( 103): Unvectorized loop.
  5439: vec( 180): I/O statement obstructs vectorization.
  5440: opt(1118): This I/O statement inhibits optimization of loop.
  5443: vec( 103): Unvectorized loop.
  5443: vec( 180): I/O statement obstructs vectorization.
  5444: opt(1118): This I/O statement inhibits optimization of loop.
  5447: vec( 103): Unvectorized loop.
  5447: vec( 180): I/O statement obstructs vectorization.
  5448: opt(1118): This I/O statement inhibits optimization of loop.
  5451: vec( 103): Unvectorized loop.
  5451: vec( 180): I/O statement obstructs vectorization.
  5452: opt(1118): This I/O statement inhibits optimization of loop.
  5455: vec( 103): Unvectorized loop.
  5455: vec( 180): I/O statement obstructs vectorization.
  5456: opt(1118): This I/O statement inhibits optimization of loop.
  5460: vec( 103): Unvectorized loop.
  5460: vec( 180): I/O statement obstructs vectorization.
  5461: opt(1118): This I/O statement inhibits optimization of loop.
  5465: vec( 103): Unvectorized loop.
  5465: vec( 180): I/O statement obstructs vectorization.
  5466: opt(1118): This I/O statement inhibits optimization of loop.
  5469: vec( 103): Unvectorized loop.
  5469: vec( 180): I/O statement obstructs vectorization.
  5470: opt(1118): This I/O statement inhibits optimization of loop.
  5500: inl(1212): Source for routine not found.: NETCDFIO::WRITENETCDFHOTSTART
  5505: inl(1212): Source for routine not found.: NETCDFIO::WRITENETCDFHOTSTARTHARMONIC
  5511: inl(1212): Source for routine not found.: NETCDFIO::WRITENETCDFHOTSTARTHARMONICMEANSVARIANCES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHOTSTART
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

  4604:                 SUBROUTINE writeHotstart(TimeLoc, IT)
  4605:           
  4606:                 USE SIZES
  4607:                 USE GLOBAL
  4608:                 USE HARM
  4609:                 USE GLOBAL_IO, ONLY: packOne, unpackOne,
  4610:                &    packTwo, unpackTwo, packMbyNP, unpackMbyNP, HEADER_MAX,
  4611:                &    collectFullDomainArray
  4612:                 USE MESH, ONLY : NP, NE
  4613:           #ifdef CMPI
  4614:                 USE MESSENGER
  4615:           #endif
  4616:           #ifdef ADCNETCDF
  4617:                  USE NETCDFIO, ONLY : initNetCDFHotstart,
  4618:                &                      writeNetCDFHotstart,
  4619:                &                      initNetCDFHotstartHarmonic,
  4620:                &                      initNetCDFHotstartHarmonicMeansVariances,
  4621:                &                      writeNetCDFHotstartHarmonic,
  4622:                &                      writeNetCDFHotstartHarmonicMeansVariances
  4623:                  USE NodalAttributes, ONLY :
  4624:                &     nolibf, nwp, tau0, cf, eslm
  4625:           #endif
  4626:           
  4627:                 IMPLICIT NONE
  4628:                 REAL(8), intent(in) :: TimeLoc
  4629:                 INTEGER, intent(in) :: IT
  4630:                 INTEGER I,J,K
  4631:                 type(OutputDataDescript_t) :: descript
  4632:                 LOGICAL TEST_HOTSTART     !jgf45.07 used for testing hot start capability
  4633:                 INTEGER npx, nex
  4634:                 CHARACTER*9 :: itstr  !tcm v51.26 added for time-stamped hot start file name adjustments
  4635:           C
  4636:                 LOGICAL ncerror
  4637:                 INTEGER numHotstartWrites ! number writes to hot start files
  4638:                 INTEGER nextLun           ! next LUN to write to, after initial write
  4639:           C
  4640:           C     !jgf49.44: harmonic analysis vars
  4641:                 INTEGER N ! number of stations
  4642:                 INTEGER NSTAEX  ! num of elev stations in either fulldomain or subdomain
  4643:                 INTEGER NSTAVX  ! num of vel stations in either fulldomain or subdomain
  4644:           C
  4645:                 LOGICAL, SAVE :: FirstCall = .true.
  4646:           C
  4647:                 call setMessageSource("writeHotstart")
  4648:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  4649:                 call allMessage(DEBUG,"Enter.")
  4650:           #endif
  4651:                 ncerror = .false.
  4652:           C
  4653:                 IF (FirstCall) THEN
  4654:           
  4655:                    Elev1Descript % specifier            = NHSTAR
  4656:                    Elev1Descript % initial_value        = 0.0
  4657:                    Elev1Descript % num_items_per_record = 1
  4658:                    Elev1Descript % num_fd_records       = NP_G
  4659:                    Elev1Descript % num_records_this     = NP
  4660:                    Elev1Descript % imap                 => NODES_LG
  4661:                    Elev1Descript % array                => ETA1
  4662:                    Elev1Descript % array_g              => ETA1_g
  4663:           
  4664:                    Elev2Descript % specifier            = NHSTAR
  4665:                    Elev2Descript % initial_value        = 0.0
  4666:                    Elev2Descript % num_items_per_record = 1
  4667:                    Elev2Descript % num_fd_records       = NP_G
  4668:                    Elev2Descript % num_records_this     = NP
  4669:                    Elev2Descript % imap                 => NODES_LG
  4670:                    Elev2Descript % array                => ETA2
  4671:                    Elev2Descript % array_g              => ETA2_g
  4672:           
  4673:                    HotstartVelDescript % specifier            = NHSTAR
  4674:                    HotstartVelDescript % initial_value        = 0.0
  4675:                    HotstartVelDescript % num_items_per_record = 2
  4676:                    HotstartVelDescript % num_fd_records       = NP_G
  4677:                    HotstartVelDescript % num_records_this     = NP
  4678:                    HotstartVelDescript % imap                 => NODES_LG
  4679:                    HotstartVelDescript % array                => UU2
  4680:                    HotstartVelDescript % array2               => VV2
  4681:                    HotstartVelDescript % array_g              => UU2_g
  4682:                    HotstartVelDescript % array2_g             => VV2_g
  4683:           
  4684:                    H1_HS_Descript % specifier            = NHSTAR
  4685:                    H1_HS_Descript % initial_value        = 0.0
  4686:                    H1_HS_Descript % num_items_per_record = 1
  4687:                    H1_HS_Descript % num_fd_records       = NP_G
  4688:                    H1_HS_Descript % num_records_this     = NP
  4689:                    H1_HS_Descript % imap                 => NODES_LG
  4690:                    H1_HS_Descript % array                => H1
  4691:                    H1_HS_Descript % array_g              => HTOT1_g
  4692:           
  4693:                    H2_HS_Descript % specifier            = NHSTAR
  4694:                    H2_HS_Descript % initial_value        = 0.0
  4695:                    H2_HS_Descript % num_items_per_record = 1
  4696:                    H2_HS_Descript % num_fd_records       = NP_G
  4697:                    H2_HS_Descript % num_records_this     = NP
  4698:                    H2_HS_Descript % imap                 => NODES_LG
  4699:                    H2_HS_Descript % array                => H2
  4700:                    H2_HS_Descript % array_g              => HTOT2_g
  4701:           
  4702:           
  4703:                    IF (IM.eq.10) THEN
  4704:                       CH1Descript % specifier            = NHSTAR
  4705:                       CH1Descript % initial_value        = 0.0
  4706:                       CH1Descript % num_items_per_record = 1
  4707:                       CH1Descript % num_fd_records       = NP_G
  4708:                       CH1Descript % num_records_this     = NP
  4709:                       CH1Descript % imap                 => NODES_LG
  4710:                       CH1Descript % array                => CH1
  4711:                       CH1Descript % array_g              => CH1_g
  4712:                    ENDIF
  4713:           
  4714:                    EtaDiscDescript % specifier            = NHSTAR
  4715:                    EtaDiscDescript % initial_value        = 0.0
  4716:                    EtaDiscDescript % num_items_per_record = 1
  4717:                    EtaDiscDescript % num_fd_records       = NP_G
  4718:                    EtaDiscDescript % num_records_this     = NP
  4719:                    EtaDiscDescript % imap                 => NODES_LG
  4720:                    EtaDiscDescript % array                => EtaDisc
  4721:                    EtaDiscDescript % array_g              => EtaDisc_g
  4722:           
  4723:                    NodeCodeDescript % specifier            = NHSTAR
  4724:                    NodeCodeDescript % initial_value        = 0.d0
  4725:                    NodeCodeDescript % num_items_per_record = 1
  4726:                    NodeCodeDescript % num_fd_records       = NP_G
  4727:                    NodeCodeDescript % num_records_this     = NP
  4728:                    NodeCodeDescript % imap                 => NODES_LG
  4729:                    NodeCodeDescript % iarray               => NODECODE
  4730:                    NodeCodeDescript % iarray_g             => NODECODE_g
  4731:                    NodeCodeDescript % isInteger            = .true.
  4732:           
  4733:                    NOFFDescript % specifier            = NHSTAR
  4734:                    NOFFDescript % initial_value        = 0.d0
  4735:                    NOFFDescript % num_items_per_record = 1
  4736:                    NOFFDescript % num_fd_records       = NE_G
  4737:                    NOFFDescript % num_records_this     = NE
  4738:                    NOFFDescript % imap                 => IMAP_EL_LG
  4739:                    NOFFDescript % iarray               => NOFF
  4740:                    NOFFDescript % iarray_g             => NOFF_g
  4741:                    NOFFDescript % isInteger            = .true.
  4742:           C
  4743:                    IF (IHARIND.eq.1) THEN
  4744:                       HarmElevFDLVDescript % specifier            = NHSTAR
  4745:                       HarmElevFDLVDescript % initial_value        = 0.0
  4746:                       HarmElevFDLVDescript % num_items_per_record = 2*MNHARF
  4747:                       HarmElevFDLVDescript % num_fd_records       = NP_G
  4748:                       HarmElevFDLVDescript % num_records_this     = NP
  4749:                       HarmElevFDLVDescript % imap                 => NODES_LG
  4750:                       HarmElevFDLVDescript % array2D              => GLOELV
  4751:                       HarmElevFDLVDescript % array2D_g            => GLOELV_g
  4752:           
  4753:                       HarmElevSLVDescript % specifier            = NHSTAR
  4754:                       HarmElevSLVDescript % initial_value        = 0.0
  4755:                       HarmElevSLVDescript % num_items_per_record = 2*MNHARF
  4756:                       HarmElevSLVDescript % num_fd_records       = NSTAE_G
  4757:                       HarmElevSLVDescript % num_records_this     = NSTAE
  4758:                       HarmElevSLVDescript % imap                 => IMAP_STAE_LG
  4759:                       HarmElevSLVDescript % array2D              => STAELV
  4760:                       HarmElevSLVDescript % array2D_g            => STAELV_g
  4761:           
  4762:                       HarmUVelFDLVDescript % specifier            = NHSTAR
  4763:                       HarmUVelFDLVDescript % initial_value        = 0.0
  4764:                       HarmUVelFDLVDescript % num_items_per_record = 2*MNHARF
  4765:                       HarmUVelFDLVDescript % num_fd_records       = NP_G
  4766:                       HarmUVelFDLVDescript % num_records_this     = NP
  4767:                       HarmUVelFDLVDescript % imap                 => NODES_LG
  4768:                       HarmUVelFDLVDescript % array2D              => GLOULV
  4769:                       HarmUVelFDLVDescript % array2D_g            => GLOULV_g
  4770:           
  4771:                       HarmVVelFDLVDescript % specifier            = NHSTAR
  4772:                       HarmVVelFDLVDescript % initial_value        = 0.0
  4773:                       HarmVVelFDLVDescript % num_items_per_record = 2*MNHARF
  4774:                       HarmVVelFDLVDescript % num_fd_records       = NP_G
  4775:                       HarmVVelFDLVDescript % num_records_this     = NP
  4776:                       HarmVVelFDLVDescript % imap                 => NODES_LG
  4777:                       HarmVVelFDLVDescript % array2D              => GLOVLV
  4778:                       HarmVVelFDLVDescript % array2D_g            => GLOVLV_g
  4779:           
  4780:                       HarmUvelSLVDescript % specifier            = NHSTAR
  4781:                       HarmUVelSLVDescript % initial_value        = 0.0
  4782:                       HarmUVelSLVDescript % num_items_per_record = 2*MNHARF
  4783:                       HarmUVelSLVDescript % num_fd_records       = NSTAV_G
  4784:                       HarmUVelSLVDescript % num_records_this     = NSTAV
  4785:                       HarmUVelSLVDescript % imap                 => IMAP_STAV_LG
  4786:                       HarmUVelSLVDescript % array2D              => STAULV
  4787:                       HarmUVelSLVDescript % array2D_g            => STAULV_g
  4788:           
  4789:                       HarmVVelSLVDescript % specifier            = NHSTAR
  4790:                       HarmVVelSLVDescript % initial_value        = 0.0
  4791:                       HarmVVelSLVDescript % num_items_per_record = 2*MNHARF
  4792:                       HarmVVelSLVDescript % num_fd_records       = NSTAV_G
  4793:                       HarmVVelSLVDescript % num_records_this     = NSTAV
  4794:                       HarmVVelSLVDescript % imap                 => IMAP_STAV_LG
  4795:                       HarmVVelSLVDescript % array2D              => STAVLV
  4796:                       HarmVVelSLVDescript % array2D_g            => STAVLV_g
  4797:                    ENDIF
  4798:           
  4799:                    IF (CHARMV.eqv..true.) THEN
  4800:                       ELAVDescript % specifier            = NHSTAR
  4801:                       ELAVDescript % initial_value        = 0.0
  4802:                       ELAVDescript % num_items_per_record = 1
  4803:                       ELAVDescript % num_fd_records       = NP_G
  4804:                       ELAVDescript % num_records_this     = NP
  4805:                       ELAVDescript % imap                 => NODES_LG
  4806:                       ELAVDescript % array                => ELAV
  4807:                       ELAVDescript % array_g              => ELAV_g
  4808:           
  4809:                       ELVADescript % specifier            = NHSTAR
  4810:                       ELVADescript % initial_value        = 0.0
  4811:                       ELVADescript % num_items_per_record = 1
  4812:                       ELVADescript % num_fd_records       = NP_G
  4813:                       ELVADescript % num_records_this     = NP
  4814:                       ELVADescript % imap                 => NODES_LG
  4815:                       ELVADescript % array                => ELVA
  4816:                       ELVADescript % array_g              => ELVA_g
  4817:           
  4818:                       XVELAVDescript % specifier            = NHSTAR
  4819:                       XVELAVDescript % initial_value        = 0.0
  4820:                       XVELAVDescript % num_items_per_record = 1
  4821:                       XVELAVDescript % num_fd_records       = NP_G
  4822:                       XVELAVDescript % num_records_this     = NP
  4823:                       XVELAVDescript % imap                 => NODES_LG
  4824:                       XVELAVDescript % array                => XVELAV
  4825:                       XVELAVDescript % array_g              => XVELAV_g
  4826:           
  4827:                       YVELAVDescript % specifier            = NHSTAR
  4828:                       YVELAVDescript % initial_value        = 0.0
  4829:                       YVELAVDescript % num_items_per_record = 1
  4830:                       YVELAVDescript % num_fd_records       = NP_G
  4831:                       YVELAVDescript % num_records_this     = NP
  4832:                       YVELAVDescript % imap                 => NODES_LG
  4833:                       YVELAVDescript % array                => YVELAV
  4834:                       YVELAVDescript % array_g              => YVELAV_g
  4835:           
  4836:                       XVELVADescript % specifier            = NHSTAR
  4837:                       XVELVADescript % initial_value        = 0.0
  4838:                       XVELVADescript % num_items_per_record = 1
  4839:                       XVELVADescript % num_fd_records       = NP_G
  4840:                       XVELVADescript % num_records_this     = NP
  4841:                       XVELVADescript % imap                 => NODES_LG
  4842:                       XVELVADescript % array                => XVELVA
  4843:                       XVELVADescript % array_g              => XVELVA_g
  4844:           
  4845:                       YVELVADescript % specifier            = NHSTAR
  4846:                       YVELVADescript % initial_value        = 0.0
  4847:                       YVELVADescript % num_items_per_record = 1
  4848:                       YVELVADescript % num_fd_records       = NP_G
  4849:                       YVELVADescript % num_records_this     = NP
  4850:                       YVELVADescript % imap                 => NODES_LG
  4851:                       YVELVADescript % array                => YVELVA
  4852:                       YVELVADescript % array_g              => YVELVA_g
  4853:                    ENDIF
  4854:           C
  4855:           #ifdef ADCNETCDF
  4856:                    IF ((NHSTAR.eq.3).or.(NHSTAR.eq.367).or.(NHSTAR.eq.368).or.
  4857:                &       (NHSTAR.eq.5).or.(NHSTAR.eq.567).or.(NHSTAR.eq.568)) THEN
  4858:                       ! jgf49.41: In parallel, we don't need to create the hotstart file, it was
  4859:                       ! created by adcprep.
  4860:                       IF (MNPROC.eq.1) THEN  ! serial
  4861:           C              jgf49.35 TODO: Allocate arrays to write 3D data
  4862:                          CALL initNetCDFHotstart(hss%lun, Elev1Descript,
  4863:                &         Elev2Descript, HotstartVelDescript, CH1Descript,
  4864:                &         EtaDiscDescript, NodeCodeDescript, NOFFDescript, ncerror)
  4865:         I                IF ( ncerror.eqv..true. ) CALL terminate()
  4866:                          IF (IHARIND.eq.1) THEN
  4867:                             CALL initNetCDFHotstartHarmonic(hss%lun,
  4868:                &            HarmElevFDLVDescript, HarmElevSLVDescript,
  4869:                &            HarmUVelFDLVDescript, HarmVVelFDLVDescript,
  4870:                &            HarmUVelSLVDescript, HarmVVelSLVDescript, ncerror)
  4871:         I                   IF ( ncerror.eqv..true. ) CALL terminate()
  4872:                             IF (CHARMV.eqv..true.) THEN
  4873:                                CALL initNetCDFHotstartHarmonicMeansVariances(
  4874:                &                  hss%lun, ELAVDescript, ELVADescript,
  4875:                &                  XVELAVDescript, YVELAVDescript, XVELVADescript,
  4876:                &                  YVELVADescript,ncerror)
  4877:         I                      IF ( ncerror.eqv..true. ) CALL terminate()
  4878:                             ENDIF
  4879:                          ENDIF
  4880:                          ! Determine if we need to init both hotstart files, i.e., if the
  4881:                          ! hotstart timestep increment is short enough that we will need
  4882:                          ! to write both the 67 and 68 file during this run
  4883:                          numHotstartWrites = (NT-IT)/NHSINC
  4884:                          IF (numHotstartWrites.ge.1) THEN
  4885:                             IF (hss%lun.eq.67) THEN
  4886:                                nextLun = 68
  4887:                             ELSE
  4888:                                nextLun = 67
  4889:                             ENDIF
  4890:                             CALL initNetCDFHotstart(nextLun, Elev1Descript,
  4891:                &            Elev2Descript, HotstartVelDescript, CH1Descript,
  4892:                &            EtaDiscDescript, NodeCodeDescript, NOFFDescript,
  4893:                &            ncerror)
  4894:         I                   IF ( ncerror.eqv..true. ) CALL terminate()
  4895:                             IF (IHARIND.eq.1) THEN
  4896:                                CALL initNetCDFHotstartHarmonic(nextLun,
  4897:                &               HarmElevFDLVDescript, HarmElevSLVDescript,
  4898:                &               HarmUVelFDLVDescript, HarmVVelFDLVDescript,
  4899:                &               HarmUVelSLVDescript, HarmVVelSLVDescript, ncerror)
  4900:         I                      IF ( ncerror.eqv..true. ) CALL terminate()
  4901:                                IF (CHARMV.eqv..true.) THEN
  4902:                                   CALL initNetCDFHotstartHarmonicMeansVariances(
  4903:                &                     nextLun, ELAVDescript, ELVADescript,
  4904:                &                     XVELAVDescript, YVELAVDescript,
  4905:                &                     XVELVADescript, YVELVADescript, ncerror)
  4906:         I                         IF ( ncerror.eqv..true. ) CALL terminate()
  4907:                                ENDIF
  4908:                             ENDIF
  4909:                          ENDIF
  4910:                       ENDIF
  4911:                    ENDIF
  4912:           #endif
  4913:           C
  4914:                    FirstCall = .false.
  4915:                 ENDIF
  4916:           
  4917:           C     collect up the data from subdomains if running in parallel
  4918:           #ifdef CMPI
  4919:                 IF (WRITE_LOCAL_HOT_START_FILES.eqv..FALSE.) THEN
  4920:                    CALL collectFullDomainArray(Elev1Descript, packOne, unpackOne)
  4921:                    CALL collectFullDomainArray(Elev2Descript, packOne, unpackOne)
  4922:           
  4923:                    ! H1, H2
  4924:                    CALL collectFullDomainArray(H1_HS_Descript, packOne, unpackOne)
  4925:                    CALL collectFullDomainArray(H2_HS_Descript, packOne, unpackOne)
  4926:            
  4927:           
  4928:                    CALL collectFullDomainArray(HotstartVelDescript, packTwo, unpackTwo)
  4929:                    IF (IM.eq.10) THEN
  4930:                       CALL collectFullDomainArray(CH1Descript, packOne, unpackOne)
  4931:                    ENDIF
  4932:                    CALL collectFullDomainArray(EtaDiscDescript,
  4933:                &             packOne, unpackOne)
  4934:                    CALL collectFullDomainArray(NodeCodeDescript,
  4935:                &             packOne, unpackOne)
  4936:                    CALL collectFullDomainArray(NOFFDescript,
  4937:                &             packOne, unpackOne)
  4938:           
  4939:                    IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  4940: V======>              if (any(NOFF_G.gt.1)) then
  4941:                          call allMessage(ERROR,
  4942:                &            'Some values of NOFF are greater than 1.')
  4943:         I                call terminate()
  4944:                       endif
  4945:                    endif
  4946:           C
  4947:           C        Collect harmonic analysis data if needed.
  4948:                    IF ((IHARIND.eq.1).and.(IT.gt.ITHAS)) THEN
  4949:                       IF (NHAGE.ne.0) THEN
  4950:                          CALL collectFullDomainArray(HarmElevFDLVDescript,
  4951:                &              packMbyNP, unpackMbyNP)
  4952:                       ENDIF
  4953:                       IF (NHASE.ne.0) THEN
  4954:                          CALL collectFullDomainArray(HarmElevSLVDescript,
  4955:                &              packMbyNP, unpackMbyNP)
  4956:                       ENDIF
  4957:                       IF (NHAGV.ne.0) THEN
  4958:                          CALL collectFullDomainArray(HarmUVelFDLVDescript,
  4959:                &              packMbyNP, unpackMbyNP)
  4960:                          CALL collectFullDomainArray(HarmVVelFDLVDescript,
  4961:                &              packMbyNP, unpackMbyNP)
  4962:                       ENDIF
  4963:                       IF (NHASV.ne.0) THEN
  4964:                          CALL collectFullDomainArray(HarmUVelSLVDescript,
  4965:                &              packMbyNP, unpackMbyNP)
  4966:                          CALL collectFullDomainArray(HarmVVelSLVDescript,
  4967:                &              packMbyNP, unpackMbyNP)
  4968:                       ENDIF
  4969:                    ENDIF
  4970:           C
  4971:           C        Collect timeseries reconstruction data if needed.
  4972:                    IF (CHARMV) THEN
  4973:                       IF ((IHARIND.eq.1).and.(IT.gt.ITMV)) THEN
  4974:                          CALL collectFullDomainArray(ELAVDescript,
  4975:                &              packOne, unpackOne)
  4976:                          CALL collectFullDomainArray(ELVADescript,
  4977:                &              packOne, unpackOne)
  4978:                          CALL collectFullDomainArray(XVELAVDescript,
  4979:                &              packOne, unpackOne)
  4980:                          CALL collectFullDomainArray(YVELAVDescript,
  4981:                &              packOne, unpackOne)
  4982:                          CALL collectFullDomainArray(XVELVADescript,
  4983:                &              packOne, unpackOne)
  4984:                          CALL collectFullDomainArray(YVELVADescript,
  4985:                &              packOne, unpackOne)
  4986:                       ENDIF
  4987:                    ENDIF
  4988:           
  4989:                 ENDIF
  4990:           #endif
  4991:           C
  4992:                 SELECT CASE (NHSTAR)
  4993:           C
  4994:                 !tcm v51.26 mod for time-stamped nhstar=-1
  4995:                 CASE(-1,1,67,68) ! 1=nonportable binary
  4996:           C        jgf49.35 Values of 67 and 68 are used for testing and cause the
  4997:           C        program to exit immediately after writing the hotstart file.
  4998:                    NPX = NP_G
  4999:                    NEX = NE_G
  5000:                    if ((MNPROC.eq.1) .or.
  5001:                &      (WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)) THEN
  5002:                       NPX = NP
  5003:                       NEX = NE
  5004:                    endif
  5005:                    IF ((MYPROC.eq.0).or.
  5006:                &         (WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)) THEN
  5007:                       !tcm v51.26 mod for time-stamped nhstar=-1
  5008:                       IF (NHSTAR.eq.-1) THEN
  5009: +======>                 hss % filename(:) = ' '
  5010: +======>                 hss % filename = 'fort.68_'
  5011:                          itstr(:) = ' '
  5012:                          WRITE(itstr,'(I9.9)') IT
  5013:                          hss % filename(9:17) = itstr
  5014:                       ENDIF
  5015:                       OPEN(hss % lun ,FILE=TRIM(LOCALDIR)//'/'//trim(hss % filename),
  5016:                $      ACCESS='DIRECT',STATUS='REPLACE',RECL=8)
  5017:                       IHOTSTP=1
  5018:                       WRITE(hss % lun,REC=IHOTSTP) FileFmtVersion
  5019:                       IHOTSTP = IHOTSTP + 1
  5020:                       WRITE(hss % lun,REC=IHOTSTP) IM   ; IHOTSTP = IHOTSTP + 1
  5021:                       WRITE(hss % lun,REC=IHOTSTP) TimeLoc ; IHOTSTP = IHOTSTP + 1
  5022:                       WRITE(hss % lun,REC=IHOTSTP) IT   ; IHOTSTP = IHOTSTP + 1
  5023:                       WRITE(hss % lun,REC=IHOTSTP) NPX  ; IHOTSTP = IHOTSTP + 1
  5024:                       WRITE(hss % lun,REC=IHOTSTP) NEX  ; IHOTSTP = IHOTSTP + 1
  5025:                       WRITE(hss % lun,REC=IHOTSTP) NPX  ; IHOTSTP = IHOTSTP + 1
  5026:                       WRITE(hss % lun,REC=IHOTSTP) NEX  ; IHOTSTP = IHOTSTP + 1
  5027:                    ENDIF
  5028:                    IF ((MNPROC.gt.1).and.(MYPROC.eq.0).and.
  5029:                &         (WRITE_LOCAL_HOT_START_FILES.eqv..FALSE.)) THEN
  5030: +------>              DO I=1, Elev1Descript % num_fd_records
  5031: |                        WRITE(hss % lun,REC=IHOTSTP) Elev1Descript % array_g(I)
  5032: |                        IHOTSTP=IHOTSTP+1
  5033: +------               ENDDO
  5034: +------>              DO I=1, Elev2Descript % num_fd_records
  5035: |                        WRITE(hss % lun,REC=IHOTSTP) Elev2Descript % array_g(I)
  5036: |                        IHOTSTP=IHOTSTP+1
  5037: +------               ENDDO
  5038: +------>              DO I=1, EtaDiscDescript % num_fd_records
  5039: |                        WRITE(hss % lun,REC=IHOTSTP) EtaDiscDescript % array_g(I)
  5040: |                        IHOTSTP=IHOTSTP+1
  5041: +------               ENDDO
  5042: +------>              DO I=1, HotstartVelDescript % num_fd_records
  5043: |                        WRITE(hss % lun,REC=IHOTSTP) HotstartVelDescript % array_g(I)
  5044: |                        IHOTSTP=IHOTSTP+1
  5045: +------               ENDDO
  5046: +------>              DO I=1, HotstartVelDescript % num_fd_records
  5047: |                        WRITE(hss % lun,REC=IHOTSTP) HotstartVelDescript % array2_g(I)
  5048: |                        IHOTSTP=IHOTSTP+1
  5049: +------               ENDDO
  5050:                       IF (IM.eq.10) THEN
  5051: +------>                 DO I=1, CH1Descript % num_fd_records
  5052: |                           WRITE(hss % lun,REC=IHOTSTP) CH1Descript % array_g(I)
  5053: |                           IHOTSTP=IHOTSTP+1
  5054: +------                  ENDDO
  5055:                       ENDIF
  5056: +------>              DO I=1, NodeCodeDescript % num_fd_records
  5057: |                       WRITE(hss % lun,REC=IHOTSTP)NodeCodeDescript % iarray_g(I)
  5058: |                       IHOTSTP=IHOTSTP+1
  5059: +------               ENDDO
  5060: +------>              DO I=1, NOFFDescript % num_fd_records
  5061: |                        WRITE(hss % lun,REC=IHOTSTP) NOFFDescript % iarray_g(I)
  5062: |                        IHOTSTP=IHOTSTP+1
  5063: +------               ENDDO
  5064:                    ENDIF
  5065:                    IF ((MNPROC.eq.1).or.
  5066:                &      (WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)) THEN
  5067: +------>              DO I=1, Elev1Descript % num_records_this
  5068: |                        WRITE(hss % lun,REC=IHOTSTP) Elev1Descript % array(I)
  5069: |                        IHOTSTP=IHOTSTP+1
  5070: +------               ENDDO
  5071: +------>              DO I=1, Elev2Descript % num_records_this
  5072: |                        WRITE(hss % lun,REC=IHOTSTP) Elev2Descript % array(I)
  5073: |                        IHOTSTP=IHOTSTP+1
  5074: +------               ENDDO
  5075: +------>              DO I=1, EtaDiscDescript % num_records_this
  5076: |                        WRITE(hss % lun,REC=IHOTSTP) EtaDiscDescript % array(I)
  5077: |                        IHOTSTP=IHOTSTP+1
  5078: +------               ENDDO
  5079: +------>              DO I=1, HotstartVelDescript % num_records_this
  5080: |                        WRITE(hss % lun,REC=IHOTSTP) HotstartVelDescript % array(I)
  5081: |                        IHOTSTP=IHOTSTP+1
  5082: +------               ENDDO
  5083: +------>             DO I=1, HotstartVelDescript % num_records_this
  5084: |                        WRITE(hss % lun,REC=IHOTSTP) HotstartVelDescript % array2(I)
  5085: |                        IHOTSTP=IHOTSTP+1
  5086: +------               ENDDO
  5087:                       IF (IM.eq.10) THEN
  5088: +------>                 DO I=1, CH1Descript % num_records_this
  5089: |                           WRITE(hss % lun,REC=IHOTSTP) CH1Descript % array(I)
  5090: |                           IHOTSTP=IHOTSTP+1
  5091: +------                  ENDDO
  5092:                       ENDIF
  5093: +------>              DO I=1, NodeCodeDescript % num_records_this
  5094: |                        WRITE(hss % lun,REC=IHOTSTP) NodeCodeDescript % iarray(I)
  5095: |                        IHOTSTP=IHOTSTP+1
  5096: +------               ENDDO
  5097: +------>              DO I=1, NOFFDescript % num_records_this
  5098: |                        WRITE(hss % lun,REC=IHOTSTP) NOFFDescript % iarray(I)
  5099: |                        IHOTSTP=IHOTSTP+1
  5100: +------               ENDDO
  5101:                    ENDIF
  5102:           C
  5103:                    IF ((MYPROC.eq.0).or.
  5104:                &            (WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)) THEN
  5105:                       WRITE(hss % lun,REC=IHOTSTP) IESTP   ; IHOTSTP = IHOTSTP + 1
  5106:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUE  ; IHOTSTP = IHOTSTP + 1
  5107:                       WRITE(hss % lun,REC=IHOTSTP) IVSTP   ; IHOTSTP = IHOTSTP + 1
  5108:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUV  ; IHOTSTP = IHOTSTP + 1
  5109:           
  5110:                       WRITE(hss % lun,REC=IHOTSTP) ICSTP   ; IHOTSTP = IHOTSTP + 1
  5111:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUC  ; IHOTSTP = IHOTSTP + 1
  5112:           
  5113:                       WRITE(hss % lun,REC=IHOTSTP) IPSTP   ; IHOTSTP = IHOTSTP + 1
  5114:                       WRITE(hss % lun,REC=IHOTSTP) IWSTP   ; IHOTSTP = IHOTSTP + 1
  5115:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUM  ; IHOTSTP = IHOTSTP + 1
  5116:           
  5117:                       WRITE(hss % lun,REC=IHOTSTP) IGEP    ; IHOTSTP = IHOTSTP + 1
  5118:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGE ; IHOTSTP = IHOTSTP + 1
  5119:           
  5120:                       WRITE(hss % lun,REC=IHOTSTP) IGVP    ; IHOTSTP = IHOTSTP + 1
  5121:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGV ; IHOTSTP = IHOTSTP + 1
  5122:           
  5123:                       WRITE(hss % lun,REC=IHOTSTP) IGCP    ; IHOTSTP = IHOTSTP + 1
  5124:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGC ; IHOTSTP = IHOTSTP + 1
  5125:           
  5126:                       WRITE(hss % lun,REC=IHOTSTP) IGPP    ; IHOTSTP = IHOTSTP + 1
  5127:                       WRITE(hss % lun,REC=IHOTSTP) IGWP    ; IHOTSTP = IHOTSTP + 1
  5128:           !         if(ncice.ne.0) then
  5129:           !           WRITE(hss % lun,REC=IHOTSTP) IGIP    ; IHOTSTP = IHOTSTP + 1
  5130:           !         endif
  5131:           !         igip is in sync. with igpp so no need to store it
  5132:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGW ; IHOTSTP = IHOTSTP + 1
  5133:                    ENDIF
  5134:           C...
  5135:           C...  ADD IN 3D STUFF IF APPROPRIATE
  5136:           C...
  5137:                    IF (C3D.eqv..true.) THEN
  5138:                       CALL logMessage(INFO,"Writing 3D hotstart information.")
  5139:                       CALL HSTART3D_OUT(IT) ! -> see vsmy.F
  5140:                    ENDIF
  5141:           C...
  5142:           C...  IF APPROPRIATE ADD HARMONIC ANALYSIS INFORMATION TO HOT START FILE
  5143:           C...
  5144:                    IF((IHARIND.EQ.1).AND.(IT.GT.ITHAS)) THEN
  5145:                       IF ((MNPROC.eq.1).or.(WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  5146:                          NSTAEX = NSTAE
  5147:                          NSTAVX = NSTAV
  5148:                       ELSE
  5149:                          NSTAEX = NSTAE_G
  5150:                          NSTAVX = NSTAV_G
  5151:                       ENDIF
  5152:                       !
  5153:                       ! In serial (or in parallel with a fulldomain hotstart file)
  5154:                       ! only processor 0 will write these data to the hotstart file.
  5155:                       ! In parallel, with subdomain hotstart files, all processors
  5156:                       ! will write these data to subdomain hotstart files.
  5157:                       IF ((MyPROC.eq.0).or.(WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  5158:                          WRITE(hss % lun,REC=IHOTSTP) ICHA
  5159:                          WRITE(hss % lun,REC=IHOTSTP+1) NZ
  5160:                          WRITE(hss % lun,REC=IHOTSTP+2) NF
  5161:                          WRITE(hss % lun,REC=IHOTSTP+3) MM
  5162:                          WRITE(hss % lun,REC=IHOTSTP+4) NPX
  5163:                          WRITE(hss % lun,REC=IHOTSTP+5) NSTAEX
  5164:                          WRITE(hss % lun,REC=IHOTSTP+6) NSTAVX
  5165:                          WRITE(hss % lun,REC=IHOTSTP+7) NHASE
  5166:                          WRITE(hss % lun,REC=IHOTSTP+8) NHASV
  5167:                          WRITE(hss % lun,REC=IHOTSTP+9) NHAGE
  5168:                          WRITE(hss % lun,REC=IHOTSTP+10) NHAGV
  5169:                          WRITE(hss % lun,REC=IHOTSTP+11) ICALL
  5170:                          WRITE(hss % lun,REC=IHOTSTP+12) NFREQ
  5171:                          IHOTSTP = IHOTSTP+12
  5172:           C
  5173: +------>                 do i=1,nfreq+nf
  5174: |+=====>                    FNAME=NAMEFR(I)
  5175: |                           WRITE(hss % lun,REC=IHOTSTP+1) FNAM8(1)
  5176: |                           WRITE(hss % lun,REC=IHOTSTP+2) FNAM8(2)
  5177: |                           IHOTSTP = IHOTSTP + 2
  5178: |                           WRITE(hss % lun,REC=IHOTSTP+1) HAFREQ(i)
  5179: |                           WRITE(hss % lun,REC=IHOTSTP+2) HAFF(i)
  5180: |                           WRITE(hss % lun,REC=IHOTSTP+3) HAFACE(i)
  5181: |                           IHOTSTP=IHOTSTP+3
  5182: +------                  end do
  5183:           C
  5184:           C              Write Out time of most recent H.A. update
  5185:                          WRITE(hss % lun,REC=IHOTSTP+1) TIMEUD
  5186:                          WRITE(hss % lun,REC=IHOTSTP+2) ITUD
  5187:                          IHOTSTP=IHOTSTP+2
  5188:           c
  5189:           c              Write Out LHS Matrix
  5190:           c
  5191:                          IHOTSTP=IHOTSTP+1
  5192: +------>                 do i=1,mm
  5193: |+----->                    do j=1,mm
  5194: ||                             WRITE(hss % lun,REC=IHOTSTP) HA(I,J)
  5195: ||                             IHOTSTP = IHOTSTP + 1
  5196: |+-----                     END DO
  5197: +------                  END DO
  5198:                       ENDIF
  5199:                       !
  5200:                       ! In serial, or in parallel with subdomain hotstart files,
  5201:                       ! write load vectors to hotstart file(s).
  5202:                       !
  5203:                       if ( (mnproc.eq.1).or.
  5204:                &            (write_local_hot_start_files.eqv..true.) ) then
  5205:                          IF(NHASE.ne.0) THEN
  5206: +------>                    do n=1,NSTAE
  5207: |+----->                       do i=1,mm
  5208: ||                                WRITE(hss % lun,REC=IHOTSTP) STAELV(I,N)
  5209: ||                                IHOTSTP=IHOTSTP+1
  5210: |+-----                        end do
  5211: +------                     end do
  5212:                          ENDIF
  5213:                          IF(NHASV.ne.0) THEN
  5214: +------>                    do N=1,NSTAV
  5215: |+----->                       do i=1,mm
  5216: ||                                WRITE(hss % lun,REC=IHOTSTP) STAULV(I,N)
  5217: ||                                IHOTSTP=IHOTSTP+1
  5218: ||                                WRITE(hss % lun,REC=IHOTSTP) STAVLV(I,N)
  5219: ||                                IHOTSTP=IHOTSTP+1
  5220: |+-----                        end do
  5221: +------                     end do
  5222:                          ENDIF
  5223:                          IF(NHAGE.ne.0) THEN
  5224: +------>                    do n=1,np
  5225: |+----->                       do i=1,mm
  5226: ||                                WRITE(hss % lun,REC=IHOTSTP) GLOELV(I,N)
  5227: ||                                IHOTSTP=IHOTSTP+1
  5228: |+-----                        end do
  5229: +------                     end do
  5230:                          ENDIF
  5231:                          IF(NHAGV.ne.0) THEN
  5232: +------>                    do n=1,np
  5233: |+----->                       do i=1,mm
  5234: ||                                WRITE(hss % lun,REC=IHOTSTP) GLOULV(I,N)
  5235: ||                                IHOTSTP=IHOTSTP+1
  5236: ||                                WRITE(hss % lun,REC=IHOTSTP) GLOVLV(I,N)
  5237: ||                                IHOTSTP=IHOTSTP+1
  5238: |+-----                        end do
  5239: +------                     end do
  5240:                          ENDIF
  5241:                       endif
  5242:                       !
  5243:                       ! In parallel, if fulldomain hotstart files are required,
  5244:                       ! processor 0 will write the full domain load vectors to the
  5245:                       ! fulldomain hotstart file.
  5246:                       IF ( (mnproc.gt.1).and.
  5247:                &           (write_local_hot_start_files.eqv..false.).and.
  5248:                &           (myproc.eq.0)) THEN
  5249:                          IF(NHASE.ne.0) THEN
  5250: +------>                    do n=1,NSTAE_G
  5251: |+----->                       do i=1,mm
  5252: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5253: ||             &                        HarmElevSLVDescript % array2D_g(i,n)
  5254: ||                                IHOTSTP=IHOTSTP+1
  5255: |+-----                        end do
  5256: +------                     end do
  5257:                          ENDIF
  5258:                          IF(NHASV.ne.0) THEN
  5259: +------>                    do N=1,NSTAV_G
  5260: |+----->                       do i=1,mm
  5261: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5262: ||             &                           HarmUVelSLVDescript % array2D_g(i,n)
  5263: ||                                IHOTSTP=IHOTSTP+1
  5264: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5265: ||             &                           HarmVVelSLVDescript % array2D_g(i,n)
  5266: ||                                IHOTSTP=IHOTSTP+1
  5267: |+-----                        end do
  5268: +------                     end do
  5269:                          ENDIF
  5270:                          IF(NHAGE.ne.0) THEN
  5271: +------>                    do n=1,np_g
  5272: |+----->                       do i=1,mm
  5273: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5274: ||             &                        HarmElevFDLVDescript % array2D_g(i,n)
  5275: ||                                IHOTSTP=IHOTSTP+1
  5276: |+-----                        end do
  5277: +------                     end do
  5278:                          ENDIF
  5279:                          IF(NHAGV.ne.0) THEN
  5280: +------>                    do n=1,np_g
  5281: |+----->                       do i=1,mm
  5282: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5283: ||             &                       HarmUVelFDLVDescript % array2D_g(i,n)
  5284: ||                                IHOTSTP=IHOTSTP+1
  5285: ||                                WRITE(hss % lun,REC=IHOTSTP)
  5286: ||             &                       HarmVVelFDLVDescript % array2D_g(i,n)
  5287: ||                                IHOTSTP=IHOTSTP+1
  5288: |+-----                        end do
  5289: +------                     end do
  5290:                          ENDIF
  5291:                       ENDIF
  5292:                    ENDIF  ! IHARIND
  5293:           C
  5294:                    if ((CHARMV.eqv..true.).and.(IHARIND.eq.1).and.(IT.gt.ITMV)) then
  5295:                       if ( (MNPROC.eq.1).or.
  5296:                &           (WRITE_LOCAL_HOT_START_FILES.eqv..true.)) then
  5297:                          WRITE(hss % lun,REC=IHOTSTP) NTSTEPS
  5298:                          IHOTSTP=IHOTSTP+1
  5299:                          IF(NHAGE.ne.0) THEN
  5300: +------>                    DO I=1,NP
  5301: |                              WRITE(hss % lun,REC=IHOTSTP) ELAV(I)
  5302: |                              IHOTSTP = IHOTSTP + 1
  5303: |                              WRITE(hss % lun,REC=IHOTSTP) ELVA(I)
  5304: |                              IHOTSTP = IHOTSTP + 1
  5305: +------                     END DO
  5306:                          ENDIF
  5307:                          IF(NHAGV.ne.0) THEN
  5308: +------>                    DO I=1,NP
  5309: |                              WRITE(hss % lun,REC=IHOTSTP) XVELAV(I)
  5310: |                              IHOTSTP=IHOTSTP+1
  5311: |                              WRITE(hss % lun,REC=IHOTSTP) YVELAV(I)
  5312: |                              IHOTSTP=IHOTSTP+1
  5313: |                              WRITE(hss % lun,REC=IHOTSTP) XVELVA(I)
  5314: |                              IHOTSTP=IHOTSTP+1
  5315: |                              WRITE(hss % lun,REC=IHOTSTP) YVELVA(I)
  5316: |                              IHOTSTP=IHOTSTP+1
  5317: +------                     END DO
  5318:                          ENDIF
  5319:                       ENDIF
  5320:           C
  5321:                       IF ((MNPROC.gt.1).and.
  5322:                &           (write_local_hot_start_files.eqv..false.).and.
  5323:                &           (MYPROC.eq.0)) then
  5324:                          WRITE(hss % lun,REC=IHOTSTP) NTSTEPS
  5325:                          IHOTSTP=IHOTSTP+1
  5326:                          IF(NHAGE.ne.0) THEN
  5327: +------>                    DO I=1,NP_G
  5328: |                              WRITE(hss % lun,REC=IHOTSTP)
  5329: |              &                  ELAVDescript % array_g(i)
  5330: |                              IHOTSTP = IHOTSTP + 1
  5331: |                              WRITE(hss % lun,REC=IHOTSTP)
  5332: |              &                  ELVADescript % array_g(i)
  5333: |                              IHOTSTP = IHOTSTP + 1
  5334: +------                     END DO
  5335:                          ENDIF
  5336:                          IF(NHAGV.ne.0) THEN
  5337: +------>                    DO I=1,NP_G
  5338: |                              WRITE(hss % lun,REC=IHOTSTP)
  5339: |              &                  XVELAVDescript % array_g(i)
  5340: |                              IHOTSTP=IHOTSTP+1
  5341: |                              WRITE(hss % lun,REC=IHOTSTP)
  5342: |              &                  YVELAVDescript % array_g(i)
  5343: |                              IHOTSTP=IHOTSTP+1
  5344: |                              WRITE(hss % lun,REC=IHOTSTP)
  5345: |              &                  XVELVADescript % array_g(i)
  5346: |                              IHOTSTP=IHOTSTP+1
  5347: |                              WRITE(hss % lun,REC=IHOTSTP)
  5348: |              &                  YVELVADescript % array_g(i)
  5349: |                              IHOTSTP=IHOTSTP+1
  5350: +------                     END DO
  5351:                          ENDIF
  5352:                       ENDIF
  5353:                    endif                   !  charmv
  5354:           C
  5355:                    IF ((MYPROC.eq.0).or.
  5356:                &         (WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)) THEN
  5357:                       CLOSE(hss%lun)
  5358:                    ENDIF
  5359:           
  5360:                 CASE(2,267,268) ! ascii hotstart file, only used for debugging
  5361:           C
  5362:           C        jgf49.35 write both subdomain and fulldomain hotstart files,
  5363:           C        just to have them, since this is just for debugging purposes
  5364:           C        (i.e., to check the values written to hotstart files in other
  5365:           C        formats) anyway.
  5366:                    OPEN(hss%lun,FILE=TRIM(INPUTDIR)//'/'//trim(hss % filename),
  5367:                &      STATUS='REPLACE')
  5368:                    WRITE(hss%lun,*) "FileFmtVersion = ",FileFmtVersion
  5369:                    WRITE(hss%lun,*) "IM = ",IM
  5370:                    WRITE(hss%lun,*) "TIME = ",TimeLoc
  5371:                    WRITE(hss%lun,*) "IT = ",IT
  5372:                    WRITE(hss%lun,*) "NP = ",NP
  5373:                    WRITE(hss%lun,*) "NE = ",NE
  5374:                    WRITE(hss%lun,*) "Elev1:"
  5375: +------>           DO I=1, Elev1Descript % num_records_this
  5376: |                     WRITE(hss%lun,*) i," ",Elev1Descript % array(I)
  5377: +------            ENDDO
  5378:                    WRITE(hss%lun,*) "Elev2:"
  5379: +------>           DO I=1, Elev2Descript % num_records_this
  5380: |                     WRITE(hss%lun,*) i," ",Elev2Descript % array(I)
  5381: +------            ENDDO
  5382:                    WRITE(hss%lun,*) "EtaDisc:"
  5383: +------>           DO I=1, EtaDiscDescript % num_records_this
  5384: |                     WRITE(hss%lun,*) i," ",EtaDiscDescript % array(I)
  5385: +------            ENDDO
  5386:                    WRITE(hss%lun,*) "VelU:"
  5387: +------>           DO I=1, HotstartVelDescript % num_records_this
  5388: |                     WRITE(hss%lun,*) i," ",HotstartVelDescript % array(I)
  5389: +------            ENDDO
  5390:                    WRITE(hss%lun,*) "VelV:"
  5391: +------>           DO I=1, HotstartVelDescript % num_records_this
  5392: |                     WRITE(hss%lun,*) i," ",HotstartVelDescript % array2(I)
  5393: +------            ENDDO
  5394:                    IF (IM.eq.10) THEN
  5395:                       WRITE(hss%lun,*) "CH1:"
  5396: +------>              DO I=1, CH1Descript % num_records_this
  5397: |                        WRITE(hss%lun,*) i," ",CH1Descript % array(I)
  5398: +------               ENDDO
  5399:                    ENDIF
  5400:                    WRITE(hss%lun,*) "NodeCode:"
  5401: +------>           DO I=1, NodeCodeDescript % num_records_this
  5402: |                     WRITE(hss%lun,*) i," ",NodeCodeDescript % iarray(I)
  5403: +------            ENDDO
  5404:                    WRITE(hss%lun,*) "NOFF:"
  5405: +------>           DO I=1, NOFFDescript % num_records_this
  5406: |                     WRITE(hss%lun,*) i," ",NOFFDescript % iarray(I)
  5407: +------            ENDDO
  5408:                    WRITE(hss%lun,*) "IESTP = ",IESTP
  5409:                    WRITE(hss%lun,*) "NSCOUE = ",NSCOUE
  5410:                    WRITE(hss%lun,*) "IVSTP = ",IVSTP
  5411:                    WRITE(hss%lun,*) "NSCOUV = ",NSCOUV
  5412:                    WRITE(hss%lun,*) "ICSTP = ",ICSTP
  5413:                    WRITE(hss%lun,*) "NSCOUC = ",NSCOUC
  5414:                    WRITE(hss%lun,*) "IPSTP = ",IPSTP
  5415:                    WRITE(hss%lun,*) "IWSTP = ",IWSTP
  5416:                    WRITE(hss%lun,*) "NSCOUM = ",NSCOUM
  5417:                    WRITE(hss%lun,*) "IGEP = ",IGEP
  5418:                    WRITE(hss%lun,*) "NSCOUGE = ",NSCOUGE
  5419:                    WRITE(hss%lun,*) "IGVP = ",IGVP
  5420:                    WRITE(hss%lun,*) "NSCOUGV = ",NSCOUGV
  5421:                    WRITE(hss%lun,*) "IGCP = ",IGCP
  5422:                    WRITE(hss%lun,*) "NSCOUGC = ",NSCOUGC
  5423:                    WRITE(hss%lun,*) "IGPP = ",IGPP
  5424:                    WRITE(hss%lun,*) "IGWP = ",IGWP
  5425:                    WRITE(hss%lun,*) "NSCOUGW = ",NSCOUGW
  5426:                    CLOSE(hss%lun)
  5427:           C
  5428:           C
  5429:                    IF ((MNPROC.gt.1).and.(MYPROC.eq.0)) THEN
  5430:                       OPEN(hss%lun,FILE=TRIM(GBLINPUTDIR)//'/'//trim(hss % filename),
  5431:                &         STATUS='REPLACE')
  5432:                       WRITE(hss%lun,*) "FileFmtVersion = ",FileFmtVersion
  5433:                       WRITE(hss%lun,*) "IM = ",IM
  5434:                       WRITE(hss%lun,*) "TIME = ",TimeLoc
  5435:                       WRITE(hss%lun,*) "IT = ",IT
  5436:                       WRITE(hss%lun,*) "NP = ",NP_G
  5437:                       WRITE(hss%lun,*) "NE = ",NE_G
  5438:                       WRITE(hss%lun,*) "Elev1:"
  5439: +------>              DO I=1, Elev1Descript % num_fd_records
  5440: |                        WRITE(hss%lun,*) i," ",Elev1Descript % array_g(I)
  5441: +------               ENDDO
  5442:                       WRITE(hss%lun,*) "Elev2:"
  5443: +------>              DO I=1, Elev2Descript % num_fd_records
  5444: |                        WRITE(hss%lun,*) i," ",Elev2Descript % array_g(I)
  5445: +------               ENDDO
  5446:                       WRITE(hss%lun,*) "EtaDisc:"
  5447: +------>              DO I=1, EtaDiscDescript % num_fd_records
  5448: |                        WRITE(hss%lun,*) i," ",EtaDiscDescript % array_g(I)
  5449: +------               ENDDO
  5450:                       WRITE(hss%lun,*) "VelU:"
  5451: +------>              DO I=1, HotstartVelDescript % num_fd_records
  5452: |                        WRITE(hss%lun,*) i," ",HotstartVelDescript % array_g(I)
  5453: +------               ENDDO
  5454:                       WRITE(hss%lun,*) "VelV:"
  5455: +------>              DO I=1, HotstartVelDescript % num_fd_records
  5456: |                        WRITE(hss%lun,*) i," ",HotstartVelDescript % array2_g(I)
  5457: +------               ENDDO
  5458:                       IF (IM.eq.10) THEN
  5459:                          WRITE(hss%lun,*) "CH1:"
  5460: +------>                 DO I=1, CH1Descript % num_fd_records
  5461: |                           WRITE(hss%lun,*) i," ",CH1Descript % array_g(I)
  5462: +------                  ENDDO
  5463:                       ENDIF
  5464:                       WRITE(hss%lun,*) "NodeCode:"
  5465: +------>              DO I=1, NodeCodeDescript % num_fd_records
  5466: |                        WRITE(hss%lun,*) i," ",NodeCodeDescript % iarray_g(I)
  5467: +------               ENDDO
  5468:                       WRITE(hss%lun,*) "NOFF:"
  5469: +------>              DO I=1, NOFFDescript % num_fd_records
  5470: |                        WRITE(hss%lun,*) i," ",NOFFDescript % iarray_g(I)
  5471: +------               ENDDO
  5472:                       WRITE(hss%lun,*) "IESTP = ",IESTP
  5473:                       WRITE(hss%lun,*) "NSCOUE = ",NSCOUE
  5474:                       WRITE(hss%lun,*) "IVSTP = ",IVSTP
  5475:                       WRITE(hss%lun,*) "NSCOUV = ",NSCOUV
  5476:                       WRITE(hss%lun,*) "ICSTP = ",ICSTP
  5477:                       WRITE(hss%lun,*) "NSCOUC = ",NSCOUC
  5478:                       WRITE(hss%lun,*) "IPSTP = ",IPSTP
  5479:                       WRITE(hss%lun,*) "IWSTP = ",IWSTP
  5480:                       WRITE(hss%lun,*) "NSCOUM = ",NSCOUM
  5481:                       WRITE(hss%lun,*) "IGEP = ",IGEP
  5482:                       WRITE(hss%lun,*) "NSCOUGE = ",NSCOUGE
  5483:                       WRITE(hss%lun,*) "IGVP = ",IGVP
  5484:                       WRITE(hss%lun,*) "NSCOUGV = ",NSCOUGV
  5485:                       WRITE(hss%lun,*) "IGCP = ",IGCP
  5486:                       WRITE(hss%lun,*) "NSCOUGC = ",NSCOUGC
  5487:                       WRITE(hss%lun,*) "IGPP = ",IGPP
  5488:                       WRITE(hss%lun,*) "IGWP = ",IGWP
  5489:                       WRITE(hss%lun,*) "NSCOUGW = ",NSCOUGW
  5490:                       CLOSE(hss%lun)
  5491:                    ENDIF
  5492:           C
  5493:           C        TODO: 3D data in ascii
  5494:           C        TODO: harmonic analysis data in ascii
  5495:           C
  5496:                 CASE(3,5,367,368,567,568) ! netcdf
  5497:           
  5498:           #ifdef ADCNETCDF
  5499:                    IF (myProc.eq.0) THEN
  5500:                       CALL writeNetCDFHotstart(hss%lun, Elev1Descript,
  5501:                &         Elev2Descript, HotstartVelDescript, CH1Descript, EtaDiscDescript,
  5502:                &         NodeCodeDescript, NOFFDescript, H1_HS_Descript,
  5503:                &         H2_HS_Descript, TimeLoc, it)
  5504:                       IF ((IHARIND.eq.1).and.(IT.gt.ITHAS)) THEN
  5505:                          CALL writeNetCDFHotstartHarmonic(hss%lun,
  5506:                &            HarmElevFDLVDescript, HarmElevSLVDescript,
  5507:                &            HarmUVelFDLVDescript, HarmVVelFDLVDescript,
  5508:                &            HarmUVelSLVDescript, HarmVVelSLVDescript)
  5509:                       ENDIF
  5510:                       IF (CHARMV.eqv..true.) THEN
  5511:                          CALL writeNetCDFHotstartHarmonicMeansVariances(hss%lun,
  5512:                &            ELAVDescript, ELVADescript, XVELAVDescript,
  5513:                &            YVELAVDescript, XVELVADescript, YVELVADescript)
  5514:                       ENDIF
  5515:                    ENDIF
  5516:                    IF (C3D.eqv..true.) THEN
  5517:                       CALL HSTART3D_OUT(IT) ! -> see vsmy.F
  5518:                    ENDIF
  5519:           #endif
  5520:           
  5521:                 CASE DEFAULT
  5522:                    write(ScreenUnit,*) 'The value of NHSTAR=',NHSTAR
  5523:                    write(ScreenUnit,*) 'is not supported.'
  5524:                    write(ScreenUnit,*) 'Hotstart file not written.'
  5525:           
  5526:                 END SELECT
  5527:           
  5528:                 write(scratchMessage,24541) hss % lun,IT,TimeLoc
  5529:                 call allMessage(INFO,scratchMessage)
  5530:           24541 FORMAT(1X,'HOT START OUTPUT WRITTEN TO UNIT ',I2,
  5531:                &    ' AT TIME STEP = ',I9,' TIME = ',E15.8)
  5532:                 TEST_HOTSTART = .FALSE.
  5533:                 IF(hss % lun.EQ.67) THEN
  5534:           C        jgf45.07 added option to stop ADCIRC after writing hot start file.
  5535:                    IF ((NHSTAR.EQ.67).OR.(NHSTAR.EQ.267).OR.(NHSTAR.EQ.367).OR.
  5536:                &        (NHSTAR.EQ.567)) THEN
  5537:                       call allMessage(INFO,"NHSTAR.EQ.67; ADCIRC stopping.")
  5538:                       TEST_HOTSTART = .TRUE.
  5539:                    ENDIF
  5540:                    hss % lun      = 68
  5541:                    IF((NHSTAR.EQ.1).OR.(NHSTAR.EQ.2)) THEN
  5542: +======>              hss % filename(:) = ' '
  5543: +======>              hss % filename = 'fort.68'
  5544:                    ENDIF
  5545:                    !tcm v51.26 mod for time-stamped nhstar=-1  This section is just a failsafe
  5546:                    IF (NHSTAR.eq.-1) THEN
  5547: +======>              hss % filename(:) = ' '
  5548: +======>              hss % filename = 'fort.68_'
  5549:                       itstr(:) = ' '
  5550:                       WRITE(itstr,'(I9.9)') IT+NHSINC  !setting the name for the next hot start file
  5551:                       hss % filename(9:17) = itstr
  5552:                    ENDIF
  5553:                 ELSE
  5554:                    IF ((NHSTAR.EQ.68).OR.(NHSTAR.EQ.268).OR.(NHSTAR.EQ.368).OR.
  5555:                &       (NHSTAR.EQ.568)) THEN
  5556:                       call allMessage(INFO,"NHSTAR.EQ.68; ADCIRC stopping.")
  5557:                       TEST_HOTSTART = .TRUE.
  5558:                    ENDIF
  5559:                    hss % lun=67
  5560:                    IF((NHSTAR.EQ.1).OR.(NHSTAR.EQ.2)) THEN
  5561: +======>              hss % filename(:) = ' '
  5562: +======>              hss % filename = 'fort.67'
  5563:                    ENDIF
  5564:                    !tcm v51.26 mod for time-stamped nhstar=-1
  5565:                    IF (NHSTAR.eq.-1) THEN
  5566: +======>              hss % filename(:) = ' '
  5567: +======>              hss % filename = 'fort.68_'
  5568:                       itstr(:) = ' '
  5569:                       WRITE(itstr,'(I9.9)') IT+NHSINC  !setting the name for the next hot start file
  5570:                       hss % filename(9:17) = itstr
  5571:                    ENDIF
  5572:                 ENDIF
  5573:                 IF (TEST_HOTSTART.eqv..true.) THEN
  5574:           #ifdef CMPI
  5575:                     CALL MSG_FINI()
  5576:           #endif
  5577:                    CALL EXIT(1)
  5578:                 ENDIF
  5579:           
  5580:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  5581:                 call allMessage(DEBUG,"Return.")
  5582:           #endif
  5583:                 call unsetMessageSource()
  5584:           C-----------------------------------------------------------------------
  5585:                 END SUBROUTINE writeHotstart


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHOTSTART
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEHOTSTART (write_output.F:4604)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:4647)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTART (write_output.F:4862)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4865)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTARTHARMONIC (write_output.F:4867)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4871)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTARTHARMONICMEANSVARIANCES (write_output.F:4873)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4877)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTART (write_output.F:4890)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4894)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTARTHARMONIC (write_output.F:4896)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4900)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTARTHARMONICMEANSVARIANCES (write_output.F:4902)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4906)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4920)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4921)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4924)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4925)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4928)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4930)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4932)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4934)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4936)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:4941)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:4943)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4950)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4954)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4958)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4960)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4964)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4966)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4974)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4976)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4978)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4980)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4982)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output.F:4984)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (write_output.F:5138)
     *** Source for routine not found.
  -> NOINLINE: HSTART3D_OUT (write_output.F:5139)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART (write_output.F:5500)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTARTHARMONIC (write_output.F:5505)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTARTHARMONICMEANSVARIANCES (write_output.F:5511)
     *** Source for routine not found.
  -> NOINLINE: HSTART3D_OUT (write_output.F:5517)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5529)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5537)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5556)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5575)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5583)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHOTSTART
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:4940)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:4940)
    *** The number of VLOAD, VSTORE. :  1,  0. (write_output.F:4940)
    *** Idiom detected. : BIT-OP (write_output.F:4940)
  LOOP END

  LOOP BEGIN: (write_output.F:5366)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5366)
  LOOP END

  LOOP BEGIN: (write_output.F:5366)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5366)
  LOOP END

  LOOP BEGIN: (write_output.F:5375)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5375)
  LOOP END

  LOOP BEGIN: (write_output.F:5379)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5379)
  LOOP END

  LOOP BEGIN: (write_output.F:5383)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5383)
  LOOP END

  LOOP BEGIN: (write_output.F:5387)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5387)
  LOOP END

  LOOP BEGIN: (write_output.F:5391)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5391)
  LOOP END

  LOOP BEGIN: (write_output.F:5396)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5396)
  LOOP END

  LOOP BEGIN: (write_output.F:5401)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5401)
  LOOP END

  LOOP BEGIN: (write_output.F:5405)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5405)
  LOOP END

  LOOP BEGIN: (write_output.F:5430)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5430)
  LOOP END

  LOOP BEGIN: (write_output.F:5430)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5430)
  LOOP END

  LOOP BEGIN: (write_output.F:5439)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5439)
  LOOP END

  LOOP BEGIN: (write_output.F:5443)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5443)
  LOOP END

  LOOP BEGIN: (write_output.F:5447)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5447)
  LOOP END

  LOOP BEGIN: (write_output.F:5451)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5451)
  LOOP END

  LOOP BEGIN: (write_output.F:5455)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5455)
  LOOP END

  LOOP BEGIN: (write_output.F:5460)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5460)
  LOOP END

  LOOP BEGIN: (write_output.F:5465)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5465)
  LOOP END

  LOOP BEGIN: (write_output.F:5469)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5469)
  LOOP END

  LOOP BEGIN: (write_output.F:5009)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5009)
  LOOP END

  LOOP BEGIN: (write_output.F:5010)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5010)
  LOOP END

  LOOP BEGIN: (write_output.F:5015)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5015)
  LOOP END

  LOOP BEGIN: (write_output.F:5015)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5015)
  LOOP END

  LOOP BEGIN: (write_output.F:5030)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5030)
  LOOP END

  LOOP BEGIN: (write_output.F:5034)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5034)
  LOOP END

  LOOP BEGIN: (write_output.F:5038)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5038)
  LOOP END

  LOOP BEGIN: (write_output.F:5042)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5042)
  LOOP END

  LOOP BEGIN: (write_output.F:5046)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5046)
  LOOP END

  LOOP BEGIN: (write_output.F:5051)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5051)
  LOOP END

  LOOP BEGIN: (write_output.F:5056)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5056)
  LOOP END

  LOOP BEGIN: (write_output.F:5060)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5060)
  LOOP END

  LOOP BEGIN: (write_output.F:5067)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5067)
  LOOP END

  LOOP BEGIN: (write_output.F:5071)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5071)
  LOOP END

  LOOP BEGIN: (write_output.F:5075)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5075)
  LOOP END

  LOOP BEGIN: (write_output.F:5079)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5079)
  LOOP END

  LOOP BEGIN: (write_output.F:5083)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5083)
  LOOP END

  LOOP BEGIN: (write_output.F:5088)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5088)
  LOOP END

  LOOP BEGIN: (write_output.F:5093)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5093)
  LOOP END

  LOOP BEGIN: (write_output.F:5097)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5097)
  LOOP END

  LOOP BEGIN: (write_output.F:5173)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5173)

    LOOP BEGIN: (write_output.F:5174)
      <Unvectorized loop.>
      *** Unvectorizable data type. : NAMEFR (write_output.F:5174)
      *** Unvectorizable data type. : FNAME (write_output.F:5174)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5192)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5193)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5193)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5206)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5207)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5207)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5214)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5215)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5215)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5224)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5225)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5225)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5232)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5233)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5233)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5250)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5251)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5251)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5259)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5260)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5260)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5271)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5272)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5272)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5280)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output.F:5281)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output.F:5281)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5300)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5300)
  LOOP END

  LOOP BEGIN: (write_output.F:5308)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5308)
  LOOP END

  LOOP BEGIN: (write_output.F:5327)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5327)
  LOOP END

  LOOP BEGIN: (write_output.F:5337)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5337)
  LOOP END

  LOOP BEGIN: (write_output.F:5561)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5561)
  LOOP END

  LOOP BEGIN: (write_output.F:5562)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5562)
  LOOP END

  LOOP BEGIN: (write_output.F:5566)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5566)
  LOOP END

  LOOP BEGIN: (write_output.F:5567)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5567)
  LOOP END

  LOOP BEGIN: (write_output.F:5542)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5542)
  LOOP END

  LOOP BEGIN: (write_output.F:5543)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5543)
  LOOP END

  LOOP BEGIN: (write_output.F:5547)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5547)
  LOOP END

  LOOP BEGIN: (write_output.F:5548)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (write_output.F:5548)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEHOTSTART
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 14496 bytes
      Register spill area      :  1568 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 12592 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:4940)
    *** Estimated execution cycle                       : 191
  LOOP END

  LOOP BEGIN: (write_output.F:5366)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5366)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5375)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5379)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5383)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5387)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5391)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5396)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5401)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5405)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5430)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5430)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5439)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5443)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5447)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5451)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5455)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5460)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5465)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (write_output.F:5469)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (write_output.F:5009)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5010)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5015)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5015)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5030)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5034)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5038)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5042)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5046)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5051)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5056)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5060)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5067)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5071)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5075)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5079)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5083)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5088)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5093)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5097)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5173)
    *** Estimated execution cycle                       : 270
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                : 12
            Over basic blocks                           :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 44
            Across calls                                : 32
            Over basic blocks                           : 11
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (write_output.F:5174)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5192)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5193)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5206)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5207)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5214)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5215)
      *** Estimated execution cycle                     : 82
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5224)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5225)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5232)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5233)
      *** Estimated execution cycle                     : 82
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5250)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5251)
      *** Estimated execution cycle                     : 38
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5259)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5260)
      *** Estimated execution cycle                     : 85
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5271)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5272)
      *** Estimated execution cycle                     : 38
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5280)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (write_output.F:5281)
      *** Estimated execution cycle                     : 85
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output.F:5300)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5308)
    *** Estimated execution cycle                       : 150
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 6
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (write_output.F:5327)
    *** Estimated execution cycle                       : 73
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output.F:5337)
    *** Estimated execution cycle                       : 151
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 6
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (write_output.F:5561)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5562)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5566)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5567)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5542)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5543)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5547)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5548)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEWARNELEV
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5616: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5625: vec( 103): Unvectorized loop.
  5625: vec( 108): Unvectorizable loop structure.
  5626: vec( 103): Unvectorized loop.
  5626: vec( 108): Unvectorizable loop structure.
  5651: vec( 101): Vectorized loop.
  5657: vec( 103): Unvectorized loop.
  5657: vec( 108): Unvectorizable loop structure.
  5658: vec( 103): Unvectorized loop.
  5658: vec( 108): Unvectorizable loop structure.
  5666: vec( 103): Unvectorized loop.
  5666: vec( 108): Unvectorizable loop structure.
  5670: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  5670: vec( 103): Unvectorized loop.
  5670: vec( 180): I/O statement obstructs vectorization.
  5672: opt(1118): This I/O statement inhibits optimization of loop.
  5672: opt(3014): Moved reference within a conditional branch.
  5674: opt(3014): Moved reference within a conditional branch.
  5682: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKONE
  5693: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  5701: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEWARNELEV
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

  5599:                 SUBROUTINE WriteWarnElev(TimeLoc, it)
  5600:                 USE SIZES
  5601:                 USE GLOBAL
  5602:                 USE GLOBAL_IO, ONLY: collectFullDomainArray, unpackOne
  5603:                 USE MESH, ONLY : NP
  5604:                 USE GLOBAL_IO, ONLY: packOne, unpackOne
  5605:           #ifdef CMPI
  5606:                 USE MESSENGER
  5607:           #endif
  5608:                 IMPLICIT NONE
  5609:                 REAL(8), intent(in) :: TimeLoc
  5610:                 INTEGER, intent(in) :: it
  5611:           C
  5612:                 INTEGER I ! node loop counter
  5613:                 type(OutputDataDescript_t), SAVE :: DebugElevDescript
  5614:                 REAL(8), SAVE, ALLOCATABLE, TARGET :: ETA_DEBUG_g(:)
  5615:           
  5616:                 call setMessageSource("writeWarnElev")
  5617:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  5618:                 call allMessage(DEBUG,"Enter.")
  5619:           #endif
  5620:           C
  5621:           C     Open the file and write the header on the first warning. Format
  5622:           C     the actual header data to make it look more or less like a fort.63
  5623:           C     file.
  5624:                 IF (WarnElevDumpCounter.eq.0) THEN
  5625:                    OPEN(69,FILE=TRIM(LOCALDIR)//'/'//'fort.69')
  5626:                    WRITE(69,'(A80)') TRIM(RUNDES)
  5627:                    WRITE(69,6000) WarnElevDumpLimit,NP,DTDP*1.d0,1,1
  5628:                    CLOSE(69)
  5629:           #ifdef CMPI
  5630:                    !jgf49.0601: if running in parallel, also initialize a fulldomain file
  5631:                    IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  5632:                       ALLOCATE(ETA_DEBUG_g(NP_G))
  5633:                    ENDIF
  5634:                    DebugElevDescript % lun                  = 69
  5635:                    DebugElevDescript % specifier            = ASCII ! TODO: make configurable
  5636:                    DebugElevDescript % initial_value        = 0.0
  5637:                    DebugElevDescript % num_items_per_record = 1
  5638:                    DebugElevDescript % num_fd_records       = NP_G
  5639:                    DebugElevDescript % num_records_this     = NP
  5640:                    DebugElevDescript % imap                 => NODES_LG
  5641:                    DebugElevDescript % array                => ETA2
  5642:                    DebugElevDescript % array_g              => ETA_DEBUG_g
  5643:                    DebugElevDescript % ConsiderWetDry       = .TRUE.
  5644:                    DebugElevDescript % filepos              => IGDP
  5645:                    DebugElevDescript % alternate_value      = -99999.0
  5646: +======>           DebugElevDescript % field_name           = 'DebugElev'
  5647:                    DebugElevDescript % writeFlag            = .true.
  5648:                    DebugElevDescript % isStation            = .false.
  5649:                    DebugElevDescript % divideByDepth        = .false.
  5650:                    allocate(DebugElevDescript % writerFormats(numFormats))
  5651: V======>           DebugElevDescript % writerFormats(:)     = -99999
  5652:                    DebugElevDescript % useWriter            = .false.
  5653:                    DebugElevDescript % file_extension       = 69
  5654: +======>           DebugElevDescript % file_basename        = 'fort'
  5655: +======>           DebugElevDescript % file_name            = 'fort.69'
  5656:           
  5657:                    OPEN(69,FILE=TRIM(GLOBALDIR)//'/'//'fort.69')
  5658:                    WRITE(69,'(A80)') TRIM(RUNDES)
  5659:                    WRITE(69,6000) WarnElevDumpLimit,NP_G,DTDP*1.d0,1,1
  5660:                    CLOSE(69)
  5661:           #endif
  5662:                 ENDIF
  5663:            6000 FORMAT(1x,I10,1x,I10,1x,1pE15.7E3,1x,I5,1x,I5)
  5664:           C
  5665:           C     Open the file and append the new elevation data.
  5666:                 OPEN(69,FILE=TRIM(LOCALDIR)//'/'//'fort.69',
  5667:                &     ACCESS='SEQUENTIAL',POSITION='APPEND')
  5668:                 WRITE(69,2120) TimeLoc,IT
  5669:            2120 FORMAT(2X,1pE20.10E3,5X,I10)
  5670: +------>        DO I=1,NP
  5671: |                  IF(NODECODE(I).EQ.1)THEN
  5672: |                     WRITE(69,2453) I,ETA2(I)
  5673: |                  ELSE
  5674: |                     WRITE(69,2453) I,-99999D0
  5675: |                  ENDIF
  5676: |          2453    FORMAT(2X,I8,2X,1pE20.10E3)
  5677: +------         ENDDO
  5678:                 CLOSE(69)
  5679:           
  5680:           #ifdef CMPI
  5681:                 !jgf49.0601: if running in parallel, also append to fulldomain file
  5682:                 CALL writeOutArray(timeLoc, IT, DebugElevDescript, packOne, unpackOne)
  5683:           #endif
  5684:           C
  5685:                 WarnElevDumpCounter = WarnElevDumpCounter+1
  5686:           C
  5687:           C     If we have exceeded the user's limit, terminate the run.
  5688:                 IF (WarnElevDumpCounter.gt.WarnElevDumpLimit) THEN
  5689:                    WRITE(16,*) 'ERROR: WarnElevDumpLimit Exceeded.'
  5690:                    WRITE(ScreenUnit,5000) MyProc
  5691:            5000    FORMAT('ERROR: WarnElevDumpLimit Exceeded on MyPROC=',i4)
  5692:           #ifdef CMPI
  5693:                    CALL MSG_FINI()
  5694:           #endif
  5695:                    CALL EXIT(1)
  5696:                 ENDIF
  5697:           C
  5698:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  5699:                 call allMessage(DEBUG,"Return.")
  5700:           #endif
  5701:                 call unsetMessageSource()
  5702:           C
  5703:                 RETURN
  5704:           C-----------------------------------------------------------------------
  5705:                 END SUBROUTINE WriteWarnElev


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEWARNELEV
INLINE LIST

  ROOT: WRITE_OUTPUT::WRITEWARNELEV (write_output.F:5599)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5616)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5693)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5701)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEWARNELEV
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:5625)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5625)
  LOOP END

  LOOP BEGIN: (write_output.F:5626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5626)
  LOOP END

  LOOP BEGIN: (write_output.F:5646)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DEBUGELEVDESCRIPT%FIELD_NAME (write_output.F:5646)
  LOOP END

  LOOP BEGIN: (write_output.F:5651)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:5651)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:5651)
  LOOP END

  LOOP BEGIN: (write_output.F:5654)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DEBUGELEVDESCRIPT%FILE_BASENAME (write_output.F:5654)
  LOOP END

  LOOP BEGIN: (write_output.F:5655)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DEBUGELEVDESCRIPT%FILE_NAME (write_output.F:5655)
  LOOP END

  LOOP BEGIN: (write_output.F:5657)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5657)
  LOOP END

  LOOP BEGIN: (write_output.F:5658)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5658)
  LOOP END

  LOOP BEGIN: (write_output.F:5666)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:5666)
  LOOP END

  LOOP BEGIN: (write_output.F:5670)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output.F:5670)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::WRITEWARNELEV
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s18-s44 s50-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1920 bytes
      Register spill area      :  216 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1368 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:5625)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5646)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5651)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:5654)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5655)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:5657)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5658)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5666)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:5670)
    *** Estimated execution cycle                       : 98
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5717: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5722: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  5727: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  5737: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::TERMINATE
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

  5708:                 SUBROUTINE terminate(NO_MPI_FINALIZE)
  5709:           #ifdef CMPI
  5710:                 USE MESSENGER
  5711:           #endif
  5712:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  5713:                &   allMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  5714:                 IMPLICIT NONE
  5715:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  5716:           C
  5717:                 call setMessageSource("terminate")
  5718:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  5719:                 call allMessage(DEBUG,"Enter.")
  5720:           #endif
  5721:           
  5722:                 call allMessage(INFO,"ADCIRC Terminating.")
  5723:           
  5724:           #ifdef CMPI
  5725:                 subdomainFatalError = .true.
  5726:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  5727:                   CALL MSG_FINI(NO_MPI_FINALIZE)
  5728:                 ELSE
  5729:                   CALL MSG_FINI()
  5730:                 ENDIF
  5731:           #endif
  5732:                 CALL EXIT(1)
  5733:           C
  5734:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  5735:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  5736:           #endif
  5737:                 call unsetMessageSource()
  5738:                 END SUBROUTINE terminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::TERMINATE
INLINE LIST

  ROOT: WRITE_OUTPUT::TERMINATE (write_output.F:5708)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::TERMINATE
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITINUNDATIONOUTPUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6190: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6206: vec( 101): Vectorized loop.
  6208: vec( 101): Vectorized loop.
  6211: vec( 101): Vectorized loop.
  6212: vec( 101): Vectorized loop.
  6213: vec( 101): Vectorized loop.
  6214: vec( 101): Vectorized loop.
  6215: vec( 101): Vectorized loop.
  6216: vec( 101): Vectorized loop.
  6217: vec( 101): Vectorized loop.
  6218: vec( 101): Vectorized loop.
  6223: vec( 101): Vectorized loop.
  6229: vec( 103): Unvectorized loop.
  6229: vec( 118): Unvectorizable data type.: INITIALLYDRYDESCRIPT%FIELD_NAME
  6230: vec( 103): Unvectorized loop.
  6230: vec( 118): Unvectorizable data type.: INITIALLYDRYDESCRIPT%FILE_BASENAME
  6245: vec( 101): Vectorized loop.
  6252: vec( 103): Unvectorized loop.
  6252: vec( 108): Unvectorizable loop structure.
  6252: vec( 118): Unvectorizable data type.: INITIALLYDRYDESCRIPT%FILE_NAME
  6255: vec( 103): Unvectorized loop.
  6255: vec( 108): Unvectorizable loop structure.
  6255: vec( 118): Unvectorizable data type.: INITIALLYDRYDESCRIPT%FILE_NAME
  6267: inl(1212): Source for routine not found.: GLOBAL_IO::WRITEDOMAINHEADER
  6267: vec( 103): Unvectorized loop.
  6267: vec( 108): Unvectorizable loop structure.
  6272: vec( 103): Unvectorized loop.
  6272: vec( 108): Unvectorizable loop structure.
  6281: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
  6283: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  6283: vec( 103): Unvectorized loop.
  6283: vec( 108): Unvectorizable loop structure.
  6286: inl(1222): Inlined: WRITE_OUTPUT::TERMINATE
  5737: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  6298: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKONE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITINUNDATIONOUTPUT
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

  6178:                 subroutine initInundationOutput()
  6179:                 use sizes, only : mnp, globaldir, localdir, write_local_files,
  6180:                &    OFF, ASCII, NETCDF3, NETCDF4, XDMF, mnproc, myproc, numFormats
  6181:                 use global, only : nnodecode, np_g, OutputDataDescript_t, noutge,
  6182:                &    fauxFilePosition, nodes_lg
  6183:                 use global_io, only : writeDomainHeader, packOne, unpackOne
  6184:                 use mesh, only : np
  6185:           #ifdef ADCNETCDF
  6186:                 use netcdfio, only : initNetCDFOutputFile
  6187:           #endif
  6188:                 implicit none
  6189:                 logical :: nerr = .false. !.true. if there was an issue with netcdf init
  6190:                 call setMessageSource("initInundationOutput")
  6191:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6192:                 call allMessage(DEBUG,"Enter.")
  6193:           #endif
  6194:           
  6195:                 ! jgf52.08.01: Additions for detailed inundation output.
  6196:                 allocate(initiallyDry(mnp))
  6197:                 allocate(endRisingInun(mnp))
  6198:                 allocate(maxInunDepth(mnp))
  6199:                 allocate(maxInunDepth_time(mnp))
  6200:                 allocate(penultimateNodeCode(mnp))
  6201:                 allocate(inundationTime(mnp))
  6202:                 allocate(inundationTime_onset(mnp))
  6203:                 allocate(everDried(mnp))
  6204:                 allocate(everDried_time(mnp))
  6205:           
  6206: V======>        initiallyDry(:) = 0
  6207:           
  6208: V======>        where (nnodecode.eq.0)
  6209: |                  initiallyDry = 1
  6210: V======         end where
  6211:                 endRisingInun(:) = 0
  6212: V======>        maxInunDepth(:) = -99999.d0
  6213: V======>        maxInunDepth_time(:) = 0.d0
  6214: V======>        penultimateNodeCode(:) = 0
  6215: V======>        inundationTime(:) = 0.d0
  6216: V======>        inundationTime_onset(:) = -99999.d0
  6217: V======>        everDried(:) = 1.d0
  6218: V======>        everDried_time = -99999.d0
  6219: V======>        !
  6220:                 ! initiallydry.63 (nodes that are deemed dry upon cold start)
  6221:                 IF ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  6222:                    allocate(initiallyDry_g(NP_G))
  6223: V======>           initiallyDry_g(:) = 0  ! all wet by default
  6224:                 ENDIF
  6225:                 InitiallyDryDescript % lun                  = 402
  6226:                 InitiallyDryDescript % specifier            = NOUTGE
  6227:                 InitiallyDryDescript % iarray               => initiallyDry
  6228:                 InitiallyDryDescript % iarray_g             => initiallyDry_g
  6229: +======>        InitiallyDryDescript % field_name           = 'initiallyDry'
  6230: +======>        InitiallyDryDescript % file_basename        = 'initiallydry'
  6231:                 InitiallyDryDescript % file_extension       = 63
  6232:                 InitiallyDryDescript % filepos              => fauxFilePosition
  6233:                 InitiallyDryDescript % isInteger            = .true.
  6234:                 InitiallyDryDescript % writeFlag            = .false.
  6235:                 InitiallyDryDescript % initial_value        = 0.0
  6236:                 InitiallyDryDescript % num_items_per_record = 1
  6237:                 InitiallyDryDescript % num_fd_records       = np_g
  6238:                 InitiallyDryDescript % num_records_this     = np
  6239:                 InitiallyDryDescript % imap                 => nodes_lg
  6240:                 InitiallyDryDescript % considerWetDry       = .false.
  6241:                 InitiallyDryDescript % alternate_value      = -99999.0
  6242:                 InitiallyDryDescript % isStation            = .false.
  6243:                 InitiallyDryDescript % divideByDepth        = .false.
  6244:                 allocate(InitiallyDryDescript % writerFormats(numFormats))
  6245: V======>        InitiallyDryDescript % writerFormats(:)     = -99999
  6246:                 InitiallyDryDescript % useWriter            = .false.
  6247:                 InitiallyDryDescript % initialized          = .false.
  6248:                 InitiallyDryDescript % minmax_timestamp     = .false.
  6249:                 InitiallyDryDescript % readMaxMin           = .false.
  6250:           
  6251:                 if ( WRITE_LOCAL_FILES.eqv..true. ) then
  6252: +======>           InitiallyDryDescript % file_name =
  6253:                &       trim(localdir)//'/'//'initiallydry.63'
  6254:                 else
  6255: +======>           InitiallyDryDescript % file_name =
  6256:                &        trim(globaldir)//'/'//'initiallydry.63'
  6257:                 endif
  6258:                 if ( InitiallyDryDescript % specifier .eq. XDMF ) then
  6259:                    InitiallyDryDescript % specifier = ASCII
  6260:                 endif
  6261:                 !
  6262:                 select case(abs(InitiallyDryDescript % specifier))
  6263:                 case(OFF)
  6264:                    ! don't need to initialize or write anything
  6265:                 case(ASCII)
  6266:                    if ( WRITE_LOCAL_FILES.eqv..true. ) then
  6267:                       call writeDomainHeader(402,
  6268:                &      trim(localdir)//'/'//'initiallydry.63',
  6269:                &             NP_G, NP, 'initDry   ')
  6270:                    else
  6271:                       if (myproc.eq.0) then
  6272:                          call writeDomainHeader(402,
  6273:                &         trim(globaldir)//'/'//'initiallydry.63',
  6274:                &             NP_G, NP, 'initDry   ')
  6275:                       endif
  6276:                    endif
  6277:           #ifdef ADCNETCDF
  6278:                 case(NETCDF3,NETCDF4)
  6279:                    ! jgf52.08.05: Only processor 0 needs to initialize the file.
  6280:                    if (myproc.eq.0) then
  6281:                       call initNetCDFOutputFile(InitiallyDryDescript, nerr)
  6282:                       if (nerr.eqv..true.) then
  6283:                          call allMessage(ERROR,
  6284:                &      'There was an issue with NetCDF file initialization for "'//
  6285:                &        trim(InitiallyDryDescript%file_name)//'".')
  6286:         I                call terminate()
  6287:                       endif
  6288:                    endif
  6289:                    InitiallyDryDescript % initialized = .true.
  6290:           #endif
  6291:                 case default
  6292:                    call allMessage(ERROR,'The initiallydry.63 file cannot '//
  6293:                &      'be written in the specified format.')
  6294:                 end select
  6295:                 !
  6296:                 ! Now write the data rather than waiting for the call to
  6297:                 ! writeOutput2D() at the end of the timestepping loop.
  6298:                 call writeOutArray(0.d0, 1, InitiallyDryDescript,
  6299:                &     packOne, unpackOne)
  6300:           
  6301:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6302:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  6303:           #endif
  6304:                 call unsetMessageSource()
  6305:           C-----------------------------------------------------------------------
  6306:                 end subroutine initInundationOutput


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITINUNDATIONOUTPUT
INLINE LIST

  ROOT: WRITE_OUTPUT::INITINUNDATIONOUTPUT (write_output.F:6178)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:6190)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (write_output.F:6267)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (write_output.F:6272)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (write_output.F:6281)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:6283)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT::TERMINATE (write_output.F:6286)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:5717)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:5722)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5727)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output.F:5729)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:5737)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output.F:6292)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:6304)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITINUNDATIONOUTPUT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:6206)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6206)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6206)
  LOOP END

  LOOP BEGIN: (write_output.F:6208)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6208)
    *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:6208)
  LOOP END

  LOOP BEGIN: (write_output.F:6211)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6211)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6211)
  LOOP END

  LOOP BEGIN: (write_output.F:6212)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6212)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6212)
  LOOP END

  LOOP BEGIN: (write_output.F:6213)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6213)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6213)
  LOOP END

  LOOP BEGIN: (write_output.F:6214)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6214)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6214)
  LOOP END

  LOOP BEGIN: (write_output.F:6215)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6215)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6215)
  LOOP END

  LOOP BEGIN: (write_output.F:6216)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6216)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6216)
  LOOP END

  LOOP BEGIN: (write_output.F:6217)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6217)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6217)
  LOOP END

  LOOP BEGIN: (write_output.F:6218)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6218)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6218)
  LOOP END

  LOOP BEGIN: (write_output.F:6223)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6223)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6223)
  LOOP END

  LOOP BEGIN: (write_output.F:6229)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:6229)
  LOOP END

  LOOP BEGIN: (write_output.F:6230)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:6230)
  LOOP END

  LOOP BEGIN: (write_output.F:6230)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INITIALLYDRYDESCRIPT%FILE_BASENAME (write_output.F:6230)
  LOOP END

  LOOP BEGIN: (write_output.F:6245)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6245)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6245)
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:6255)
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:6255)
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INITIALLYDRYDESCRIPT%FILE_NAME (write_output.F:6255)
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:6252)
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output.F:6252)
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INITIALLYDRYDESCRIPT%FILE_NAME (write_output.F:6252)
  LOOP END

  LOOP BEGIN: (write_output.F:6283)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:6283)
  LOOP END

  LOOP BEGIN: (write_output.F:6272)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:6272)
  LOOP END

  LOOP BEGIN: (write_output.F:6267)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output.F:6267)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::INITINUNDATIONOUTPUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s35 s51-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 592 bytes
      Register spill area      :  80 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 272 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:6206)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:6208)
    *** Estimated execution cycle                       : 135
  LOOP END

  LOOP BEGIN: (write_output.F:6211)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:6212)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6213)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6214)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:6215)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6216)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6217)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6218)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6223)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:6229)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6230)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6230)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:6245)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output.F:6255)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output.F:6252)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output.F:6283)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6272)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output.F:6267)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTINUNDATIONDATA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6324: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6338: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6338: vec( 101): Vectorized loop.
  6340: opt(3014): Moved reference within a conditional branch.
  6341: opt(3014): Moved reference within a conditional branch.
  6342: opt(3014): Moved reference within a conditional branch.
  6343: opt(3014): Moved reference within a conditional branch.
  6350: opt(3014): Moved reference within a conditional branch.
  6353: opt(3014): Moved reference within a conditional branch.
  6361: opt(3014): Moved reference within a conditional branch.
  6362: opt(3014): Moved reference within a conditional branch.
  6369: vec( 101): Vectorized loop.
  6370: vec( 101): Vectorized loop.
  6379: vec( 101): Vectorized loop.
  6388: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6388: vec( 101): Vectorized loop.
  6390: opt(3014): Moved reference within a conditional branch.
  6393: opt(3014): Moved reference within a conditional branch.
  6400: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTINUNDATIONDATA
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

  6315:                 subroutine collectInundationData(timeloc, it)
  6316:                 use sizes, only : mnp
  6317:                 use global, only : nodecode, dtdp, eta1, eta2, nt, inunThresh
  6318:                 use mesh, only : dp, np
  6319:                 implicit none
  6320:                 real(8), intent(in) :: timeloc ! time in s since cold start
  6321:                 integer, intent(in) :: it     ! timesteps since cold start
  6322:                 integer :: i  ! vertex loop counter
  6323:           
  6324:                 call setMessageSource("collectInundationData")
  6325:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6326:                 call allMessage(DEBUG,"Enter.")
  6327:           #endif
  6328:                 !
  6329:                 ! Accumulate total time inundated in initally dry areas
  6330:                 ! that are currently wet and have a total water depth greater
  6331:                 ! than the specified threshold.
  6332:                 !
  6333:                 ! jgf52.08.03: The original code I received compared eta2 (water
  6334:                 ! surface elevation relative to the mesh datum) to the inundation
  6335:                 ! threshold (e.g., inunThresh=0.6), but I don't think that
  6336:                 ! makes sense. So I changed this code so it compares the inundation
  6337:                 ! threshold to the total water depth.
  6338: V------>        do i=1,np
  6339: |                  if (initiallyDry(i).eq.1) then
  6340: |                     if (nodecode(i).eq.1) then
  6341: |                        if ((eta2(i)+dp(i)).ge.inunThresh) then
  6342: |                           inundationTime(i) = inundationTime(i) + dtdp
  6343: |                           if (inundationTime_onset(i).lt.0.d0) then
  6344: |                              inundationTime_onset(i) = timeloc
  6345: |                           endif
  6346: |                        endif
  6347: |                        ! Record the maximum depth of inundation in initially dry areas
  6348: |                        ! that are currently wet with a total water depth greater than the
  6349: |                        ! threshold value.
  6350: |                        if ((eta2(i)+dp(i)).gt.maxInunDepth(i)) then
  6351: |                           maxInunDepth(i) = eta2(i) + dp(i)
  6352: |                           ! record time of occurrence for the maximum inundation
  6353: |                           maxInunDepth_time(i) = timeloc
  6354: |                        endif
  6355: |                     endif
  6356: |                  else
  6357: |                     !
  6358: |                     ! jgf52.08.01: I don't understand why we are accumulating
  6359: |                     ! inundation time in normally wet areas but I am keeping this
  6360: |                     ! here for backward compatibility.
  6361: |                     inundationTime(i) = inundationTime(i) + dtdp
  6362: |                     inundationTime_onset(i) = 0.d0
  6363: |                  endif
  6364: V------         end do
  6365:                 !
  6366:                 !
  6367:                 ! On the next to last time step, record the wet/dry state
  6368:                 if (it.eq.nt-1) then
  6369: V======>           endRisingInun(:) = 0
  6370: V======>           penultimateNodeCode(:) = nodecode(:)
  6371:                 endif
  6372:                 !
  6373:                 ! For nodes that were initially dry, but wet on the next-to-last
  6374:                 ! time step, and are experiencing increasing water level on the
  6375:                 ! last time step set a flag.
  6376:                 ! jgf52.08.03: Added a check to make sure the node is also wet
  6377:                 ! on the very last time step, just in case.
  6378:                 if (it.eq.nt) then
  6379: V======>           where ( (initiallyDry.eq.1).and.(penultimateNodeCode.eq.1)
  6380: |              &           .and. (nodecode.eq.1) .and. (eta2.gt.eta1) )
  6381: |                     endRisingInun = 1
  6382: V======            end where
  6383:                 endif
  6384:                 !
  6385:                 ! jgf52.08.15: Adding everDried data set for use with keeping
  6386:                 ! track of which nodes have dried because this affects the
  6387:                 ! computation of harmonic analysis results
  6388: V------>        do i=1,np
  6389: |                  if (nodecode(i).eq.0) then
  6390: |                     everDried(i) = -99999.d0
  6391: |                     ! record the total amount of time this node was dry during the
  6392: |                     ! simulation
  6393: |                     everDried_time(i) = everDried_time(i) + dtdp
  6394: |                  endif
  6395: V------         end do
  6396:           
  6397:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6398:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  6399:           #endif
  6400:                 call unsetMessageSource()
  6401:           C-----------------------------------------------------------------------
  6402:                 end subroutine collectInundationData


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTINUNDATIONDATA
INLINE LIST

  ROOT: WRITE_OUTPUT::COLLECTINUNDATIONDATA (write_output.F:6315)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:6324)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:6400)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTINUNDATIONDATA
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:6338)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6338)
    *** The number of VLOAD, VSTORE. : 10,  6. (write_output.F:6338)
  LOOP END

  LOOP BEGIN: (write_output.F:6369)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6369)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output.F:6369)
  LOOP END

  LOOP BEGIN: (write_output.F:6370)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6370)
    *** The number of VLOAD, VSTORE. :  1,  1. (write_output.F:6370)
  LOOP END

  LOOP BEGIN: (write_output.F:6379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6379)
    *** The number of VLOAD, VSTORE. :  5,  1. (write_output.F:6379)
  LOOP END

  LOOP BEGIN: (write_output.F:6388)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6388)
    *** The number of VLOAD, VSTORE. :  2,  2. (write_output.F:6388)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTINUNDATIONDATA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s1 s8-s12 s15-s16 s18 s23-s24 s37-s63]
      Vector registers         : 34 [v30-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4288 bytes
      Register spill area      : 2048 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           : 2048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output.F:6338)
    *** Estimated execution cycle                       : 646
  LOOP END

  LOOP BEGIN: (write_output.F:6369)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output.F:6370)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (write_output.F:6379)
    *** Estimated execution cycle                       : 354
  LOOP END

  LOOP BEGIN: (write_output.F:6388)
    *** Estimated execution cycle                       : 199
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTMINMAXDATA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6425: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6432: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6432: vec( 101): Vectorized loop.
  6434: opt(3014): Moved reference within a conditional branch.
  6436: opt(3014): Moved reference within a conditional branch.
  6442: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6442: vec( 101): Vectorized loop.
  6444: opt(3014): Moved reference within a conditional branch.
  6444: vec( 128): Fused multiply-add operation applied.
  6445: opt(3014): Moved reference within a conditional branch.
  6447: opt(3014): Moved reference within a conditional branch.
  6453: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6453: vec( 101): Vectorized loop.
  6456: opt(3014): Moved reference within a conditional branch.
  6459: opt(1112): Loop fused with previous loop.: I
  6460: vec( 128): Fused multiply-add operation applied.
  6462: opt(3014): Moved reference within a conditional branch.
  6467: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6467: vec( 101): Vectorized loop.
  6469: opt(3014): Moved reference within a conditional branch.
  6469: vec( 128): Fused multiply-add operation applied.
  6470: opt(3014): Moved reference within a conditional branch.
  6472: opt(3014): Moved reference within a conditional branch.
  6481: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTMINMAXDATA
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

  6414:                 subroutine collectMinMaxData(timeloc)
  6415:                 use global, only : nodecode, eta2, uu2, vv2, pr2,
  6416:                &  rsnx2, rsny2, etamax, etamax_time, umax, umax_time, prmin,
  6417:                &  prmin_time, wvnoutmax, wvnoutmax_time, rsnmax, rsnmax_time,
  6418:                &  wvnxout, wvnyout, nrs, nws, noutge, noutgv, noutgw
  6419:                 use mesh, only : np
  6420:                 implicit none
  6421:                 real(8), intent(in) :: timeloc ! time in s since cold start
  6422:                 integer :: i
  6423:                 real(8) :: u_tmp
  6424:           
  6425:                 call setMessageSource("collectMinMaxData")
  6426:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6427:                 call allMessage(DEBUG,"Enter.")
  6428:           #endif
  6429:           
  6430:           C...  jgf50.44: Collect time that min/max occurs as well.
  6431:                 if (noutge.ne.0) then
  6432: V------>           do i=1,np
  6433: |                     if (nodecode(i).eq.1) then
  6434: |                        if (eta2(i).gt.etamax(i)) then
  6435: |                           etamax(i) = eta2(i)
  6436: |                           etamax_time(i) = timeLoc !tcm v51.20.01
  6437: |                        endif
  6438: |                     endif
  6439: V------            end do
  6440:                 endif
  6441:                 if (noutgv.ne.0) then
  6442: V------>           do i=1,np
  6443: |                     if(nodecode(i).eq.1)then
  6444: |       F                 u_tmp = sqrt(uu2(i)**2d0+vv2(i)**2d0)
  6445: |                         if ( u_tmp.gt.umax(i) ) then
  6446: |                            umax(i) = u_tmp
  6447: |                            umax_time(i) = timeLoc   !tcm v51.20.01
  6448: |                         endif
  6449: |                     endif
  6450: V------            end do
  6451:                 endif
  6452:                 if ((nws.ne.0).and.(noutgw.ne.0)) then
  6453: V------>           do i=1,np
  6454: |                     if (pr2(i).lt.prmin(i)) then
  6455: |                        prmin(i) = pr2(i)
  6456: |                        prmin_time(i) = timeLoc
  6457: |                     endif
  6458: |                  end do
  6459: |                  do i=1,np
  6460: |       F             if ((wvnxout(i)**2+wvnyout(i)**2).gt.wvnoutmax(i)**2) then
  6461: |                        wvnoutmax(i) = sqrt(wvnxout(i)**2+wvnyout(i)**2)
  6462: |                        wvnoutmax_time(i) = timeLoc
  6463: |                     endif
  6464: V------            end do
  6465:                 endif
  6466:                 if ((nrs.ne.0).and.(noutgw.ne.0)) then
  6467: V------>           do i=1,np
  6468: |                     if(nodecode(i).eq.1)then
  6469: |       F                 u_tmp = sqrt(rsnx2(i)**2+rsny2(i)**2)
  6470: |                         if (u_tmp.gt.rsnmax(i)) then
  6471: |                            rsnmax(i) = u_tmp
  6472: |                            rsnmax_time(i) = timeLoc
  6473: |                         endif
  6474: |                     endif
  6475: V------            end do
  6476:                 endif
  6477:           
  6478:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  6479:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  6480:           #endif
  6481:                 call unsetMessageSource()
  6482:           C-----------------------------------------------------------------------
  6483:                 end subroutine collectMinMaxData


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTMINMAXDATA
INLINE LIST

  ROOT: WRITE_OUTPUT::COLLECTMINMAXDATA (write_output.F:6414)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output.F:6425)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output.F:6481)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTMINMAXDATA
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output.F:6432)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6432)
    *** The number of VLOAD, VSTORE. :  3,  2. (write_output.F:6432)
  LOOP END

  LOOP BEGIN: (write_output.F:6442)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6442)
    *** The number of VLOAD, VSTORE. :  4,  2. (write_output.F:6442)
  LOOP END

  LOOP BEGIN: (write_output.F:6453)
    <Vectorized loop.>
    **  Fused loop. (write_output.F:6453)
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6453)
    *** The number of VLOAD, VSTORE. :  5,  4. (write_output.F:6453)
  LOOP END

  LOOP BEGIN: (write_output.F:6467)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output.F:6467)
    *** The number of VLOAD, VSTORE. :  4,  2. (write_output.F:6467)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:17 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/write_output.F

PROCEDURE NAME: WRITE_OUTPUT::COLLECTMINMAXDATA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s1 s8-s12 s15-s16 s18 s23 s43-s63]
      Vector registers         : 47 [v17-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (write_output.F:6432)
    *** Estimated execution cycle                       : 228
  LOOP END

  LOOP BEGIN: (write_output.F:6442)
    *** Estimated execution cycle                       : 616
  LOOP END

  LOOP BEGIN: (write_output.F:6453)
    *** Estimated execution cycle                       : 712
  LOOP END

  LOOP BEGIN: (write_output.F:6467)
    *** Estimated execution cycle                       : 616
  LOOP END



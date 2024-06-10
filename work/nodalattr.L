NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/nodalattr.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNAMODULE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   416: opt(1418): Constant-length loop is expanded.
   478: vec( 101): Vectorized loop.
   483: vec( 103): Unvectorized loop.
   483: vec( 107): Iteration count is too small.
   491: vec( 103): Unvectorized loop.
   491: vec( 107): Iteration count is too small.
   497: opt(1418): Constant-length loop is expanded.
   498: opt(1418): Constant-length loop is expanded.
   522: opt(1418): Constant-length loop is expanded.
   524: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNAMODULE
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

   399:                 SUBROUTINE InitNAModule()
   400:                 IMPLICIT NONE
   401:           C
   402:           Casey 100210: Make changes compact.
   403:                 LoadSwanWaveRefrac     = .FALSE.
   404:                 FoundSwanWaveRefrac    = .FALSE.
   405:                 SwanWaveRefracNoOfVals = 1
   406:                 SwanWaveRefracDefVal   = 0.D0
   407:           Corbitt 120321:
   408:                 LoadAdvectionState     = .False.
   409:                 FoundAdvectionState    = .FALSE.
   410:                 AdvectionStateNoOfVals = 1
   411:                 AdvectionStateDefVal   = 0.D0
   412:           Csb
   413:                 LoadCondensedNodes     = .False.
   414:                 FoundCondensedNodes    = .FALSE.
   415:                 CondensedNodesNoOfVals = 3
   416: *======>        CondensedNodesDefVal   = 0
   417:           C
   418:                 LoadTau0           = .False.
   419:                 LoadStartDry       = .False.
   420:                 LoadDirEffRLen     = .False.
   421:                 LoadManningsN      = .False.
   422:                 LoadQuadraticFric  = .False.
   423:                 LoadChezy          = .False.
   424:                 LoadBridgePilings  = .False.
   425:                 LoadCanopyCoef     = .False.
   426:                 LoadGeoidOffset    = .False.
   427:                 LoadEVM            = .False.
   428:                 LoadEVC            = .False.
   429:                 LoadTau0MinMax     = .False.
   430:                 LoadZ0b_var        = .False.
   431:                 LoadEleSlopeLim    = .False.
   432:                 LoadRiver_et_WSE   = .False.
   433:                 LoadIT_Fric        = .False.  ! WJP
   434:                 LoadOverlandReductionFactor = .False.
   435:                 LoadSubgridBarrier = .False.
   436:           C
   437:                 FoundTau0           = .False.
   438:                 FoundStartDry       = .False.
   439:                 FoundDirEffRLen     = .False.
   440:                 FoundManningsN      = .False.
   441:                 FoundQuadraticFric  = .False.
   442:                 FoundChezy          = .False.
   443:                 FoundBridgePilings  = .False.
   444:                 FoundCanopyCoef     = .False.
   445:                 FoundGeoidOffset    = .False.
   446:                 FoundEVM            = .False.
   447:                 FoundEVC            = .False.
   448:                 FoundTau0MinMax     = .False.
   449:                 FoundZ0b_var        = .False.
   450:                 FoundEleSlopeLim    = .False.
   451:                 FoundRiver_et_WSE   = .False.
   452:                 FoundIT_Fric        = .False. ! WJP
   453:                 FoundOverlandReductionFactor = .False.
   454:                 FoundSubgridBarrier = .False.
   455:           C
   456:           C
   457:                 Tau0NoOfVals          = 1
   458:                 StartDryNoOfVals      = 1
   459:                 DirEffRLenNoOfVals    = 12
   460:                 QuadraticFricNoOfVals = 1
   461:                 ChezyNoOfVals         = 1
   462:                 ManningsNNoOfVals     = 1
   463:                 BridgePilingsNoOfVals = 4
   464:                 CanopyCoefNoOfVals    = 1
   465:                 GeoidOffsetNoOfVals   = 1
   466:                 EVMNoOfVals           = 1
   467:                 EVCNoOfVals           = 1
   468:                 Tau0MinMaxNoOfVals    = 2
   469:                 Z0b_varNoOfVals       = 1
   470:                 EleSlopeLimNoOfVals   = 1
   471:                 River_et_WSENoOfVals  = 1
   472:                 IT_FricNoOfVals       = 1  ! WJP, could be 3 also, so may change
   473:                 OverlandReductionFactorNoOfVals = 1
   474:                 SubgridBarrierNoOfVals = 1 ! 1 or 2
   475:           C
   476:                 Tau0DefVal             = 0.0
   477:                 StartDryDefVal         = 0.0
   478: V------>        DO j=1, DirEffRLenNoOfVals
   479: |                  DirEffRLenDefVal(j) = 0.0
   480: V------         END DO
   481:                 CanopyCoefDefVal       = 1.0 ! jgf49.1001 default is now full wind stress
   482:                 QuadraticFricDefVal    = 0.0
   483: +------>        DO j=1, BridgePilingsNoOfVals
   484: |                  BridgePilingsDefVal(j) = 0.0
   485: +------         END DO
   486:                 ChezyDefVal            = 0.0
   487:                 ManningsNDefVal        = 0.0
   488:                 GeoidOffsetDefVal      = 0.0
   489:                 EVMDefVal              = 0.0
   490:                 EVCDefVal              = 0.0
   491: +------>        DO j=1, Tau0MinMaxNoOfVals
   492: |                  Tau0DefVal = 0.0
   493: +------         END DO
   494:                 Z0b_varDefVal          = 0.001
   495:                 EleSlopeLimDefVal      = 0D0
   496:                 River_et_WSEDefVal     = 0.d0
   497: *======>        IT_FricDefVal          = 0.0 ! WP
   498: *======>        SubgridBarrierDefaultValue = 999999D0
   499:           C
   500:                 HighResTimeVaryingTau0     = .False.
   501:                 FullDomainTimeVaryingTau0  = .False.
   502:                 OutputTau0                 = .False.
   503:                 TimeAveragedTau0           = .False.
   504:                 BackLoadedTimeAveragedTau0 = .False.
   505:           C
   506:                 HBREAK=1.d0
   507:                 FTHETA=1.d0
   508:                 FGAMMA=1.d0
   509:           C
   510:           C   kmd48.33bc this resets the ESLM to 0 and if using constant eddy
   511:           C              viscosity it eliminates what the user specified in
   512:           C              the input file. The InitNAModule originally come before
   513:           C              the read_input call but now it appears after the read_input
   514:           C              call.
   515:           !      ESLM=0.0
   516:                 ESLC=0.0
   517:           
   518:           C---------------- DW ------------------
   519:                 LoadAbsLayerSigma = .FALSE. ;
   520:                 FoundAbsLayerSigma = .FALSE. ;
   521:           
   522: *======>        NumNodesAbsLayer = 0 ;
   523:                 AbsLayerSigmaNoOfVals = 2 ;
   524: *======>        AbsLayerSigmaDefVal = 0.D0 ;
   525:           
   526:                 AbsLayerType = 0 ;
   527:                 AbsLayerNBF = 0 ;
   528:           
   529:                 NULLIFY(absorblayer_sigma) ;
   530:                 NULLIFY(absorblayer_sigma_eta) ;
   531:                 NULLIFY(absorblayer_sigma_mnx) ;
   532:                 NULLIFY(absorblayer_sigma_mny) ;
   533:            
   534:                 NULLIFY(AbsLayer_Eta_NodesID) ;
   535:                 NULLIFY(AbsLayer_MnX_NodesID) ;
   536:                 NULLIFY(AbsLayer_MnY_NodesID) ;
   537:           C--------------------------------------
   538:           C
   539:                 RETURN
   540:           C     ----------------------------------------------------------------
   541:                 END SUBROUTINE InitNAModule


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNAMODULE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNAMODULE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:478)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:478)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:478)
    *** Short-vector loop. (nodalattr.F:478)
  LOOP END

  LOOP BEGIN: (nodalattr.F:483)
    <Unvectorized loop.>
    *** Iteration count is too small. (nodalattr.F:483)
  LOOP END

  LOOP BEGIN: (nodalattr.F:491)
    <Unvectorized loop.>
    *** Iteration count is too small. (nodalattr.F:491)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNAMODULE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s8-s11 s34-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (nodalattr.F:483)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (nodalattr.F:491)
    *** Estimated execution cycle                       : 3
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTRXDMF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   553: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   557: inl(1222): Inlined: NODALATTRIBUTES::NA_TERMINATE
  3102: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3122: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTRXDMF
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

   549:                 SUBROUTINE readNodalAttrXDMF()
   550:                 USE MESH, ONLY : replaceNullsWithSpaces
   551:                 IMPLICIT NONE
   552:           #ifndef ADCXDMF
   553:                 call allMessage(ERROR,
   554:                & 'An XDMF formatted nodal attributes (fort.13) file was specified.')
   555:                 call allMessage(ERROR,
   556:                & 'This ADCIRC executable was not compiled with XDMF support.')
   557:         I       call na_terminate()
   558:           #else
   559:                 include 'adcirc_Xdmf.f'
   560:                 integer*8 :: xdmfFortranObj ! object that receives the data
   561:                 !
   562:                 integer :: startIndex
   563:                 integer :: arrayStride
   564:                 integer :: valueStride
   565:                 integer :: attributeIndex
   566:                 integer :: attributeType
   567:                 integer :: informationIndex
   568:                 logical :: isNodalAttribute
   569:                 integer :: gridIndex = 0
   570:                 integer :: numAttributes
   571:                 integer :: numInformation
   572:                 integer :: numValues
   573:                 integer :: openMaps ! 1 if Maps should be opened within another object
   574:                 integer :: openAttributes ! 1 if Attributes should be opened within another object
   575:                 integer :: openInformations ! 1 if Informations should be opened within another object
   576:                 integer :: openSets ! 1 if sets should be opened within another object
   577:                 integer, parameter :: keyLength = 1024
   578:                 integer, parameter :: valueLength = 1024
   579:                 character(len=keyLength) :: itemKey
   580:                 character(len=valueLength) :: itemValue
   581:                 integer, parameter :: nameLength = 256
   582:                 character(len=nameLength) :: itemName
   583:                 character(len=1024) :: defaultValuesString
   584:                 real(8), allocatable :: diff(:)
   585:                 logical, allocatable :: areDefaultValues(:)
   586:                 logical :: naFound
   587:                 integer :: i, j, nattrCount, nonDefaultCount
   588:                 !
   589:                 startIndex = 0
   590:                 arrayStride = 1
   591:                 valueStride = 1
   592:                 openMaps = 1
   593:                 openAttributes = 1
   594:                 openInformations = 1
   595:                 openSets = 1
   596:                 !
   597:                 NAFound = .False.
   598:           C
   599:           C     Determine if the Nodal Attributes File exists.
   600:                 INQUIRE(FILE=TRIM(naFileName),EXIST=NAFound)
   601:           C
   602:                 IF (.not.NAFound) THEN
   603:                    write(scratchMessage,'(a)') 'The XDMF nodal attributes file' //
   604:                &       trim(naFileName)//'was not found.'
   605:                    call allMessage(ERROR, scratchMessage)
   606:                    call na_terminate()
   607:                 ENDIF
   608:           
   609:                 write(6,'(a)') 'INFO: Reading data from the "'
   610:                &    // trim(adjustl(naFileName)) // '" XDMF file.'
   611:                 call xdmfinit(xdmfFortranObj)
   612:                 call xdmfRead(xdmfFortranObj, trim(adjustl(naFileName))//char(0))
   613:                 call xdmfOpenDomainGrid(xdmfFortranObj, XDMF_GRID_TYPE_UNSTRUCTURED,
   614:                &   gridIndex, openMaps, openAttributes, openInformations, openSets)
   615:                 !
   616:                 call xdmfRetrieveNumAttributes(xdmfFortranObj, numAttributes)
   617:                 nAttr = numAttributes - 1 ! the depth is included so don't count it
   618:            
   619:                 allocate(na(nAttr))
   620:                 write(6,'("INFO: Grid ",i0," contains ",i0," nodal attributes.")') gridIndex, nAttr
   621:                 !
   622:                 ! populate the names of the nodal attributes
   623:                 nattrCount = 1
   624:                 do attributeIndex=0, numAttributes - 1
   625:                    call xdmfRetrieveAttributeName(xdmfFortranObj, attributeIndex,
   626:                &       itemName, nameLength)
   627:                    call replaceNullsWithSpaces(itemName)
   628:                    if (trim(itemName).eq.'depth') then
   629:                       cycle
   630:                    endif
   631:                    write(6,'("INFO: Grid ",i0," Attribute ",i0," is named ",a)') gridIndex, attributeIndex, trim(itemName)
   632:                    na(nattrCount)%attrName = trim(itemName)
   633:                    SELECT CASE (trim(na(nattrCount)%AttrName))
   634:                    case("depth")
   635:                       cycle
   636:                    CASE("primitive_weighting_in_continuity_equation")
   637:                       FoundTau0 = .True.
   638:                    CASE("surface_submergence_state")
   639:                       FoundStartDry = .True.
   640:                    CASE("quadratic_friction_coefficient_at_sea_floor")
   641:                       FoundQuadraticFric = .True.
   642:                    CASE("surface_directional_effective_roughness_length")
   643:                       FoundDirEffRLen = .True.
   644:                    CASE("surface_canopy_coefficient")
   645:                       FoundCanopyCoef = .True.
   646:                    CASE("bridge_pilings_friction_parameters")
   647:                       FoundBridgePilings = .True.
   648:                    CASE("mannings_n_at_sea_floor")
   649:                       FoundManningsN = .True.
   650:                    CASE("bottom_roughness_length")
   651:                       FoundZ0b_var = .True.
   652:                    CASE("chezy_friction_coefficient_at_sea_floor")
   653:                       FoundChezy = .True.
   654:                    CASE("sea_surface_height_above_geoid")
   655:                       FoundGeoidOffset = .True.
   656:                    CASE
   657:                &    ("average_horizontal_eddy_viscosity_in_sea_water_wrt_depth")
   658:                       FoundEVM = .True.
   659:                    CASE
   660:                &   ("average_horizontal_eddy_diffusivity_in_sea_water_wrt_depth")
   661:                       FoundEVC = .true.
   662:                    CASE
   663:                &   ("min_and_max_primitive_weighting_in_continuity_equation")
   664:                       FoundTau0MinMax = .True.
   665:           Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
   666:                    CASE("wave_refraction_in_swan")
   667:                       FoundSwanWaveRefrac = .TRUE.
   668:           Corbitt 120321: Allow advection to be turned on locally instead of globally
   669:                    CASE("advection_state")
   670:                       FoundAdvectionState = .TRUE.
   671:           Csb
   672:                    CASE("condensed_nodes")
   673:                       FoundCondensedNodes = .TRUE.
   674:                    CASE("elemental_slope_limiter")
   675:                       FoundEleSlopeLim = .TRUE.
   676:                    CASE("initial_river_elevation")
   677:                       FoundRiver_et_WSE     = .TRUE.
   678:                    CASE("overland_reduction_factor")
   679:                       FoundOverlandReductionFactor = .TRUE.
   680:                    CASE DEFAULT
   681:                       scratchMessage = "Unrecognized nodal attribute : " //
   682:                &         trim(na(nattrCount) % attrName)
   683:                       call allMessage(WARNING, scratchMessage)
   684:                    END SELECT
   685:                    nattrCount = nattrCount + 1
   686:                 END DO
   687:           C
   688:           C     Determine if there are any attributes required by the fort.15 file
   689:           C     that are not in the nodal attributes file.
   690:                 call checkForMissingNodalAttributes()
   691:                 !
   692:                 ! use the names to populate the number of values for each attribute
   693:                 call xdmfRetrieveNumInformation(xdmfFortranObj, numInformation)
   694:                 write(6,'(a,i0)') 'numInformation=',numInformation
   695:                 do informationIndex=0,numInformation-1
   696:                    call xdmfRetrieveInformation(xdmfFortranObj, informationIndex, itemKey, keyLength, itemValue, valueLength)
   697:                    call replaceNullsWithSpaces(itemKey)
   698:                    call replaceNullsWithSpaces(itemValue)
   699:                    select case(trim(itemKey))
   700:                    case('nodalAttributesComment')
   701:                       nodalAttributesComment = trim(itemValue)
   702:                    case('numMeshNodes')
   703:                       read(itemValue,*) numOfNodes
   704:                    case default
   705:                       do i=1,nAttr
   706:                          if (trim(itemKey).eq. trim(na(i)%attrName) // ' number_of_values') then
   707:                             read(itemValue,*) na(i)%numVals
   708:                             allocate(na(i)%defaultVals(na(i)%numVals))
   709:                             exit
   710:                          endif
   711:                       end do
   712:                    end select
   713:                 end do
   714:           C
   715:           C     Allocate memory for nodal attributes now that we have the
   716:           C     numOfNodes value
   717:                 call allocateNodalAttributes()
   718:                 !
   719:                 ! populate the units and the default values
   720:                 call xdmfRetrieveNumInformation(xdmfFortranObj, numInformation)
   721:                 do informationIndex=0,numInformation-1
   722:                    call xdmfRetrieveInformation(xdmfFortranObj, informationIndex, itemKey, keyLength, itemValue, valueLength)
   723:                    call replaceNullsWithSpaces(itemKey)
   724:                    call replaceNullsWithSpaces(itemValue)
   725:                    do i=1,nAttr
   726:                       if (trim(itemKey).eq. trim(na(i)%attrName)// ' units') then
   727:                          na(i) % units = trim(itemValue)
   728:                       endif
   729:                       if (trim(itemKey).eq. trim(na(i)%attrName) // ' default_values') then
   730:                          write(6,*) 'default_values'//trim(itemValue)
   731:                          read(itemValue,*) (na(i)%defaultVals(j),j=1,na(i)%numVals)
   732:                       endif
   733:                    end do
   734:                 end do
   735:                 !
   736:                 ! populate the data
   737:                 do attributeIndex=0, numAttributes - 1
   738:                    call xdmfRetrieveAttributeName(xdmfFortranObj, attributeIndex,
   739:                &      itemName, nameLength)
   740:                    call replaceNullsWithSpaces(itemName)
   741:                    if (trim(itemName).eq.'depth') then
   742:                       cycle
   743:                    endif
   744:                    do i=1,nAttr
   745:                       if (trim(itemName).eq.trim(na(i)%attrName)) then
   746:                          write(6,'(a)') 'loading nodal attribute data for '//trim(itemName)
   747:                          if (na(i)%numVals.eq.1) then
   748:                             allocate(na(i)%xdmfArray(numOfNodes))
   749:                             attributeType = XDMF_ATTRIBUTE_TYPE_SCALAR
   750:                             numValues = numOfNodes * na(i) % numVals
   751:                             call xdmfRetrieveAttributeValues(xdmfFortranObj, attributeIndex,
   752:                &                na(i)%xdmfArray, XDMF_ARRAY_TYPE_FLOAT64, numValues,
   753:                &                   startIndex, arrayStride, valueStride)
   754:                          else
   755:                             attributeType = XDMF_ATTRIBUTE_TYPE_MATRIX
   756:                             numValues = numOfNodes * na(i) % numVals
   757:                             allocate(na(i)%xdmfMatrix(na(i)%numVals,numOfNodes))
   758:                             call xdmfRetrieveAttributeValues(xdmfFortranObj, attributeIndex,
   759:                &                na(i)%xdmfMatrix, XDMF_ARRAY_TYPE_FLOAT64, numValues,
   760:                &                   startIndex, arrayStride, valueStride)
   761:                          endif
   762:                          exit
   763:                       endif
   764:                    end do
   765:                 end do
   766:                 !
   767:                 ! now place the data into the same data structures that are used
   768:                 ! by the ascii nodal attribute reading subroutine
   769:                 do i=1,nAttr
   770:                    SELECT CASE (trim(na(i)%AttrName))
   771:                    CASE("primitive_weighting_in_continuity_equation")
   772:                       IF (LoadTau0) THEN
   773:                          tau0var = na(i)%xdmfArray
   774:                       ENDIF
   775:                    CASE("surface_submergence_state")
   776:                       IF (LoadStartDry) THEN
   777:                          startdry  = na(i)%xdmfArray
   778:                       ENDIF
   779:                    CASE("quadratic_friction_coefficient_at_sea_floor")
   780:                       IF (LoadQuadraticFric) THEN
   781:                          fric = na(i)%xdmfArray
   782:                       ENDIF
   783:                    CASE("surface_directional_effective_roughness_length")
   784:                       IF (LoadDirEffRLen) THEN
   785:                          z0land  = na(i)%xdmfMatrix
   786:                       ENDIF
   787:                    CASE("surface_canopy_coefficient")
   788:                       IF (LoadCanopyCoef) THEN
   789:                          vcanopy = na(i)%xdmfArray
   790:                       ENDIF
   791:                    CASE("mannings_n_at_sea_floor")
   792:                       IF (LoadManningsN) THEN
   793:                          manningsn  = na(i)%xdmfArray
   794:                       ENDIF
   795:                    CASE("bottom_roughness_length")
   796:                       IF (LoadZ0b_var) THEN
   797:                          z0b_var = na(i)%xdmfArray
   798:                       ENDIF
   799:                    CASE("chezy_friction_coefficient_at_sea_floor")
   800:                       IF (LoadChezy) THEN
   801:                          chezy = na(i)%xdmfArray
   802:                       ENDIF
   803:                    CASE("sea_surface_height_above_geoid")
   804:                       IF (LoadGeoidOffset) THEN
   805:                          geoidOffset = na(i)%xdmfArray
   806:                       ENDIF
   807:                    CASE
   808:                &   ("average_horizontal_eddy_viscosity_in_sea_water_wrt_depth")
   809:                       IF (LoadEVM) THEN
   810:                          evm = na(i)%xdmfArray
   811:                       ENDIF
   812:                    CASE
   813:                &   ("average_horizontal_eddy_diffusivity_in_sea_water_wrt_depth")
   814:                       IF (LoadEVC) THEN
   815:                          evc  = na(i)%xdmfArray
   816:                       ENDIF
   817:                    CASE
   818:                &   ("min_and_max_primitive_weighting_in_continuity_equation")
   819:                       IF (LoadTau0MinMax) THEN
   820:                          tau0minmax  = na(i)%xdmfMatrix
   821:                       ENDIF
   822:           Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
   823:                    CASE("wave_refraction_in_swan")
   824:                       IF (LoadSwanWaveRefrac) THEN
   825:                          swanWaveRefrac = na(i)%xdmfArray
   826:                       ENDIF
   827:           Corbitt 120321: Allow Advection to be handled locally instead of globally.
   828:                    CASE("advection_state")
   829:                       IF (LoadAdvectionState) THEN
   830:                          advectionState = na(i)%xdmfArray
   831:                       ENDIF
   832:                    CASE("elemental_slope_limiter")
   833:                       IF( LoadEleSlopeLim ) THEN
   834:                           elemental_slope_limiter_grad_max = na(i)%xdmfArray
   835:                       ENDIF
   836:                    CASE("initial_river_elevation")
   837:                       IF( LoadRiver_et_WSE ) THEN
   838:                          River_et_WSE = na(i)%xdmfArray
   839:                       ENDIF
   840:           C 02.24.2018 WJP: Add spatially varying linear internal tide friction coefficient
   841:                    CASE("internal_tide_friction")
   842:                       IF( LoadIT_Fric ) THEN
   843:                          IT_Fric = na(i)%xdmfMatrix
   844:                       ENDIF
   845:                    CASE("overland_reduction_factor")
   846:                       IF(LoadOverlandReductionFactor)THEN
   847:                           OverlandReductionFactor = na(i)%xdmfArray
   848:                       ENDIF
   849:                    CASE("subgrid_barrier")
   850:                        IF(LoadSubgridBarrier)THEN
   851:                           SubgridBarrier = na(i)%xdmfMatrix
   852:                        ENDIF
   853:           ! DW---- for sponge layers ---
   854:                    CASE ("sponge_generator_layer")
   855:                       IF (LoadAbsLayerSigma) THEN
   856:                          !WJP: need to add
   857:                       ENDIF
   858:           ! DW-------------------------
   859:                    CASE DEFAULT
   860:                       scratchMessage = "Unrecognized nodal attribute : " //
   861:                &         trim(na(i) % attrName)
   862:                       call allMessage(WARNING, scratchMessage)
   863:                    END SELECT
   864:                 END DO
   865:           #endif
   866:                 !-----------------------------------------------------------------------
   867:                 end subroutine readNodalAttrXDMF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTRXDMF
INLINE LIST

  ROOT: NODALATTRIBUTES::READNODALATTRXDMF (nodalattr.F:549)
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:553)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:555)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:557)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTRXDMF
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTRXDMF
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   919: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   920: inl(1222): Inlined: NODALATTRIBUTES::NA_TERMINATE
  3102: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3122: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
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

   878:                 subroutine checkForMissingNodalAttributes()
   879:                 implicit none
   880:           C
   881:           C     Determine if there are any attributes required by the fort.15 file
   882:           C     that are not in the nodal attributes file.
   883:                 IF(((LoadTau0).and.(.not.FoundTau0)).or.
   884:                &   ((LoadStartDry).and.(.not.FoundStartDry)).or.
   885:                &   ((LoadQuadraticFric).and.
   886:                &    (.not.FoundQuadraticFric)).or.
   887:                &   ((LoadDirEffRLen).and.
   888:                &    (.not.FoundDirEffRLen)).or.
   889:                &   ((LoadCanopyCoef).and.
   890:                &    (.not.FoundCanopyCoef)).or.
   891:                &   ((LoadBridgePilings).and.
   892:                &    (.not.FoundBridgePilings)).or.
   893:                &   ((LoadManningsN).and.
   894:                &    (.not.FoundManningsN)).or.
   895:                &   ((LoadZ0b_var).and.
   896:                &    (.not.FoundZ0b_var)).or.
   897:                &   ((LoadGeoidOffset).and.
   898:                &    (.not.FoundGeoidOffset)).or.
   899:                &   ((LoadChezy).and.(.not.FoundChezy)).or.
   900:                &   ((LoadEVM).and.(.not.FoundEVM)).or.
   901:                &   ((LoadEVC).and.(.not.FoundEVC)).or.
   902:           Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
   903:                &   ((LoadSwanWaveRefrac).and.(.not.FoundSwanWaveRefrac)).or.
   904:           Corbitt 120321: Allow advection to be turned on locally instead of globally
   905:                &   ((LoadAdvectionState).and.(.not.FoundAdvectionState)).or.
   906:                &   ((LoadCondensedNodes).and.(.not.FoundCondensedNodes)).or.
   907:                &   ((LoadEleSlopeLim).and.(.not.FoundEleSlopeLim)).or.
   908:                &   ((LoadRiver_et_WSE).and.(.not.FoundRiver_et_WSE)).or.
   909:                &   ((LoadIT_Fric).and.(.not.FoundIT_Fric)).or.
   910:                &   ((LoadOverlandReductionFactor).and.
   911:                &    (.not.FoundOverlandReductionFactor)).or.
   912:           !-- DW for sponge
   913:                &   ((LoadAbsLayerSigma).and.(.not.FoundAbsLayerSigma)).or.
   914:                &   ((LoadTau0MinMax).and.(.not.FoundTau0MinMax))) THEN
   915:                    WRITE(scratchMessage,1111)
   916:            1111   FORMAT('Nodal Attributes file (unit 13) does '
   917:                &        'not contain all the attributes listed in the '
   918:                &        'model parameter file (unit 15).')
   919:                    call allMessage(ERROR, scratchMessage)
   920:         I          call na_terminate()
   921:                 ENDIF
   922:           C     ----------------------------------------------------------------
   923:                 end subroutine checkForMissingNodalAttributes


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
INLINE LIST

  ROOT: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES (nodalattr.F:878)
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:919)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:920)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s4 s8-s12 s15-s16 s23-s24 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2320 bytes
      Register spill area      :    8 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2088 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   961: vec( 101): Vectorized loop.
   963: vec( 101): Vectorized loop.
   967: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
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

   931:                 subroutine allocateNodalAttributes()
   932:                 use mesh,only:ne
   933:                 USE GLOBAL, ONLY: NTIF
   934:                 implicit none
   935:                 ALLOCATE(TAU0VAR(NumOfNodes),TAU0BASE(NumOfNodes)) ! jjw&sb46.39sb01
   936:                 ALLOCATE(STARTDRY(NumOfNodes))
   937:                 ALLOCATE(FRIC(NumOfNodes))
   938:                 ALLOCATE(z0land(NumOfNodes,DirEffRLenNoOfVals))
   939:                 ALLOCATE(vcanopy(NumOfNodes))
   940:                 ALLOCATE(BridgePilings(NumOfNodes,BridgePilingsNoOfVals))
   941:                 ALLOCATE(GeoidOffset(NumOfNodes))
   942:                 ALLOCATE(Chezy(NumOfNodes))
   943:                 ALLOCATE(ManningsN(NumOfNodes))
   944:                 IF ( ActivateVEW1DChannelWetPerimeter ) THEN
   945:                    ALLOCATE(WetPerimWidth(NumOfNodes),WetPerimBankElev(NumOfNodes)) ! sb 11/06/2023
   946:                 ENDIF
   947:                 ALLOCATE(Z0b_var(NumOfNodes))
   948:                 ALLOCATE(EVM(NumOfNodes))
   949:                 ALLOCATE(EVC(NumOfNodes))
   950:                 ALLOCATE(Tau0MinMax(NumOfNodes,Tau0MinMaxNoOfVals))
   951:           Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
   952:                 ALLOCATE(SwanWaveRefrac(NumOfNodes))
   953:           Corbitt 120321: Allow advection to be turned on locally instead of globally
   954:                 ALLOCATE(AdvectionState(NumOfNodes))
   955:                 ALLOCATE(CondensedNodes(NumOfNodes,CondensedNodesNoOfVals))
   956:                 ALLOCATE(River_et_WSE(NumOfNodes))  ! tcm 20140502 v51.27
   957:                 ALLOCATE(OverlandReductionFactor(NumOfNodes))
   958:                 ALLOCATE(elemental_slope_limiter_grad_max(NumOfNodes))
   959:                 ALLOCATE(elemental_slope_limiter_active(NumOfNodes))
   960:                 ALLOCATE(elemental_slope_limiter_max_exceeded(NumOfNodes))
   961: V======>        elemental_slope_limiter_active(:) = .FALSE.  !...Alloate and initialize to keep
   962:                                                              !   track of elemental_slope_limiter nodes
   963: V======>        elemental_slope_limiter_max_exceeded(:) = .FALSE.
   964:                 IF ( LoadIT_Fric ) THEN
   965:                    ALLOCATE(IT_Fric(NumOfNodes,IT_FricNoOfVals))
   966:                 END IF
   967: V======>        OverlandReductionFactor(:) = 1D0/30D0
   968:                 IF ( LoadAbsLayerSigma ) THEN
   969:                    ALLOCATE( absorblayer_sigma(NumOfNodes,AbsLayerSigmaNoOfVals) )
   970:                 ENDIF
   971:                 IF( LoadSubgridBarrier )THEN
   972:                     ALLOCATE(subgridBarrier(NumOfNodes,SubgridBarrierNoOfVals))
   973:                     ALLOCATE(subgridBarrierOvertopping(NumOfNodes))
   974:                 ENDIF
   975:           C     ----------------------------------------------------------------
   976:                 end subroutine allocateNodalAttributes


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:961)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:961)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:961)
  LOOP END

  LOOP BEGIN: (nodalattr.F:963)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:963)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:963)
  LOOP END

  LOOP BEGIN: (nodalattr.F:967)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:967)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:967)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:45 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s56-s63]
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

  LOOP BEGIN: (nodalattr.F:961)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:963)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:967)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1041: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1041: vec( 103): Unvectorized loop.
  1041: vec( 180): I/O statement obstructs vectorization.
  1041: vec( 118): Unvectorizable data type.
  1042: opt(1118): This I/O statement inhibits optimization of loop.
  1097: opt(3014): Moved reference within a conditional branch.
  1098: opt(3014): Moved reference within a conditional branch.
  1100: opt(3014): Moved reference within a conditional branch.
  1101: opt(3014): Moved reference within a conditional branch.
  1113: inl(1222): Inlined: NODALATTRIBUTES::READNODALATTRXDMF
  1120: vec( 103): Unvectorized loop.
  1120: vec( 108): Unvectorizable loop structure.
  1138: vec( 103): Unvectorized loop.
  1138: vec( 108): Unvectorizable loop structure.
  1168: inl(1222): Inlined: NODALATTRIBUTES::NA_TERMINATE
  1177: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1177: vec( 103): Unvectorized loop.
  1177: vec( 180): I/O statement obstructs vectorization.
  1177: vec( 118): Unvectorizable data type.
  1178: opt(1118): This I/O statement inhibits optimization of loop.
  1304: opt(3014): Moved reference within a conditional branch.
  1305: opt(3014): Moved reference within a conditional branch.
  1307: opt(3014): Moved reference within a conditional branch.
  1308: opt(3014): Moved reference within a conditional branch.
  1318: inl(1222): Inlined: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES
  1321: inl(1214): Expansion routine is too big for automatic expansion.: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES
  1327: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1336: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1343: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1350: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1352: vec( 101): Vectorized loop.
  1358: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
  1366: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1373: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
  1381: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1388: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1395: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1402: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1410: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1418: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1426: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
  1435: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1443: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1450: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMATNODENO
  1459: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1467: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1476: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
  1484: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRVEC
  1493: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
   553: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   557: inl(1222): Inlined: NODALATTRIBUTES::NA_TERMINATE
  3102: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   920: inl(1222): Inlined: NODALATTRIBUTES::NA_TERMINATE
  3122: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1608: inl(1212): Source for routine not found.: HASHTABLE::FIND
  1504: opt(1418): Constant-length loop is expanded.
  1509: inl(1222): Inlined: NODALATTRIBUTES::LOADATTRMAT
  1509: opt(3009): Copy-in/out loops have been generated.: ABSORBLAYER_SIGMA
  1509: opt(3009): Copy-in/out loops have been generated.: ABSORBLAYER_SIGMA
  1509: opt(3011): Copy-out loop has been generated.: ABSORBLAYER_SIGMA
  1509: vec( 101): Vectorized loop.
  1539: opt(3014): Moved reference within a conditional branch.
  1540: opt(3014): Moved reference within a conditional branch.
  1542: opt(3014): Moved reference within a conditional branch.
  1543: opt(3014): Moved reference within a conditional branch.
  1547: vec( 103): Unvectorized loop.
  1547: vec( 180): I/O statement obstructs vectorization.
  1548: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTR
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

   986:                 SUBROUTINE ReadNodalAttr(NScreen, ScreenUnit, MyProc, NAbOut)
   987:                 USE MESH, ONLY : NP
   988:                 IMPLICIT NONE
   989:                 INTEGER, intent(in) :: NScreen ! nonzero for debug info to screen
   990:                 INTEGER, intent(in) :: ScreenUnit ! i/o for screen
   991:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
   992:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
   993:           C
   994:                 LOGICAL NAFound  ! .true. if Nodal Attributes File (fort.13) exists
   995:                 INTEGER ErrorIO  ! zero if file opened successfully
   996:                 CHARACTER(len=80) AttrName ! string where the attribute name is stored
   997:                 CHARACTER(len=80) header   ! string where alphanumeric file id is stored
   998:                 INTEGER NumNodesNotDefault ! number of individual nodes to specify
   999:                 LOGICAL SkipDataSet ! .true. if a data set in unit 13 is not needed
  1000:                 CHARACTER(len=80) Skipped ! data in unit 13 we do not need
  1001:                 INTEGER L                 ! line counter
  1002:           C
  1003:                 ! temp array; used to load a real from the file,
  1004:                 ! then convert to integer
  1005:                 REAL(8), ALLOCATABLE :: real_loader(:)
  1006:           C
  1007:                 NAFound = .False.
  1008:                 SkipDataSet = .False.
  1009:           C
  1010:           C     Check to make sure that NWP is a valid number.
  1011:                 IF (NWP.LT.0) THEN
  1012:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1013:                       WRITE(ScreenUnit,9972)
  1014:                       WRITE(ScreenUnit,*) 'NWP =',NWP
  1015:                       WRITE(ScreenUnit,9728)
  1016:                       WRITE(ScreenUnit,9973)
  1017:                    ENDIF
  1018:                    WRITE(16,9972)
  1019:                    WRITE(16,*) 'NWP =',NWP
  1020:                    WRITE(16,9728)
  1021:                    WRITE(16,9973)
  1022:            9728    FORMAT(/,1X,'Your selection of NWP (a UNIT 15 input ',
  1023:                &        'parameter) is not an allowable value')
  1024:                    CALL EXIT(1)          ! We're toast.
  1025:                 ENDIF
  1026:           C
  1027:           C     Check to see if there are nodal attributes to be read in. If not,
  1028:           C     simply return.
  1029:                 IF (NWP.EQ.0) THEN
  1030:                    WRITE(16,231) NWP
  1031:            231     FORMAT(/,5X,'NWP = ',I2,
  1032:                &        /,9X,'A Nodal Attributes File (unit 13)',
  1033:                &        /,9X,'will not be used.')
  1034:                    RETURN
  1035:                 ENDIF
  1036:           C
  1037:           C     Read the unit 15 control file to determine what data must be
  1038:           C     loaded from nodal attributes file.
  1039:                 WRITE(16,235) NWP
  1040:            235  FORMAT(/,9X,'Need to load ',I2,' nodal attribute(s):')
  1041: +------>        DO k=1,NWP
  1042: |                  READ(15,*) AttrName
  1043: |                  WRITE(16,'(14X,A80)') AttrName
  1044: |                  SELECT CASE (AttrName)
  1045: |                  CASE("primitive_weighting_in_continuity_equation")
  1046: |                     LoadTau0 = .True.
  1047: |                  CASE("surface_submergence_state")
  1048: |                     LoadStartDry = .True.
  1049: |                  CASE("quadratic_friction_coefficient_at_sea_floor")
  1050: |                     LoadQuadraticFric = .True.
  1051: |                  CASE("surface_directional_effective_roughness_length")
  1052: |                     LoadDirEffRLen = .True.
  1053: |                  CASE("surface_canopy_coefficient")
  1054: |                     LoadCanopyCoef = .True.
  1055: |                  CASE("bridge_pilings_friction_parameters")
  1056: |                     LoadBridgePilings = .True.
  1057: |                  CASE("mannings_n_at_sea_floor")
  1058: |                     LoadManningsN = .True.
  1059: |                  CASE("chezy_friction_coefficient_at_sea_floor")
  1060: |                     LoadChezy = .True.
  1061: |                  CASE("bottom_roughness_length")
  1062: |                     LoadZ0b_var = .True.
  1063: |                  CASE("sea_surface_height_above_geoid")
  1064: |                     LoadGeoidOffset = .True.
  1065: |                  CASE
  1066: |              &   ("average_horizontal_eddy_viscosity_in_sea_water_wrt_depth")
  1067: |                     LoadEVM = .True.
  1068: |                  CASE
  1069: |              &   ("average_horizontal_eddy_diffusivity_in_sea_water_wrt_depth")
  1070: |                     LoadEVC = .True.
  1071: |                  CASE
  1072: |              &   ("min_and_max_primitive_weighting_in_continuity_equation")
  1073: |                     LoadTau0MinMax = .True.
  1074: |         Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
  1075: |                  CASE("wave_refraction_in_swan")
  1076: |                     LoadSwanWaveRefrac = .TRUE.
  1077: |         Corbitt 120321: Allow advection to be turned on locally instead of globally
  1078: |                  CASE("advection_state")
  1079: |                     LoadAdvectionState = .True.
  1080: |                  CASE("condensed_nodes")
  1081: |                     LoadCondensedNodes = .True.
  1082: |                  CASE("elemental_slope_limiter")
  1083: |                     LoadEleSlopeLim = .TRUE.
  1084: |                  CASE("initial_river_elevation")  ! tcm 20140502 v51.27
  1085: |                     LoadRiver_et_WSE = .TRUE.
  1086: |         C 09232016 WP: Add spatially varying linear internal tide friction coefficient
  1087: |                  CASE("internal_tide_friction")
  1088: |                     LoadIT_Fric = .True.
  1089: |                  CASE("subgrid_barrier")
  1090: |                     LoadSubgridBarrier = .True.
  1091: |                  CASE("overland_reduction_factor")
  1092: |                     LoadOverlandReductionFactor = .True.
  1093: |         ! DW---- for sponge layers ---
  1094: |                  CASE ("sponge_generator_layer")
  1095: |                     LoadAbsLayerSigma = .TRUE.
  1096: |                  CASE DEFAULT
  1097: |                     WRITE(16,1000)          ! unit 15 Model Parameter file
  1098: |                     WRITE(16,1021) AttrName ! contains invalid name
  1099: |                     IF (NScreen.ne.0.and.MyProc.eq.0) THEN
  1100: |                        WRITE(ScreenUnit,1000)
  1101: |                        WRITE(ScreenUnit,1021) AttrName
  1102: |                     ENDIF
  1103: |                  END SELECT
  1104: +------         ENDDO
  1105:           C
  1106:                 WRITE(16,232) NWP
  1107:            232  FORMAT(/,5X,'NWP = ',I2,
  1108:                &     /,9X,'Must read Nodal Attributes File (unit 13).')
  1109:                 !
  1110:                 !  R E A D   N O D A L   A T T R I B U T E S   X D M F
  1111:                 !
  1112:                 if (naType.eq.XDMF) then
  1113:         I          call readNodalAttrXDMF()
  1114:                    return
  1115:                 endif
  1116:                 !
  1117:                 !  R E A D   N O D A L   A T T R I B U T E S   A S C I I
  1118:                 !
  1119:           C     Determine if the Nodal Attributes File exists.
  1120:                 INQUIRE(FILE=TRIM(INPUTDIR)//'/'//'fort.13',EXIST=NAFound)
  1121:           C
  1122:                 IF (.not.NAFound) THEN
  1123:                    WRITE(16,1001)         ! Nodal Attributes file
  1124:                    WRITE(16,1011)         ! was not found.
  1125:                    WRITE(16,9973)         ! execution terminated
  1126:                    IF (NScreen.ne.0.and.MyProc.eq.0) THEN
  1127:                       WRITE(ScreenUnit,1001)
  1128:                       WRITE(ScreenUnit,1011)
  1129:                       WRITE(ScreenUnit,9973)      ! execution terminated
  1130:                    ENDIF
  1131:                    CALL EXIT(1)
  1132:                 ENDIF
  1133:           C
  1134:           C     Now open the nodal attributes (unit 13) file.
  1135:                 WRITE(16,240)
  1136:            240  FORMAT(/,9X,'Nodal Attributes File (unit 13) was found.',
  1137:                &     ' Opening file.')
  1138:                 OPEN(UNIT=13, FILE=TRIM(INPUTDIR)//'/'//'fort.13',
  1139:                &     IOSTAT=ErrorIO)
  1140:                 IF ( ErrorIO .GT. 0 ) THEN
  1141:                    WRITE(16,1001)         ! Nodal attribute file
  1142:                    WRITE(16,1005)         ! exists but can't be opened
  1143:                    WRITE(16,9973)         ! execution terminated
  1144:                    IF (NScreen.ne.0.and.MyProc.eq.0) THEN
  1145:                       WRITE(ScreenUnit,1001)
  1146:                       WRITE(ScreenUnit,1005)
  1147:                       WRITE(ScreenUnit,9973)
  1148:                    ENDIF
  1149:                    CALL EXIT(1)                 ! We're toast.
  1150:                 ENDIF
  1151:           C
  1152:           C     Read each attribute name, units, number of values, and default value
  1153:                 READ(13,'(A80)') header
  1154:                 WRITE(16,250)
  1155:            250  FORMAT(/,9X,'User comment line from unit 13:')
  1156:                 WRITE(16,'(14X,A80,/)') header
  1157:                 READ(13,*) NumOfNodes     ! number of nodes according to unit 13
  1158:           C
  1159:           C     ERROR CHECK: If a nodal attributes file is being used, check to
  1160:           C     see that the number of nodes in the nodal attribute file is the
  1161:           C     same as the number of nodes in the grid file.
  1162:           C     jgf52.18: Make this check immediately so execution can
  1163:           C     be stopped immediately if this is not the right nodal attributes
  1164:           C     file for this mesh.
  1165:                 if ( (nwp.ne.0).and.(numOfNodes.ne.np) ) then
  1166:                    write(scratchMessage,9901) np, numOfNodes
  1167:                    call allMessage(ERROR,scratchMessage)
  1168:         I          call na_terminate()
  1169:            9901   format('The number of nodes in the mesh file (unit 14) is ',i0,
  1170:                &  'while the number of nodes listed on the 2nd line of the '//
  1171:                &  'nodal attributes file (unit 13) is ',i0,'.'//
  1172:                &  'These numbers must match. '//
  1173:                &  'Is this the right nodal attributes file for this mesh file?')
  1174:                 endif
  1175:           C
  1176:                 READ(13,*) NAttr          ! number of attributes in the unit 13 file
  1177: +------>        DO k=1, NAttr
  1178: |                  READ(13,*) AttrName
  1179: |                  WRITE(16,'(9X,A80)') AttrName
  1180: |                  WRITE(16,260)
  1181: |          260     FORMAT(14X,'was found!',/)
  1182: |                  SELECT CASE (AttrName)
  1183: |                  CASE("primitive_weighting_in_continuity_equation")
  1184: |                     FoundTau0 = .True.
  1185: |                     READ(13,'(A80)') Tau0Units
  1186: |                     READ(13,*) Tau0NoOfVals
  1187: |                     READ(13,*) Tau0DefVal
  1188: |                  CASE("surface_submergence_state")
  1189: |                     FoundStartDry = .True.
  1190: |                     READ(13,'(A80)') StartDryUnits
  1191: |                     READ(13,*) StartDryNoOfVals
  1192: |                     READ(13,*) StartDryDefVal
  1193: |                  CASE("quadratic_friction_coefficient_at_sea_floor")
  1194: |                     FoundQuadraticFric = .True.
  1195: |                     READ(13,'(A80)') QuadraticFricUnits
  1196: |                     READ(13,*) QuadraticFricNoOfVals
  1197: |                     READ(13,*) QuadraticFricDefVal
  1198: |                  CASE("surface_directional_effective_roughness_length")
  1199: |                     FoundDirEffRLen = .True.
  1200: |                     READ(13,'(A80)') DirEffRLenUnits
  1201: |                     READ(13,*) DirEffRLenNoOfVals
  1202: |+----->              READ(13,*)
  1203: |              &      (DirEffRLenDefVal(j),j=1,DirEffRLenNoOfVals)
  1204: |                  CASE("surface_canopy_coefficient")
  1205: |                     FoundCanopyCoef = .True.
  1206: |                     READ(13,'(A80)') CanopyCoefUnits
  1207: |                     READ(13,*) CanopyCoefNoOfVals
  1208: |                     READ(13,*) CanopyCoefDefVal
  1209: |                  CASE("bridge_pilings_friction_parameters")
  1210: |                     FoundBridgePilings = .True.
  1211: |                     READ(13,'(A80)') BridgePilingsUnits
  1212: |                     READ(13,*) BridgePilingsNoOfVals
  1213: |+----->              READ(13,*)
  1214: |              &       (BridgePilingsDefVal(j),j=1,BridgePilingsNoOfVals)
  1215: |                  CASE("mannings_n_at_sea_floor")
  1216: |                     FoundManningsN = .True.
  1217: |                     READ(13,'(A80)') ManningsNUnits
  1218: |                     READ(13,*) ManningsNNoOfVals
  1219: |                     READ(13,*) ManningsNDefVal
  1220: |                  CASE("bottom_roughness_length")
  1221: |                     FoundZ0b_var = .True.
  1222: |                     READ(13,'(A80)') Z0b_varUnits
  1223: |                     READ(13,*) Z0b_varNoOfVals
  1224: |                     READ(13,*) Z0b_varDefVal
  1225: |                  CASE("chezy_friction_coefficient_at_sea_floor")
  1226: |                     FoundChezy = .True.
  1227: |                     READ(13,'(A80)') ChezyUnits
  1228: |                     READ(13,*) ChezyNoOfVals
  1229: |                     READ(13,*) ChezyDefVal
  1230: |                  CASE("sea_surface_height_above_geoid")
  1231: |                     FoundGeoidOffset = .True.
  1232: |                     READ(13,'(A80)') GeoidOffsetUnits
  1233: |                     READ(13,*) GeoidOffsetNoOfVals
  1234: |                     READ(13,*) GeoidOffsetDefVal
  1235: |                  CASE
  1236: |              &    ("average_horizontal_eddy_viscosity_in_sea_water_wrt_depth")
  1237: |                     FoundEVM = .True.
  1238: |                     READ(13,'(A80)') EVMUnits
  1239: |                     READ(13,*) EVMNoOfVals
  1240: |                     READ(13,*) EVMDefVal
  1241: |                  CASE
  1242: |              &   ("average_horizontal_eddy_diffusivity_in_sea_water_wrt_depth")
  1243: |                     READ(13,'(A80)') EVCUnits
  1244: |                     READ(13,*) EVCNoOfVals
  1245: |                     READ(13,*) EVCDefVal
  1246: |                  CASE
  1247: |              &   ("min_and_max_primitive_weighting_in_continuity_equation")
  1248: |                     FoundTau0MinMax = .True.
  1249: |                     READ(13,'(A80)') Tau0MinMaxUnits
  1250: |                     READ(13,*) Tau0MinMaxNoOfVals
  1251: |+----->              READ(13,*) (Tau0MinMaxDefVal(j),j=1,Tau0MinMaxNoOfVals)
  1252: |         Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
  1253: |                  CASE("wave_refraction_in_swan")
  1254: |                     FoundSwanWaveRefrac = .TRUE.
  1255: |                     READ(13,'(A80)') SwanWaveRefracUnits
  1256: |                     READ(13,*) SwanWaveRefracNoOfVals
  1257: |                     READ(13,*) SwanWaveRefracDefVal
  1258: |         Corbitt 120321: Allow advection to be turned on locally instead of globally
  1259: |                  CASE("advection_state")
  1260: |                     FoundAdvectionState = .TRUE.
  1261: |                     READ(13,'(A80)') AdvectionStateUnits
  1262: |                     READ(13,*) AdvectionStateNoOfVals
  1263: |                     READ(13,*) AdvectionStateDefVal
  1264: |                  CASE("condensed_nodes")
  1265: |                     FoundCondensedNodes = .TRUE.
  1266: |                     READ(13,'(A80)') CondensedNodesUnits
  1267: |                     READ(13,*) CondensedNodesNoOfVals
  1268: |+----->              READ(13,*) (CondensedNodesDefVal(j),
  1269: |              &                  j=1,CondensedNodesNoOfVals)
  1270: |                  CASE("elemental_slope_limiter")
  1271: |                     FoundEleSlopeLim = .TRUE.
  1272: |                     READ(13,'(A80)') EleSlopeLimUnits
  1273: |                     READ(13,*) EleSlopeLimNoOfVals
  1274: |                     READ(13,*) EleSlopeLimDefVal
  1275: |                  CASE("initial_river_elevation")  ! tcm 20140502 v51.27
  1276: |                     FoundRiver_et_WSE = .TRUE.
  1277: |                     READ(13,'(A80)') River_et_WSEUnits
  1278: |                     READ(13,*) River_et_WSENoOfVals
  1279: |                     READ(13,*) River_et_WSEDefVal
  1280: |         C 09232016 WP: Add spatially varying linear internal tide friction
  1281: |                  CASE("internal_tide_friction")
  1282: |                     FoundIT_Fric = .True.
  1283: |                     READ(13,'(A80)') IT_FricUnits
  1284: |                     READ(13,*) IT_FricNoOfVals
  1285: |+----->              READ(13,*) (IT_FricDefVal(j),j=1,IT_FricNoOfVals)
  1286: |                  CASE("overland_reduction_factor")
  1287: |                     FoundOverlandReductionFactor = .TRUE.
  1288: |                     READ(13,'(A80)') OverlandReductionFactorUnits
  1289: |                     READ(13,*) OverlandReductionFactorNoOfVals
  1290: |                     READ(13,*) OverlandReductionFactorDefaultValue
  1291: |                  CASE("subgrid_barrier")
  1292: |                     FoundSubgridBarrier = .TRUE.
  1293: |                     READ(13,'(A80)') SubgridBarrierUnits
  1294: |                     READ(13,*) SubgridBarrierNoOfVals
  1295: |+----->              READ(13,*) (SubgridBarrierDefaultValue(j),j=1,SubgridBarrierNoOfVals)
  1296: |         C---- DW ----- for sponge layer ----------
  1297: |                  CASE ("sponge_generator_layer")
  1298: |                     FoundAbsLayerSigma = .TRUE.
  1299: |                     READ(13,'(A80)') AbsLayerSigmaUnits
  1300: |                     READ(13,*) AbsLayerSigmaNoOfVals
  1301: |+----->              READ(13,*)
  1302: |              &           (AbsLayerSigmaDefVal(j),j=1,AbsLayerSigmaNoOfVals)
  1303: |                  CASE DEFAULT
  1304: |                     WRITE(16,1001)          ! Nodal Attributes file
  1305: |                     WRITE(16,1021) AttrName ! contains invalid name
  1306: |                     IF (NScreen.ne.0.and.MyProc.eq.0) THEN
  1307: |                        WRITE(ScreenUnit,1001)
  1308: |                        WRITE(ScreenUnit,1021) AttrName
  1309: |                     ENDIF
  1310: |                     READ(13,'(A80)') Skipped  ! skip the Units for the invalid name
  1311: |                     READ(13,'(A80)') Skipped  ! skip the NoOfVals for invalid name
  1312: |                     READ(13,'(A80)') Skipped  !jgf51.40: skip the default value
  1313: |                  END SELECT
  1314: +------         END DO
  1315:           C
  1316:           C     Determine if there are any attributes required by the fort.15 file
  1317:           C     that are not in the nodal attributes file.
  1318:         I       call checkForMissingNodalAttributes()
  1319:           C
  1320:           C     Allocate memory for nodal attributes
  1321:                 call allocateNodalAttributes()
  1322:           C
  1323:           C     Now read each of the attributes required by the model parameter
  1324:           C     (unit 15) file and skip past the others.
  1325:                 WRITE(16,270) NWP
  1326:            270  FORMAT(/,9X,'Now reading ',I2,' nodal attribute(s).')
  1327: +------>        DO k=1, NAttr
  1328: |                  WRITE(16,280) k
  1329: |          280     FORMAT(/,9X,'Attribute ',I2,':')
  1330: |                  READ(13,*) AttrName
  1331: |                  READ(13,*) NumNodesNotDefault
  1332: |                  WRITE(16,'(14X,A80)') AttrName
  1333: |                  SELECT CASE (AttrName)
  1334: |                  CASE("primitive_weighting_in_continuity_equation")
  1335: |                     IF (LoadTau0) THEN
  1336: |       I                CALL LoadAttrVec(TAU0VAR, Tau0DefVal,
  1337: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1338: |                     ELSE
  1339: |                        SkipDataSet = .True.
  1340: |                     ENDIF
  1341: |                  CASE("surface_submergence_state")
  1342: |                     IF (LoadStartDry) THEN
  1343: |       I                CALL LoadAttrVec(STARTDRY, StartDryDefVal,
  1344: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1345: |                     ELSE
  1346: |                        SkipDataSet = .True.
  1347: |                     ENDIF
  1348: |                  CASE("quadratic_friction_coefficient_at_sea_floor")
  1349: |                     IF (LoadQuadraticFric) THEN
  1350: |       I                CALL LoadAttrVec(FRIC, QuadraticFricDefVal,
  1351: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1352: |V=====>                 FRIC_ORIG = FRIC
  1353: |                     ELSE
  1354: |                        SkipDataSet = .True.
  1355: |                     ENDIF
  1356: |                  CASE("surface_directional_effective_roughness_length")
  1357: |                     IF (LoadDirEffRLen) THEN
  1358: |       I                CALL LoadAttrMat(z0land, DirEffRLenNoOfVals,
  1359: |              &              DirEffRLenDefVal, NumNodesNotDefault,
  1360: |              &              NScreen, MyProc, NAbOut)
  1361: |                     ELSE
  1362: |                        SkipDataSet = .True.
  1363: |                     ENDIF
  1364: |                  CASE("surface_canopy_coefficient")
  1365: |                     IF (LoadCanopyCoef) THEN
  1366: |       I                CALL LoadAttrVec(vcanopy, CanopyCoefDefVal,
  1367: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1368: |                     ELSE
  1369: |                        SkipDataSet = .True.
  1370: |                     ENDIF
  1371: |                  CASE("bridge_pilings_friction_parameters")
  1372: |                     IF (LoadBridgePilings) THEN
  1373: |       I                CALL LoadAttrMat(BridgePilings, BridgePilingsNoOfVals,
  1374: |              &              BridgePilingsDefVal,  NumNodesNotDefault,
  1375: |              &              NScreen, MyProc, NAbOut)
  1376: |                     ELSE
  1377: |                        SkipDataSet = .True.
  1378: |                     ENDIF
  1379: |                  CASE("mannings_n_at_sea_floor")
  1380: |                     IF (LoadManningsN) THEN
  1381: |       I                CALL LoadAttrVec(ManningsN, ManningsNDefVal,
  1382: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1383: |                     ELSE
  1384: |                        SkipDataSet = .True.
  1385: |                     ENDIF
  1386: |                  CASE("bottom_roughness_length")
  1387: |                     IF (LoadZ0b_var) THEN
  1388: |       I                CALL LoadAttrVec(Z0b_var, Z0b_varDefVal,
  1389: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1390: |                     ELSE
  1391: |                        SkipDataSet = .True.
  1392: |                     ENDIF
  1393: |                  CASE("chezy_friction_coefficient_at_sea_floor")
  1394: |                     IF (LoadChezy) THEN
  1395: |       I                CALL LoadAttrVec(Chezy, ChezyDefVal,
  1396: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1397: |                     ELSE
  1398: |                        SkipDataSet = .True.
  1399: |                     ENDIF
  1400: |                  CASE("sea_surface_height_above_geoid")
  1401: |                     IF (LoadGeoidOffset) THEN
  1402: |       I                CALL LoadAttrVec(GeoidOffset, GeoidOffsetDefVal,
  1403: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1404: |                     ELSE
  1405: |                        SkipDataSet = .True.
  1406: |                     ENDIF
  1407: |                  CASE
  1408: |              &   ("average_horizontal_eddy_viscosity_in_sea_water_wrt_depth")
  1409: |                     IF (LoadEVM) THEN
  1410: |       I                CALL LoadAttrVec(EVM, EVMDefVal,
  1411: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1412: |                     ELSE
  1413: |                        SkipDataSet = .True.
  1414: |                     ENDIF
  1415: |                  CASE
  1416: |              &   ("average_horizontal_eddy_diffusivity_in_sea_water_wrt_depth")
  1417: |                     IF (LoadEVC) THEN
  1418: |       I                CALL LoadAttrVec(EVC, EVCDefVal,
  1419: |              &               NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1420: |                     ELSE
  1421: |                        SkipDataSet = .True.
  1422: |                     ENDIF
  1423: |                  CASE
  1424: |              &   ("min_and_max_primitive_weighting_in_continuity_equation")
  1425: |                     IF (LoadTau0MinMax) THEN
  1426: |       I                CALL LoadAttrMat(Tau0MinMax, Tau0MinMaxNoOfVals,
  1427: |              &              Tau0MinMaxDefVal, NumNodesNotDefault,
  1428: |              &              NScreen, MyProc, NAbOut)
  1429: |                     ELSE
  1430: |                        SkipDataSet = .True.
  1431: |                     ENDIF
  1432: |         Casey 100210: Allow SWAN to handle wave refraction as a nodal attribute.
  1433: |                  CASE("wave_refraction_in_swan")
  1434: |                     IF (LoadSwanWaveRefrac) THEN
  1435: |       I                CALL LoadAttrVec(SwanWaveRefrac, SwanWaveRefracDefVal,
  1436: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1437: |                     ELSE
  1438: |                        SkipDataSet = .TRUE.
  1439: |                     ENDIF
  1440: |         Corbitt 120321: Allow Advection to be handled locally instead of globally.
  1441: |                  CASE("advection_state")
  1442: |                     IF (LoadAdvectionState) THEN
  1443: |       I                CALL LoadAttrVec(AdvectionState,AdvectionStateDefVal,
  1444: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1445: |                     ELSE
  1446: |                        SkipDataSet = .TRUE.
  1447: |                     ENDIF
  1448: |                  CASE("condensed_nodes")
  1449: |                     IF (LoadCondensedNodes) THEN
  1450: |       I                CALL LoadAttrMatNodeNo(CondensedNodes,
  1451: |              &              CondensedNodesNoOfVals,
  1452: |              &              CondensedNodesDefVal,
  1453: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut)
  1454: |                     ELSE
  1455: |                        SkipDataSet = .TRUE.
  1456: |                     ENDIF
  1457: |                  CASE("elemental_slope_limiter")
  1458: |                     IF( LoadEleSlopeLim ) THEN
  1459: |       I                 CALL LoadAttrVec(elemental_slope_limiter_grad_max,
  1460: |              &              EleSlopeLimDefVal, NumNodesNotDefault, NScreen,
  1461: |              &              MyProc, NAbOut)
  1462: |                     ELSE
  1463: |                         SkipDataSet = .TRUE.
  1464: |                     ENDIF
  1465: |                  CASE("initial_river_elevation")   ! tcm 20140502 v51.27
  1466: |                     IF( LoadRiver_et_WSE ) THEN
  1467: |       I                 CALL LoadAttrVec(River_et_WSE,
  1468: |              &              River_et_WSEDefVal, NumNodesNotDefault, NScreen,
  1469: |              &              MyProc, NAbOut)
  1470: |                     ELSE
  1471: |                         SkipDataSet = .TRUE.
  1472: |                     ENDIF
  1473: |         C 09232016 WP : Spatially varying linear internal tide friction
  1474: |                  CASE("internal_tide_friction")
  1475: |                     IF (LoadIT_Fric) THEN
  1476: |       I                CALL LoadAttrMat(IT_Fric, IT_FricNoOfVals,
  1477: |              &              IT_FricDefVal, NumNodesNotDefault,
  1478: |              &              NScreen, MyProc, NAbOut)
  1479: |                     ELSE
  1480: |                        SkipDataSet = .True.
  1481: |                     ENDIF
  1482: |                  CASE("overland_reduction_factor")
  1483: |                     IF(LoadOverlandReductionFactor)THEN
  1484: |       I                 CALL LoadAttrVec(OverlandReductionFactor,
  1485: |              &              OverlandReductionFactorDefaultValue,
  1486: |              &              NumNodesNotDefault,nScreen,MyProc,
  1487: |              &              NAbOut)
  1488: |                     ELSE
  1489: |                       SkipDataSet = .True.
  1490: |                     ENDIF
  1491: |                  CASE("subgrid_barrier")
  1492: |                      IF(LoadSubgridBarrier)THEN
  1493: |       I                  CALL LoadAttrMat(SubgridBarrier,SubgridBarrierNoOfVals,
  1494: |              &              subgridBarrierDefaultValue,NumNodesNotDefault,
  1495: |              &              nScreen,MyProc,NAbOut)
  1496: |                      ELSE
  1497: |                        SkipDataSet = .True.
  1498: |                      ENDIF
  1499: |         C          WP
  1500: |         !------- DW ---- Absorbing layer -----------
  1501: |                  CASE ("sponge_generator_layer")
  1502: |                     IF (  LoadAbsLayerSigma ) THEN
  1503: |                        !
  1504: |*=====>                 NumNodesAbsLayer(:) = NumNodesNotDefault ;
  1505: |                        IF ( .NOT. ASSOCIATED(AbsLayerNodesID) ) THEN
  1506: |                           ALLOCATE( AbsLayerNodesID(NumNodesAbsLayer(1)) ) ;
  1507: |                        END IF
  1508: |         
  1509: |V=====>I                CALL LoadAttrMat(absorblayer_sigma,
  1510: |              &              AbsLayerSigmaNoOfVals, AbsLayerSigmaDefVal,
  1511: |              &              NumNodesNotDefault, NScreen, MyProc, NAbOut,
  1512: |              &              NodesNotDef = AbsLayerNodesID ) ;
  1513: |                        !
  1514: |                        absorblayer_sigma_eta => absorblayer_sigma ;
  1515: |                        absorblayer_sigma_mnx => absorblayer_sigma ;
  1516: |                        absorblayer_sigma_mny => absorblayer_sigma ;
  1517: |          
  1518: |                        ! WJP: for only eta sponge shit
  1519: |                        !ALLOCATE( absorblayer_zero(NumOfNodes,AbsLayerSigmaNoOfVals))
  1520: |                        !absorblayer_zero = absorblayer_sigma;
  1521: |                        !absorblayer_zero(:,1) = 0d0
  1522: |                        !absorblayer_sigma_mnx => absorblayer_zero;
  1523: |                        !absorblayer_sigma_mny => absorblayer_zero;
  1524: |                        !if (NumNodesNotDefault > 0) then
  1525: |                        !   write(16,*) 'Set absorblayer sigma flux to zero:'
  1526: |                        !   write(16,*) absorblayer_sigma_eta(1,1),
  1527: |              &         !               absorblayer_sigma_mnx(1,1),
  1528: |              &         !               absorblayer_sigma_mny(1,1)
  1529: |                        !endif
  1530: |                        AbsLayer_Eta_NodesID => AbsLayerNodesID ;
  1531: |                        AbsLayer_MnX_NodesID => AbsLayerNodesID ;
  1532: |                        AbsLayer_MnY_NodesID => AbsLayerNodesID ;
  1533: |                     ELSE
  1534: |                         SkipDataSet = .TRUE.
  1535: |                     END IF
  1536: |         !--------DW -----------------------------------
  1537: |                  CASE DEFAULT
  1538: |                     SkipDataSet = .True.
  1539: |                     WRITE(16,1001)      ! Nodal Attributes file
  1540: |                     WRITE(16,1021) AttrName ! contains invalid name
  1541: |                     IF (NScreen.ne.0.and.MyProc.eq.0) THEN
  1542: |                        WRITE(ScreenUnit,1001)
  1543: |                        WRITE(ScreenUnit,1021) AttrName
  1544: |                     ENDIF
  1545: |                  END SELECT
  1546: |                  IF (SkipDataSet) THEN
  1547: |+----->              DO L=1, NumNodesNotDefault
  1548: ||                       READ(13,*) Skipped
  1549: |+-----               END DO
  1550: |                     WRITE(16,'(9X,A8)') 'Skipped.'
  1551: |                     SkipDataSet = .False.
  1552: |                  ELSE
  1553: |                     WRITE(16,'(/,9X,A18,A80)') 'Finished loading ', AttrName
  1554: |                  ENDIF
  1555: +------         END DO
  1556:           C
  1557:            1000 FORMAT('ERROR: The Model Parameter File (unit 15)')
  1558:            1001 FORMAT('ERROR: The Nodal Attributes File (unit 13)')
  1559:            1002 FORMAT('ERROR: The legacy StartDry File (unit 12)')
  1560:            1003 FORMAT('ERROR: Spatially Varying Fric. Coeff. File (unit 21)')
  1561:           C
  1562:            1005 FORMAT('exists but cannot be opened.')
  1563:            1011 FORMAT('was not found.')
  1564:            1021 FORMAT('contains invalid name: ',A80)
  1565:            9972 FORMAT(////,1X,'!!!!!!!!!! INPUT ERROR !!!!!!!!!',/)
  1566:            9973 FORMAT(/,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  1567:           C
  1568:                 RETURN
  1569:           C     ----------------------------------------------------------------
  1570:                 END SUBROUTINE ReadNodalAttr


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTR
INLINE LIST

  ROOT: NODALATTRIBUTES::READNODALATTR (nodalattr.F:986)
  -> INLINE: NODALATTRIBUTES::READNODALATTRXDMF (nodalattr.F:1113)
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:553)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:555)
      *** Source for routine not found.
   -> INLINE: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:557)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
       *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:1167)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:1168)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::CHECKFORMISSINGNODALATTRIBUTES (nodalattr.F:1318)
   -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:919)
      *** Source for routine not found.
   -> INLINE: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:920)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
       *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::ALLOCATENODALATTRIBUTES (nodalattr.F:1321)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1336)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1343)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1350)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1358)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1366)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1373)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1381)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1388)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1395)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1402)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1410)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1418)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1426)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1435)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1443)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMATNODENO (nodalattr.F:1450)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1729)
      *** Source for routine not found.
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1731)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1459)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1467)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1476)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1484)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1493)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1509)
   -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTR
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:1041)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:1041)
    *** Unvectorizable data type. (nodalattr.F:1041)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1120)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (nodalattr.F:1120)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1138)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (nodalattr.F:1138)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1177)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:1177)
    *** Unvectorizable data type. (nodalattr.F:1177)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1327)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:1509)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1509)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1509)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1509)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1509)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1509)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1509)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1509)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1720)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1719)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1719)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1719)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1727)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1730)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1730)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1736)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1736)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1736)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1737)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1737)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1656)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1655)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
        *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      <Unvectorized loop.>

      LOOP BEGIN: (nodalattr.F:1669)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
        *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (nodalattr.F:1670)
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1352)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1352)
      *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1352)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1606)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1547)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1547)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READNODALATTR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 32 [v32-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 37328 bytes
      Register spill area      :  4760 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 32232 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:1041)
    *** Estimated execution cycle                       : 484
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 47
            Over basic blocks                           : 47
    *** The number of SCALAR REGISTER TRANSFER          : 84
  LOOP END

  LOOP BEGIN: (nodalattr.F:1120)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (nodalattr.F:1138)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (nodalattr.F:1177)
    *** Estimated execution cycle                       : 2760
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 269
            Across calls                                :   3
            Over basic blocks                           : 266
    *** The number of SCALAR REGISTER TRANSFER          : 464
  LOOP END

  LOOP BEGIN: (nodalattr.F:1327)
    *** Estimated execution cycle                       : 8527
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 457
            Across calls                                : 143
            Over basic blocks                           : 284
            Others                                      :  30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1678
            Across calls                                :  151
            Over basic blocks                           : 1527
    *** The number of SCALAR REGISTER TRANSFER          : 801

    LOOP BEGIN: (nodalattr.F:1509)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1509)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 62
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 238
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Across calls                              : 7
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 37
              Across calls                              : 15
              Over basic blocks                         : 22
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1509)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1509)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 48
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 213
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 6
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 32
              Across calls                              : 15
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 48
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 213
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 6
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 32
              Across calls                              : 15
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1719)
      *** Estimated execution cycle                     : 47
      *** The number of SCALAR REGISTER TRANSFER        : 13

      LOOP BEGIN: (nodalattr.F:1719)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1727)
      *** Estimated execution cycle                     : 314
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 20
              Across calls                              :  9
              Over basic blocks                         : 10
              Others                                    :  1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 49
              Across calls                              : 20
              Over basic blocks                         : 29
      *** The number of SCALAR REGISTER TRANSFER        : 59

      LOOP BEGIN: (nodalattr.F:1730)
        *** Estimated execution cycle                   : 44
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 5
                Across calls                            : 3
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 3
                Over basic blocks                       : 5
        *** The number of SCALAR REGISTER TRANSFER      : 5
      LOOP END

      LOOP BEGIN: (nodalattr.F:1736)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1737)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 48
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 212
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 6
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 32
              Across calls                              : 15
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 212
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 6
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 32
              Across calls                              : 15
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 47
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 6
                Across calls                            : 2
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 8
                Across calls                            : 2
                Over basic blocks                       : 6
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 37

      LOOP BEGIN: (nodalattr.F:1655)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1663)
      *** Estimated execution cycle                     : 235
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 15
              Across calls                              :  6
              Over basic blocks                         :  9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 35
              Across calls                              : 15
              Over basic blocks                         : 20
      *** The number of SCALAR REGISTER TRANSFER        : 22

      LOOP BEGIN: (nodalattr.F:1669)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (nodalattr.F:1670)
        *** Estimated execution cycle                   : 21
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1352)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 10
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (nodalattr.F:1601)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1606)
      *** Estimated execution cycle                     : 105
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END

    LOOP BEGIN: (nodalattr.F:1547)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRVEC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1601: vec( 101): Vectorized loop.
  1606: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1606: vec( 103): Unvectorized loop.
  1606: vec( 180): I/O statement obstructs vectorization.
  1606: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
  1607: opt(1118): This I/O statement inhibits optimization of loop.
  1608: inl(1212): Source for routine not found.: HASHTABLE::FIND
  1611: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRVEC
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

  1585:                 SUBROUTINE LoadAttrVec(AttributeData, Default, NumNodesNotDef,
  1586:                &     NScreen, MyProc, NAbOut)
  1587:                 USE MESH,ONLY:node_dict,find
  1588:                 IMPLICIT NONE
  1589:                 REAL(8), intent(out), dimension(NumOfNodes) :: AttributeData
  1590:                 REAL(8), intent(in):: Default ! default value for all nodes
  1591:                 INTEGER, intent(in) :: NumNodesNotDef ! number of nodes specified in file
  1592:                 INTEGER, intent(in) :: NScreen ! 1 for debug info to screen (unit 6)
  1593:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  1594:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  1595:                 REAL(8)            :: TempData
  1596:                 INTEGER             :: NodeNum ! node label listed in the file
  1597:                 INTEGER             :: DictNode ! node position in array
  1598:           C
  1599:           C     Set all values to user-specified default values.
  1600:                 IF (NABOUT.EQ.0) WRITE(16,1001) Default
  1601: V------>        DO i=1, NumOfNodes
  1602: |                  AttributeData(i) = Default
  1603: V------         END DO
  1604:           C
  1605:                 IF (NABOUT.EQ.0) WRITE(16,1005)
  1606: +------>        DO i=1, NumNodesNotDef
  1607: |                  READ(13,*) NodeNum, TempData
  1608: |                  DictNode = find(node_dict,NodeNum)
  1609: |                  AttributeData(DictNode) = TempData
  1610: |                  IF (NABOUT.EQ.0)
  1611: |              &       WRITE(16,1010) NodeNum, TempData
  1612: +------         END DO
  1613:           C
  1614:            1001 FORMAT(/,10X,'Set all nodes to the default value of ',E16.8,/)
  1615:            1005 FORMAT(/,10X,'Now setting the following nodes to these values:',
  1616:                &     /,10X,'NODE',5X,'DATA',5X/)
  1617:            1010 FORMAT(7X,I8,6X,E16.8)
  1618:           C
  1619:                 RETURN
  1620:           C     ----------------------------------------------------------------
  1621:                 END SUBROUTINE LoadAttrVec


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRVEC
INLINE LIST

  ROOT: NODALATTRIBUTES::LOADATTRVEC (nodalattr.F:1585)
  -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1608)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRVEC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:1601)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1601)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1601)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1606)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:1606)
    *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1606)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRVEC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s12 s15-s16 s18-s19 s23-s30 s33 s56-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:1601)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:1606)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1655: opt(1408): Loop interchanged.
  1655: vec( 101): Vectorized loop.
  1662: opt(1418): Constant-length loop is expanded.
  1663: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1665: inl(1212): Source for routine not found.: HASHTABLE::FIND
  1667: opt(3014): Moved reference within a conditional branch.
  1669: vec( 101): Vectorized loop.
  1670: opt(1118): This I/O statement inhibits optimization of loop.
  1670: opt(3014): Moved reference within a conditional branch.
  1670: vec( 103): Unvectorized loop.
  1670: vec( 180): I/O statement obstructs vectorization.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMAT
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

  1634:                 SUBROUTINE LoadAttrMat(AttributeData, NumCol, Default,
  1635:                &     NumNodesNotDef, NScreen, MyProc, NAbOut, NodesNotDef )
  1636:                 USE MESH,ONLY:node_dict,find
  1637:                 IMPLICIT NONE
  1638:                 INTEGER, intent(in) :: NumCol  ! number of columns in the matrix
  1639:                 REAL(8), intent(out),
  1640:                &     dimension(NumOfNodes,NumCol) :: AttributeData
  1641:                 REAL(8), intent(in), dimension(NumCol) :: Default ! default values
  1642:                 INTEGER, intent(in) :: NumNodesNotDef  ! number of nodes spec. in file
  1643:                 INTEGER, intent(in) :: NScreen ! 1 for debug info to screen (unit 6)
  1644:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  1645:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  1646:                 REAL(8)            :: TempAttData(NumCol)
  1647:                 INTEGER             :: NodeNum ! node label listed in the file
  1648:                 INTEGER             :: DictNode ! node position in array
  1649:           C------ DW
  1650:                 INTEGER, optional::  NodesNotDef(:)
  1651:           C------
  1652:           C
  1653:           C     Set all nodes to user-specified default values.
  1654:                 IF (NABOUT.EQ.0) WRITE(16,1001)
  1655: X------>        DO i=1, NumOfNodes
  1656: |+----->           DO j=1, NumCol
  1657: ||                    AttributeData(i,j)=Default(j)
  1658: |+-----            END DO
  1659: X------         END DO
  1660:           C
  1661:                 IF (NABOUT.EQ.0) WRITE(16,1005)
  1662: *======>        IF (NABOUT.EQ.0) WRITE(16,*) NumCol,ubound(AttributeData),NumNodesNotDef
  1663: +------>        DO i=1, NumNodesNotDef
  1664: |+----->           READ(13,*) NodeNum, (TempAttData(j),j=1,NumCol)
  1665: |                  DictNode = find(node_dict,NodeNum)
  1666: |                  IF ( present(NodesNotDef) ) THEN
  1667: |                     NodesNotDef(i) = DictNode
  1668: |                  END IF
  1669: |V=====>           AttributeData(DictNode,:) = TempAttData(:)
  1670: |+----->           IF (NABOUT.EQ.0) WRITE(16,1010) NodeNum,
  1671: |              &        (AttributeData(DictNode,j),j=1,NumCol)
  1672: +------         END DO
  1673:           C
  1674:            1001 FORMAT(/,10X,'Set all nodes to the default values of ',/,
  1675:                &     99E16.8,/)
  1676:            1005 FORMAT(/,10X,'Now setting the following nodes to these values:',
  1677:                &     /,10X,'NODE',5X,'DATA',5X/)
  1678:            1010 FORMAT(7X,I8,6X,12(1X,E16.8))
  1679:           C
  1680:                 RETURN
  1681:           C     ----------------------------------------------------------------
  1682:                 END SUBROUTINE LoadAttrMat


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMAT
INLINE LIST

  ROOT: NODALATTRIBUTES::LOADATTRMAT (nodalattr.F:1634)
  -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1665)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:1656)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:1655)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1655)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1655)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:1663)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:1669)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1669)
      *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1669)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1670)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1670)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s35 s49-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1536 bytes
      Register spill area      :  112 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:1655)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (nodalattr.F:1655)
      *** Estimated execution cycle                     : 62
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:1663)
    *** Estimated execution cycle                       : 201
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (nodalattr.F:1669)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1670)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMATNODENO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1719: opt(1408): Loop interchanged.
  1719: vec( 101): Vectorized loop.
  1726: opt(1418): Constant-length loop is expanded.
  1727: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1729: inl(1212): Source for routine not found.: HASHTABLE::FIND
  1730: vec( 103): Unvectorized loop.
  1730: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
  1731: opt(1025): Reference to this procedure inhibits optimization.: HASHTABLE::FIND
  1734: opt(3014): Moved reference within a conditional branch.
  1736: vec( 101): Vectorized loop.
  1737: opt(1118): This I/O statement inhibits optimization of loop.
  1737: opt(3014): Moved reference within a conditional branch.
  1737: vec( 103): Unvectorized loop.
  1737: vec( 180): I/O statement obstructs vectorization.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMATNODENO
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

  1698:                 SUBROUTINE LoadAttrMatNodeNo(AttributeData, NumCol, Default,
  1699:                &     NumNodesNotDef, NScreen, MyProc, NAbOut, NodesNotDef )
  1700:                 USE MESH,ONLY:node_dict,find
  1701:                 IMPLICIT NONE
  1702:                 INTEGER, intent(in) :: NumCol  ! number of columns in the matrix
  1703:                 INTEGER, intent(out),
  1704:                &     dimension(NumOfNodes,NumCol) :: AttributeData
  1705:                 INTEGER, intent(in), dimension(NumCol) :: Default ! default values
  1706:                 INTEGER, intent(in) :: NumNodesNotDef  ! number of nodes spec. in file
  1707:                 INTEGER, intent(in) :: NScreen ! 1 for debug info to screen (unit 6)
  1708:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  1709:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  1710:                 INTEGER             :: TempAttData(NumCol)
  1711:                 INTEGER             :: NodeNum ! node label listed in the file
  1712:                 INTEGER             :: DictNode ! node position in array
  1713:           C------ DW
  1714:                 INTEGER, optional::  NodesNotDef(:)
  1715:           C------
  1716:           C
  1717:           C     Set all nodes to user-specified default values.
  1718:                 IF (NABOUT.EQ.0) WRITE(16,1001)
  1719: X------>        DO i=1, NumOfNodes
  1720: |+----->           DO j=1, NumCol
  1721: ||                    AttributeData(i,j)=Default(j)
  1722: |+-----            END DO
  1723: X------         END DO
  1724:           C
  1725:                 IF (NABOUT.EQ.0) WRITE(16,1005)
  1726: *======>        IF (NABOUT.EQ.0) WRITE(16,*) NumCol,ubound(AttributeData),NumNodesNotDef
  1727: +------>        DO i=1, NumNodesNotDef
  1728: |+----->           READ(13,*) NodeNum, (TempAttData(j),j=1,NumCol)
  1729: |                  DictNode = find(node_dict,NodeNum)
  1730: |+----->           DO j=1,NumCol
  1731: ||                    TempAttData(j) = find(node_dict,TempAttData(j))
  1732: |+-----            END DO
  1733: |                  IF ( present(NodesNotDef) ) THEN
  1734: |                     NodesNotDef(i) = DictNode
  1735: |                  END IF
  1736: |V=====>           AttributeData(DictNode,:) = TempAttData(:)
  1737: |+----->           IF (NABOUT.EQ.0) WRITE(16,1010) NodeNum,
  1738: |              &        (AttributeData(DictNode,j),j=1,NumCol)
  1739: +------         END DO
  1740:           C
  1741:            1001 FORMAT(/,10X,'Set all nodes to the default values of ',/,
  1742:                &     99I11,/)
  1743:            1005 FORMAT(/,10X,'Now setting the following nodes to these values:',
  1744:                &     /,10X,'NODE',5X,'DATA',5X/)
  1745:            1010 FORMAT(7X,I8,6X,12(1X,I11))
  1746:           C
  1747:                 RETURN
  1748:           C     ----------------------------------------------------------------
  1749:                 END SUBROUTINE LoadAttrMatNODENO


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMATNODENO
INLINE LIST

  ROOT: NODALATTRIBUTES::LOADATTRMATNODENO (nodalattr.F:1698)
  -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1729)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (nodalattr.F:1731)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMATNODENO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:1720)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:1719)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1719)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1719)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:1727)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:1730)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (nodalattr.F:1730)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1736)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1736)
      *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1736)
    LOOP END

    LOOP BEGIN: (nodalattr.F:1737)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (nodalattr.F:1737)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::LOADATTRMATNODENO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1552 bytes
      Register spill area      :  120 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1192 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:1719)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (nodalattr.F:1719)
      *** Estimated execution cycle                     : 62
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:1727)
    *** Estimated execution cycle                       : 238
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Over basic blocks                           : 6
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER TRANSFER          : 63

    LOOP BEGIN: (nodalattr.F:1730)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (nodalattr.F:1736)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (nodalattr.F:1737)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNODALATTR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1836: vec( 101): Vectorized loop.
  1837: vec( 126): Idiom detected.: SEARCH
  1843: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1854: vec( 101): Vectorized loop.
  1868: vec( 101): Vectorized loop.
  1880: vec( 103): Unvectorized loop.
  1880: vec( 101): Vectorized loop.
  1880: vec( 113): Overhead of loop division is too large.
  1881: inl(1222): Inlined: NODALATTRIBUTES::TAU0NODALVALUE
  1910: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1910: vec( 103): Unvectorized loop.
  1910: vec( 101): Vectorized loop.
  1910: vec( 113): Overhead of loop division is too large.
  1912: inl(1222): Inlined: NODALATTRIBUTES::TAU0NODALVALUE
  1912: opt(3014): Moved reference within a conditional branch.
  1926: vec( 101): Vectorized loop.
  1937: vec( 101): Vectorized loop.
  1974: vec( 101): Vectorized loop.
  2006: vec( 101): Vectorized loop.
  2009: vec( 101): Vectorized loop.
  2029: vec( 101): Vectorized loop.
  2033: vec( 101): Vectorized loop.
  2046: vec( 101): Vectorized loop.
  2059: vec( 101): Vectorized loop.
  2067: vec( 101): Vectorized loop.
  2073: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNODALATTR
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

  1762:                 SUBROUTINE InitNodalAttr(DP, NP, G, NScreen, ScreenUnit,
  1763:                &     MyProc, NAbOut, Z0B)
  1764:                 USE GLOBAL, ONLY : C3D, C2DDI, CBaroclinic
  1765:                 IMPLICIT NONE
  1766:                 INTEGER, intent(in) :: NP ! number of nodes in the grid file
  1767:                 REAL(8), intent(in), dimension(NP) :: DP ! array of bathymetric depths
  1768:                 REAL(8), intent(in):: G  ! gravitational acceleration
  1769:                 INTEGER, intent(in) :: NScreen ! nonzero for debug info to screen
  1770:                 INTEGER, intent(in) :: ScreenUnit ! i/o for debug info to screen
  1771:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  1772:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  1773:                 REAL(8), intent(in) :: Z0B ! 3D bottom friction
  1774:                 INTEGER Tau0Dig1  ! determines the tau0 scheme
  1775:                 INTEGER Tau0Dig2  ! determines whether tau0 is being output
  1776:                 LOGICAL :: invalidCanopyCoefficient ! .true. if any value is neither 0 nor 1
  1777:           
  1778:                 IF (Tau0.lt.0) THEN
  1779:                    Tau0Dig1 = INT(Tau0)   ! jgf47.30 truncate the fractional part
  1780:                    !jgf47.34 round away from zero by subtracting 0.5d0
  1781:                    Tau0Dig2 = INT( (Tau0 - REAL(Tau0Dig1))*10.0d0 - 0.5d0)
  1782:                 ELSE
  1783:                    Tau0Dig1 = 0
  1784:                    Tau0Dig2 = 0
  1785:                 ENDIF
  1786:           
  1787:           C     ERROR CHECK: If a nodal attributes file is being used, check to
  1788:           C     see that the number of nodes in the nodal attribute file is the
  1789:           C     same as the number of nodes in the grid file.
  1790:                 IF (NWP.NE.0.AND.NumOfNodes.NE.NP) THEN
  1791:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9900)
  1792:                    WRITE(16,9900)
  1793:            9900    FORMAT(////,1X,'!!!!!!!!!!  FATAL ERROR  !!!!!!!!!',
  1794:                &        //,1X,'The number of nodes in the grid file (unit 14) and'
  1795:                &        /,1X,'the nodal attributes file (unit 13) must match.',
  1796:                &        //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  1797:                    CALL EXIT(1)                 ! We're toast.
  1798:                 ENDIF
  1799:           C
  1800:           C     ERROR CHECK: If Chezy, Manning's or Quadratic friction was loaded
  1801:           C     from the nodal attributes file, NOLIBF must be 1.
  1802:                 IF ((LoadChezy.or.LoadManningsN.or.LoadQuadraticFric).and.
  1803:                &     NoLiBF.ne.1.AND.NOLIBF.NE.3) THEN
  1804:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9800)
  1805:                    WRITE(16,9800)
  1806:            9800    FORMAT(////,1X,'!!!!!!!!!!  FATAL ERROR  !!!!!!!!!',
  1807:                &        //,1X,'Nonlinear bottom friction coefficients were loaded'
  1808:                &        /,1X,'from the nodal attributes file (unit 13), so ',
  1809:                &        /,1X,'NoLiBF must be set to 1. It is set to ',i2,' in',
  1810:                &        /,1X,'the model parameter (unit 15) file.',
  1811:                &        //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  1812:                    CALL EXIT(1)                 ! We're toast.
  1813:                 ENDIF
  1814:           C
  1815:           C     ERROR CHECK: If Tau0=-3.x or -6.x in fort.15, then tau0 MUST be loaded
  1816:           C     from nodal attributes file.
  1817:                 IF ( ((Tau0Dig1.eq.-3).or.(Tau0Dig1.eq.-6))
  1818:                &          .and.(.not.LoadTau0) ) THEN
  1819:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9700) Tau0
  1820:                    WRITE(16,9700)
  1821:            9700    FORMAT(////,1X,'!!!!!!!!!!  FATAL ERROR  !!!!!!!!!',
  1822:                &        //,1X,'Spatially and temporally varying tau0 was '
  1823:                &        /,1X,'specified in the fort.15 file with Tau0=',E9.2,
  1824:                &        /,1X,'but the base value was not specified in the '
  1825:                &        /,1X,'nodal attributes file (unit 13). Please ',
  1826:                &        /,1X,'load the base value using',
  1827:                &        /,1X,'primitive_weighting_in_continuity_equation.',
  1828:                &        //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  1829:                    CALL EXIT(1)                 ! We're toast.
  1830:                 ENDIF
  1831:           C
  1832:           C     ERROR CHECK: The canopy coefficient value should be either 0 or 1;
  1833:           C     log a warning message if any other values were read.
  1834:                 if ( loadCanopyCoef.eqv..true. ) then
  1835:                    invalidCanopyCoefficient = .false.
  1836: V------>           do i=1,np
  1837: |                     if ( (vcanopy(i).ne.0.d0).and.(vcanopy(i).ne.1.d0 ) ) then
  1838: |                        invalidCanopyCoefficient = .true.
  1839: |                        exit
  1840: |                     endif
  1841: V------            end do
  1842:                    if ( invalidCanopyCoefficient.eqv..true. ) then
  1843:                       call allMessage(WARNING,'Some surface canopy coefficient '//
  1844:                &        'nodal attribute data are neither 0 nor 1.')
  1845:                    endif
  1846:                 endif
  1847:           C
  1848:           C     I N I T    S T A R T D R Y
  1849:            
  1850:                 IF (NWP.eq.0) THEN
  1851:                    ALLOCATE(STARTDRY(NP))
  1852:                 ENDIF
  1853:                 IF (LoadStartDry.eqv..false.) THEN
  1854: V------>           DO I=1, NP
  1855: |                     STARTDRY(I) = 0.0D0
  1856: V------            ENDDO
  1857:                 ENDIF
  1858:           C
  1859:           C     I N I T     T A U 0
  1860:                 IF (NWP.eq.0) THEN
  1861:                    ALLOCATE(TAU0VAR(NP),TAU0BASE(NP))
  1862:                    ALLOCATE(Tau0MinMax(NP,Tau0MinMaxNoOfVals))
  1863:                 ENDIF
  1864:           C
  1865:           C     jgf46.25 If input tau0 is positive, set all nodes to that value.
  1866:                 IF (.not.LoadTau0) THEN
  1867:                    IF (Tau0.ge.0) THEN
  1868: V------>              DO I=1,NP
  1869: |                       Tau0Var(I)=Tau0
  1870: V------               END DO
  1871:                       WRITE(16,7) Tau0
  1872:            7          FORMAT(/,5X,
  1873:                &           'A SPATIALLY CONSTANT WEIGHTING COEFFICIENT (Tau0)'
  1874:                &           ,/,5X,' WILL BE USED IN THE GENERALIZED WAVE',
  1875:                &           ' CONTINUITY EQUATION.',
  1876:                &           /,5X,'Tau0 = ',E15.8,2X,'1/sec',/)
  1877:                    ELSE
  1878:           C           If input tau0 is negative, set value using hardcoded scheme
  1879:           C           based on depth
  1880: V------>              DO I=1,NP
  1881: |       I                Tau0Var(I)=Tau0NodalValue(Tau0,DP(I))
  1882: V------               ENDDO
  1883:                       ! jgf47.30.TODO: This logging needs to be cleaned up.
  1884:                       IF(Tau0.eq.-2) THEN
  1885:                          WRITE(16,6) ! spatially vary tau0 according to hard coded scheme
  1886:                          WRITE(16,62) ! description of scheme
  1887:            62            FORMAT(/,5X,'IF DEPTH > 200           Tau0 = 0.005',
  1888:                &              /,5X,'IF 200   > DEPTH > 1     Tau0 = 1/DEPTH  ',
  1889:                &              /,5X,'IF 1     > DEPTH         Tau0 = 1.0 ')
  1890:                       ENDIF
  1891:                       IF (.not.( (Tau0Dig1.eq.-3) .or. (Tau0Dig1.eq.-5) ) ) THEN
  1892:                          WRITE(16,6) ! spatially vary tau0 according to hard coded scheme
  1893:                          WRITE(16,61) ! description of scheme
  1894:            61            FORMAT(/,5X,' IF DEPTH GE 10           -> TAU0 = 0.005',
  1895:                &              /,5X,' IF DEPTH LT 10           -> TAU0 = 0.020',/)
  1896:                       ENDIF
  1897:                    ENDIF
  1898:                 ENDIF
  1899:            6    FORMAT(/,5X,'A SPATIALLY VARIABLE WEIGHTING COEFFICIENT (Tau0)'
  1900:                &     ,/,5X,' WILL BE USED IN THE GENERALIZED WAVE',
  1901:                &     ' CONTINUITY EQUATION.',
  1902:                &     /,5x,'THIS VALUE WILL BE DETERMINED AS FOLLOWS:')
  1903:           C
  1904:           C     jgf46.27 If we have already loaded the tau0 values directly from
  1905:           C     the nodal attributes file, check to see if the default value was
  1906:           C     negative. If so, this indicates that nodal values of tau0 that
  1907:           C     were not explicitly set in the nodal attributes file should be set
  1908:           C     according to one of the hard-coded tau0 schemes.
  1909:                 IF (LoadTau0.and.Tau0DefVal.lt.0) THEN
  1910: V------>           DO I=1,NP
  1911: |                     IF (Tau0Var(I).lt.0) THEN
  1912: |       I                Tau0Var(I)=Tau0NodalValue(Tau0DefVal,DP(I))
  1913: |                     ENDIF
  1914: V------            ENDDO
  1915:                 ENDIF
  1916:           C
  1917:           C     jgf47.06 Activate time varying tau0 and output tau0 if these options
  1918:           C     were selected.
  1919:           
  1920:           C     jgf47.30 Use Joannes' scheme for steady Tau0 in deep water and
  1921:           C     other coarsely gridded areas, and time varying Tau0 in high
  1922:           C     resolution areas.
  1923:                 IF ( (Tau0Dig1.eq.-3).or.(Tau0Dig1.eq.-6)
  1924:                &      .or. (Tau0Dig1.eq.-7) ) THEN
  1925:                    HighResTimeVaryingTau0 = .True.
  1926: V------>           DO I=1, NP
  1927: |                     Tau0Base(I) = Tau0Var(I)
  1928: V------            ENDDO
  1929:                 ENDIF
  1930:           C
  1931:           C     jgf47.11 Also allow the min and max tau0 to be set from the fort.15,
  1932:           C     bypassing the use of the fort.13 file for this purpose.
  1933:           C     jgf47.30 Changed to emphasize full domain time varying tau0
  1934:                 IF ( Tau0Dig1.eq.-5 ) THEN
  1935:                    FullDomainTimeVaryingTau0 = .True.
  1936:                    IF ( .not.LoadTau0MinMax ) THEN
  1937: V------>              DO I=1, NP
  1938: |                        Tau0MinMax(I,1) = Tau0FullDomainMin
  1939: |                        Tau0MinMax(I,2) = Tau0FullDomainMax
  1940: V------               ENDDO
  1941:                    ENDIF
  1942:                 ENDIF
  1943:           C
  1944:           C     jgf47.30: Output of tau0 is now activated by having a 0.1 fraction
  1945:           C     for tau0
  1946:                 IF ( Tau0Dig2.eq.-1 ) THEN
  1947:                    OutputTau0 = .True.
  1948:                 ENDIF
  1949:           C
  1950:           C     jjw&sb46.38.sb01 If tau0 is loaded from nodal attributes file and
  1951:           C     Tau0 is -3, time-varing tau0 optimizer will be applied in timestep.F
  1952:                 IF (HighResTimeVaryingTau0 .or. FullDomainTimeVaryingTau0) THEN
  1953:                    ALLOCATE(Tau0Temp(NP))
  1954:                    WRITE(16,8) ! jgf47.30.TODO: This logging should be consolidated.
  1955:                 ENDIF
  1956:            8    FORMAT(/,5X,'A SPATIALLY TEMPORALLY VARIABLE OPTIMIZED '
  1957:                &     ,/,5X,' WEIGHTING COEFFICIENT (Tau0) WILL BE USED '
  1958:                &     ,/,5X,' IN THE GENERALIZED WAVE CONTINUITY EQUATION.',/)
  1959:           C
  1960:           C     jgf47.33 Enable time averaging of tau0 if requested.
  1961:                 IF (Tau0Dig1.eq.-6) THEN
  1962:                    TimeAveragedTau0 = .true.
  1963:                 ENDIF
  1964:           C
  1965:           C     jgf48.42 Enable back loaded time averaging of tau0 if requested.
  1966:                 IF (Tau0Dig1.eq.-7) THEN
  1967:                    BackLoadedTimeAveragedTau0 = .true.
  1968:                 ENDIF
  1969:           C
  1970:           C     jgf48.46 Allocate array to hold previous value tau0 for use in
  1971:           C     time averaging, if necessary.
  1972:                 IF ( TimeAveragedTau0 .or. BackLoadedTimeAveragedTau0 ) THEN
  1973:                    ALLOCATE(LastTau0(NP))
  1974: V------>           DO I=1, NP
  1975: |                     LastTau0(I) = Tau0Base(I)
  1976: V------            ENDDO
  1977:                 ENDIF
  1978:           C
  1979:           C     I N I T   B O T T O M   F R I C T I O N
  1980:                 IF(NOLIBF.EQ.0) THEN
  1981:                    IFNLBF=0
  1982:                    IFLINBF=1
  1983:                    IFHYBF=0
  1984:                 ENDIF
  1985:                 IF(NOLIBF.EQ.1.or.NOLIBF.EQ.3) THEN
  1986:                    IFNLBF=1
  1987:                    IFLINBF=0
  1988:                    IFHYBF=0
  1989:                 ENDIF
  1990:                 IF(NOLIBF.EQ.2) THEN
  1991:                    IFNLBF=0
  1992:                    IFLINBF=0
  1993:                    IFHYBF=1
  1994:                 ENDIF
  1995:           C
  1996:           C     Initialize bottom friction if it was not loaded from unit 13.
  1997:                 IF(C2DDI) THEN
  1998:                    IF((.not.LoadQuadraticFric).and.(.not.LoadManningsN).and.
  1999:                &     (.not.LoadChezy)) THEN
  2000:                       IF (NoLiBF.eq.0) CF=Tau
  2001:           C     If a nodal attributes file was read, FRIC was allocated there.
  2002:                       IF (NWP.eq.0) THEN
  2003:                          ALLOCATE(FRIC(NP))
  2004:                          ALLOCATE(FRIC_ORIG(NP))
  2005:                       ENDIF
  2006: V------>              DO I=1,NP
  2007: |                        FRIC(I)=CF
  2008: V------               END DO
  2009: V======>              FRIC_ORIG = FRIC
  2010:                    ENDIF
  2011:           C
  2012:           C        jgf47.04 If a depth-dependent friction parameterization is used,
  2013:           C        the value from the fort.15 file is used as a floor for the
  2014:           C        minimum equivalent quadratic friction value.
  2015:                    IF (LoadManningsN) THEN
  2016:                       BFCdLLimit = CF
  2017:                    ENDIF
  2018:                 ENDIF
  2019:           C
  2020:                 IF(C3D) THEN
  2021:           C     Initialize 3D bottom roughness if it was not loaded from unit 13.
  2022:                   IF((.not.LoadZ0b_var)) THEN
  2023:           C     If a nodal attributes file was read, Z0b_var was allocated there.
  2024:                     IF (NWP.eq.0) THEN
  2025:                        ALLOCATE(Z0b_var(NP))
  2026:                        ALLOCATE(FRIC(NP))
  2027:                        ALLOCATE(FRIC_ORIG(NP))
  2028:                     ENDIF
  2029: V------>            DO I=1,NP
  2030: |                      Z0b_var(I)=Z0B
  2031: |                      FRIC(I)=CF
  2032: V------             END DO
  2033: V======>            FRIC_ORIG = FRIC
  2034:                   ENDIF
  2035:           C     jgf47.04 If a depth-dependent friction parameterization is used,
  2036:           C     the value from the fort.15 file is used as a floor for the
  2037:           C     minimum equivalent quadratic friction value.
  2038:                    IF (LoadZ0b_var.OR.LoadManningsN) THEN
  2039:                       BFCdLLimit = CF
  2040:                    ENDIF
  2041:                 ENDIF
  2042:           C
  2043:           C     Initialize bridge pilings.
  2044:           C
  2045:                 IF (LoadBridgePilings) THEN
  2046: V------>           DO I=1, NP
  2047: |                     IF (BridgePilings(I,1).ne.0) THEN ! only for nodes w/piers
  2048: |                        BridgePilings(I,3) = 4.d0 *
  2049: |              &              BridgePilings(I,3) / BridgePilings(I,4)
  2050: |                     ENDIF
  2051: V------            END DO
  2052:                 ENDIF
  2053:           C
  2054:           C     I N I T   E D D Y   V I S C O S I T Y  &  D I F F U S I V I T Y
  2055:                 IF (.not.LoadEVM) THEN
  2056:                    IF (NWP.eq.0) THEN
  2057:                       ALLOCATE(EVM(NP))
  2058:                    ENDIF
  2059: V------>           DO I=1,NP
  2060: |                     EVM(I)=ESLM
  2061: V------            END DO
  2062:                 ENDIF
  2063:                 IF (.not.LoadEVC.and.ESLC.ne.0) THEN
  2064:                    IF (NWP.eq.0) THEN
  2065:                       ALLOCATE(EVC(NP))
  2066:                    ENDIF
  2067: V------>           DO I=1,NP
  2068: |                     EVC(I)=ESLC
  2069: V------            END DO
  2070:                 ENDIF
  2071:           C...  DW
  2072:                 IF ( NWP .eq. 0 ) THEN
  2073: *======>           NumNodesAbsLayer = 0
  2074:                 END IF
  2075:           C
  2076:                 RETURN
  2077:           C     ----------------------------------------------------------------
  2078:                 END SUBROUTINE InitNodalAttr


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNODALATTR
INLINE LIST

  ROOT: NODALATTRIBUTES::INITNODALATTR (nodalattr.F:1762)
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:1843)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::TAU0NODALVALUE (nodalattr.F:1881)
  -> INLINE: NODALATTRIBUTES::TAU0NODALVALUE (nodalattr.F:1912)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNODALATTR
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:1836)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1836)
    *** The number of VLOAD, VSTORE. :  1,  0. (nodalattr.F:1836)
    *** Idiom detected. : SEARCH (nodalattr.F:1837)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1854)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1854)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1854)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1880)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:1880)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1880)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1880)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1880)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (nodalattr.F:1880)
    *** Unvectorizable dependency. (nodalattr.F:2097)
    *** Unvectorizable dependency. (nodalattr.F:2099)
    *** Unvectorizable dependency. (nodalattr.F:2101)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1868)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1868)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:1868)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1910)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:1910)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1910)
    *** The number of VLOAD, VSTORE. :  2,  1. (nodalattr.F:1910)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1910)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (nodalattr.F:1910)
    *** Unvectorizable dependency. (nodalattr.F:2097)
    *** Unvectorizable dependency. (nodalattr.F:2099)
    *** Unvectorizable dependency. (nodalattr.F:2101)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1926)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1926)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1926)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1937)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1937)
    *** The number of VLOAD, VSTORE. :  0,  2. (nodalattr.F:1937)
  LOOP END

  LOOP BEGIN: (nodalattr.F:1974)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:1974)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:1974)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2006)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2006)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2006)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2009)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2009)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:2009)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2029)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2029)
    *** The number of VLOAD, VSTORE. :  0,  2. (nodalattr.F:2029)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2033)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2033)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:2033)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2046)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2046)
    *** The number of VLOAD, VSTORE. :  3,  1. (nodalattr.F:2046)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2059)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2059)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2059)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2067)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2067)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2067)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITNODALATTR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s34 s42-s63]
      Vector registers         : 34 [v30-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 13920 bytes
      Register spill area      :  6320 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           :  7360 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:1836)
    *** Estimated execution cycle                       : 274
  LOOP END

  LOOP BEGIN: (nodalattr.F:1854)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:1880)
    *** Estimated execution cycle                       : 202
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (nodalattr.F:1880)
    *** Estimated execution cycle                       : 48
  LOOP END

  LOOP BEGIN: (nodalattr.F:1868)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:1910)
    *** Estimated execution cycle                       : 233
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (nodalattr.F:1910)
    *** Estimated execution cycle                       : 51
  LOOP END

  LOOP BEGIN: (nodalattr.F:1926)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (nodalattr.F:1937)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (nodalattr.F:1974)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (nodalattr.F:2006)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:2009)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (nodalattr.F:2029)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (nodalattr.F:2033)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (nodalattr.F:2046)
    *** Estimated execution cycle                       : 554
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (nodalattr.F:2059)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:2067)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::TAU0NODALVALUE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::TAU0NODALVALUE
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

  2090:                 REAL(8) FUNCTION Tau0NodalValue(Scheme, Depth)
  2091:                 IMPLICIT NONE
  2092:                 REAL(8) Scheme
  2093:                 REAL(8) Depth
  2094:           C
  2095:                 IF (Scheme.eq.-2.d0) THEN
  2096:           C     Smoothly varying tau0 with depth.
  2097:                    IF(Depth.GE.200.) Tau0NodalValue=0.005
  2098:                    IF((Depth.LT.200.).AND.(Depth.GE.1.)) THEN
  2099:                       Tau0NodalValue=1./Depth
  2100:                    ENDIF
  2101:                    IF(Depth.LT.1.) Tau0NodalValue=1.0
  2102:                 ELSE
  2103:           C     Abrupt variation in tau0 with depth.
  2104:                    IF(Depth.LE.10.) Tau0NodalValue=0.020d0
  2105:                    IF(Depth.GT.10.) Tau0NodalValue=0.005d0
  2106:                 ENDIF
  2107:           C     ----------------------------------------------------------------
  2108:                 END FUNCTION Tau0NodalValue


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::TAU0NODALVALUE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::TAU0NODALVALUE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::TAU0NODALVALUE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 11 [s0-s1 s8-s11 s18 s60-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2135: vec( 101): Vectorized loop.
  2136: vec( 128): Fused multiply-add operation applied.
  2146: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2146: vec( 101): Vectorized loop.
  2148: opt(3014): Moved reference within a conditional branch.
  2150: opt(3014): Moved reference within a conditional branch.
  2150: vec( 128): Fused multiply-add operation applied.
  2156: opt(1135): Outer loop conditionally executes inner loop.
  2156: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2156: vec( 102): Partially vectorized loop.
  2158: vec( 101): Vectorized loop.
  2159: vec( 126): Idiom detected.: SUM
  2166: vec( 101): Vectorized loop.
  2167: vec( 128): Fused multiply-add operation applied.
  2174: vec( 101): Vectorized loop.
  2175: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0
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

  2123:                 SUBROUTINE CalculateTimeVaryingTau0(TK, NNeigh, NeiTab, NP)
  2124:                 IMPLICIT NONE
  2125:                 REAL(8), intent(in) :: TK(:)       ! bottom friction
  2126:                 INTEGER, intent(in) :: NNeigh(:)   ! number of neighbor nodes
  2127:                 INTEGER, intent(in) :: NeiTab(:,:) ! table of neighbor nodes
  2128:                 INTEGER, intent(in) :: NP           ! number of nodes in the domain
  2129:                 REAL(8) CaseySum  ! sum of tau0temp values around a particular node
  2130:           
  2131:           Casey 050711 : Made changes for averaged variable Tau0.
  2132:           cjjw46.39.sb01 :  "high/low LIMITED" variable G.
  2133:                 !jgf47.30: Distinction between fulldomain and hi res only
  2134:                 IF ( FullDomainTimeVaryingTau0 ) THEN
  2135: V------>           DO i = 1, NP
  2136: |       F             Tau0Temp(i)=Tau0MinMax(i,1)+1.5*TK(i)
  2137: |                     IF (Tau0Temp(i).lt.Tau0MinMax(i,1)) THEN
  2138: |                        Tau0Temp(i)=Tau0MinMax(i,1)
  2139: |                     ENDIF
  2140: |                     IF(Tau0Temp(i).gt.Tau0MinMax(i,2)) THEN
  2141: |                        Tau0Temp(i)=Tau0MinMax(i,2)
  2142: |                     ENDIF
  2143: V------            ENDDO
  2144:                 ENDIF
  2145:                 IF ( HighResTimeVaryingTau0 ) THEN
  2146: V------>           DO i = 1, NP
  2147: |                     IF(Tau0Base(i).lt.0.025) THEN
  2148: |                        Tau0Temp(I)=Tau0Base(i) ! not time varying
  2149: |                     ELSE
  2150: |       F                Tau0Temp(i)=Tau0Base(i)+1.5*TK(i) ! time varying
  2151: |                        IF (Tau0Temp(i).gt.0.2) Tau0Temp(i)=0.2 ! ceiling
  2152: |                     ENDIF
  2153: V------            ENDDO
  2154:                 ENDIF
  2155:                 ! smoothing
  2156: S------>        DO I=1, NP
  2157: |                  CaseySum = 0.0
  2158: |V----->           DO J=1,NNeigh(I)
  2159: ||      G             CaseySum = CaseySum + Tau0Temp(NeiTab(I,J))
  2160: |V-----            ENDDO
  2161: |                  TAU0VAR(I) = CaseySum / NNeigh(I)
  2162: S------         ENDDO
  2163:           C
  2164:           C     jgf47.33 Perform time averaging of tau0 if requested.
  2165:                 IF (TimeAveragedTau0) THEN
  2166: V------>           DO I=1, NP
  2167: |       F             TAU0VAR(I) = 0.5d0*TAU0VAR(I) + 0.5d0*LastTau0(I)
  2168: |                     LastTau0(I) = TAU0VAR(I)
  2169: V------            ENDDO
  2170:                 ENDIF
  2171:           C
  2172:           C     jgf48.42 Perform backloaded time averaging of tau0 if requested.
  2173:                 IF (BackLoadedTimeAveragedTau0) THEN
  2174: V------>           DO I=1, NP
  2175: |       F             TAU0VAR(I) = AlphaTau0*TAU0VAR(I)
  2176: |              &                 + (1.d0-AlphaTau0)*LastTau0(I)
  2177: |                     LastTau0(I) = TAU0VAR(I)
  2178: V------            ENDDO
  2179:                 ENDIF
  2180:           C     ----------------------------------------------------------------
  2181:                 END SUBROUTINE CalculateTimeVaryingTau0


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2135)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2135)
    *** The number of VLOAD, VSTORE. :  3,  1. (nodalattr.F:2135)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2146)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2146)
    *** The number of VLOAD, VSTORE. :  3,  1. (nodalattr.F:2146)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2156)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2156)
    *** The number of VLOAD, VSTORE. :  2,  1. (nodalattr.F:2156)

    LOOP BEGIN: (nodalattr.F:2158)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (nodalattr.F:2158)
      *** The number of VLOAD, VSTORE. :  1,  0. (nodalattr.F:2158)
      *** VGT generated (nodalattr.F:2159)
      *** Idiom detected. : SUM (nodalattr.F:2159)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2166)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2166)
    *** The number of VLOAD, VSTORE. :  2,  2. (nodalattr.F:2166)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2174)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2174)
    *** The number of VLOAD, VSTORE. :  2,  2. (nodalattr.F:2174)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s6 s8-s12 s15-s16 s18 s23-s26 s37-s63]
      Vector registers         : 33 [v31-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4464 bytes
      Register spill area      : 2064 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           : 2208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2135)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (nodalattr.F:2146)
    *** Estimated execution cycle                       : 266
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (nodalattr.F:2156)
    *** Estimated execution cycle                       : 117
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (nodalattr.F:2158)
      *** Estimated execution cycle                     : 218
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2156)
    *** Estimated execution cycle                       : 483
  LOOP END

  LOOP BEGIN: (nodalattr.F:2166)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (nodalattr.F:2174)
    *** Estimated execution cycle                       : 194
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2203: vec( 101): Vectorized loop.
  2204: vec( 101): Vectorized loop.
  2208: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  2208: vec( 103): Unvectorized loop.
  2208: vec( 108): Unvectorizable loop structure.
  2210: vec( 180): I/O statement obstructs vectorization.
  2210: vec( 181): Allocation obstructs vectorization.
  2210: vec( 182): Deallocation obstructs vectorization.
  2210: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
  2250: opt(1118): This I/O statement inhibits optimization of loop.
  2253: opt(1082): Backward transfers inhibit loop optimization.
  2253: vec( 103): Unvectorized loop.
  2253: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
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

  2195:                 SUBROUTINE initVEW1DChannelWetPerimeter()
  2196:                 USE SIZES
  2197:                 USE MESH, ONLY: NP, X, Y, DP, LBArray_Pointer
  2198:                 USE BOUNDARIES,ONLY : LBCODEI,NBV,IBCONN
  2199:                 IMPLICIT NONE
  2200:                 INTEGER :: ICN, I1, I2, IBND, NNBB1, NNBB2
  2201:                 REAL(8) :: X1, Y1, X2, Y2, WIDTH, BE1, BE2
  2202:           
  2203: V======>        WetPerimWidth = 0.D0
  2204: V======>        WetPerimBankElev = 0.D0
  2205:           
  2206:                 write(scratchMessage,'(a)')
  2207:                &   'Initializing channel wet perimeter variables:'
  2208:                 call logMessage(ECHO,trim(scratchMessage))
  2209:           
  2210: +------>        DO ICN=1,NListCondensedNodes
  2211: |                  IF (NNodesListCondensedNodes(ICN).NE.2) CYCLE
  2212: |                  I1 = ListCondensedNodes(ICN,1)
  2213: |                  I2 = ListCondensedNodes(ICN,2)
  2214: |          
  2215: |                  ! Width
  2216: |                  X1 = X(I1)
  2217: |                  Y1 = Y(I1)
  2218: |                  X2 = X(I2)
  2219: |                  Y2 = Y(I2)
  2220: |                  WIDTH = SQRT((X1-X2)*(X1-X2) + (Y1-Y2)*(Y1-Y2))
  2221: |          
  2222: |                  ! Bank elevation
  2223: |                  !- I1
  2224: |                  BE1 = 99999.D0
  2225: |                  IBND = LBArray_Pointer(I1)
  2226: |                  IF(IBND >= 1) THEN
  2227: |                     IF(LBCODEI(IBND).EQ.64) THEN
  2228: |                        NNBB1=NBV(IBND)
  2229: |                        NNBB2=IBCONN(IBND)
  2230: |                        BE1 = -MIN(DP(NNBB1),DP(NNBB2))
  2231: |                     ENDIF
  2232: |                  ENDIF
  2233: |                  !- I2
  2234: |                  BE2 = 99999.D0
  2235: |                  IBND = LBArray_Pointer(I2)
  2236: |                  IF(IBND >= 1) THEN
  2237: |                     IF(LBCODEI(IBND).EQ.64) THEN
  2238: |                        NNBB1=NBV(IBND)
  2239: |                        NNBB2=IBCONN(IBND)
  2240: |                        BE2 = -MIN(DP(NNBB1),DP(NNBB2))
  2241: |                     ENDIF
  2242: |                  ENDIF
  2243: |         
  2244: |                  ! Store the values
  2245: |                  WetPerimWidth(I1) = WIDTH
  2246: |                  WetPerimWidth(I2) = WIDTH
  2247: |                  WetPerimBankElev(I1) = BE2
  2248: |                  WetPerimBankElev(I2) = BE2
  2249: |         
  2250: |                  write(scratchMessage,'(a,I10,a,I10,a,F10.3,a,F10.3,a,F10.3)')
  2251: |              &      'I1=',I1,', I2=',I2,', WIDTH=',WIDTH,',
  2252: |              &      BankElev1=',BE1,', BankElev2=',BE2
  2253: |                  call logMessage(ECHO,trim(scratchMessage))
  2254: |          
  2255: +------         ENDDO
  2256:           
  2257:                 END SUBROUTINE InitVEW1DChannelWetPerimeter


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
INLINE LIST

  ROOT: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER (nodalattr.F:2195)
  -> NOINLINE: GLOBAL::LOGMESSAGE (nodalattr.F:2208)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (nodalattr.F:2253)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2203)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2203)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2203)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2204)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2204)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2204)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2208)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (nodalattr.F:2208)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2210)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:2210)
    *** Allocation obstructs vectorization. (nodalattr.F:2210)
    *** Deallocation obstructs vectorization. (nodalattr.F:2210)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (nodalattr.F:2210)

    LOOP BEGIN: (nodalattr.F:2253)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (nodalattr.F:2253)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s4 s8-s12 s15-s16 s18-s37 s54-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3776 bytes
      Register spill area      :  224 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 3328 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2203)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:2204)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:2208)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (nodalattr.F:2210)
    *** Estimated execution cycle                       : 408
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 4
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 44
            Across calls                                :  4
            Over basic blocks                           : 40
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (nodalattr.F:2253)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2308: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2308: vec( 101): Vectorized loop.
  2309: opt(1394): Moved invariant if outside of an inner loop.
  2311: opt(3014): Moved reference within a conditional branch.
  2312: opt(3014): Moved reference within a conditional branch.
  2314: opt(3014): Moved reference within a conditional branch.
  2322: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2322: vec( 101): Vectorized loop.
  2324: opt(1394): Moved invariant if outside of an inner loop.
  2326: opt(1394): Moved invariant if outside of an inner loop.
  2327: opt(3014): Moved reference within a conditional branch.
  2329: opt(3014): Moved reference within a conditional branch.
  2332: opt(3014): Moved reference within a conditional branch.
  2332: vec( 128): Fused multiply-add operation applied.
  2339: vec( 128): Fused multiply-add operation applied.
  2340: opt(1394): Moved invariant if outside of an inner loop.
  2342: opt(3014): Moved reference within a conditional branch.
  2342: vec( 128): Fused multiply-add operation applied.
  2343: opt(3014): Moved reference within a conditional branch.
  2352: opt(3014): Moved reference within a conditional branch.
  2354: opt(3014): Moved reference within a conditional branch.
  2360: opt(3014): Moved reference within a conditional branch.
  2361: opt(3014): Moved reference within a conditional branch.
  2368: opt(3014): Moved reference within a conditional branch.
  2369: opt(3014): Moved reference within a conditional branch.
  2379: vec( 101): Vectorized loop.
  2387: vec( 101): Vectorized loop.
  2388: vec( 128): Fused multiply-add operation applied.
  2389: vec( 128): Fused multiply-add operation applied.
  2390: opt(1394): Moved invariant if outside of an inner loop.
  2406: vec( 101): Vectorized loop.
  2407: vec( 128): Fused multiply-add operation applied.
  2408: opt(1394): Moved invariant if outside of an inner loop.
  2411: vec( 128): Fused multiply-add operation applied.
  2413: vec( 128): Fused multiply-add operation applied.
  2425: vec( 101): Vectorized loop.
  2426: vec( 128): Fused multiply-add operation applied.
  2427: vec( 128): Fused multiply-add operation applied.
  2432: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION
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

  2276:                 SUBROUTINE Apply2DBottomFriction(UU1, VV1, DP, ETA2, G,
  2277:                &     IFNLFA, NP, TK)
  2278:                 USE GLOBAL, ONLY: MLD, DTDP
  2279:           !JLW: incorporate subgrid
  2280:                 USE subgrid, ONLY: level0, level1
  2281:                &   , cmfVertETA2, cfVertETA2, subgridVertList
  2282:                &   , wetDepthVertETA2
  2283:           C      USE, INTRINSIC :: IEEE_ARITHMETIC !jgfdebug ieee_is_nan()
  2284:                 IMPLICIT NONE
  2285:                 INTEGER, intent(in) :: NP                   ! number of nodes in grid
  2286:                 REAL(8), intent(in), dimension(NP) :: UU1  ! x-dir velocities
  2287:                 REAL(8), intent(in), dimension(NP) :: VV1  ! y-dir velocities
  2288:                 REAL(8), intent(in), dimension(NP) :: DP   ! bathymetric depths
  2289:                 REAL(8), intent(in), dimension(NP) :: ETA2 ! water surf. elevations
  2290:                 REAL(8), intent(in) :: G                   ! gravitational constant
  2291:                 INTEGER, intent(in) :: IFNLFA               ! nonlin. finite amp. flag
  2292:                 REAL(8), intent(inout), dimension(NP) :: TK! depth avg. fric.
  2293:           C
  2294:                 REAL(8) UV1   ! velocity magnitude (speed)
  2295:                 REAL(8) H1    ! total depth
  2296:                 REAL(8) Fr
  2297:                 REAL(8) FricBP
  2298:                 REAL(8) BK    ! BK(1) is pier shape factor
  2299:                 REAL(8) BALPHA! BALPHA(2) is constriction fraction
  2300:                 REAL(8) BDELX ! BDELX(3) is effective delx
  2301:                 REAL(8) MLDrat ! MLD ratio to depth
  2302:                 REAL(8) HT, WCH, HCH, WPFac
  2303:           
  2304:           
  2305:                 !...Reset the friction to original values
  2306:                 !   when subgrid barriers might be used
  2307:                 IF(LoadSubgridBarrier)THEN
  2308: V------>          DO I=1,NP
  2309: |                     IF(subgridBarrierNoOfVals.EQ.1)CYCLE
  2310: |                     IF(LoadManningsN.AND.ManningsN(I).GT.0D0)CYCLE
  2311: |                     IF(subgridbarrierOvertopping(I))THEN
  2312: |                         FRIC(I) = subgridBarrier(I,2)
  2313: |                     ELSE
  2314: |                         FRIC(I) = FRIC_orig(I)
  2315: |                     ENDIF
  2316: V------           ENDDO
  2317:                 ENDIF
  2318:           
  2319:           C
  2320:           C     Step 0. Convert Manning's N to Cd, if necessary.
  2321:                 IF (LoadManningsN) THEN
  2322: V------>           DO I=1, NP
  2323: |         !JLW: adding subgrid
  2324: |                     IF(level0)THEN
  2325: |                        IF(subgridVertList(I).EQ.1)THEN
  2326: |                           IF(level1)THEN
  2327: |                              FRIC(I) = cmfVertETA2(I)
  2328: |                           ELSE
  2329: |                              FRIC(I) = cfVertETA2(I)
  2330: |                           ENDIF
  2331: |                        ELSE
  2332: |       F                   FRIC(I) = g*ManningsN(I)**2.d0
  2333: |              &               /((DP(I)+IFNLFA*ETA2(I))**(1.d0/3.d0))
  2334: |                        ENDIF
  2335: |                        IF(FRIC(I).LT.BFCdLLimit) THEN
  2336: |                           FRIC(I) = BFCdLLimit
  2337: |                        ENDIF
  2338: |                     ELSE
  2339: |       F                HT = DP(I)+IFNLFA*ETA2(I)
  2340: |                        IF (activateVEW1DChannelWetPerimeter)THEN
  2341: |                           IF(WetPerimWidth(I).GT.0.D0) THEN    ! Evaluating wet perimeter factor along VEW1D channels
  2342: |       F                       HCH = DP(I)+IFNLFA*MIN( ETA2(I), WetPerimBankElev(I) ) ! Height from bottom to which ever lower among the water elevation and the bank elevation
  2343: |                               WCH = WetPerimWidth(I)
  2344: |                               WPFac = (1.D0+2.D0*HCH/WCH)**(2.D0/3.D0) ! Wet perimeter factor
  2345: |                           ELSE
  2346: |                               WPFac = 1.D0
  2347: |                           ENDIF
  2348: |                        ELSE
  2349: |                           WPFac = 1.D0
  2350: |                        ENDIF
  2351: |                        IF(LoadSubgridBarrier)THEN
  2352: |                           IF(subgridBarrierOvertopping(I).AND.
  2353: |              &               SubgridBarrierNoOfVals.EQ.2)THEN
  2354: |                               FRIC(I)=g*subgridBarrier(I,2)**2.d0
  2355: |              &                     /( ( HT )**(1.d0/3.d0) )
  2356: |                               IF(FRIC(I).LT.BFCdLLimit) THEN
  2357: |                                  FRIC(I) = BFCdLLimit
  2358: |                               ENDIF
  2359: |                           ELSE
  2360: |                               IF (ManningsN(I).le.0d0) cycle ! Can use Cd where man <= 0
  2361: |                               FRIC(I)=g*(WPFac*ManningsN(I))**2.d0
  2362: |              &                     /( ( HT )**(1.d0/3.d0) ) ! sb46.28sb02
  2363: |                               IF(FRIC(I).LT.BFCdLLimit) THEN
  2364: |                                  FRIC(I) = BFCdLLimit
  2365: |                               ENDIF
  2366: |                           ENDIF
  2367: |                        ELSE
  2368: |                           IF (ManningsN(I).le.0d0) cycle ! Can use Cd where man <= 0
  2369: |                           FRIC(I)=g*(WPFac*ManningsN(I))**2.d0
  2370: |              &                    /( ( HT )**(1.d0/3.d0) ) ! sb46.28sb02
  2371: |                           !sb46.28sb02  Lower limit is applied here.
  2372: |                           IF(FRIC(I).LT.BFCdLLimit) THEN
  2373: |                              FRIC(I) = BFCdLLimit
  2374: |                           ENDIF
  2375: |                        ENDIF
  2376: |                     ENDIF
  2377: V------            ENDDO
  2378:                 ELSEIF (LoadChezy) THEN
  2379: V------>           DO I=1,NP
  2380: |                     FRIC(I) = G/(Chezy(I)**2)
  2381: V------            END DO
  2382:                 ENDIF
  2383:           
  2384:           C
  2385:                 NOLIBFRIC: IF (NOLIBF.eq.3) THEN
  2386:           C     ... Combined Cd for bottom friction and momentum dispersion
  2387: V------>           DO I = 1,NP
  2388: |       F             UV1 = SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  2389: |       F             H1  = DP(I) + IFNLFA*ETA2(I)
  2390: |                     IF (HBREAK.gt.0d0) then
  2391: |         C..............CPB 3/9/2023: moved calculation of Cd as a power function
  2392: |         C              to a separate subroutine "apply2DMomentumDisp"
  2393: |         C              ... Cd as a power function [a(x^b-1)] of x = MLD
  2394: |                        FRIC(I) = CF ! + HBREAK*(max(4d-3,MLD(I))**FTHETA - 1d0)
  2395: |                     ELSE
  2396: |         C              ... Cd directly from the 3D model (MLD here)
  2397: |                        FRIC(I) = FRIC(I) + MLD(I)
  2398: |                     ENDIF
  2399: |                     TK(I) = MIN(FRIC(I) * UV1 / H1, 2.0/DTDP)
  2400: V------            ENDDO
  2401:           C
  2402:                 ELSE
  2403:           C
  2404:           C     .. Step 1. Apply friction arising from turbulent viscous interaction
  2405:           C        with the sea floor.
  2406: V------>           DO I=1, NP
  2407: |       F             UV1 = SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  2408: |                     IF(level0)THEN
  2409: |                        H1 = wetDepthVertETA2(I)
  2410: |                     ELSE
  2411: |       F                H1  = DP(I) + IFNLFA*ETA2(I)
  2412: |                     ENDIF
  2413: |       F             TK(I) = MIN(FRIC(I)*
  2414: |              &                     (IFLINBF +                                          ! linear
  2415: |              &                     (UV1/H1) * (IFNLBF +                               ! nonlinear
  2416: |              &                     IFHYBF*(1+(HBREAK/H1)**FTHETA)**(FGAMMA/FTHETA)) ), ! hybrid
  2417: |              &                  2.0/DTDP)
  2418: V------            END DO
  2419:           C
  2420:                 ENDIF NOLIBFRIC
  2421:           C
  2422:           C     Step 2. Apply friction arising from flow interaction with bridge
  2423:           C     pilings, if required.
  2424:                 IF (LoadBridgePilings) THEN
  2425: V------>           DO I=1, NP
  2426: |       F             UV1=SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  2427: |       F             H1=DP(I)+IFNLFA*ETA2(I)
  2428: |                     Fr=UV1*UV1/(G*H1)
  2429: |                     BK = BridgePilings(I,1)
  2430: |                     BALPHA = BridgePilings(I,2)
  2431: |                     BDELX = BridgePilings(I,3)
  2432: |       F             FricBP=(H1/BDELX)*BK*(BK+5.d0*Fr*Fr-0.6d0)
  2433: |              &           *(BALPHA+15.d0*BALPHA**4)
  2434: |                     TK(I) = MIN(TK(I)+FricBP*UV1/H1, 2.0/DTDP)
  2435: V------            END DO
  2436:                 ENDIF
  2437:           C
  2438:                 RETURN
  2439:           C     ----------------------------------------------------------------
  2440:                 END SUBROUTINE Apply2DBottomFriction


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2308)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2308)
    *** The number of VLOAD, VSTORE. :  4,  2. (nodalattr.F:2308)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2379)
    *** The number of VLOAD, VSTORE. :  1,  1. (nodalattr.F:2379)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2322)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2322)
    *** The number of VLOAD, VSTORE. :  6,  3. (nodalattr.F:2322)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2322)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2322)
    *** The number of VLOAD, VSTORE. :  9,  3. (nodalattr.F:2322)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2322)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2322)
    *** The number of VLOAD, VSTORE. :  5,  1. (nodalattr.F:2322)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2322)
    *** The number of VLOAD, VSTORE. :  5,  1. (nodalattr.F:2322)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2406)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2406)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2406)
    *** The number of VLOAD, VSTORE. :  5,  1. (nodalattr.F:2406)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2406)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2406)
    *** The number of VLOAD, VSTORE. :  4,  1. (nodalattr.F:2406)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2387)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2387)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2387)
    *** The number of VLOAD, VSTORE. :  6,  2. (nodalattr.F:2387)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2387)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2387)
    *** The number of VLOAD, VSTORE. :  4,  2. (nodalattr.F:2387)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2425)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2425)
    *** The number of VLOAD, VSTORE. :  8,  1. (nodalattr.F:2425)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DBOTTOMFRICTION
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
    Total size                 : 156160 bytes
      Register spill area      :  77984 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           :  77984 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2308)
    *** Estimated execution cycle                       : 354
  LOOP END

  LOOP BEGIN: (nodalattr.F:2379)
    *** Estimated execution cycle                       : 452
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    *** Estimated execution cycle                       : 2331
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 15
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    *** Estimated execution cycle                       : 3046
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 15
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    *** Estimated execution cycle                       : 910
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
  LOOP END

  LOOP BEGIN: (nodalattr.F:2322)
    *** Estimated execution cycle                       : 910
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
  LOOP END

  LOOP BEGIN: (nodalattr.F:2406)
    *** Estimated execution cycle                       : 1208
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (nodalattr.F:2406)
    *** Estimated execution cycle                       : 1144
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (nodalattr.F:2387)
    *** Estimated execution cycle                       : 1064
  LOOP END

  LOOP BEGIN: (nodalattr.F:2387)
    *** Estimated execution cycle                       : 1032
  LOOP END

  LOOP BEGIN: (nodalattr.F:2425)
    *** Estimated execution cycle                       : 2188
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2477: opt(1409): Alternate code generated.: NH
  2477: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2477: vec( 101): Vectorized loop.
  2477: vec( 102): Partially vectorized loop.
  2478: vec( 128): Fused multiply-add operation applied.
  2479: opt(1394): Moved invariant if outside of an inner loop.
  2481: opt(1394): Moved invariant if outside of an inner loop.
  2493: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TK
  2495: opt(1394): Moved invariant if outside of an inner loop.
  2496: opt(3014): Moved reference within a conditional branch.
  2497: opt(3014): Moved reference within a conditional branch.
  2498: opt(3014): Moved reference within a conditional branch.
  2499: opt(3014): Moved reference within a conditional branch.
  2500: vec( 128): Fused multiply-add operation applied.
  2502: opt(1019): Feedback of scalar value from one loop pass to another.
  2502: vec( 126): Idiom detected.: SUM
  2502: vec( 120): Unvectorizable dependency.: TK


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION
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

  2452:                 SUBROUTINE Apply3DBottomFriction(Q, SIGMA, DP, ETA2, G,
  2453:                &     IFNLFA, NP, TK, NFEN, Z0B)
  2454:                 IMPLICIT NONE
  2455:                 INTEGER, intent(in) :: NP, NFEN             ! number of nodes in grid Horizontal and Vertical
  2456:                 COMPLEX(8), intent(in), dimension(NP,NFEN) :: Q  ! x-dir velocities
  2457:                 REAL(8), intent(in), dimension(NFEN) :: SIGMA  ! x-dir velocities
  2458:                 REAL(8), intent(in), dimension(NP) :: DP   ! bathymetric depths
  2459:                 REAL(8), intent(in), dimension(NP) :: ETA2 ! water surf. elevations
  2460:                 REAL(8), intent(in) :: G                   ! gravitational constant
  2461:                 INTEGER, intent(in) :: IFNLFA               ! nonlin. finite amp. flag
  2462:                 REAL(8), intent(inout), dimension(NP) :: TK! depth avg. fric.
  2463:                 REAL(8), intent(in) :: Z0B
  2464:           C
  2465:                 INTEGER NH
  2466:                 REAL(8) Z0B1  ! velocity magnitude (speed)
  2467:                 REAL(8) UV1   ! velocity magnitude (speed)
  2468:                 REAL(8) H1    ! total depth
  2469:                 REAL(8) Fr
  2470:                 REAL(8) FricBP
  2471:                 REAL(8) BK    ! BK(1) is pier shape factor
  2472:                 REAL(8) BALPHA! BALPHA(2) is constriction fraction
  2473:                 REAL(8) BDELX ! BDELX(3) is effective delx
  2474:           C
  2475:           C Determine the bottom roughness length either from fort.15, from Manning's n
  2476:           C or as read in from nodal attributes
  2477: C------>        DO NH=1,NP
  2478: |       F          H1=DP(NH)+IFNLFA*ETA2(NH)
  2479: |                  IF (LoadZ0B_var) THEN
  2480: |                     Z0B1 = Z0B_var(NH)
  2481: |                  ELSEIF (LoadManningsN) THEN
  2482: |                     Z0B1 = ( H1 )* exp(-(1.0D0+
  2483: |              &             ( (0.41D0*( H1 )**(1.0D0/6.0D0) )/
  2484: |              &                            (ManningsN(NH)*sqrt(g)) ) ))
  2485: |                  ELSE
  2486: |                     Z0B1 = Z0B
  2487: |                  ENDIF
  2488: |         
  2489: |                  FRIC(NH)= (1.D0 / ( (1.D0/0.41D0) *
  2490: |              &   LOG((ABS( ( ( SIGMA(2)-SIGMA(1) )/2.d0 ) *(H1) ) + Z0B1 )/Z0B1)
  2491: |              &       ) )**2.D0
  2492: |         
  2493: |                  TK(NH)= FRIC(NH) * ABS(Q(NH,1))
  2494: |         
  2495: |                  IF (LoadBridgePilings) THEN
  2496: |                     Fr=ABS(Q(NH,1))*ABS(Q(NH,1))/(G*H1)
  2497: |                     BK = BridgePilings(I,1)
  2498: |                     BALPHA = BridgePilings(I,2)
  2499: |                     BDELX = BridgePilings(I,3)
  2500: |       F             FricBP=(H1/BDELX)*BK*(BK+5.d0*Fr*Fr-0.6d0)
  2501: |              &           *(BALPHA+15.d0*BALPHA**4)
  2502: |                     TK(I)=TK(I)+FricBP*ABS(Q(NH,1))/H1
  2503: |                  ENDIF
  2504: C------         ENDDO
  2505:           C
  2506:                 RETURN
  2507:           C     ----------------------------------------------------------------
  2508:                 END SUBROUTINE Apply3DBottomFriction


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2477)
    <Partially vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
    **  Runtime-tested scalar loop. (nodalattr.F:2477)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
    *** The number of VLOAD, VSTORE. :  4,  4. (nodalattr.F:2477)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TK (nodalattr.F:2493)
    *** Unvectorizable dependency. : TK (nodalattr.F:2502)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
    **  Runtime-tested vector loop. (nodalattr.F:2477)

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  4,  4. (nodalattr.F:2477)
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  4,  0. (nodalattr.F:2477)
      *** Idiom detected. : SUM (nodalattr.F:2502)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Partially vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
    **  Runtime-tested scalar loop. (nodalattr.F:2477)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
    *** The number of VLOAD, VSTORE. :  5,  4. (nodalattr.F:2477)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TK (nodalattr.F:2493)
    *** Unvectorizable dependency. : TK (nodalattr.F:2502)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
    **  Runtime-tested vector loop. (nodalattr.F:2477)

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  5,  4. (nodalattr.F:2477)
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  4,  0. (nodalattr.F:2477)
      *** Idiom detected. : SUM (nodalattr.F:2502)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (nodalattr.F:2477)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
    *** The number of VLOAD, VSTORE. :  5,  2. (nodalattr.F:2477)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Partially vectorized loop.>
    **  Runtime-tested scalar loop. (nodalattr.F:2477)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
    *** The number of VLOAD, VSTORE. :  5,  3. (nodalattr.F:2477)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TK (nodalattr.F:2493)
    *** Unvectorizable dependency. : TK (nodalattr.F:2502)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    <Unvectorized loop.>
    **  Runtime-tested vector loop. (nodalattr.F:2477)

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  5,  4. (nodalattr.F:2477)
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      <Vectorized loop.>
      **  Runtime-tested vector loop. (nodalattr.F:2477)
      **  Splited loop. (nodalattr.F:2477)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2477)
      *** The number of VLOAD, VSTORE. :  4,  0. (nodalattr.F:2477)
      *** Idiom detected. : SUM (nodalattr.F:2502)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY3DBOTTOMFRICTION
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s44 s47-s63]
      Vector registers         : 53 [v0-v1 v8-v9 v14 v16-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2413120 bytes
      Register spill area      :    6608 bytes
      Parameter area           :      16 bytes
      Register save area       :     176 bytes
      User data area           : 2406320 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 820
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 78
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 254
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 1446
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 622
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 1710
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 78
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 261
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 21
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 2336
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 622
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 1139
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 2174
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 14
  LOOP END

  LOOP BEGIN: (nodalattr.F:2477)
    *** Estimated execution cycle                       : 254
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 1752
    LOOP END

    LOOP BEGIN: (nodalattr.F:2477)
      *** Estimated execution cycle                     : 622
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2558: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2558: vec( 101): Vectorized loop.
  2560: opt(3014): Moved reference within a conditional branch.
  2563: opt(3014): Moved reference within a conditional branch.
  2569: inl(1212): Source for routine not found.: MESH::DRVMAP2DSPVEC
  2571: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2571: vec( 101): Vectorized loop.
  2573: opt(3014): Moved reference within a conditional branch.
  2576: opt(3014): Moved reference within a conditional branch.
  2590: inl(1212): Source for routine not found.: INTERNALTIDE::MUNKHPFILTER
  2596: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2596: vec( 101): Vectorized loop.
  2599: opt(1418): Constant-length loop is expanded.
  2599: opt(3014): Moved reference within a conditional branch.
  2604: opt(3014): Moved reference within a conditional branch.
  2604: vec( 128): Fused multiply-add operation applied.
  2607: vec( 128): Fused multiply-add operation applied.
  2609: vec( 128): Fused multiply-add operation applied.
  2612: opt(3014): Moved reference within a conditional branch.
  2612: vec( 128): Fused multiply-add operation applied.
  2613: opt(3014): Moved reference within a conditional branch.
  2613: vec( 128): Fused multiply-add operation applied.
  2614: vec( 128): Fused multiply-add operation applied.
  2623: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2623: vec( 101): Vectorized loop.
  2625: vec( 128): Fused multiply-add operation applied.
  2626: vec( 128): Fused multiply-add operation applied.
  2627: vec( 128): Fused multiply-add operation applied.
  2631: opt(1418): Constant-length loop is expanded.
  2631: opt(3014): Moved reference within a conditional branch.
  2639: opt(3014): Moved reference within a conditional branch.
  2645: opt(3014): Moved reference within a conditional branch.
  2645: vec( 128): Fused multiply-add operation applied.
  2647: opt(3014): Moved reference within a conditional branch.
  2658: opt(3014): Moved reference within a conditional branch.
  2659: opt(3014): Moved reference within a conditional branch.
  2665: opt(3014): Moved reference within a conditional branch.
  2665: vec( 128): Fused multiply-add operation applied.
  2666: opt(3014): Moved reference within a conditional branch.
  2666: vec( 128): Fused multiply-add operation applied.
  2669: opt(1418): Constant-length loop is expanded.
  2669: opt(3014): Moved reference within a conditional branch.
  2669: vec( 128): Fused multiply-add operation applied.
  2681: vec( 101): Vectorized loop.
  2688: vec( 101): Vectorized loop.
  2697: vec( 101): Vectorized loop.
  2698: opt(1112): Loop fused with previous loop.
  2699: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG
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

  2521:                 SUBROUTINE Apply2DInternalWaveDrag(NP, TK, TKM, U, V, DP,
  2522:                & IT)
  2523:                 USE GLOBAL, ONLY: CBaroclinic, CORIF, DTDP, NB, NM, IDEN,
  2524:                &                  IFSPROTS, RAMP
  2525:                 USE MESH, ONLY: DRVMAP2DSPVEC, UVECTMP, VVECTMP, RVELF
  2526:                 USE INTERNALTIDE, ONLY: UBar, VBar, MunkHPFilter
  2527:                 IMPLICIT NONE
  2528:                 INTEGER, intent(in) :: NP                   ! number of nodes in grid
  2529:                 REAL(8), intent(in), dimension(:) :: TK   ! scalar friction
  2530:                 REAL(8), intent(inout), dimension(:,:) :: TKM
  2531:                 INTEGER,  intent(in), optional :: IT          ! temporal interations
  2532:                 REAL(8), intent(in), dimension(NP),optional :: U    ! x-dir velocities
  2533:                 REAL(8), intent(in), dimension(NP),optional :: V    ! y-dir velocities
  2534:                 REAL(8), intent(in), dimension(NP),optional :: DP   ! depth
  2535:                 REAL(8), allocatable :: Hx(:), Hy(:)
  2536:                 INTEGER  :: I, J
  2537:                 REAL(8) :: omega = 1.4052d-4 ![rad/s] M2 tidal frequency
  2538:                 REAL(8) :: hr = 3600.0D0 ! means one hour in seconds
  2539:                 REAL(8) :: SmallV = 1d-10 ! A small value
  2540:                 REAL(8) :: Fit, alpha2, gamma2, slope2
  2541:                 REAL(8) :: Nmdiff, Nbdiff, Fdiff, adju, adjv, adjuv
  2542:                 logical, save ::  first_entry = .TRUE.
  2543:                 ! CPB: for tidal velocities
  2544:                 REAL(8) :: cosAMIGT, sinAMIGT, DissTidal, DissTotal, jjwgamma,
  2545:                &            Cxx, Cyy, Cxy
  2546:                 INTEGER :: NCYC
  2547:                 REAL(8),DIMENSION(:),ALLOCATABLE :: Udmy, Vdmy
  2548:           C     Compute TKM by adding wave drag contribution to
  2549:           C     current value of the bottom friction, TK
  2550:                 LoadITFric: IF (LoadIT_Fric) THEN
  2551:                    IF ( FIRST_ENTRY ) THEN
  2552:                       FIRST_ENTRY = .FALSE.
  2553:                       IF ( IFSPROTS.eq.1 ) THEN
  2554:           C              Rotate the IT_Fric first time step if mesh rotation used
  2555:           C              (unnecessary for IT_FricNoOfVals == 1)
  2556:                          IF ( IT_FricNoOfVals.eq.3 ) THEN
  2557:                             allocate(Hx(NP),Hy(NP))
  2558: V------>                    DO I = 1,NP
  2559: |                              if (CBaroclinic.and.abs(IDEN).ge.5) then
  2560: |                                 Hx(I) = IT_Fric(I,2)
  2561: |                                 Hy(I) = IT_Fric(I,3)
  2562: |                              else
  2563: |                                 Hx(I) = sqrt(IT_Fric(I,1))
  2564: |                                 Hy(I) = sign(sqrt(IT_Fric(I,2)),IT_Fric(I,3))
  2565: |                              endif
  2566: |                              UVECTMP(I) = Hx(I);
  2567: |                              VVECTMP(I) = Hy(I);
  2568: V------                     ENDDO
  2569:                             CALL DRVMAP2DSPVEC( Hx, Hy,
  2570:                &                UVECTMP, VVECTMP, NP, FWD = .TRUE. ) ;
  2571: V------>                    DO I = 1,NP
  2572: |                              if (CBaroclinic.and.abs(IDEN).ge.5) then
  2573: |                                 IT_Fric(I,2) = Hx(I)
  2574: |                                 IT_Fric(I,3) = Hy(I)
  2575: |                              else
  2576: |                                 IT_Fric(I,1) = Hx(I)*Hx(I)
  2577: |                                 IT_Fric(I,2) = Hy(I)*Hy(I)
  2578: |                                 IT_Fric(I,3) = Hx(I)*Hy(I)
  2579: |                              endif
  2580: V------                     ENDDO
  2581:                             deallocate(Hx,Hy)
  2582:                          ELSEIF ( IT_FricNoOfVals.eq.5 ) THEN
  2583:                             ! need do something else
  2584:                          ENDIF
  2585:                       ENDIF
  2586:                    ENDIF
  2587:                    Baroc: IF (CBaroclinic.and.abs(IDEN).ge.5) THEN
  2588:           C           2DDI ADCIRC with baroclinic coupling
  2589:                       if (abs(IDEN).ne.7) then
  2590:                          CALL MunkHPFilter(U,V,IT)
  2591:                       endif
  2592:                       IF (IT_FricNoOfVals == 5) THEN
  2593:           C           Use the "Nonlocal" Nycander (2005) type tensor wave drag
  2594:           C           1st column is coefficient, 2nd and 3rd columns are the Hx and Hy slopes,
  2595:           C           4th and 5th columns are the Jx and Jy slopes
  2596: V------>                 DO I = 1,NP
  2597: |                           IF (omega > NB(I).or.omega < CORIF(I)) THEN
  2598: |                              ! No freely propagating internal tides
  2599: |*=====>                       TKM(1:2,I) = TK(I)
  2600: |                              TKM(3,I)   = 0.0d0
  2601: |                           ELSE
  2602: |                              ! Have freely propagating internal tides
  2603: |                              ! Get coefficient
  2604: |       F                      Fit = IT_Fric(I,1)*NB(I)/DP(I)*
  2605: |              &                     sqrt(1d0 - CORIF(I)**2/omega**2)
  2606: |                              ! Check criticality of slope
  2607: |       F                      alpha2 = (omega**2 - CORIF(I)**2) /
  2608: |              &                        (NB(I)**2 - omega**2)
  2609: |       F                      gamma2 = (IT_Fric(I,2)**2 + IT_Fric(I,3)**2)/alpha2
  2610: |                              ! Divide by criticality if > 1
  2611: |                              Fit = Fit/max(1d0,gamma2)
  2612: |       F                      TKM(1,I) = TK(I) + 2*Fit*IT_Fric(I,2)*IT_Fric(I,4)
  2613: |       F                      TKM(2,I) = TK(I) + 2*Fit*IT_Fric(I,3)*IT_Fric(I,5)
  2614: |       F                      TKM(3,I) = Fit*(IT_Fric(I,2)*IT_Fric(I,5) +
  2615: |              &                               IT_Fric(I,3)*IT_Fric(I,4))
  2616: |                           ENDIF
  2617: V------                  ENDDO
  2618:                       ELSEIF (IT_FricNoOfVals == 3.or.IT_FricNoOfVals == 1) THEN
  2619:           C           For the "Local" Lyard et al. (2004) type tensor wave drag
  2620:           C           1st column is coefficient, 2nd and 3rd columns are the Hx and Hy slopes
  2621:           C           For the scalar Zaron & Egbert (2006) type
  2622:           C           1st column is coefficient, 2nd column is the squared hypotenuse slope
  2623: V------>                 DO I = 1,NP
  2624: |                           adju = 1d0; adjv = 1d0;adjuv = 1d0;
  2625: |       F                   NBdiff = (NB(I)**2d0 - omega**2d0)
  2626: |       F                   NMdiff = (NM(I)**2d0 - omega**2d0)
  2627: |       F                   Fdiff  = (omega**2d0 - CORIF(I)**2d0)
  2628: |                           IF (NBdiff.le.SmallV.or.Nmdiff.le.SmallV.or.
  2629: |              &                Fdiff.le.SmallV) THEN
  2630: |                              ! No freely propagating internal tides
  2631: |*=====>                       TKM(1:2,I) = TK(I)
  2632: |                              TKM(3,I)   = 0.0d0
  2633: |                           ELSE
  2634: |                              ! Have freely propagating internal tides
  2635: |                              ! Get the full coefficient
  2636: |                              IF (NBdiff*NMdiff.LT.0d0) THEN
  2637: |                                 Fit = 0d0
  2638: |                              ELSE
  2639: |                                 Fit = IT_Fric(I,1)*sqrt(NBdiff*Nmdiff)/omega
  2640: |                              ENDIF
  2641: |                              ! Check criticality of slope
  2642: |                              alpha2 = Fdiff / NBdiff
  2643: |                              IF (alpha2.LT.0d0) Fit = 0d0
  2644: |                              if (IT_FricNoOfVals == 3) then
  2645: |       F                         slope2 = IT_Fric(I,2)**2d0 + IT_Fric(I,3)**2d0
  2646: |                              else
  2647: |                                 slope2 = IT_Fric(I,2)
  2648: |                              endif
  2649: |                              gamma2 = slope2 / alpha2
  2650: |                              ! Divide coefficient by criticality if > 1
  2651: |                              ! (saturates out at high criticalities)
  2652: |                              Fit = Fit / max(1d0,gamma2)
  2653: |                              ! Calculate adjustment based on tidal residual
  2654: |                              if (abs(IDEN).ne.7) then
  2655: |                                 ! Calculate the adjustment factors based on the delayed moving mean
  2656: |                                 IF (ABS(U(I)).GT.1d-3.AND.
  2657: |              &                      ABS(V(I)).GT.1d-3) THEN
  2658: |                                    adju = UBar(I)/U(I)
  2659: |                                    adjv = VBar(I)/V(I)
  2660: |                                 ENDIF
  2661: |                                 adjuv = 0.5d0*(adju + adjv)
  2662: |                              endif
  2663: |                              ! Implement the friction with possible adjustment
  2664: |                              IF (IT_FricNoOfVals == 3) then
  2665: |       F                         TKM(1,I) = TK(I) + adju*Fit*IT_Fric(I,2)**2d0
  2666: |       F                         TKM(2,I) = TK(I) + adjv*Fit*IT_Fric(I,3)**2d0
  2667: |                                 TKM(3,I) = adjuv*Fit*IT_Fric(I,2)*IT_Fric(I,3)
  2668: |                              else
  2669: |*=====>F                         TKM(1:2,I) = TK(I) + adjuv*Fit*IT_Fric(I,2)
  2670: |                                 TKM(3,I)   = 0.0d0
  2671: |                              endif
  2672: |                           ENDIF
  2673: V------                  ENDDO
  2674:                       endif
  2675:                    ELSE
  2676:           C           Normal 2DDI ADCIRC without baroclinic coupling
  2677:                       IF (IT_FricNoOfVals == 3) THEN
  2678:           C              Use the "Nonlocal" Nycander (2005) or "Local" Lyard et al. (2004)
  2679:           C              type tensor wave drag
  2680:           C              Using three columns of data for the different segments of the matrix
  2681: V------>                 DO I=1,NP
  2682: |                           TKM(1,I) = TK(I) + IT_Fric(I,1)
  2683: |                           TKM(2,I) = TK(I) + IT_Fric(I,2)
  2684: |                           TKM(3,I) = IT_Fric(I,3)
  2685: V------                  END DO
  2686:                       ELSEIF (IT_FricNoOfVals == 1) THEN
  2687:           C              For the scalar type Zaron & Egbert (2006) type
  2688: V------>                 DO I=1,NP
  2689: |                           TKM(1,I) = TK(I) + IT_Fric(I,1)
  2690: |                           TKM(2,I) = TKM(1,I)
  2691: |                           TKM(3,I) = 0.0d0
  2692: V------                  ENDDO
  2693:                       ENDIF
  2694:                    ENDIF Baroc
  2695:                 ELSE
  2696:           C       In case we did not load ITFric
  2697: V------>          TKM(1,:) = TK
  2698: V======           TKM(2,:) = TK
  2699: V======>          TKM(3,:) = 0.0d0
  2700:                 ENDIF LoadITFric
  2701:           
  2702:                 RETURN
  2703:           C     ----------------------------------------------------------------
  2704:                 END SUBROUTINE Apply2DInternalWaveDrag


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG
INLINE LIST

  ROOT: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG (nodalattr.F:2521)
  -> NOINLINE: MESH::DRVMAP2DSPVEC (nodalattr.F:2569)
     *** Source for routine not found.
  -> NOINLINE: INTERNALTIDE::MUNKHPFILTER (nodalattr.F:2590)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2697)
    <Vectorized loop.>
    **  Fused loop. (nodalattr.F:2697)
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2697)
    *** The number of VLOAD, VSTORE. :  1,  2. (nodalattr.F:2697)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2699)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2699)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:2699)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2558)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2558)
    *** The number of VLOAD, VSTORE. :  7,  6. (nodalattr.F:2558)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2571)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2571)
    *** The number of VLOAD, VSTORE. :  4,  5. (nodalattr.F:2571)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2688)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2688)
    *** The number of VLOAD, VSTORE. :  2,  3. (nodalattr.F:2688)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2681)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2681)
    *** The number of VLOAD, VSTORE. :  4,  3. (nodalattr.F:2681)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2623)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2623)
    *** The number of VLOAD, VSTORE. : 17,  5. (nodalattr.F:2623)
  LOOP END

  LOOP BEGIN: (nodalattr.F:2596)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2596)
    *** The number of VLOAD, VSTORE. : 10,  4. (nodalattr.F:2596)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DINTERNALWAVEDRAG
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
    Total size                 : 17232 bytes
      Register spill area      :  8288 bytes
      Parameter area           :    48 bytes
      Register save area       :   176 bytes
      User data area           :  8720 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2697)
    *** Estimated execution cycle                       : 99
  LOOP END

  LOOP BEGIN: (nodalattr.F:2699)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:2558)
    *** Estimated execution cycle                       : 978
  LOOP END

  LOOP BEGIN: (nodalattr.F:2571)
    *** Estimated execution cycle                       : 241
  LOOP END

  LOOP BEGIN: (nodalattr.F:2688)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (nodalattr.F:2681)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (nodalattr.F:2623)
    *** Estimated execution cycle                       : 4130
    *** The number of SCALAR REGISTER TRANSFER          : 42
  LOOP END

  LOOP BEGIN: (nodalattr.F:2596)
    *** Estimated execution cycle                       : 2838
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DMOMENTUMDISP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2741: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2741: vec( 101): Vectorized loop.
  2745: opt(3014): Moved reference within a conditional branch.
  2745: vec( 128): Fused multiply-add operation applied.
  2746: vec( 128): Fused multiply-add operation applied.
  2748: opt(3014): Moved reference within a conditional branch.
  2752: opt(3014): Moved reference within a conditional branch.
  2753: opt(3014): Moved reference within a conditional branch.
  2758: opt(3014): Moved reference within a conditional branch.
  2758: vec( 128): Fused multiply-add operation applied.
  2759: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DMOMENTUMDISP
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

  2717:                 SUBROUTINE Apply2DMomentumDisp(UU1, VV1, DP, ETA2,
  2718:                &     IFNLFA, NP, TKM)
  2719:                 USE GLOBAL, ONLY: MLD, DTDP
  2720:                 USE INTERNALTIDE, ONLY: UBar, VBar
  2721:           C      USE, INTRINSIC :: IEEE_ARITHMETIC !jgfdebug ieee_is_nan()
  2722:                 IMPLICIT NONE
  2723:                 INTEGER, intent(in) :: NP                   ! number of nodes in grid
  2724:                 REAL(8), intent(in), dimension(NP) :: UU1  ! x-dir velocities
  2725:                 REAL(8), intent(in), dimension(NP) :: VV1  ! y-dir velocities
  2726:                 REAL(8), intent(in), dimension(NP) :: DP   ! bathymetric depths
  2727:                 REAL(8), intent(in), dimension(NP) :: ETA2 ! water surf. elevations
  2728:                 INTEGER, intent(in) :: IFNLFA               ! nonlin. finite amp. flag
  2729:                 REAL(8), intent(inout), dimension(:,:) :: TKM! bl/itfric matrix
  2730:           C
  2731:                 REAL(8) :: UVBar, UV1  ! non-tidal velocity magnitude
  2732:                 REAL(8) :: H1    ! total depth
  2733:                 REAL(8) :: Cd    ! Cd estimated as a power function
  2734:                 REAL(8) :: adju, adjv ! adjustment to apply only to nontidal vel
  2735:                 REAL(8) :: a, b, c ! for ensuring positive semidefinite
  2736:            
  2737:                 ! if nolibf =/=3 then simply return
  2738:                 IF (NOLIBF.NE.3.OR.HBREAK.LE.0d0) RETURN
  2739:           C
  2740:           C     ... Combined Cd for bottom friction and momentum dispersion
  2741: V------>        DO I = 1,NP
  2742: |                  IF (DP(I).LT.1000d0) CYCLE
  2743: |                  UV1 = SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  2744: |                  H1  = DP(I) + IFNLFA*ETA2(I)
  2745: |       F          UVBar = SQRT(UBar(I)*UBar(I)+VBar(I)*VBar(I))
  2746: |       F          H1  = DP(I) + IFNLFA*ETA2(I)
  2747: |         C        ... Cd as a power function [a(x^b-1)] of x = MLD
  2748: |                  Cd = HBREAK*(max(4d-3,MLD(I))**FTHETA - 1d0)
  2749: |                  ! adjust to put in TKM matrix
  2750: |                  IF ( ABS(UU1(I)).GT.1d-3
  2751: |              &        .AND.ABS(VV1(I)).GT.1d-3 ) THEN
  2752: |                     adju = UBar(I)/UU1(I)
  2753: |                     adjv = VBar(I)/VV1(I)
  2754: |                  ELSE
  2755: |                     adju = 1d0
  2756: |                     adjv = 1d0
  2757: |                  ENDIF
  2758: |       F          TKM(1,I) = TKM(1,I) + Cd*adju*UVBar/H1
  2759: |       F          TKM(2,I) = TKM(2,I) + Cd*adjv*UVBar/H1
  2760: |                  ! ensure matrix is positive semi-definite
  2761: |                  a = TKM(1,I)
  2762: |                  b = TKM(3,I)
  2763: |                  c = TKM(2,I)
  2764: |                  TKM(1,I) = a
  2765: |                  TKM(3,I) = b
  2766: |                  TKM(2,I) = c
  2767: V------         ENDDO
  2768:           C
  2769:           C
  2770:                 RETURN
  2771:           C     ----------------------------------------------------------------
  2772:                 END SUBROUTINE Apply2DMomentumDisp


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DMOMENTUMDISP
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DMOMENTUMDISP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:2741)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:2741)
    *** The number of VLOAD, VSTORE. : 13,  5. (nodalattr.F:2741)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLY2DMOMENTUMDISP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s6 s8-s12 s15-s16 s18-s19 s21-s42 s50-s63]
      Vector registers         : 48 [v0 v9 v18-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 102656 bytes
      Register spill area      :  51200 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           :  51264 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2741)
    *** Estimated execution cycle                       : 3358
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 25
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYDIRECTIONALWINDREDUCTION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYDIRECTIONALWINDREDUCTION
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

  2798:                 SUBROUTINE ApplyDirectionalWindReduction(NodeNumber, WindDragCo,
  2799:                &     WindMag, BathymetricDepth, Elevation, WindX, WindY)
  2800:                   USE GLOBAL,ONLY:h0
  2801:                   USE ADC_CONSTANTS,ONLY:RAD2DEG,G
  2802:                   implicit none
  2803:                   intrinsic               :: atan2
  2804:                   integer,  intent(in)    :: NodeNumber
  2805:                   real(8), intent(in)    :: WindDragCo
  2806:                   real(8), intent(in)    :: WindMag
  2807:                   real(8), intent(in)    :: BathymetricDepth
  2808:                   real(8), intent(in)    :: Elevation
  2809:                   real(8), intent(inout) :: WindX
  2810:                   real(8), intent(inout) :: WindY
  2811:            
  2812:                   real(8),parameter      :: CutoffDepth = 999999.d0          !< Depth above which reduction is not applied
  2813:                   real(8),parameter,dimension(12) :: z0Angles=(/(i*30,i=0,5),(i*30-180,i=0,5)/)  !< centers of directional bins
  2814:            
  2815:                   integer                 :: idir        !< code for wind direction bins to interpolate between
  2816:                   integer                 :: idir2       !< code for wind direction bins to interpolate between
  2817:                   real(8)                :: z0m         !< marine roughness coefficient based on Garratt's formula
  2818:                   real(8)                :: angle       !< direction wind is coming from
  2819:                   real(8)                :: z0l         !< drag for a particular node, for particular direction
  2820:                   real(8)                :: TotalDepth  !< bathymetric depth + sea surface elevation
  2821:                   real(8)                :: fr          !< land wind reduction factor
  2822:           
  2823:           !       if windspeed is zero, exit now
  2824:                   if((WindX.eq.0d0).and.(WindY.eq.0d0))return
  2825:           
  2826:           !       compute direction  that the wind is going to
  2827:                   angle=atan2(WindY,WindX)*RAD2DEG
  2828:                   idir=0
  2829:                   idir2=0
  2830:                   if(angle.lt.-150d0)then
  2831:                       idir=7
  2832:                       idir2=8
  2833:                   elseif(angle.lt.-120d0)then
  2834:                       idir=8
  2835:                       idir2=9
  2836:                   elseif(angle.lt. -90d0)then
  2837:                       idir=9
  2838:                       idir2=10
  2839:                   elseif(angle.lt. -60d0)then
  2840:                       idir=10
  2841:                       idir2=11
  2842:                   elseif(angle.lt. -30d0)then
  2843:                       idir=11
  2844:                       idir2=12
  2845:                   elseif(angle.lt.   0d0)then
  2846:                       idir=12
  2847:                       idir2=1
  2848:                   elseif(angle.lt.  30d0)then
  2849:                       idir=1
  2850:                       idir2=2
  2851:                   elseif(angle.lt.  60d0)then
  2852:                       idir=2
  2853:                       idir2=3
  2854:                   elseif(angle.lt.  90d0)then
  2855:                       idir=3
  2856:                       idir2=4
  2857:                   elseif(angle.lt. 120d0)then
  2858:                       idir=4
  2859:                       idir2=5
  2860:                   elseif(angle.lt. 150d0)then
  2861:                       idir=5
  2862:                       idir2=6
  2863:                   elseif(angle.le. 180d0)then
  2864:                       idir=6
  2865:                       idir2=7
  2866:                   endif
  2867:           
  2868:           
  2869:           !       compute marine roughness coefficient based on Garratt's formula
  2870:                   z0m=(0.018d0/G)*WindDragCo*WindMag**2.d0
  2871:           
  2872:                   !tga 2020-04 updated code to linearly interpolate z0 values,
  2873:                   !code previously did nearest neighbor (i.e. binned) z0 values.
  2874:                   !Define roughness by linearly (in angle-z0 space) interpolating
  2875:                   !between binned values.
  2876:                   !The 30d0 here comes from assuming the directional bins are 30
  2877:                   !degrees apiece.
  2878:                   z0l=(z0land(NodeNumber,idir2)-z0land(NodeNumber,idir))/30d0
  2879:                &      *(angle-z0Angles(idir))+z0land(NodeNumber,idir)
  2880:           
  2881:           !       apply overland flooding correction
  2882:                   TotalDepth = BathymetricDepth + Elevation
  2883:                   if( (TotalDepth.gt.2D0*h0).and.
  2884:                &      (BathymetricDepth.lt.CutOffDepth)) then
  2885:                      z0l=z0l-TotalDepth*OverlandReductionFactor(NodeNumber)
  2886:                   endif
  2887:           
  2888:           !       compute land wind reduction factor
  2889:           !       Reduction factor is bounded to not exceed 1, i.e. assumes the
  2890:           !       land roughness is never less than the water.
  2891:                   if(z0l.gt.z0m) then
  2892:                      fr=min(1.0D0,(z0l/z0m)**0.0706d0 * log(10.d0/z0l) / log(10.d0/z0m))
  2893:                   else
  2894:                      fr=1.000d0
  2895:                   endif
  2896:           
  2897:           !       adjust time interpolated wind field
  2898:                   WindX = fr*WindX
  2899:                   WindY = fr*WindY
  2900:            
  2901:                   RETURN
  2902:           !     ----------------------------------------------------------------
  2903:                 END SUBROUTINE ApplyDirectionalWindReduction


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYDIRECTIONALWINDREDUCTION
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYDIRECTIONALWINDREDUCTION
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYDIRECTIONALWINDREDUCTION
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s6 s8-s12 s15-s16 s18 s23-s31 s56-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYCANOPYCOEFFICIENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYCANOPYCOEFFICIENT
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

  2916:                 SUBROUTINE ApplyCanopyCoefficient(NodeNumber, WindX, WindY)
  2917:                 IMPLICIT NONE
  2918:                 INTEGER,  intent(in) :: NodeNumber ! index of node under consideration
  2919:                 REAL(8), intent(inout) :: WindX   ! x-dir component of wind velocity
  2920:                 REAL(8), intent(inout) :: WindY   ! x-dir component of wind velocity
  2921:           C
  2922:                 WindX = vcanopy(NodeNumber)*WindX
  2923:                 WindY = vcanopy(NodeNumber)*WindY
  2924:           C
  2925:                 RETURN
  2926:           C     ----------------------------------------------------------------
  2927:                 END SUBROUTINE ApplyCanopyCoefficient


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYCANOPYCOEFFICIENT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYCANOPYCOEFFICIENT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::APPLYCANOPYCOEFFICIENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 11 [s0-s2 s8-s11 s60-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ADVECTLOCAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ADVECTLOCAL
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

  2935:                 SUBROUTINE ADVECTLOCAL(IE)
  2936:                 USE GLOBAL, ONLY : IFNLCAT, IFNLCATE, IFNLCT, IFNLCTE
  2937:                 USE MESH, ONLY : NM, DP
  2938:                 Implicit None
  2939:                 Integer  :: NM1, NM2, NM3,IE
  2940:           
  2941:                 NM1=NM(IE,1)
  2942:                 NM2=NM(IE,2)
  2943:                 NM3=NM(IE,3)
  2944:                 IF ((DP(NM1).GE.AdvectionState(NM1)).AND.
  2945:                &    (DP(NM2).GE.AdvectionState(NM2)).AND.
  2946:                &    (DP(NM3).GE.AdvectionState(NM3))) THEN
  2947:                        IFNLCT = IFNLCTE
  2948:                        IFNLCAT = IFNLCATE
  2949:                 ELSE
  2950:                    IFNLCT = 0
  2951:                    IFNLCAT = 0
  2952:                 ENDIF
  2953:           C***********************************************************************
  2954:                 END SUBROUTINE ADVECTLOCAL


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ADVECTLOCAL
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ADVECTLOCAL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::ADVECTLOCAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0 s8-s11 s49-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYSTARTDRYFILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2986: vec( 103): Unvectorized loop.
  2986: vec( 108): Unvectorizable loop structure.
  3007: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3007: vec( 103): Unvectorized loop.
  3007: vec( 180): I/O statement obstructs vectorization.
  3008: opt(1118): This I/O statement inhibits optimization of loop.
  3010: opt(3014): Moved reference within a conditional branch.
  3011: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYSTARTDRYFILE
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

  2970:                 SUBROUTINE ReadLegacyStartDryFile(NP, NScreen, ScreenUnit,
  2971:                &     MyProc, NAbOut)
  2972:                 IMPLICIT NONE
  2973:                 INTEGER, intent(in) :: NP ! number of nodes in grid file
  2974:                 INTEGER, intent(in) :: NScreen ! nonzero for debug info to screen
  2975:                 INTEGER, intent(in) :: ScreenUnit ! i/o for debug info to screen
  2976:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  2977:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  2978:           
  2979:                 INTEGER JKI          ! node number from file
  2980:                 INTEGER NE2          ! number of elements, according to fort.12 file
  2981:                 INTEGER NP2          ! number of nodes, according to fort.12 file
  2982:           
  2983:                 CHARACTER(len=80) AGRID2 ! users comment/description line
  2984:                 REAL(8) DUM1, DUM2  ! data that we want to skip
  2985:           
  2986:                 OPEN(12,FILE=TRIM(INPUTDIR)//'/'//'fort.12')
  2987:           C
  2988:           C...  READ STARTDRY INFORMATION FROM UNIT 12
  2989:                 READ(12,'(A80)') AGRID2
  2990:                 WRITE(16,2038) AGRID2
  2991:           2038  FORMAT(5X,'STARTDRY FILE IDENTIFICATION : ',A80,/)
  2992:                 READ(12,*) NE2,NP2
  2993:           C
  2994:           C...  CHECK THAT NE2 AND NP2 MATCH WITH GRID FILE
  2995:           C      IF((NE2.NE.NE).OR.(NP2.NE.NP)) THEN
  2996:                  IF(NP2.NE.NP) THEN
  2997:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9900)
  2998:                    WRITE(16,9900)
  2999:            9900    FORMAT(////,1X,'!!!!!!!!!!  FATAL ERROR  !!!!!!!!!',
  3000:                &        //,1X,'THE PARAMETER NE2 AND NP2 MUST MATCH NE AND NP ',
  3001:                &        /,1X,'USER MUST CHECK FORT.12 INPUT FILE ',
  3002:                &        //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  3003:                    CALL EXIT(1)
  3004:                 ENDIF
  3005:           C
  3006:           C...  READ IN STARTDRY CODE VALUES
  3007: +------>        DO I=1,NP
  3008: |                  READ(12,*) JKI,DUM1,DUM2,STARTDRY(JKI)
  3009: |                  IF(JKI.NE.I) THEN
  3010: |                     IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,99805)
  3011: |                     WRITE(16,99805)
  3012: |         99805       FORMAT(////,1X,'!!!!!!!!!!  WARNING - NONFATAL ',
  3013: |              &           'INPUT ERROR  !!!!!!!!!',
  3014: |              &           //,1X,'YOUR NODE NUMBERING IS NOT SEQUENTIAL ',
  3015: |              &           'CHECK YOUR UNIT 12 INPUT FILE CAREFULLY',//)
  3016: |                  ENDIF
  3017: +------         END DO
  3018:           C
  3019:           C...  CLOSE UNIT 12 FILE
  3020:                 CLOSE(12)
  3021:           C
  3022:                 RETURN
  3023:           C     ----------------------------------------------------------------
  3024:                 END SUBROUTINE ReadLegacyStartDryFile


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYSTARTDRYFILE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYSTARTDRYFILE
VECTORIZATION LIST

  LOOP BEGIN: (nodalattr.F:2986)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (nodalattr.F:2986)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3007)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:3007)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYSTARTDRYFILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s37 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1600 bytes
      Register spill area      :   64 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1200 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:2986)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (nodalattr.F:3007)
    *** Estimated execution cycle                       : 121
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Across calls                                :  2
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYBOTTOMFRICTIONFILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3052: vec( 103): Unvectorized loop.
  3052: vec( 108): Unvectorizable loop structure.
  3054: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3054: vec( 103): Unvectorized loop.
  3054: vec( 180): I/O statement obstructs vectorization.
  3054: vec( 109): Vectorization obstructive statement.
  3055: opt(1118): This I/O statement inhibits optimization of loop.
  3057: opt(3014): Moved reference within a conditional branch.
  3058: opt(3014): Moved reference within a conditional branch.
  3072: vec( 103): Unvectorized loop.
  3072: vec( 180): I/O statement obstructs vectorization.
  3073: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYBOTTOMFRICTIONFILE
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

  3040:                 SUBROUTINE ReadLegacyBottomFrictionFile(NP, NScreen, ScreenUnit,
  3041:                &     MyProc, NAbOut)
  3042:                 IMPLICIT NONE
  3043:                 INTEGER, intent(in) :: NP ! number of nodes in grid file
  3044:                 INTEGER, intent(in) :: NScreen ! nonzero for debug info to screen
  3045:                 INTEGER, intent(in) :: ScreenUnit ! i/o for debug info to screen
  3046:                 INTEGER, intent(in) :: MyProc  ! in parallel, only MyProc=0 i/o to screen
  3047:                 INTEGER, intent(in) :: NAbOut  ! 1 to abbrev. output to unit 16
  3048:           
  3049:                 CHARACTER(len=80) AFRIC  ! user's comment/description line
  3050:                 INTEGER NHG    ! node number from file
  3051:           
  3052:                 OPEN(21,FILE=TRIM(INPUTDIR)//'/'//'fort.21')
  3053:                 READ(21,'(A80)') AFRIC
  3054: +------>        DO I=1,NP
  3055: |                  READ(21,*) NHG,FRIC(NHG)
  3056: |                  IF(NHG.NE.I) THEN
  3057: |                     IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,99803)
  3058: |                     WRITE(16,99803)
  3059: |         99803       FORMAT(////,1X,'!!!!!!!!!!  WARNING - FATAL ',
  3060: |              &           'INPUT ERROR  !!!!!!!!!',//,1X,
  3061: |              &           'YOUR NODAL FRICTION NUMBERING IS NOT SEQUENTIAL ',
  3062: |              &           /,1X,'CHECK YOUR UNIT 21 INPUT FILE CAREFULLY',//,1X,
  3063: |              &           '!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  3064: |                     CALL EXIT(1)
  3065: |                  ENDIF
  3066: +------         END DO
  3067:                 WRITE(16,3601) AFRIC
  3068:            3601 FORMAT(/,5X,'FRICTION FILE IDENTIFICATN : ',A80,/)
  3069:                 IF(NABOUT.NE.1) THEN
  3070:                    WRITE(16,2080)
  3071:            2080    FORMAT(/,10X,'NODE',5X,'BOTTOM FRICTION FRIC',5X,/)
  3072: +------>           DO I=1,NP
  3073: |                     WRITE(16,2087) I,FRIC(I)
  3074: |          2087       FORMAT(7X,I6,6X,E17.10)
  3075: +------            END DO
  3076:                 ELSE
  3077:                    WRITE(16,3504)
  3078:            3504    FORMAT(/,5X,'NODAL BOTTOM FRICTION VALUES ARE AVAILABLE',
  3079:                &        /,6X,' IN UNIT 21 INPUT FILE')
  3080:                 ENDIF
  3081:           C
  3082:                 RETURN
  3083:           C     ----------------------------------------------------------------
  3084:                 END SUBROUTINE ReadLegacyBottomFrictionFile


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYBOTTOMFRICTIONFILE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYBOTTOMFRICTIONFILE
VECTORIZATION LIST

  LOOP BEGIN: (nodalattr.F:3052)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (nodalattr.F:3052)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3054)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:3054)
    *** Vectorization obstructive statement. (nodalattr.F:3054)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3072)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (nodalattr.F:3072)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::READLEGACYBOTTOMFRICTIONFILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s12 s15-s16 s18-s37 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1552 bytes
      Register spill area      :   48 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1168 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:3052)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (nodalattr.F:3054)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END

  LOOP BEGIN: (nodalattr.F:3072)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::NA_TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3102: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3107: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3112: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  3122: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::NA_TERMINATE
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

  3093:                 SUBROUTINE na_terminate(NO_MPI_FINALIZE)
  3094:           #ifdef CMPI
  3095:                 USE MESSENGER
  3096:           #endif
  3097:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource, allMessage,
  3098:                &   DEBUG, ECHO, INFO, WARNING, ERROR
  3099:                 IMPLICIT NONE
  3100:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  3101:           C
  3102:                 call setMessageSource("terminate")
  3103:           #if defined(NODALATTR_TRACE) || defined(ALL_TRACE)
  3104:                 call allMessage(DEBUG,"Enter.")
  3105:           #endif
  3106:           
  3107:                 call allMessage(INFO,"ADCIRC Terminating.")
  3108:           
  3109:           #ifdef CMPI
  3110:                 subdomainFatalError = .true.
  3111:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  3112:                   CALL MSG_FINI(NO_MPI_FINALIZE)
  3113:                 ELSE
  3114:                   CALL MSG_FINI()
  3115:                 ENDIF
  3116:           #endif
  3117:                 CALL EXIT(1)
  3118:           C
  3119:           #if defined(NODALATTR_TRACE) || defined(ALL_TRACE)
  3120:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  3121:           #endif
  3122:                 call unsetMessageSource()
  3123:           C     ----------------------------------------------------------------
  3124:                 END SUBROUTINE na_terminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::NA_TERMINATE
INLINE LIST

  ROOT: NODALATTRIBUTES::NA_TERMINATE (nodalattr.F:3093)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3102)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (nodalattr.F:3107)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3112)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (nodalattr.F:3114)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3122)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::NA_TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::NA_TERMINATE
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::PREPCONDENSEDNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3146: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3155: opt(1135): Outer loop conditionally executes inner loop.
  3155: vec( 103): Unvectorized loop.
  3155: vec( 113): Overhead of loop division is too large.
  3158: vec( 101): Vectorized loop.
  3159: vec( 126): Idiom detected.: SEARCH
  3160: opt(1019): Feedback of scalar value from one loop pass to another.: JMAX
  3160: vec( 126): Idiom detected.: MAX/MIN
  3169: vec( 101): Vectorized loop.
  3170: opt(1592): Outer loop unrolled inside inner loop.
  3170: vec( 101): Vectorized loop.
  3171: vec( 101): Vectorized loop.
  3174: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3177: opt(3014): Moved reference within a conditional branch.
  3178: vec( 103): Unvectorized loop.
  3181: opt(1059): Unable to determine last value of scalar temporary.: NCONDENSEDNODES
  3181: opt(1060): Use "nolstval" directive if possible.
  3181: opt(3014): Moved reference within a conditional branch.
  3182: opt(3014): Moved reference within a conditional branch.
  3183: opt(1059): Unable to determine last value of scalar temporary.: NNODESLISTCONDENSEDNODES
  3183: opt(1060): Use "nolstval" directive if possible.
  3183: opt(3014): Moved reference within a conditional branch.
  3184: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: CONDENSEDNODES
  3186: vec( 103): Unvectorized loop.
  3189: opt(1084): Branch out of the loop inhibits optimization.
  3189: opt(3014): Moved reference within a conditional branch.
  3189: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NCONDENSEDNODES
  3195: vec( 101): Vectorized loop.
  3196: vec( 101): Vectorized loop.
  3198: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3198: vec( 102): Partially vectorized loop.
  3204: opt(3014): Moved reference within a conditional branch.
  3208: opt(3014): Moved reference within a conditional branch.
  3209: opt(3014): Moved reference within a conditional branch.
  3218: opt(3014): Moved reference within a conditional branch.
  3218: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: CSIICN
  3219: opt(3014): Moved reference within a conditional branch.
  3219: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SIIICN
  3229: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::PREPCONDENSEDNODES
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

  3133:                 SUBROUTINE PrepCondensedNodes()
  3134:           C     ----------------------------------------------------------------
  3135:                 USE SIZES,ONLY : MNVEL
  3136:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource, allMessage,
  3137:                &   DEBUG, ECHO, INFO, WARNING, ERROR
  3138:                 USE MESH,ONLY : NP,LBArray_Pointer,X,Y
  3139:                 USE BOUNDARIES,ONLY : CSIICN,SIIICN
  3140:                 IMPLICIT NONE
  3141:                 INTEGER :: I,J,K,II,I1,I2,J1,J2
  3142:                 INTEGER :: JMAX
  3143:                 REAL(8) :: X1,Y1,X2,Y2,DX,DY,LEN
  3144:                 LOGICAL :: ON_THE_SAME_BOUNDARY
  3145:           
  3146:                 call setMessageSource("prepcondensednodes")
  3147:           #if defined(NODALATTR_TRACE) || defined(ALL_TRACE)
  3148:                 call allMessage(DEBUG,"Enter.")
  3149:           #endif
  3150:           
  3151:                 IF (.NOT.LoadCondensedNodes) RETURN
  3152:           
  3153:                 NListCondensedNodes = 0
  3154:                 JMAX = 0
  3155: +------>        DO I=1,NP
  3156: |                  IF(CondensedNodes(I,1).NE.0) THEN
  3157: |                     NListCondensedNodes = NListCondensedNodes + 1
  3158: |V----->              DO J=1,CondensedNodesNoOfVals
  3159: ||                       IF(CondensedNodes(I,J).EQ.0) EXIT
  3160: ||                       IF(JMAX.LT.J) JMAX = J
  3161: |V-----               ENDDO
  3162: |                  ENDIF
  3163: +------         ENDDO
  3164:           
  3165:                 ALLOCATE(NCondensedNodes(NumOfNodes))
  3166:                 ALLOCATE(ListCondensedNodes(NListCondensedNodes,JMAX+1))
  3167:                 ALLOCATE(NNodesListCondensedNodes(NListCondensedNodes))
  3168:           
  3169: V======>        NCondensedNodes(:) = 0
  3170: U======>        ListCondensedNodes(:,:) = 0
  3171: V======>        NNodesListCondensedNodes(:) = 0
  3172:            
  3173:                 K = 0
  3174: +------>        DO I=1,NP
  3175: |                  IF(CondensedNodes(I,1).GT.0) THEN
  3176: |                     K = K + 1
  3177: |                     ListCondensedNodes(K,1) = I
  3178: |+----->              DO J=1,CondensedNodesNoOfVals
  3179: ||                       IF(CondensedNodes(I,J).LE.0) EXIT
  3180: ||                       II = CondensedNodes(I,J)
  3181: ||                       NCondensedNodes(I) = J+1
  3182: ||                       ListCondensedNodes(K,J+1) = II
  3183: ||                       NNodesListCondensedNodes(K) = J+1
  3184: ||                       CondensedNodes(II,1) = -I ! To tell that node II is one of condensed nodes
  3185: |+-----               ENDDO
  3186: |+----->              DO J=1,CondensedNodesNoOfVals
  3187: ||                       IF(CondensedNodes(I,J).LE.0) EXIT
  3188: ||                       II = CondensedNodes(I,J)
  3189: ||                       NCondensedNodes(II) = NCondensedNodes(I)
  3190: |+-----               ENDDO
  3191: |                  ENDIF
  3192: +------         ENDDO
  3193:           
  3194:                 ALLOCATE(CSIICN(MNVEL),SIIICN(MNVEL))
  3195: V======>        CSIICN = 0.D0
  3196: V======>        SIIICN = 0.D0
  3197:           
  3198: S------>        DO I=1,NP
  3199: |                  IF((CondensedNodes(I,1) > 0).AND.
  3200: |              &      (NCondensedNodes(I).EQ.2)) THEN
  3201: |                     I1 = I
  3202: |                     I2 = CondensedNodes(I,1)
  3203: |         
  3204: |                     J1 = LBArray_Pointer(I1)
  3205: |                     J2 = LBArray_Pointer(I2)
  3206: |                     IF(J1<1.OR.J2<1) CYCLE
  3207: |         
  3208: |                     X1 = X(I1)
  3209: |                     Y1 = Y(I1)
  3210: |                     X2 = X(I2)
  3211: |                     Y2 = Y(I2)
  3212: |                     DX = X1 - X2
  3213: |                     DY = Y1 - Y2
  3214: |                     LEN = SQRT(DX*DX + DY*DY)
  3215: |                     DX = DX/LEN
  3216: |                     DY = DY/LEN
  3217: |         
  3218: |                     CSIICN(J1) = DX
  3219: |                     SIIICN(J1) = DY
  3220: |         
  3221: |                     CSIICN(J2) = DX
  3222: |                     SIIICN(J2) = DY
  3223: |                  END IF
  3224: S------         END DO
  3225:           
  3226:           #if defined(NODALATTR_TRACE) || defined(ALL_TRACE)
  3227:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  3228:           #endif
  3229:                 call unsetMessageSource()
  3230:                 END SUBROUTINE PrepCondensedNodes


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::PREPCONDENSEDNODES
INLINE LIST

  ROOT: NODALATTRIBUTES::PREPCONDENSEDNODES (nodalattr.F:3133)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (nodalattr.F:3146)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (nodalattr.F:3229)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::PREPCONDENSEDNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (nodalattr.F:3155)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (nodalattr.F:3155)

    LOOP BEGIN: (nodalattr.F:3158)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3158)
      *** The number of VLOAD, VSTORE. :  1,  0. (nodalattr.F:3158)
      *** Idiom detected. : SEARCH (nodalattr.F:3159)
      *** Idiom detected. : MAX/MIN (nodalattr.F:3160)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3169)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3169)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:3169)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3170)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (nodalattr.F:3170)

    LOOP BEGIN: (nodalattr.F:3170)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (nodalattr.F:3170)
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3170)
      *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:3170)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3170)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (nodalattr.F:3170)

    LOOP BEGIN: (nodalattr.F:3170)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3170)
      *** The number of VLOAD, VSTORE. :  0,  4. (nodalattr.F:3170)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3171)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3171)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:3171)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3174)
    <Unvectorized loop.>

    LOOP BEGIN: (nodalattr.F:3178)
      <Unvectorized loop.>
      *** Dependency unknown. Unvectorizable dependency is assumed. : CONDENSEDNODES (nodalattr.F:3184)
    LOOP END

    LOOP BEGIN: (nodalattr.F:3186)
      <Unvectorized loop.>
      *** Dependency unknown. Unvectorizable dependency is assumed. : NCONDENSEDNODES (nodalattr.F:3189)
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3195)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3195)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:3195)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3196)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3196)
    *** The number of VLOAD, VSTORE. :  0,  1. (nodalattr.F:3196)
  LOOP END

  LOOP BEGIN: (nodalattr.F:3198)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (nodalattr.F:3198)
    *** The number of VLOAD, VSTORE. :  2,  2. (nodalattr.F:3198)
    *** Dependency unknown. Unvectorizable dependency is assumed. : CSIICN (nodalattr.F:3218)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SIIICN (nodalattr.F:3219)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F

PROCEDURE NAME: NODALATTRIBUTES::PREPCONDENSEDNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s21 s23-s36 s40-s63]
      Vector registers         : 19 [v45-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 8624 bytes
      Register spill area      : 4208 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           : 4208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (nodalattr.F:3155)
    *** Estimated execution cycle                       : 182
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (nodalattr.F:3158)
      *** Estimated execution cycle                     : 138
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3169)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:3170)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (nodalattr.F:3170)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3170)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (nodalattr.F:3170)
      *** Estimated execution cycle                     : 164
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3171)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (nodalattr.F:3174)
    *** Estimated execution cycle                       : 56
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (nodalattr.F:3178)
      *** Estimated execution cycle                     : 20
    LOOP END

    LOOP BEGIN: (nodalattr.F:3186)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (nodalattr.F:3195)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:3196)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (nodalattr.F:3198)
    *** Estimated execution cycle                       : 286
  LOOP END

  LOOP BEGIN: (nodalattr.F:3198)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                : 10
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                : 10
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END



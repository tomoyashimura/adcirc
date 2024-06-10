NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/pre_global.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::VERSION_NUMBER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::VERSION_NUMBER
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

   449:                 function VERSION_NUMBER(Major, Minor, Rev) result(vn)
   450:                 implicit none
   451:                 integer   :: vn, major, minor, rev
   452:           
   453:                 vn = ior(ior(ishft(major,20),ishft(minor,10)),rev)
   454:                 return
   455:                 end function


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::VERSION_NUMBER
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::VERSION_NUMBER
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::VERSION_NUMBER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0-s2 s8-s11 s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::CMP_VERSION_NUMBERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::CMP_VERSION_NUMBERS
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

   458:                 function CMP_VERSION_NUMBERS(a,b) result(match)
   459:                 implicit none
   460:                 integer  a,b
   461:                 logical  :: match
   462:           
   463:                 match = ishft(a,-10) == ishft(b,-10)
   464:                 return
   465:                 end function


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::CMP_VERSION_NUMBERS
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::CMP_VERSION_NUMBERS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::CMP_VERSION_NUMBERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0-s1 s8-s11 s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN1
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   579: vec( 101): Vectorized loop.
   580: vec( 101): Vectorized loop.
   581: vec( 101): Vectorized loop.
   582: vec( 101): Vectorized loop.
   588: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
   590: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN1
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

   469:                 SUBROUTINE ALLOC_MAIN1()
   470:           c----------------------------------------------------------------------
   471:                 use memory_usage
   472:                 integer(8) :: nbytes = 0
   473:           C
   474:           C     Allocate space for Arrays except those dimensioned by MNPP and MNEP
   475:           C
   476:                 ALLOCATE ( PROC(MNP) )
   477:                 nbytes = nbytes + 4*mnp
   478:                 ALLOCATE ( X(MNP),Y(MNP),DP(MNP),SLAM(MNP),SFEA(MNP) )
   479:                 nbytes = nbytes + 40*mnp
   480:                 ALLOCATE ( SL1(MNP),SF1(MNP))
   481:                 nbytes = nbytes + 16*mnp
   482:                 ALLOCATE ( NNEG(3,MNE) )
   483:                 nbytes = nbytes + 12*mne
   484:                 ALLOCATE ( NVDLL(MNOPE),NBDV(MNOPE,MNETA),IBTYPEE(MNOPE) )
   485:                 nbytes = nbytes + 4*(mneta+1)*mnope + 4*mnope
   486:                 ALLOCATE ( NVELL(MNBOU),NBVV(MNBOU,0:MNVEL),IBTYPE(MNBOU) )
   487:                 nbytes = nbytes + 4*mnbou + 4*(mnvel+2)*mnbou
   488:                 ALLOCATE ( IBCONNR(MNBOU,MNVEL),LBCODE(MNVEL) )
   489:                 nbytes = nbytes + 4*(mnbou+1)*mnvel
   490:                 ALLOCATE ( WEIR(MNVEL),WEIRD(MNVEL) )
   491:                 nbytes = nbytes + 8*mnvel
   492:                 ALLOCATE ( BAR1(MNBOU,MNVEL),BAR2(MNBOU,MNVEL),BAR3(MNBOU,MNVEL) )
   493:                 nbytes = nbytes + 12*mnbou*mnvel
   494:                 if (meshHasWeirWithPipes.eqv..true.) then
   495:                    ALLOCATE ( BAR4(MNBOU,MNVEL),BAR5(MNBOU,MNVEL),BAR6(MNBOU,MNVEL) )
   496:                    nbytes = nbytes + 12*mnbou*mnvel
   497:                 endif
   498:                 ALLOCATE ( FLBN(MNVEL),FLBNX(MNVEL),FLBNXP(MNVEL) )
   499:                 nbytes = nbytes + 12*mnvel
   500:                 ALLOCATE ( NVDLLMSG(MNOPE),NVELLMSG(MNBOU+1) )
   501:                 nbytes = nbytes + 4*mnope+4*(mnbou+1)
   502:                 ALLOCATE ( NNSEG(MNSTAE),NNSVG(MNSTAV),NNSCG(MNSTAC),
   503:                &           NNSMG(MNSTAM) )
   504:                 ALLOCATE ( STAELOC(MNSTAE),STAVLOC(MNSTAV),STACLOC(MNSTAC) )
   505:                 ALLOCATE ( STAMLOC(MNSTAM) )
   506:                 nbytes = nbytes + 8*(mnstae+mnstav+mnstam+mnstac)
   507:                 ALLOCATE ( TIPOTAG(MNTIF),BOUNTAG(MNBFR),FBOUNTAG(MNFFR) )
   508:                 nbytes = nbytes + 4*(mntif+mnbfr+mnffr)
   509:                 ALLOCATE ( ALPHA1(MNBFR),ALPHA2(MNFFR),FREQMSG(MNFFR),
   510:                &           QNMSG(MNFFR,MNVEL) )
   511:                 nbytes = nbytes + 4*mnbfr+8*mnffr+4*mnffr*mnvel
   512:                 ALLOCATE ( AMIGMSG(MNBFR),EMOMSG(MNBFR,MNETA),TPKMSG(MNTIF) )
   513:                 nbytes = nbytes + 4*mnbfr+4*mntif+4*mnbfr*mneta
   514:                 ALLOCATE ( XEL(MNSTAE),YEL(MNSTAE),SLEL(MNSTAE),SFEL(MNSTAE) )
   515:                 nbytes = nbytes + 12*mnstae
   516:                 ALLOCATE ( XEV(MNSTAV),YEV(MNSTAV),SLEV(MNSTAV),SFEV(MNSTAV) )
   517:                 nbytes = nbytes + 12*mnstav
   518:                 ALLOCATE ( XEC(MNSTAC),YEC(MNSTAC),SLEC(MNSTAC),SFEC(MNSTAC) )
   519:                 nbytes = nbytes + 12*mnstac
   520:                 ALLOCATE ( XEM(MNSTAM),YEM(MNSTAM),SLEM(MNSTAM),SFEM(MNSTAM) )
   521:                 nbytes = nbytes + 12*mnstam
   522:                 ALLOCATE ( FF(MNBFR),FACE(MNBFR) )
   523:                 nbytes = nbytes + 8*mnbfr
   524:                 ALLOCATE ( EMO(MNBFR,MNETA),EFA(MNBFR,MNETA) )
   525:                 nbytes = nbytes + 8*mnbfr*mneta
   526:                 ALLOCATE ( TPK(MNTIF),ETRF(MNTIF),FFT(MNTIF),FACET(MNTIF) )
   527:                 nbytes = nbytes + 16*mntif
   528:                 ALLOCATE ( QNAM(MNFFR,MNVEL),QNPH(MNFFR,MNVEL) )
   529:                 nbytes = nbytes + 8*mnffr*mnvel
   530:                 ALLOCATE ( FFF(MNFFR),FFACE(MNFFR) )
   531:                 ALLOCATE ( AMIG(MNBFR),AMIGT(MNTIF), FAMIG(MNFFR) )
   532:                 nbytes = nbytes + 8*mnbfr+8*mntif+8*mnffr
   533:                 ALLOCATE ( NELP(MNPROC), NNODP(MNPROC) )
   534:                 ALLOCATE ( NOD_RES_TOT(MNPROC) )
   535:                 ALLOCATE ( NWEIRP(MNPROC) )
   536:                 ALLOCATE ( NSTAEP(MNPROC),NSTAVP(MNPROC),NSTACP(MNPROC) )
   537:                 ALLOCATE ( NSTAMP(MNPROC) )
   538:                 nbytes = nbytes + 32*mnproc
   539:                 ALLOCATE ( NOPEP(MNPROC),NETAP(MNPROC),NVDLLP(MNOPE),
   540:                &           IBTYPEEP(MNOPE,MNPROC))
   541:                 nbytes = nbytes + 8*mnproc + 4*mnope + 4*mnope*mnproc
   542:                 ALLOCATE ( NBDVP(MNOPE,MNETA) )
   543:                 nbytes = nbytes + 4*mnope*mneta
   544:                 ALLOCATE ( NBOUP(MNPROC),NVELP(MNPROC),NVELLP(MNBOU) )
   545:                 nbytes = nbytes + 8*mnproc+4*mnbou
   546:                 ALLOCATE ( NBVVP(MNBOU,0:MNVEL), IBTYPEP(MNBOU,MNPROC) )
   547:                 nbytes = nbytes + 4*mnbou*(mnvel+1)+4*mnproc*mnbou
   548:                 ALLOCATE ( LBCODEP(MNVEL,MNPROC) )
   549:                 nbytes = nbytes + 4*mnvel*mnproc
   550:                 ALLOCATE ( ITOTPROC(MNP),NFLUXFP(MNPROC) )
   551:                 nbytes = nbytes + 4*(mnp+mnproc)
   552:                 ALLOCATE ( IBCONNRP(MNBOU,MNVEL) )
   553:                 nbytes = nbytes + 4*(mnbou*mnvel)
   554:                 ALLOCATE ( PROC_SV(MNPROC) )
   555:                 nbytes = nbytes + 4*mnproc
   556:                 ALLOCATE ( IMAP_STAE_LG(MNSTAE,MNPROC) )
   557:                 ALLOCATE ( IMAP_STAV_LG(MNSTAV,MNPROC) )
   558:                 ALLOCATE ( IMAP_STAC_LG(MNSTAC,MNPROC) )
   559:                 ALLOCATE ( IMAP_STAM_LG(MNSTAM,MNPROC) )
   560:                 nbytes = nbytes + 4*mnproc*(mnstae+mnstav+mnstac+mnstam)
   561:                 ALLOCATE ( OBNODE_LG(MNETA,MNPROC) )
   562:                 nbytes = nbytes + 4*mneta*mnproc
   563:                 ALLOCATE ( WEIRP_LG(MNVEL,MNPROC) )
   564:                 ALLOCATE ( WEIRDP_LG(MNVEL,MNPROC) )
   565:                 nbytes = nbytes + 4*mnvel*mnproc
   566:                 ALLOCATE ( LBINDEX_LG(MNBOU,MNVEL) )
   567:                 nbytes = nbytes + 4*mnbou*mnvel
   568:                 ALLOCATE ( IMAP_NOD_GL(2,MNP),IMAP_NOD_GL2(2*MNEI,MNP) )
   569:                 nbytes = nbytes + 8*mnp + 8*mnei*mnp
   570:                 ALLOCATE ( NUM_COMM_PE(MNPROC), COMM_PE_NUM(MNPROC,MNPROC) )
   571:                 nbytes = nbytes + 4*(mnproc+mnproc*mnproc)
   572:                 ALLOCATE ( IRECV_TOT(MNPROC,MNPROC),IRECV(MNP) )
   573:                 ALLOCATE ( ISEND_TOT(MNPROC,MNPROC),ISEND(MNP) )
   574:                 nbytes = nbytes + 8*(mnp + mnproc*mnproc)
   575:                 ALLOCATE ( STAE_SHARE(MNSTAE), STAV_SHARE(MNSTAV),
   576:                &    STAM_SHARE(MNSTAM))
   577:                 ALLOCATE ( STAC_SHARE(MNSTAC))
   578:                 nbytes = nbytes + 4*(mnstae+mnstav+mnstac+mnstam)
   579: V======>        STAE_SHARE(:) = -1
   580: V======>        STAV_SHARE(:) = -1
   581: V======>        STAM_SHARE(:) = -1
   582: V======>        STAC_SHARE(:) = -1
   583:           
   584:           C....tcm 44.48.01 allocate memory for fast Search Tree
   585:                 allocate (rmax(mne),bcxy(2,mne))
   586:                 nbytes = nbytes + 8*mne + 2*8*mne
   587:           
   588:                 call memory_alloc(nbytes)
   589:                 print *,"from alloc_main1: "
   590:                 call memory_status()
   591:           C
   592:                 RETURN
   593:           C---------------------------------------------------------------------
   594:                 END SUBROUTINE ALLOC_MAIN1


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN1
INLINE LIST

  ROOT: PRE_GLOBAL::ALLOC_MAIN1 (pre_global.F:469)
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (pre_global.F:588)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (pre_global.F:590)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN1
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pre_global.F:579)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pre_global.F:579)
    *** The number of VLOAD, VSTORE. :  0,  1. (pre_global.F:579)
  LOOP END

  LOOP BEGIN: (pre_global.F:580)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pre_global.F:580)
    *** The number of VLOAD, VSTORE. :  0,  1. (pre_global.F:580)
  LOOP END

  LOOP BEGIN: (pre_global.F:581)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pre_global.F:581)
    *** The number of VLOAD, VSTORE. :  0,  1. (pre_global.F:581)
  LOOP END

  LOOP BEGIN: (pre_global.F:582)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pre_global.F:582)
    *** The number of VLOAD, VSTORE. :  0,  1. (pre_global.F:582)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN1
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s19 s23-s40 s56-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1728 bytes
      Register spill area      :  224 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1248 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pre_global.F:579)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (pre_global.F:580)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (pre_global.F:581)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (pre_global.F:582)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   611: vec( 101): Vectorized loop.
   614: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
   616: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN2
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

   600:                 SUBROUTINE ALLOC_MAIN2()
   601:                 use memory_usage
   602:                 integer(8) :: nbytes
   603:           C
   604:           C     Allocate space for Arrays dimensioned by MNPP and MNEP
   605:           C
   606:                 nbytes = 0
   607:                 ALLOCATE ( IMAP_NOD_LG(MNPP,MNPROC),IMAP_EL_LG(MNEP,MNPROC) )
   608:                 ALLOCATE ( NNEP(3,MNEP,MNPROC) )
   609:                 nbytes = nbytes + 4*mnpp*mnproc + 4*mnep*mnproc + 12*mnep*mnproc
   610:                 ALLOCATE(EL_SHARE(NELG))
   611: V======>        EL_SHARE(:)   = -1
   612:            
   613:                 nbytes = nbytes + mnep
   614:                 call memory_alloc(nbytes)
   615:                 print *,"from alloc_main2: "
   616:                 call memory_status()
   617:           C
   618:                 RETURN
   619:           C---------------------------------------------------------------------
   620:                 END SUBROUTINE ALLOC_MAIN2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN2
INLINE LIST

  ROOT: PRE_GLOBAL::ALLOC_MAIN2 (pre_global.F:600)
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (pre_global.F:614)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (pre_global.F:616)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pre_global.F:611)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pre_global.F:611)
    *** The number of VLOAD, VSTORE. :  0,  1. (pre_global.F:611)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::ALLOC_MAIN2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s18 s23-s28 s57-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1296 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pre_global.F:611)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::DEALLOC_MAIN2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   639: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_DEALLOC
   641: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::DEALLOC_MAIN2
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

   626:                 subroutine dealloc_main2()
   627:                 use memory_usage
   628:                 integer(8) :: nbytes
   629:           C
   630:           C     Deallocate space for Arrays dimensioned by MNPP and MNEP
   631:           C
   632:                 nbytes = 0
   633:                 deallocate(imap_nod_lg,imap_el_lg)
   634:                 deallocate(nnep)
   635:                 nbytes = nbytes + 4*mnpp*mnproc + 4*mnep*mnproc + 12*mnep*mnproc
   636:                 deallocate(el_share)
   637:            
   638:                 nbytes = nbytes + mnep
   639:                 call memory_dealloc(nbytes)
   640:                 print *,"from dealloc_main2: "
   641:                 call memory_status()
   642:           c
   643:                 return
   644:           c---------------------------------------------------------------------
   645:                 end subroutine dealloc_main2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::DEALLOC_MAIN2
INLINE LIST

  ROOT: PRE_GLOBAL::DEALLOC_MAIN2 (pre_global.F:626)
  -> NOINLINE: MEMORY_USAGE::MEMORY_DEALLOC (pre_global.F:639)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (pre_global.F:641)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::DEALLOC_MAIN2
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/pre_global.F

PROCEDURE NAME: PRE_GLOBAL::DEALLOC_MAIN2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s18 s23-s24 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1296 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



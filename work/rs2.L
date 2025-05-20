NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/rs2.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    92: vec( 103): Unvectorized loop.
    92: vec( 108): Unvectorizable loop structure.
   103: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: RS2::RS2INIT_TYPE2
   114: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT
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

    76:                 subroutine rs2init(rsnx,rsny,np)
    77:                 use sizes
    78:                 implicit none
    79:                 integer,intent(in) :: np
    80:                 real(8),intent(out) :: rsnx(:),rsny(:)
    81:           
    82:                 if(myproc.eq.0) then
    83:                   write(screenunit,*)
    84:                   write(screenunit,*) 'INIT RADIATION STRESS ARRAYS (NRS=2)...'
    85:                 endif
    86:                 write(16,*)
    87:                 write(16,*) 'INITIALIZING RADIATION STRESS ARRAYS (NRS=2)...'
    88:           
    89:                 !read meta info
    90:           
    91:           
    92:                 OPEN(23,FILE=TRIM(GBLINPUTDIR)//'/'//'fort.23',STATUS='OLD')
    93:           
    94:                 ! type of fort.23 file, 1: include wave radiation
    95:                 !                       2: does not include wave radiation
    96:                 read(23,*,err=99999) type
    97:           
    98:                 if(type.eq.1) then
    99:                   write(*,'(a)') 'RS2INIT: SORRY! TYPE-1 RS FILE NOT YET SUPPORTED.'
   100:                   CALL EXIT(1)
   101:           C        call rs2init_type1(rsnx,rsny,np)
   102:                 else if(type.eq.2) then
   103:                   call rs2init_type2(rsnx,rsny,np)
   104:                 else
   105:                    write(*,'(a)') 'RS2 TYPE IS NEITHER 1 NOR 2.  TERMINATED.'
   106:                    CALL EXIT(1)
   107:                 endif
   108:           
   109:                 return
   110:           
   111:           99999 CONTINUE
   112:           
   113:           #ifdef CMPI
   114:                 call msg_fini()
   115:           #endif
   116:                 WRITE(*,'(a)') 'RADIATION STRESS READ ERROR (RS2-0)'
   117:                 CALL EXIT(1)
   118:           
   119:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT
INLINE LIST

  ROOT: RS2::RS2INIT (rs2.F:76)
  -> NOINLINE: RS2::RS2INIT_TYPE2 (rs2.F:103)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:114)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT
VECTORIZATION LIST

  LOOP BEGIN: (rs2.F:92)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (rs2.F:92)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s12 s15-s16 s18 s23-s34 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1472 bytes
      Register spill area      :    8 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1128 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (rs2.F:92)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT_TYPE2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   455: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   469: opt(1592): Outer loop unrolled inside inner loop.
   469: vec( 101): Vectorized loop.
   473: vec( 108): Unvectorizable loop structure.
   477: opt(1409): Alternate code generated.
   477: vec( 103): Unvectorized loop.
   477: vec( 108): Unvectorizable loop structure.
   477: vec( 118): Unvectorizable data type.: SIMFILES
   477: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SIMFILES
   479: opt(1409): Alternate code generated.
   479: vec( 103): Unvectorized loop.
   479: vec( 108): Unvectorizable loop structure.
   479: vec( 118): Unvectorizable data type.: RADFILES
   479: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: RADFILES
   500: vec( 103): Unvectorized loop.
   500: vec( 180): I/O statement obstructs vectorization.
   501: opt(1118): This I/O statement inhibits optimization of loop.
   508: opt(1593): Loop nest collapsed into one loop.: J
   508: vec( 101): Vectorized loop.
   511: vec( 126): Idiom detected.: MAX/MIN
   512: vec( 126): Idiom detected.: MAX/MIN
   513: vec( 126): Idiom detected.: MAX/MIN
   514: vec( 126): Idiom detected.: MAX/MIN
   527: vec( 102): Partially vectorized loop.
   528: vec( 128): Fused multiply-add operation applied.
   541: vec( 101): Vectorized loop.
   558: opt(1019): Feedback of scalar value from one loop pass to another.
   569: opt(1135): Outer loop conditionally executes inner loop.
   569: vec( 102): Partially vectorized loop.
   578: vec( 101): Vectorized loop.
   582: vec( 126): Idiom detected.: SEARCH
   587: vec( 103): Unvectorized loop.
   587: vec( 108): Unvectorizable loop structure.
   702: vec( 181): Allocation obstructs vectorization.
   702: vec( 180): I/O statement obstructs vectorization.
   702: vec( 182): Deallocation obstructs vectorization.
   702: vec( 109): Vectorization obstructive statement.
   702: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
   704: opt(1082): Backward transfers inhibit loop optimization.
   704: vec( 103): Unvectorized loop.
   704: vec( 108): Unvectorizable loop structure.
   733: opt(1082): Backward transfers inhibit loop optimization.
   733: vec( 103): Unvectorized loop.
   733: vec( 110): Vectorization obstructive procedure reference.: RS2::RS2GET
   736: inl(1219): Nesting level too deep for automatic expansion.: RS2::RS2GET
   736: opt(1025): Reference to this procedure inhibits optimization.: RS2::RS2GET
   742: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT_TYPE2
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

   426:                 subroutine rs2init_type2(rsnx,rsny,np)
   427:                 use sizes
   428:                 USE ADC_CONSTANTS,only : rad2deg
   429:                 use mesh, only : slam, sfea
   430:                 implicit none
   431:                 integer,intent(in) :: np
   432:                 real(8),intent(out) :: rsnx(:),rsny(:)
   433:                 integer ::  c,i,j,k,n,p,s,ni,nj
   434:                 real(8) :: lon,lat
   435:                 real(8) :: dxinc,dyinc
   436:                 real(8) :: stwlon1,stwlat1,stwlon2,stwlat2
   437:                 real(8) :: stwlon3,stwlat3,stwlon4,stwlat4
   438:                 real(8) :: x1,y1,x2,y2,x3,y3
   439:                 real(8) :: subarea1,subarea2,subarea3,subarea4,totalarea
   440:                 real(8),dimension(:,:,:), allocatable :: stwlonlat
   441:                 real(8) :: stwlonmin,stwlonmax,stwlatmin,stwlatmax
   442:                 integer,parameter :: nSearchBins = 50
   443:                 integer,allocatable :: nCellsInSearchBins(:)
   444:                 integer,allocatable :: searchBins(:,:,:)
   445:                 real(8),allocatable :: searchBinPartitions(:)
   446:                 real(8) :: p1,p2,cmax,cmin,tol
   447:           
   448:           
   449:                 read(23,*,err=99999) ns    !number of stwave grid files
   450:           
   451:                 if(ns.le.0) then
   452:                   write(screenunit,1004)
   453:                   write(16,1004)
   454:           #ifdef CMPI
   455:                   call msg_fini()
   456:           #endif
   457:                   CALL EXIT(1)
   458:                 endif
   459:           
   460:                 allocate(fullplanes(ns),rfids(ns))
   461:                 allocate(nis(ns),njs(ns),dxincs(ns),dyincs(ns))
   462:                 allocate(x0s(ns),y0s(ns),azimuths(ns))
   463:                 allocate(endoffile(ns))
   464:                 allocate(simfiles(ns),radfiles(ns))
   465:                 allocate(nbs(ns))
   466:           
   467:                 allocate(rsij(3,np,ns),rscnf(3,np,ns))
   468:           
   469: U======>        rsij(1,:,:) = 0
   470:            
   471:           
   472:                 !compute mapping coefficients
   473: +------>        do s=1,ns
   474: |                 read(23,*,err=99999) ! skip a line
   475: |         
   476: |                 read(23,'(A)',err=99999) simfiles(s)
   477: |                 simfiles(s) = adjustl(simfiles(s))
   478: |                 read(23,'(A)',err=99999) radfiles(s)
   479: |                 radfiles(s) = adjustl(radfiles(s))
   480: |                 read(23,*,err=99999) nbs(s)
   481: |                 if (myproc == 0) then
   482: |                  write(screenunit,*) " NUMBER BLANK RS SNAPS FOR REGION ",s,
   483: |              &                         " = ", nbs(s)
   484: |                 endif
   485: |                 read(23,*,err=99999) x0s(s),y0s(s),azimuths(s)
   486: |         
   487: |                 read(23,*,err=99999) fullplanes(s)
   488: |         
   489: |                 if(fullplanes(s).eq.1) then
   490: |                   read(23,*,err=99999) nis(s), njs(s), dxincs(s), dyincs(s)
   491: |                 else
   492: |                   read(23,*,err=99999) nis(s), njs(s), dxincs(s)
   493: |                   dyincs(s) = dxincs(s)
   494: |                 endif
   495: |          
   496: |                 ni = nis(s)
   497: |                 nj = njs(s)
   498: |         
   499: |                 allocate(stwlonlat(2,ni,nj))
   500: |+----->          do j=1,nj
   501: ||+---->            read(23,*) ((stwlonlat(k,i,j), k=1,2), i=1,ni)
   502: |+-----           enddo
   503: |          
   504: |                 stwlonmin =  1d10
   505: |                 stwlonmax = -1d10
   506: |                 stwlatmin =  1d10
   507: |                 stwlatmax = -1d10
   508: |W----->          do j=1,nj
   509: ||*---->            do i=1,ni
   510: |||                   if(stwlonlat(1,i,j).eq.0.d0) cycle
   511: |||                   if(stwlonmin.gt.stwlonlat(1,i,j)) stwlonmin=stwlonlat(1,i,j)
   512: |||                   if(stwlonmax.lt.stwlonlat(1,i,j)) stwlonmax=stwlonlat(1,i,j)
   513: |||                   if(stwlatmin.gt.stwlonlat(2,i,j)) stwlatmin=stwlonlat(2,i,j)
   514: |||                   if(stwlatmax.lt.stwlonlat(2,i,j)) stwlatmax=stwlonlat(2,i,j)
   515: ||*----             enddo
   516: |W-----           enddo
   517: |         
   518: |                 !prepare search bins
   519: |                 allocate(nCellsInSearchBins(nSearchBins))
   520: |                 allocate(searchBins(2,(ni-1)*(nj-1),nSearchBins))
   521: |                 allocate(searchBinPartitions(nSearchBins+1))
   522: |                 searchBinPartitions(1) = stwlonmin
   523: |                 if(myproc.eq.0) then
   524: |                   write(screenunit,*) 'PREPARING SEARCH BINS FOR GRID ',s,'...'
   525: |                 endif
   526: |                 tol = abs(stwlonmax-stwlonmin)/real(nSearchBins)*0.01d0
   527: |S----->          do p=1,nSearchBins
   528: ||      F           searchBinPartitions(p+1) =
   529: ||             &         stwlonmin + (stwlonmax-stwlonmin)*
   530: ||             &         real(p)/real(nSearchBins)
   531: ||        
   532: ||                  p1 = searchBinPartitions(p)
   533: ||                  p2 = searchBinPartitions(p+1)
   534: ||        
   535: ||                  p1 = p1 - tol
   536: ||                  p2 = p2 + tol
   537: ||        
   538: ||                  nCellsInSearchBins(p) = 0
   539: ||        
   540: ||+---->            do j=1,nj-1
   541: |||V--->              do i=1,ni-1
   542: ||||                    stwlon1 = stwlonlat(1,i,j)
   543: ||||                    stwlon2 = stwlonlat(1,i+1,j)
   544: ||||                    stwlon3 = stwlonlat(1,i+1,j+1)
   545: ||||                    stwlon4 = stwlonlat(1,i,j+1)
   546: ||||      
   547: ||||                    cmax = stwlon1
   548: ||||                    if(cmax.lt.stwlon2) cmax = stwlon2
   549: ||||                    if(cmax.lt.stwlon3) cmax = stwlon3
   550: ||||                    if(cmax.lt.stwlon4) cmax = stwlon4
   551: ||||      
   552: ||||                    cmin = stwlon1
   553: ||||                    if(cmin.gt.stwlon2) cmin = stwlon2
   554: ||||                    if(cmin.gt.stwlon3) cmin = stwlon3
   555: ||||                    if(cmin.gt.stwlon4) cmin = stwlon4
   556: ||||      
   557: ||||                    if(cmax.ge.p1.and.cmin.le.p2) then
   558: ||||                       nCellsInSearchBins(p) = nCellsInSearchBins(p) + 1
   559: ||||                       searchBins(1,nCellsInSearchBins(p),p) = i
   560: ||||                       searchBins(2,nCellsInSearchBins(p),p) = j
   561: ||||                    endif
   562: |||V---               enddo
   563: ||+----             enddo
   564: |S-----           enddo
   565: |                 if(myproc.eq.0) then
   566: |                   write(screenunit,*) ' SEARCH BINS ARE READY'
   567: |                 endif
   568: |         
   569: |S----->          do n=1,np
   570: ||        
   571: ||                  lat = RAD2DEG*SFEA(n)
   572: ||                  lon = RAD2DEG*SLAM(n)
   573: ||        
   574: ||                  if(lon.lt.stwlonmin.or.lon.gt.stwlonmax.or.
   575: ||             &       lat.lt.stwlatmin.or.lat.gt.stwlatmax) cycle
   576: ||         
   577: ||        
   578: ||V---->            do p=1,nSearchBins
   579: |||                   p1 = searchBinPartitions(p)
   580: |||                   p2 = searchBinPartitions(p+1)
   581: |||        
   582: |||                   if(lon.ge.p1.and.lon.le.p2) exit
   583: ||V----             enddo
   584: ||        
   585: ||                  if(p.gt.nSearchBins) cycle
   586: ||        
   587: ||+---->            cellloop: do c=1,nCellsInSearchBins(p)
   588: |||                   i = searchBins(1,c,p)
   589: |||                   j = searchBins(2,c,p)
   590: |||                   stwlon1 = stwlonlat(1,i,j)
   591: |||                   stwlat1 = stwlonlat(2,i,j)
   592: |||                   stwlon2 = stwlonlat(1,i+1,j)
   593: |||                   stwlat2 = stwlonlat(2,i+1,j)
   594: |||                   stwlon3 = stwlonlat(1,i+1,j+1)
   595: |||                   stwlat3 = stwlonlat(2,i+1,j+1)
   596: |||                   stwlon4 = stwlonlat(1,i,j+1)
   597: |||                   stwlat4 = stwlonlat(2,i,j+1)
   598: |||       
   599: |||                   if(stwlon1.eq.0.d0.or.stwlon2.eq.0.d0.or.
   600: |||            &           stwlon3.eq.0.d0.or.stwlon4.eq.0.d0) then
   601: |||                     cycle
   602: |||                   endif
   603: |||       
   604: |||                   !triangle 1 (nodes 1, 2 and 3)
   605: |||                   x1 = lon
   606: |||                   y1 = lat
   607: |||                   x2 = stwlon2
   608: |||                   y2 = stwlat2
   609: |||                   x3 = stwlon3
   610: |||                   y3 = stwlat3
   611: |||                   subarea1 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   612: |||        
   613: |||                   x1 = lon
   614: |||                   y1 = lat
   615: |||                   x2 = stwlon3
   616: |||                   y2 = stwlat3
   617: |||                   x3 = stwlon1
   618: |||                   y3 = stwlat1
   619: |||                   subarea2 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   620: |||        
   621: |||                   x1 = lon
   622: |||                   y1 = lat
   623: |||                   x2 = stwlon1
   624: |||                   y2 = stwlat1
   625: |||                   x3 = stwlon2
   626: |||                   y3 = stwlat2
   627: |||                   subarea3 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   628: |||        
   629: |||                   x1 = stwlon1
   630: |||                   y1 = stwlat1
   631: |||                   x2 = stwlon2
   632: |||                   y2 = stwlat2
   633: |||                   x3 = stwlon3
   634: |||                   y3 = stwlat3
   635: |||                   totalarea = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   636: |||        
   637: |||                   if((subarea1+subarea2+subarea3).le.
   638: |||            &           (totalarea*1.00001d0)) then
   639: |||                     rsij(1,n,s) = 1
   640: |||                     rsij(2,n,s) = i
   641: |||                     rsij(3,n,s) = j
   642: |||                     rscnf(1,n,s)=subarea1/totalarea
   643: |||                     rscnf(2,n,s)=subarea2/totalarea
   644: |||                     rscnf(3,n,s)=subarea3/totalarea
   645: |||                     exit cellloop
   646: |||                   endif
   647: |||       
   648: |||                   !triangle 2 (nodes 3, 4 and 1)
   649: |||                   x1 = lon
   650: |||                   y1 = lat
   651: |||                   x2 = stwlon4
   652: |||                   y2 = stwlat4
   653: |||                   x3 = stwlon1
   654: |||                   y3 = stwlat1
   655: |||                   subarea1 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   656: |||        
   657: |||                   x1 = lon
   658: |||                   y1 = lat
   659: |||                   x2 = stwlon1
   660: |||                   y2 = stwlat1
   661: |||                   x3 = stwlon3
   662: |||                   y3 = stwlat3
   663: |||                   subarea2 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   664: |||        
   665: |||                   x1 = lon
   666: |||                   y1 = lat
   667: |||                   x2 = stwlon3
   668: |||                   y2 = stwlat3
   669: |||                   x3 = stwlon4
   670: |||                   y3 = stwlat4
   671: |||                   subarea3 = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   672: |||        
   673: |||                   x1 = stwlon3
   674: |||                   y1 = stwlat3
   675: |||                   x2 = stwlon4
   676: |||                   y2 = stwlat4
   677: |||                   x3 = stwlon1
   678: |||                   y3 = stwlat1
   679: |||                   totalarea = abs((x2*y3-x3*y2)-(x1*y3-x3*y1)+(x1*y2-x2*y1))
   680: |||        
   681: |||                   if((subarea1+subarea2+subarea3).le.
   682: |||            &           (totalarea*1.00001d0)) then
   683: |||                     rsij(1,n,s) = 2
   684: |||                     rsij(2,n,s) = i
   685: |||                     rsij(3,n,s) = j
   686: |||                     rscnf(1,n,s)=subarea1/totalarea
   687: |||                     rscnf(2,n,s)=subarea2/totalarea
   688: |||                     rscnf(3,n,s)=subarea3/totalarea
   689: |||                     exit cellloop
   690: |||                   endif
   691: ||+----             enddo cellloop
   692: |S-----           enddo
   693: |         
   694: |                 deallocate(stwlonlat)
   695: |                 deallocate(nCellsInSearchBins)
   696: |                 deallocate(searchBins)
   697: |                 deallocate(searchBinPartitions)
   698: |         
   699: +------         enddo
   700:           
   701:                 !open .rad files if necessary
   702: +------>        do s=1,ns
   703: |                 rfids(s) = 230 + s
   704: |                 open(rfids(s),file=TRIM(GBLINPUTDIR)//'/'//trim(radfiles(s)),
   705: |              & status='old')
   706: |                 if(fullplanes(s).eq.1) then
   707: |                   read (rfids(s),*) ni, nj, dxinc, dyinc
   708: |                 else
   709: |                   read (rfids(s),*) ni, nj, dxinc
   710: |                   dyinc = dxinc
   711: |                 endif
   712: |                 if((ni.ne.nis(s)).or.(nj.ne.njs(s)).or.
   713: |              &       (dxinc.ne.dxincs(s)).or.(dyinc.ne.dyincs(s))) then
   714: |                   if(myproc.eq.0) then
   715: |                     write(screenunit,*) ''
   716: |                     write(screenunit,*) 'FORT.23 INCONSISTENT WITH .RAD FILES'
   717: |                     write(screenunit,*) 'PROGRAM WILL BE TERMINATED'
   718: |                     write(screenunit,*) ''
   719: |                   endif
   720: |                   write(16,*) ''
   721: |                   write(16,*) 'FORT.23 SEEMS INCONSISTENT WITH .RAD FILES'
   722: |                   write(16,*) 'PROGRAM WILL BE TERMINATED'
   723: |                   write(16,*) ''
   724: |         #ifdef CMPI
   725: |                   call msg_fini()
   726: |         #endif
   727: |                   CALL EXIT(1)
   728: |                 endif
   729: +------         enddo
   730:           
   731:                 !skip snaps if nbs(s) < 0
   732: +------>        do s=1,ns
   733: |+----->          do
   734: ||                  if(nbs(s).ge.0) exit
   735: ||                    nbs(s) = nbs(s) + 1
   736: ||                    call rs2get(RSNX,RSNY,NP)
   737: |+-----           enddo
   738: +------         enddo
   739:           
   740:                 !initialize some variables
   741:                 cntSnaps = 0
   742: V======>        endoffile(:) = 0
   743:           
   744:                 if(myproc.eq.0) then
   745:                   write(screenunit,*)
   746:                   write(screenunit,*) 'INIT OF RADIATION STRESS ARRAYS IS DONE.'
   747:                 endif
   748:                 write(16,*)
   749:                 write(16,*) 'INIT OF RADIATION STRESS ARRAYS IS DONE.'
   750:           
   751:                 return
   752:           
   753:            1004 FORMAT(//,1X,' NUMBER OF SETS WAS SPECIFIED'//
   754:                &       'INCORRECTLY IN UNIT23.'/
   755:                &       ' IT MUST BE GREATER THAN 0.'//)
   756:           
   757:           99999 CONTINUE
   758:           
   759:           #ifdef CMPI
   760:                 call msg_fini()
   761:           #endif
   762:                 WRITE(*,'(a)') 'RADIATION STRESS READ ERROR (RS2-1)'
   763:                 CALL EXIT(1)
   764:           
   765:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT_TYPE2
INLINE LIST

  ROOT: RS2::RS2INIT_TYPE2 (rs2.F:426)
  -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:455)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:725)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (rs2.F:736)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:760)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT_TYPE2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (rs2.F:469)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (rs2.F:469)

    LOOP BEGIN: (rs2.F:469)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (rs2.F:469)
      *** The number of VGT,   VSC.    :  0,  0. (rs2.F:469)
      *** The number of VLOAD, VSTORE. :  0,  1. (rs2.F:469)
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:469)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (rs2.F:469)

    LOOP BEGIN: (rs2.F:469)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (rs2.F:469)
      *** The number of VLOAD, VSTORE. :  0,  4. (rs2.F:469)
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:473)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (rs2.F:473)

    LOOP BEGIN: (rs2.F:477)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:477)
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      <Unvectorized loop.>
      **  Runtime-tested scalar loop. (rs2.F:477)
      *** Unvectorizable data type. : SIMFILES (rs2.F:477)
      *** Dependency unknown. Unvectorizable dependency is assumed. : SIMFILES (rs2.F:477)
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (rs2.F:477)
      *** Unvectorizable data type. : SIMFILES (rs2.F:477)
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SIMFILES (rs2.F:477)
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:479)
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      <Unvectorized loop.>
      **  Runtime-tested scalar loop. (rs2.F:479)
      *** Unvectorizable data type. : RADFILES (rs2.F:479)
      *** Dependency unknown. Unvectorizable dependency is assumed. : RADFILES (rs2.F:479)
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (rs2.F:479)
      *** Unvectorizable data type. : RADFILES (rs2.F:479)
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      <Unvectorized loop.>
      *** Unvectorizable data type. : RADFILES (rs2.F:479)
    LOOP END

    LOOP BEGIN: (rs2.F:500)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (rs2.F:500)
    LOOP END

    LOOP BEGIN: (rs2.F:508)
      <Vectorized loop.>
      **  Collapsed loop. (rs2.F:508)
      *** The number of VGT,   VSC.    :  0,  0. (rs2.F:508)
      *** The number of VLOAD, VSTORE. :  2,  0. (rs2.F:508)
      *** Idiom detected. : MAX/MIN (rs2.F:511)
      *** Idiom detected. : MAX/MIN (rs2.F:512)
      *** Idiom detected. : MAX/MIN (rs2.F:513)
      *** Idiom detected. : MAX/MIN (rs2.F:514)
    LOOP END

    LOOP BEGIN: (rs2.F:527)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (rs2.F:527)
      *** The number of VLOAD, VSTORE. :  1,  5. (rs2.F:527)
      *** Short-vector loop. (rs2.F:527)

      LOOP BEGIN: (rs2.F:540)
        <Unvectorized loop.>

        LOOP BEGIN: (rs2.F:541)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (rs2.F:541)
          *** The number of VLOAD, VSTORE. :  4,  2. (rs2.F:541)
          *** The number of VCOMPRESS, VEXPAND. :  2,  1. (rs2.F:541)
          *** VEXPAND generated (rs2.F:559)
          *** VCOMPRESS generated (rs2.F:559)
          *** VCOMPRESS generated (rs2.F:560)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (rs2.F:569)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (rs2.F:569)
      *** The number of VLOAD, VSTORE. :  2,  3. (rs2.F:569)

      LOOP BEGIN: (rs2.F:578)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (rs2.F:578)
        *** The number of VLOAD, VSTORE. :  2,  0. (rs2.F:578)
        *** Short-vector loop. (rs2.F:578)
        *** Idiom detected. : SEARCH (rs2.F:582)
      LOOP END

      LOOP BEGIN: (rs2.F:587)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (rs2.F:587)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:702)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (rs2.F:702)
    *** I/O statement obstructs vectorization. (rs2.F:702)
    *** Deallocation obstructs vectorization. (rs2.F:702)
    *** Vectorization obstructive statement. (rs2.F:702)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (rs2.F:702)

    LOOP BEGIN: (rs2.F:704)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:704)
    LOOP END

    LOOP BEGIN: (rs2.F:704)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:704)
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:732)
    <Unvectorized loop.>

    LOOP BEGIN: (rs2.F:733)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : RS2::RS2GET (rs2.F:733)
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:742)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (rs2.F:742)
    *** The number of VLOAD, VSTORE. :  0,  1. (rs2.F:742)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2INIT_TYPE2
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
    Total size                 : 19968 bytes
      Register spill area      :  9240 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 10392 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (rs2.F:469)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (rs2.F:469)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:469)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (rs2.F:469)
      *** Estimated execution cycle                     : 164
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:426)
    *** Estimated execution cycle                       : 2246
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 50
            Across calls                                :  9
            Over basic blocks                           : 32
            Others                                      :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 123
            Across calls                                :   9
            Over basic blocks                           : 114
    *** The number of SCALAR REGISTER TRANSFER          : 192

    LOOP BEGIN: (rs2.F:477)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:477)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:479)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (rs2.F:500)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 9
    LOOP END

    LOOP BEGIN: (rs2.F:508)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (rs2.F:527)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 13

      LOOP BEGIN: (rs2.F:540)
        *** Estimated execution cycle                   : 73
        *** The number of SCALAR REGISTER TRANSFER      : 11

        LOOP BEGIN: (rs2.F:541)
          *** Estimated execution cycle                 : 590
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (rs2.F:569)
      *** Estimated execution cycle                     : 576
    LOOP END

    LOOP BEGIN: (rs2.F:569)
      *** Estimated execution cycle                     : 457
      *** The number of SCALAR REGISTER TRANSFER        : 70

      LOOP BEGIN: (rs2.F:587)
        *** Estimated execution cycle                   : 167
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:702)
    *** Estimated execution cycle                       : 758
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Across calls                                : 13
            Over basic blocks                           :  4
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 111
            Across calls                                :  27
            Over basic blocks                           :  84
    *** The number of SCALAR REGISTER TRANSFER          : 88

    LOOP BEGIN: (rs2.F:704)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:704)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:732)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (rs2.F:733)
      *** Estimated execution cycle                     : 31
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (rs2.F:742)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   783: inl(1214): Expansion routine is too big for automatic expansion.: RS2::RS2GET_TYPE2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET
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

   772:                 subroutine rs2get(rsnx,rsny,np)
   773:                 implicit none
   774:           
   775:                 integer,intent(in) :: np
   776:                 real(8),intent(out) :: rsnx(:),rsny(:)
   777:           
   778:                 if(type.eq.1) then
   779:                   write(*,'(a)') 'RS2GET: SORRY! TYPE-1 RS FILE NOT YET SUPPORTED.'
   780:                   CALL EXIT(1)
   781:           C        call rs2get_type1(rsnx,rsny,np)
   782:                 else if(type.eq.2) then
   783:                   call rs2get_type2(rsnx,rsny,np)
   784:                 else
   785:                    write(*,'(a)') 'RS2 TYPE IS NEITHER 1 NOR 2.  TERMINATED.'
   786:                    CALL EXIT(1)
   787:                 endif
   788:           
   789:                 return
   790:           
   791:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET
INLINE LIST

  ROOT: RS2::RS2GET (rs2.F:772)
  -> NOINLINE: RS2::RS2GET_TYPE2 (rs2.F:783)
     *** Expansion routine is too big for automatic expansion.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s23-s24 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1376 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1120 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1014: vec( 101): Vectorized loop.
  1040: vec( 103): Unvectorized loop.
  1040: vec( 108): Unvectorizable loop structure.
  1058: inl(1212): Source for routine not found.: MESSENGER::MSG_IBCAST
  1064: vec( 103): Unvectorized loop.
  1064: vec( 108): Unvectorizable loop structure.
  1071: vec( 103): Unvectorized loop.
  1071: vec( 108): Unvectorizable loop structure.
  1084: vec( 108): Unvectorizable loop structure.
  1085: opt(1418): Constant-length loop is expanded.
  1085: opt(1118): This I/O statement inhibits optimization of loop.
  1085: vec( 103): Unvectorized loop.
  1085: vec( 180): I/O statement obstructs vectorization.
  1085: vec( 108): Unvectorizable loop structure.
  1096: inl(1212): Source for routine not found.: MESSENGER::MSG_RBCASTD
  1098: inl(1222): Inlined: RS2::RS2GET_TYPE2_TERMINATE
  1173: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1111: vec( 101): Vectorized loop.
  1134: vec( 128): Fused multiply-add operation applied.
  1135: vec( 128): Fused multiply-add operation applied.
  1137: vec( 128): Fused multiply-add operation applied.
  1140: vec( 128): Fused multiply-add operation applied.
  1141: vec( 128): Fused multiply-add operation applied.
  1158: inl(1222): Inlined: RS2::RS2GET_TYPE2_TERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2
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

   984:                 subroutine rs2get_type2(rsnx,rsny,np)
   985:                 use sizes
   986:           #ifdef CMPI
   987:           Casey 090327: Implement Seizo's changes for buffering the radiation stress gradients.
   988:                 use messenger, only: msg_fini, msg_ibcast, msg_cbcast, msg_rbcastd
   989:           #endif
   990:                 implicit none
   991:           
   992:                 integer,intent(in) :: np
   993:                 real(8),intent(out) :: rsnx(:),rsny(:)
   994:                 integer :: i,j,k,s,n,ni,nj,fid,ios(1)
   995:                 integer :: isActive(1)
   996:                 character(100) dummyc, spectrum_id(1)
   997:                 real(8), dimension(:,:,:), allocatable :: rsxy
   998:                 real(8) :: rsx,rsy,rsx1,rsx2,rsx3,rsy1,rsy2,rsy3,cnf1,cnf2,cnf3
   999:                 real(8) :: angle_st,pi
  1000:           
  1001:                 if(myproc.eq.0) then
  1002:                   write(screenunit,*)
  1003:                   write(screenunit,*) 'READING IN RADIATION STRESS'
  1004:                 endif
  1005:                 write(16,*)
  1006:                 write(16,*) 'READING IN RADIATION STRESS'
  1007:           
  1008:                 pi = 4.d0*atan(1.d0)
  1009:           
  1010:                 !increment counter
  1011:                 cntSnaps = cntSnaps+1
  1012:           
  1013:                 !initialize
  1014: V------>        do i=1,np
  1015: |                 rsnx(I)=0.d0
  1016: |                 rsny(I)=0.d0
  1017: V------         enddo
  1018:           
  1019:           
  1020:           !-----------
  1021:           ! S-Loop
  1022:           !-----------
  1023:           
  1024: +------>        do s=1,ns   ! put a blank snap for the first nbs(s) snaps
  1025: |                 if(cntsnaps.le.nbs(s)) then
  1026: |                   if(abs(nscreen) >= 1) then
  1027: |                     if(myproc.eq.0) then
  1028: |                  write(screenunit,*) 'INSERTING A BLANK RS SNAP, REGION = ',s,
  1029: |              &                   ', COUNT = ',cntsnaps
  1030: |                     endif
  1031: |                     write(16,*) 'INSERTING A BLANK RS SNAP, REGION = ',s,
  1032: |              &                  ', COUNT = ',cntsnaps
  1033: |                   endif
  1034: |                   cycle
  1035: |                 endif
  1036: |         
  1037: |                 ! if previous EOF write blank RS SNAP
  1038: |                 if(endoffile(s).eq.1) then
  1039: |                   if (myproc.eq.0) then
  1040: |                      write(screenunit,*) trim(radfiles(s)),
  1041: |              &                          ' PREVIOUSLY REACHED EOF.'
  1042: |                      write(screenunit,'(A25,I6,A9,I6)')
  1043: |              &         " BLANK RS SNAP, REGION = ",s, " COUNT = ", cntsnaps
  1044: |                   endif
  1045: |                   cycle
  1046: |                 endif
  1047: |         
  1048: |                 ni = nis(s)
  1049: |                 nj = njs(s)
  1050: |         
  1051: |                 fid = rfids(s)
  1052: |         
  1053: |                 if (endoffile(s) .eq. 0) then
  1054: |                   if (myproc.eq.0) then
  1055: |                     read (fid,'(A)',iostat=ios(1)) spectrum_id(1) ! spectrum identifier
  1056: |                   endif
  1057: |         #ifdef CMPI
  1058: |                   call msg_ibcast(ios,1)
  1059: |         #endif
  1060: |         
  1061: |                   if (ios(1) < 0) then
  1062: |                     endoffile(s) = 1
  1063: |                     if (myproc.eq.0) then
  1064: |                       write(screenunit,*) trim(radfiles(s)),' REACHED EOF.'
  1065: |                       write(screenunit,'(A25,I6,A9,I6)')
  1066: |              &           " BLANK RS SNAP, REGION = ",s, " COUNT = ", cntsnaps
  1067: |                     endif
  1068: |                     cycle
  1069: |                   else
  1070: |                     if (myproc.eq.0) then
  1071: |                 write(screenunit,'(A)') " spectrum_id = "//trim(spectrum_id(1))
  1072: |                       write(screenunit,'(A19,I6,A9,I6)')
  1073: |              &         " RS SNAP, REGION = ",s, " COUNT = ", cntsnaps
  1074: |                     endif
  1075: |                   endif
  1076: |                 endif
  1077: |          
  1078: |                 allocate(rsxy(2,nis(s),njs(s)))
  1079: |         
  1080: |         #ifdef CMPI
  1081: |                 if(myproc.eq.0) then
  1082: |                   ios(1) = 0
  1083: |                   do while(.true.)
  1084: |+----->              do j = nj, 1, -1
  1085: ||*---->                read (fid,*,err=511)
  1086: ||             &           ((rsxy(k,i,j),k=1,2),i=1,ni)
  1087: |+-----               enddo
  1088: |                     exit
  1089: |         511         ios(1) = 1
  1090: |                     exit
  1091: |                   enddo
  1092: |                 endif
  1093: |                 call msg_ibcast(ios,1)
  1094: |                 if(ios(1) == 0) then
  1095: |         Casey 090327: Implement Seizo's changes for buffering the radiation stress gradients.
  1096: |                   call msg_rbcastd(rsxy,2,ni,nj)
  1097: |                 else
  1098: |       I           call rs2get_type2_terminate(radfiles(s))
  1099: |                 endif
  1100: |         #else
  1101: |                 do j = nj, 1, -1
  1102: |                   read (fid,*,err=9999)
  1103: |              &         ((rsxy(k,i,j),k=1,2),i=1,ni)
  1104: |                 enddo
  1105: |         #endif
  1106: |         
  1107: |         C--------------------------------------------------------------------------
  1108: |         C   Interpolate RS Snap onto local ADCIRC mesh
  1109: |         C--------------------------------------------------------------------------
  1110: |         
  1111: |V----->          do n=1,np
  1112: ||                  if(rsij(1,n,s).eq.0) cycle !node n does not reside in STWAVE grid s
  1113: ||         
  1114: ||                  i = rsij(2,n,s)
  1115: ||                  j = rsij(3,n,s)
  1116: ||        
  1117: ||                  if(rsij(1,n,s).eq.1) then !node n resides in triangle 1 in cell (i,j).
  1118: ||      G             rsx1 = rsxy(1,i,j)
  1119: ||      G             rsy1 = rsxy(2,i,j)
  1120: ||      G             rsx2 = rsxy(1,i+1,j)
  1121: ||      G             rsy2 = rsxy(2,i+1,j)
  1122: ||      G             rsx3 = rsxy(1,i+1,j+1)
  1123: ||      G             rsy3 = rsxy(2,i+1,j+1)
  1124: ||                  else                    !node n resides in triangle 2 in cell (i,j).
  1125: ||      G             rsx1 = rsxy(1,i+1,j+1)
  1126: ||      G             rsy1 = rsxy(2,i+1,j+1)
  1127: ||      G             rsx2 = rsxy(1,i,j+1)
  1128: ||      G             rsy2 = rsxy(2,i,j+1)
  1129: ||      G             rsx3 = rsxy(1,i,j)
  1130: ||      G             rsy3 = rsxy(2,i,j)
  1131: ||                  endif
  1132: ||        
  1133: ||                  !interpolation
  1134: ||      F         rsx= rscnf(1,n,s)*rsx1 + rscnf(2,n,s)*rsx2 + rscnf(3,n,s)*rsx3
  1135: ||      F         rsy= rscnf(1,n,s)*rsy1 + rscnf(2,n,s)*rsy2 + rscnf(3,n,s)*rsy3
  1136: ||        
  1137: ||      F        if((rsnx(n)*rsnx(n)+rsny(n)*rsny(n)).lt.(rsx*rsx+rsy*rsy))then
  1138: ||                    !need to rotate
  1139: ||                    angle_st = (azimuths(s)*pi)/180.d0
  1140: ||      F             rsnx(n) = cos(angle_st)*rsx-sin(angle_st)*rsy
  1141: ||      F             rsny(n) = sin(angle_st)*rsx+cos(angle_st)*rsy
  1142: ||                  endif
  1143: |V-----           enddo
  1144: |         
  1145: |                 deallocate(rsxy)
  1146: |         
  1147: +------         enddo       ! end s-loop
  1148:           
  1149:                 if(myproc.eq.0) then
  1150:                   write(screenunit,*) 'RADIATION STRESS IS LOADED'
  1151:                   write(screenunit,*)
  1152:                 endif
  1153:                 write(16,*) 'RADIATION STRESS IS LOADED'
  1154:                 write(16,*)
  1155:           
  1156:                 return
  1157:           
  1158:         I  9999 call rs2get_type2_terminate(radfiles(s))
  1159:           
  1160:                 end subroutine rs2get_type2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2
INLINE LIST

  ROOT: RS2::RS2GET_TYPE2 (rs2.F:984)
  -> NOINLINE: MESSENGER::MSG_IBCAST (rs2.F:1058)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_IBCAST (rs2.F:1093)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_RBCASTD (rs2.F:1096)
     *** Source for routine not found.
  -> INLINE: RS2::RS2GET_TYPE2_TERMINATE (rs2.F:1098)
   -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:1173)
      *** Source for routine not found.
  -> INLINE: RS2::RS2GET_TYPE2_TERMINATE (rs2.F:1158)
   -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:1173)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (rs2.F:1014)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (rs2.F:1014)
    *** The number of VLOAD, VSTORE. :  0,  2. (rs2.F:1014)
  LOOP END

  LOOP BEGIN: (rs2.F:1024)
    <Unvectorized loop.>

    LOOP BEGIN: (rs2.F:1071)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1071)
    LOOP END

    LOOP BEGIN: (rs2.F:1084)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1084)

      LOOP BEGIN: (rs2.F:1085)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (rs2.F:1085)
        *** Unvectorizable loop structure. (rs2.F:1085)
      LOOP END
    LOOP END

    LOOP BEGIN: (rs2.F:1166)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1166)
    LOOP END

    LOOP BEGIN: (rs2.F:1169)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1169)
    LOOP END

    LOOP BEGIN: (rs2.F:1111)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 12,  0. (rs2.F:1111)
      *** The number of VLOAD, VSTORE. :  8,  2. (rs2.F:1111)
      *** VGT generated (rs2.F:1125)
      *** VGT generated (rs2.F:1126)
      *** VGT generated (rs2.F:1127)
      *** VGT generated (rs2.F:1128)
      *** VGT generated (rs2.F:1129)
      *** VGT generated (rs2.F:1130)
      *** VGT generated (rs2.F:1118)
      *** VGT generated (rs2.F:1119)
      *** VGT generated (rs2.F:1120)
      *** VGT generated (rs2.F:1121)
      *** VGT generated (rs2.F:1122)
      *** VGT generated (rs2.F:1123)
    LOOP END

    LOOP BEGIN: (rs2.F:1064)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1064)
    LOOP END

    LOOP BEGIN: (rs2.F:1040)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (rs2.F:1040)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s36 s41-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 217104 bytes
      Register spill area      : 107256 bytes
      Parameter area           :     64 bytes
      Register save area       :    176 bytes
      User data area           : 109608 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (rs2.F:1014)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (rs2.F:984)
    *** Estimated execution cycle                       : 3521
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 52
            Over basic blocks                           : 52
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 157
            Across calls                                :  37
            Over basic blocks                           : 118
            Others                                      :   2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 272
            Across calls                                :  44
            Over basic blocks                           : 228
    *** The number of SCALAR REGISTER TRANSFER          : 276

    LOOP BEGIN: (rs2.F:1071)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:1084)
      *** Estimated execution cycle                     : 55
      *** The number of SCALAR REGISTER TRANSFER        : 27

      LOOP BEGIN: (rs2.F:1085)
        *** Estimated execution cycle                   : 20
        *** The number of SCALAR REGISTER TRANSFER      : 5
      LOOP END
    LOOP END

    LOOP BEGIN: (rs2.F:1166)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:1169)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:1111)
      *** Estimated execution cycle                     : 2868
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (rs2.F:1064)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (rs2.F:1040)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2_TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1166: vec( 103): Unvectorized loop.
  1166: vec( 108): Unvectorizable loop structure.
  1169: vec( 103): Unvectorized loop.
  1169: vec( 108): Unvectorizable loop structure.
  1173: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2_TERMINATE
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

  1162:                 subroutine rs2get_type2_terminate(filename)
  1163:                   implicit none
  1164:                   character(*),intent(in) :: filename
  1165:                   if(myproc.eq.0) then
  1166:                     write(screenunit,*) trim(filename),' IS NOT COMPLETE.'
  1167:                     write(screenunit,*) 'PROGRAM WILL BE TERMINATED.'
  1168:                   endif
  1169:                   write(16,*) trim(filename),' IS NOT COMPLETE.'
  1170:                   write(16,*) 'PROGRAM WILL BE TERMINATED.'
  1171:                   close(16)
  1172:           #ifdef CMPI
  1173:                   call msg_fini()
  1174:           #endif
  1175:                   CALL EXIT(1)
  1176:                 end subroutine rs2get_type2_terminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2_TERMINATE
INLINE LIST

  ROOT: RS2::RS2GET_TYPE2_TERMINATE (rs2.F:1162)
  -> NOINLINE: MESSENGER::MSG_FINI (rs2.F:1173)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2_TERMINATE
VECTORIZATION LIST

  LOOP BEGIN: (rs2.F:1166)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (rs2.F:1166)
  LOOP END

  LOOP BEGIN: (rs2.F:1169)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (rs2.F:1169)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/rs2.F

PROCEDURE NAME: RS2::RS2GET_TYPE2_TERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s18 s23-s31 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (rs2.F:1166)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (rs2.F:1169)
    *** Estimated execution cycle                       : 6
  LOOP END



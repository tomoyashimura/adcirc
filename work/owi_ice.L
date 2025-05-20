NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/owi_ice.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:37 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   101: vec( 103): Unvectorized loop.
   101: vec( 108): Unvectorizable loop structure.
   115: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   137: vec( 103): Unvectorized loop.
   137: vec( 108): Unvectorizable loop structure.
   163: vec( 103): Unvectorized loop.
   163: vec( 108): Unvectorizable loop structure.
   193: vec( 103): Unvectorized loop.
   193: vec( 110): Vectorization obstructive procedure reference.: OWI_ICE::NCICE1_GET
   194: inl(1214): Expansion routine is too big for automatic expansion.: OWI_ICE::NCICE1_GET
   194: opt(1025): Reference to this procedure inhibits optimization.: OWI_ICE::NCICE1_GET


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INIT
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

    88:                 SUBROUTINE NCICE1_INIT(Ciceval,NP)
    89:           
    90:                 USE SIZES, ONLY : MYPROC, GBLINPUTDIR
    91:           
    92:                 IMPLICIT NONE
    93:                 INTEGER   NP,I
    94:                 REAL(8)  Ciceval(*)
    95:           
    96:                 allocate(swpointsB(NP,2),wB(NP,4))
    97:                 allocate(swpointsR(NP,2),wR(NP,4))
    98:            
    99:           ! Read meta info -------------------------------------------------
   100:           
   101:                 OPEN(25,FILE=TRIM(GBLINPUTDIR)//'/'//'fort.25',STATUS='OLD',
   102:                & ACTION='READ')
   103:           
   104:                 ! Read the number of sets of .ice files.
   105:                 ! If numSets = 1 then ADCIRC requires UNIT 225
   106:                 ! If numSets = 2 then ADCIRC requires UNIT 225 and 227.
   107:                 !   UNIT 225 and 227 are ice concentration fields
   108:           
   109:                 read(25,*,err=99999) numSets
   110:           
   111:                 if(numSets.NE.1.AND.numSets.NE.2) then
   112:                   if (myproc == 0) write(screenunit,1004)
   113:                   write(16,1004)
   114:           #ifdef CMPI
   115:                   call msg_fini()
   116:           #endif
   117:                   CALL EXIT(1)
   118:                 endif
   119:           
   120:                 ! Read the number of blank snaps to be inserted before OWI ice fields start
   121:                 read(25,*,err=99999) numBlankSnaps
   122:           
   123:                 ! If numBlankSnaps < 0, ABS(numBlankSnaps) snaps in OWI ice files (UNIT225 and 227) will be skipped.
   124:                 if(numBlankSnaps.LT.0) then
   125:                   numSkipSnaps = ABS(numBlankSnaps)
   126:                   numBlankSnaps = 0
   127:           
   128:                 ! v48.4628 TCM 10/28/2009 -- Added else to initialize numSkipSnaps to be 0
   129:                 else
   130:                   numSkipSnaps = 0
   131:                 endif
   132:           
   133:                 close(25)
   134:           
   135:           ! Read basin ice file header ------------------------------------------------
   136:           
   137:                 OPEN(225,FILE=TRIM(GBLINPUTDIR)//'/'//'fort.225', STATUS='OLD')
   138:           
   139:                 ! Read begining/ending dates of ice file
   140:           !      tcm v48.4645 changed the way the header is read
   141:           !      read(225,11,err=99999,ADVANCE="NO")part1,part2,part3
   142:           ! 11   FORMAT(a,1x,a,1x,a)
   143:           !      read(225,*)date1ice,date2ice
   144: +======>        owiheader(:) = ' '  !set owiheader to blanks before read
   145:                 read(225,fmt='(a80)',err=99999) owiheader
   146:                 read(owiheader(56:65),'(I10)') date1ice
   147:                 read(owiheader(71:80),'(I10)') date2ice
   148:           
   149:                 if (myproc == 0)then
   150:                    write(screenunit,*)'date1 in basin ice file = ',date1ice
   151:                    write(screenunit,*)'date2 in basin ice file = ',date2ice
   152:                 endif
   153:           
   154:                 date1B = date1ice
   155:                 date2B = date2ice
   156:           
   157:           ! Check if region scale data exist
   158:           
   159:                 if (numSets.ne.1) then
   160:           
   161:           ! Read region ice file header -----------------------------------------------
   162:           
   163:                   OPEN(227,FILE=TRIM(GBLINPUTDIR)//'/'//'fort.227',STATUS='OLD')
   164:           
   165:                   ! Read begining/ending dates of ice file
   166:           !       tcm v48.4645 changed the way the header is read
   167:           !       read(227,'(a,1x,a,1x,a)',err=99999,ADVANCE="NO")part1,part2,part3
   168:           !       read(227,*)date1ice,date2ice
   169: +======>          owiheader(:) = ' '  !set owiheader to blanks before read
   170:                   read(227,fmt='(a80)',err=99999) owiheader
   171:                   read(owiheader(56:65),'(I10)') date1ice
   172:                   read(owiheader(71:80),'(I10)') date2ice
   173:           
   174:                   if (myproc == 0) then
   175:                     write(screenunit,*)'date1 in region ice file = ',date1ice
   176:                     write(screenunit,*)'date2 in region ice file = ',date2ice
   177:                   endif
   178:           
   179:                   date1R = date1ice
   180:                   date2R = date2ice
   181:           
   182:                 endif
   183:           
   184:           
   185:           ! Initialize flags ----------------------------------------------------------
   186:                 isnapB = 0
   187:                 isnapR = 0
   188:                 updateB = 1
   189:                 updateR = 1
   190:                 cntSnaps = 0
   191:           
   192:           ! Skip snaps if necessary ---------------------------------------------------
   193: +------>        do i = 1,numSkipSnaps
   194: |                 CALL NCICE1_GET(Ciceval,NP)
   195: +------         enddo
   196:           
   197:                 RETURN
   198:           
   199:           
   200:            10   format(a51,i12,a5,i12)
   201:            1004 FORMAT(//,1X,' NUMBER OF SETS WAS SPECIFIED'//
   202:                &       'INCORRECTLY IN UNIT22.'/
   203:                &       ' IT MUST BE ETEHR OF 1 or 2'/
   204:                &       ' EXECUTION WILL BE TERMINATED.'//)
   205:           
   206:           99999 CONTINUE
   207:           
   208:           #ifdef CMPI
   209:                 call msg_fini()
   210:           #endif
   211:                 write(*,'(a)') 'OWI_ICE READ ERROR (1)'
   212:                 CALL EXIT(1)
   213:           
   214:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:37 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INIT
INLINE LIST

  ROOT: OWI_ICE::NCICE1_INIT (owi_ice.F:88)
  -> NOINLINE: MESSENGER::MSG_FINI (owi_ice.F:115)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (owi_ice.F:194)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESSENGER::MSG_FINI (owi_ice.F:209)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:37 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INIT
VECTORIZATION LIST

  LOOP BEGIN: (owi_ice.F:101)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owi_ice.F:101)
  LOOP END

  LOOP BEGIN: (owi_ice.F:137)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owi_ice.F:137)
  LOOP END

  LOOP BEGIN: (owi_ice.F:144)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWIHEADER (owi_ice.F:144)
  LOOP END

  LOOP BEGIN: (owi_ice.F:163)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owi_ice.F:163)
  LOOP END

  LOOP BEGIN: (owi_ice.F:169)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWIHEADER (owi_ice.F:169)
  LOOP END

  LOOP BEGIN: (owi_ice.F:193)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : OWI_ICE::NCICE1_GET (owi_ice.F:193)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:37 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s41 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 5952 bytes
      Register spill area      :  224 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 5392 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owi_ice.F:101)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owi_ice.F:137)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owi_ice.F:144)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owi_ice.F:163)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owi_ice.F:169)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owi_ice.F:193)
    *** Estimated execution cycle                       : 9
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   238: vec( 101): Vectorized loop.
   275: inl(1222): Inlined: OWI_ICE::NCICE1_INTERP_BASIN
   279: opt(1118): This I/O statement inhibits optimization of loop.
   279: vec( 103): Unvectorized loop.
   279: vec( 108): Unvectorizable loop structure.
   279: vec( 180): I/O statement obstructs vectorization.
   327: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   334: inl(1222): Inlined: OWI_ICE::NCICE1_INTERP_REGION
   338: opt(1118): This I/O statement inhibits optimization of loop.
   338: vec( 103): Unvectorized loop.
   338: vec( 108): Unvectorizable loop structure.
   338: vec( 180): I/O statement obstructs vectorization.
   365: vec( 101): Vectorized loop.
   388: opt(1418): Constant-length loop is expanded.
   395: opt(1418): Constant-length loop is expanded.
   400: vec( 128): Fused multiply-add operation applied.
   424: opt(1418): Constant-length loop is expanded.
   431: opt(1418): Constant-length loop is expanded.
   436: vec( 128): Fused multiply-add operation applied.
   446: vec( 128): Fused multiply-add operation applied.
   492: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_GET
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

   220:                 SUBROUTINE NCICE1_GET(Ciceval,NP)
   221:                 USE SIZES,ONLY : MYPROC,MNPROC
   222:           
   223:                 IMPLICIT NONE
   224:           
   225:                 INTEGER   NP,I,J,XI,YI,K,ibar
   226:                 REAL(8)  Ciceval(*)
   227:                 REAL(8)  CV(4),CVbar
   228:                 CHARACTER*80 PBLJAGF
   229:           
   230:           
   231:           ! Read basin data  ---------------------------------------------------------
   232:           
   233:                 ! Increment counter (cntSnaps initialized to zero in ncice1_init)
   234:                 cntSnaps = cntSnaps+1
   235:           
   236:                 ! Put a blank snap for the first 'numBlankSnaps' snaps
   237:                 if(cntSnaps.LE.numBlankSnaps) then
   238: V------>          do i=1,NP
   239: |                   Ciceval(I)=0.d0
   240: V------           enddo
   241:                   IF(NSCREEN.GE.1) THEN
   242:                     if(MYPROC.EQ.0) then
   243:                       WRITE(screenunit,16) cntSnaps
   244:                     endif
   245:                     WRITE(16,16) cntSnaps    !TCMv48.4629 (Changed format number from 15 to 16)
   246:                   ENDIF
   247:                   return
   248:                 endif
   249:           
   250:           
   251:                 ! Increment counter
   252:                 isnapB = isnapB+1
   253:           
   254:                 ! Read grid specifications/date in ice file
   255:                 read (225,11,end=10000,err=99999)
   256:                &      iLatc,iLongc,dxc,dyc,swlatc,swlongc,iCYMDHc,iMinc
   257:           
   258:           
   259:                 ! Check if header info has changed from the previous snapshot
   260:                 if(isnapB.gt.1) then
   261:                   if(iLatc.ne.iLatB.or.iLongc.ne.iLongB.or.dxc.ne.dxB.or.
   262:                &       dyc.ne.dyB.or.swlatc.ne.swlatB.or.
   263:                &       swlongc.ne.swlongB) then
   264:                     updateB = 1
   265:                   else
   266:                     updateB = 0
   267:                   endif
   268:                 endif
   269:            
   270:                 iCYMDHB = iCYMDHc
   271:                 iMinB = iMinc
   272:            
   273:                 ! Update coordinate mapping coefficients if necessary
   274:                 if(updateB.eq.1) then
   275:         I         call ncice1_interp_basin(np)
   276:                 endif
   277:            
   278:                 ! Read ice concentrations
   279: +------>        read(225,22,end=9999,err=99999) ((CiceB(i,j),i=1,iLongB),j=1,iLatB)
   280:           
   281:           ! Read region data  --------------------------------------------------------
   282:           
   283:                 regionExists = .TRUE.
   284:           
   285:                 IF(numSets.EQ.1) regionExists = .FALSE.
   286:                 if(iCYMDHB.lt.date1R) regionExists = .FALSE.
   287:                 if(iCYMDHB.eq.date2R.and.iMinR.ne.0) regionExists = .FALSE.
   288:                 if(iCYMDHB.gt.date2R) regionExists = .FALSE.
   289:           
   290:                 if ( regionExists ) then
   291:           
   292:                   ! Increment counter
   293:                   isnapR = isnapR+1
   294:           
   295:                   ! Read grid specifications/date in ice file
   296:                   read (227,11,end=10000,err=99999)
   297:                &       iLatc,iLongc,dxc,dyc,swlatc,swlongc,iCYMDHc,iMinc
   298:           
   299:                   ! Check if header info has changed from the previous snapshot
   300:                   if(isnapR.gt.1) then
   301:                     if(iLatc.ne.iLatR.or.iLongc.ne.iLongR.or.dxc.ne.dxR.or.
   302:                &         dyc.ne.dyR.or.swlatc.ne.swlatR.or.
   303:                &         swlongc.ne.swlongR) then
   304:                       updateR = 1
   305:                     else
   306:                       updateR = 0
   307:                     endif
   308:           
   309:                   endif
   310:           
   311:           
   312:                   iCYMDHR = iCYMDHc
   313:                   iMinR = iMinc
   314:           
   315:                   if(iCYMDHB.ne.iCYMDHR.or.iMinB.ne.iMinR) then
   316:                     if (myproc == 0) then
   317:                       WRITE(screenunit,*) 'SNAPSHOTS NOT SYNCRONIZED'
   318:                       WRITE(screenunit,*) '  iCYMDHB=',iCYMDHB, ' iMinB=',iMinB
   319:                       WRITE(screenunit,*) '  iCYMDHR=',iCYMDHR, ' iMinR=',iMinR
   320:                       WRITE(screenunit,*) 'EXECUTION WILL BE TERMINATED'
   321:                     endif
   322:                     WRITE(16,*) 'SNAPSHOTS NOT SYNCRONIZED'
   323:                     WRITE(16,*) '  iCYMDHB=',iCYMDHB, ' iMinB=',iMinB
   324:                     WRITE(16,*) '  iCYMDHR=',iCYMDHR, ' iMinR=',iMinR
   325:                     WRITE(16,*) 'EXECUTION WILL BE TERMINATED'
   326:           #ifdef CMPI
   327:                     call msg_fini()
   328:           #endif
   329:                     CALL EXIT(1)
   330:                   endif
   331:           
   332:                   ! Update coordinate mapping coefficients if necessary
   333:                   if(updateR.eq.1) then
   334:         I           call ncice1_interp_region(np)
   335:                   endif
   336:           
   337:                   ! Read ice concentrations
   338: +------>          read(227,22,end=9999,err=99999)
   339:                &    ((CiceR(i,j),i=1,iLongR),j=1,iLatR)
   340:           
   341:                 endif
   342:           
   343:           ! Interpolate onto ADCIRC grid and write to file -------------------------
   344:            
   345:                 rampfrac = isnapB-1
   346:           c      if (rampfrac<36) then
   347:           c        ramp = tanh(18d0*rampfrac/36d0)
   348:           c      end if
   349:                 ramp = 1.0
   350:           
   351:                 IF(NSCREEN.GE.1) THEN
   352:                   if(regionExists.EQV..TRUE.) then
   353:                     if(MYPROC.EQ.0) then
   354:                       WRITE(screenunit,15) iCYMDHB,iMinB
   355:                     endif
   356:                     WRITE(16,15) iCYMDHB,iMinB
   357:                   else
   358:                     if(MYPROC.EQ.0) then
   359:                       WRITE(screenunit,14) iCYMDHB,iMinB
   360:                     endif
   361:                     WRITE(16,14) iCYMDHB,iMinB
   362:                   endif
   363:                 ENDIF
   364:           
   365: V------>        do i=1,NP
   366: |         
   367: |                 Cice1=-9999.9D0
   368: |         
   369: |                 ! BASIN ---------------------------------------------------------
   370: |         
   371: |                 if (swpointsB(i,1).gt.0) then
   372: |                   xi = swpointsB(i,1)
   373: |                   yi = swpointsB(i,2)
   374: |         
   375: |                   w1=wB(i,1)
   376: |                   w2=wB(i,2)
   377: |                   w3=wB(i,3)
   378: |                   w4=wB(i,4)
   379: |         !         If an ice concentration value is less than zero (land flag)
   380: |         !         then set the value to the average non-zero value before
   381: |         !         interpolating
   382: |       G           CV(1) = CiceB(xi,yi)
   383: |       G           CV(2) = CiceB(xi+1,yi)
   384: |       G           CV(3) = CiceB(xi+1,yi+1)
   385: |       G           CV(4) = CiceB(xi,yi+1)
   386: |                   CVbar = 0.d0
   387: |                   ibar = 0
   388: |*----->            do k=1,4
   389: ||                     if(CV(k) .ge. 0.d0) then
   390: ||                        CVbar = CVbar + CV(k)
   391: ||                        ibar = ibar + 1
   392: ||                     endif
   393: |*-----             enddo
   394: |                   if (ibar.gt.0) CVbar = CVbar/real(ibar,8)
   395: |*----->            do k=1,4
   396: ||                     if (CV(k).lt.0.d0) CV(k) = CVbar
   397: |*-----             enddo
   398: |         
   399: |         !         perform the interpolation
   400: |       F           Cice1=w1*CV(1)+w2*CV(2)+w3*CV(3)+w4*CV(4)
   401: |         
   402: |                 endif
   403: |         
   404: |                 ! REGION ---------------------------------------------------------
   405: |                 ! Cice1 will be overwritten if region data exist.
   406: |         
   407: |                 if ((regionExists).and.(swpointsR(i,1).gt.0)) then
   408: |                   xi = swpointsR(i,1)
   409: |                   yi = swpointsR(i,2)
   410: |         
   411: |                   w1=wR(i,1)
   412: |                   w2=wR(i,2)
   413: |                   w3=wR(i,3)
   414: |                   w4=wR(i,4)
   415: |         !         If an ice concentration value is less than zero (land flag)
   416: |         !         then set the value to the average non-zero value before
   417: |         !         interpolating
   418: |       G           CV(1) = CiceR(xi,yi)
   419: |       G           CV(2) = CiceR(xi+1,yi)
   420: |       G           CV(3) = CiceR(xi+1,yi+1)
   421: |       G           CV(4) = CiceR(xi,yi+1)
   422: |                   CVbar = 0.d0
   423: |                   ibar = 0
   424: |*----->            do k=1,4
   425: ||                     if(CV(k) .ge. 0.d0) then
   426: ||                        CVbar = CVbar + CV(k)
   427: ||                        ibar = ibar + 1
   428: ||                     endif
   429: |*-----             enddo
   430: |                   if (ibar.gt.0) CVbar = CVbar/real(ibar,8)
   431: |*----->            do k=1,4
   432: ||                     if (CV(k).lt.0.d0) CV(k) = CVbar
   433: |*-----             enddo
   434: |         
   435: |         !         perform the interpolation
   436: |       F           Cice1=w1*CV(1)+w2*CV(2)+w3*CV(3)+w4*CV(4)
   437: |         
   438: |                 endif
   439: |         
   440: |                 ! COPY TO ARRAYS ----------------------------------------------------------
   441: |         
   442: |                 if(Cice1.eq.-9999.9D0) then
   443: |                   Ciceval(I)=0.d0
   444: |                 else
   445: |                   if (rampfrac<36) then
   446: |       F             Cice1=Cice_env-(Cice_env-Cice1)*ramp
   447: |                   endif
   448: |                   Ciceval(i) = Cice1
   449: |                 end if
   450: |         
   451: V------         enddo
   452:           
   453:                 RETURN
   454:           
   455:           9999  continue
   456:           
   457:                 if (myproc == 0) then
   458:                 WRITE(screenunit,*)''
   459:                 WRITE(screenunit,*)' !!!!!FATAL ERROR!!!!!'
   460:                 WRITE(screenunit,*)'EITHER UNIT 225 or 227',
   461:                & ' COULD NOT BE READ'
   462:                 WRITE(screenunit,*)' EXECUTION WILL BE TERMINATED'
   463:                 WRITE(screenunit,*)''
   464:                 endif
   465:           
   466:                 WRITE(16,*) ''
   467:                 WRITE(16,*) ' !!!!!FATAL ERROR!!!!!'
   468:                 WRITE(16,*) ' EITHER UNIT 225 or 227 COULD NOT BE READ'
   469:                 WRITE(16,*) ' EXECUTION WILL BE TERMINATED'
   470:                 WRITE(16,*) ''
   471:           #ifdef CMPI
   472:                 call msg_fini()
   473:           #endif
   474:                 CALL EXIT(1)
   475:           
   476:           10000 continue
   477:           
   478:                 IF(MYPROC.EQ.0) THEN
   479:                   WRITE(screenunit,*) ''
   480:                   WRITE(screenunit,*) ' !!! WARNING !!!'
   481:                   WRITE(screenunit,*) ' EITHER UNIT 225 or 227 RAN OUT'
   482:                   WRITE(screenunit,*) ' EXECUTION WILL CONTINUE'
   483:                   WRITE(screenunit,*) ''
   484:                 ENDIF
   485:           
   486:                 WRITE(16,*) ''
   487:                 WRITE(16,*) ' !!! WARNING !!!'
   488:                 WRITE(16,*) ' EITHER UNIT 225 or 227 RAN OUT'
   489:                 WRITE(16,*) ' EXECUTION WILL CONTINUE'
   490:                 WRITE(16,*) ''
   491:           
   492: V------>        do i=1,NP
   493: |                 Ciceval(I)=0.d0
   494: V------         enddo
   495:           
   496:                 RETURN
   497:           
   498:           
   499:            11   format(t6,i4,t16,i4,t23,f6.0,t32,f6.0,
   500:                &     t44,f8.0,t58,f8.0,t69,i10,i2)
   501:            12   format(1X,'SNAPSHOT HEADER IN ICE FILES DO NOT MATCH')
   502:            13   format(1X,'EXECUTION WILL BE TERMINATED')
   503:            14   format(/,1X,'PROCESSING BASIN-SCALE ICE DATA',i12,' ',i2)
   504:            15   format(/,1X,'PROCESSING BASIN&REGION-SCALE DATA',i12,' ',i2)
   505:            16   format(/,1X,'INSERTING A BLANK ICE SNAP, COUNT=',i4)
   506:            
   507:            22   format(8f10.0)
   508:            
   509:           99999 CONTINUE
   510:           
   511:           #ifdef CMPI
   512:                 call msg_fini()
   513:           #endif
   514:                 write(*,'(a)') 'OWI_ICE READ ERROR (2)'
   515:                 CALL EXIT(1)
   516:           
   517:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_GET
INLINE LIST

  ROOT: OWI_ICE::NCICE1_GET (owi_ice.F:220)
  -> INLINE: OWI_ICE::NCICE1_INTERP_BASIN (owi_ice.F:275)
  -> NOINLINE: MESSENGER::MSG_FINI (owi_ice.F:327)
     *** Source for routine not found.
  -> INLINE: OWI_ICE::NCICE1_INTERP_REGION (owi_ice.F:334)
  -> NOINLINE: MESSENGER::MSG_FINI (owi_ice.F:472)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (owi_ice.F:512)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owi_ice.F:555)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:555)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:555)
  LOOP END

  LOOP BEGIN: (owi_ice.F:558)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:558)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:558)
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:563)
    *** The number of VLOAD, VSTORE. :  2,  3. (owi_ice.F:563)

    LOOP BEGIN: (owi_ice.F:569)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:569)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:569)
      *** Idiom detected. : SEARCH (owi_ice.F:570)
    LOOP END

    LOOP BEGIN: (owi_ice.F:577)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:577)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:577)
      *** Idiom detected. : SEARCH (owi_ice.F:578)
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:279)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owi_ice.F:279)

    LOOP BEGIN: (owi_ice.F:279)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (owi_ice.F:279)
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:644)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:644)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:644)
  LOOP END

  LOOP BEGIN: (owi_ice.F:647)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:647)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:647)
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:652)
    *** The number of VLOAD, VSTORE. :  2,  3. (owi_ice.F:652)

    LOOP BEGIN: (owi_ice.F:658)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:658)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:658)
      *** Idiom detected. : SEARCH (owi_ice.F:659)
    LOOP END

    LOOP BEGIN: (owi_ice.F:665)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:665)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:665)
      *** Idiom detected. : SEARCH (owi_ice.F:666)
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:338)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owi_ice.F:338)

    LOOP BEGIN: (owi_ice.F:338)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (owi_ice.F:338)
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:365)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (owi_ice.F:365)
    *** The number of VLOAD, VSTORE. : 12,  2. (owi_ice.F:365)
    *** VGT generated (owi_ice.F:382)
    *** VGT generated (owi_ice.F:383)
    *** VGT generated (owi_ice.F:384)
    *** VGT generated (owi_ice.F:385)
    *** VGT generated (owi_ice.F:418)
    *** VGT generated (owi_ice.F:419)
    *** VGT generated (owi_ice.F:420)
    *** VGT generated (owi_ice.F:421)
  LOOP END

  LOOP BEGIN: (owi_ice.F:492)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:492)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:492)
  LOOP END

  LOOP BEGIN: (owi_ice.F:238)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:238)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:238)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_GET
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
    Total size                 : 74752 bytes
      Register spill area      : 35688 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           : 38808 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owi_ice.F:555)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:558)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    *** Estimated execution cycle                       : 576
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (owi_ice.F:569)
      *** Estimated execution cycle                     : 346
    LOOP END

    LOOP BEGIN: (owi_ice.F:577)
      *** Estimated execution cycle                     : 346
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:279)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (owi_ice.F:279)
      *** Estimated execution cycle                     : 23
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:644)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:647)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    *** Estimated execution cycle                       : 576
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    *** Estimated execution cycle                       : 169
    *** The number of SCALAR REGISTER TRANSFER          : 61

    LOOP BEGIN: (owi_ice.F:658)
      *** Estimated execution cycle                     : 346
    LOOP END

    LOOP BEGIN: (owi_ice.F:665)
      *** Estimated execution cycle                     : 346
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:338)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (owi_ice.F:338)
      *** Estimated execution cycle                     : 23
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (owi_ice.F:365)
    *** Estimated execution cycle                       : 5604
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Not enough registers                        : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (owi_ice.F:492)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owi_ice.F:238)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_BASIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   555: vec( 101): Vectorized loop.
   556: vec( 128): Fused multiply-add operation applied.
   558: vec( 101): Vectorized loop.
   559: vec( 128): Fused multiply-add operation applied.
   563: opt(1135): Outer loop conditionally executes inner loop.
   563: vec( 102): Partially vectorized loop.
   569: vec( 101): Vectorized loop.
   570: vec( 126): Idiom detected.: SEARCH
   577: vec( 101): Vectorized loop.
   578: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_BASIN
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

   527:                 SUBROUTINE NCICE1_INTERP_BASIN(NP)
   528:                 USE ADC_CONSTANTS,ONLY : RAD2DEG
   529:                 USE MESH, ONLY : SLAM, SFEA
   530:                 IMPLICIT NONE
   531:           
   532:                 INTEGER   NP,I,J,K,XI,YI
   533:                 REAL(8)  adcLat,adcLong
   534:           
   535:                 WRITE(16,*) ''
   536:                 WRITE(16,*) 'BASIN-SCALE ICE MAPPING UPDATED'
   537:                 WRITE(16,*) ''
   538:            
   539:                 iLatB = iLatc
   540:                 iLongB = iLongc
   541:                 dxB = dxc
   542:                 dyB = dyc
   543:                 swlatB = swlatc
   544:                 swlongB = swlongc
   545:            
   546:                 ! Allocate and create matrices
   547:                 if(allocated(CiceB))    deallocate(CiceB)
   548:                 if(allocated(longB)) deallocate(longB)
   549:                 if(allocated(latB))  deallocate(latB)
   550:           
   551:                 allocate(CiceB(iLongB,iLatB))
   552:                 allocate(longB(iLongB),latB(iLatB))
   553:            
   554:                 ! Generate long&lat on each grid point
   555: V------>        do i=1,iLatB
   556: |       F         latB(i) = swlatB+(i-1)*dyB
   557: V------         enddo
   558: V------>        do i=1,iLongB
   559: |       F         longB(i) = swlongB+(i-1)*dxB
   560: V------         enddo
   561:            
   562:                 ! Generate interpolation coefficients (south west point and weights)
   563: S------>        do i=1,NP
   564: |                 adcLat  = RAD2DEG*SFEA(i)
   565: |                 adcLong = RAD2DEG*SLAM(i)
   566: |         
   567: |                 if (adcLong>=longB(1).and.adcLong<longB(iLongB) .and.
   568: |              &       adcLat>=latB(1).and.adcLat<latB(iLatB)) then
   569: |V----->            do j=1,iLongB-1
   570: ||                    if (adcLong>=longB(j) .and.
   571: ||             &           adcLong<longB(j+1)) then
   572: ||                      xi=j
   573: ||                      exit
   574: ||                    endif
   575: |V-----             enddo
   576: |          
   577: |V----->            do k=1,iLatB-1
   578: ||                    if (adcLat>=latB(k) .and.
   579: ||             &           adcLat<latB(k+1)) then
   580: ||                      yi=k
   581: ||                      exit
   582: ||                    endif
   583: |V-----             enddo
   584: |          
   585: |                   swpointsB(i,1) = xi
   586: |                   swpointsB(i,2) = yi
   587: |          
   588: |                   w=(longB(xi+1)-longB(xi))*(latB(yi+1)-latB(yi))
   589: |                   w1=(longB(xi+1)-adcLong)*(latB(yi+1)-adcLat)
   590: |                   w2=(adcLong-longB(xi))*(latB(yi+1)-adcLat)
   591: |                   w3=(adcLong-longB(xi))*(adcLat-latB(yi))
   592: |                   w4=(longB(xi+1)-adcLong)*(adcLat-latB(yi))
   593: |          
   594: |                   wB(i,1)=w1/w
   595: |                   wB(i,2)=w2/w
   596: |                   wB(i,3)=w3/w
   597: |                   wB(i,4)=w4/w
   598: |         
   599: |                 else
   600: |                   swpointsB(i,1) = 0
   601: |                   swpointsB(i,2) = 0
   602: |          
   603: |                 endif
   604: S------         enddo
   605:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_BASIN
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_BASIN
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owi_ice.F:555)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:555)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:555)
  LOOP END

  LOOP BEGIN: (owi_ice.F:558)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:558)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:558)
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:563)
    *** The number of VLOAD, VSTORE. :  2,  3. (owi_ice.F:563)

    LOOP BEGIN: (owi_ice.F:569)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:569)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:569)
      *** Idiom detected. : SEARCH (owi_ice.F:570)
    LOOP END

    LOOP BEGIN: (owi_ice.F:577)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:577)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:577)
      *** Idiom detected. : SEARCH (owi_ice.F:578)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_BASIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 17840 bytes
      Register spill area      :  8288 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           :  9312 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owi_ice.F:555)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:558)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    *** Estimated execution cycle                       : 576
  LOOP END

  LOOP BEGIN: (owi_ice.F:563)
    *** Estimated execution cycle                       : 169
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (owi_ice.F:569)
      *** Estimated execution cycle                     : 346
    LOOP END

    LOOP BEGIN: (owi_ice.F:577)
      *** Estimated execution cycle                     : 346
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_REGION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   644: vec( 101): Vectorized loop.
   645: vec( 128): Fused multiply-add operation applied.
   647: vec( 101): Vectorized loop.
   648: vec( 128): Fused multiply-add operation applied.
   652: opt(1135): Outer loop conditionally executes inner loop.
   652: vec( 102): Partially vectorized loop.
   658: vec( 101): Vectorized loop.
   659: vec( 126): Idiom detected.: SEARCH
   665: vec( 101): Vectorized loop.
   666: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_REGION
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

   616:                 SUBROUTINE NCICE1_INTERP_REGION(NP)
   617:                 USE ADC_CONSTANTS, ONLY : RAD2DEG
   618:                 USE MESH, ONLY : SLAM,SFEA
   619:                 IMPLICIT NONE
   620:           
   621:                 INTEGER   NP,I,J,K,XI,YI
   622:                 REAL(8)  adcLat,adcLong
   623:           
   624:                 WRITE(16,*) ''
   625:                 WRITE(16,*) 'REGION-SCALE ICE MAPPING UPDATED'
   626:                 WRITE(16,*) ''
   627:            
   628:                 iLatR = iLatc
   629:                 iLongR = iLongc
   630:                 dxR = dxc
   631:                 dyR = dyc
   632:                 swlatR = swlatc
   633:                 swlongR = swlongc
   634:            
   635:                 ! Allocate and create matrices
   636:                 if(allocated(CiceR))    deallocate(CiceR)
   637:                 if(allocated(longR)) deallocate(longR)
   638:                 if(allocated(latR))  deallocate(latR)
   639:           
   640:                 allocate(CiceR(iLongR,iLatR))
   641:                 allocate(longR(iLongR),latR(iLatR))
   642:           
   643:                 ! Generate long&lat on each grid point
   644: V------>        do i=1,iLatR
   645: |       F         latR(i) = swlatR+(i-1)*dyR
   646: V------         enddo
   647: V------>        do i=1,iLongR
   648: |       F         longR(i) = swlongR+(i-1)*dxR
   649: V------         enddo
   650:           
   651:                 ! Generate interpolation info (south west point and weights)
   652: S------>        do i=1,NP
   653: |                 adcLat  = RAD2DEG*SFEA(i)
   654: |                 adcLong = RAD2DEG*SLAM(i)
   655: |         
   656: |                 if (adcLong>=longR(1).and.adcLong<longR(iLongR) .and.
   657: |              &       adcLat>=latR(1).and.adcLat<latR(iLatR)) then
   658: |V----->            do j=1,iLongR-1
   659: ||                    if (adcLong>=longR(j).and.adcLong<longR(j+1)) then
   660: ||                      xi=j
   661: ||                      exit
   662: ||                    endif
   663: |V-----             enddo
   664: |         
   665: |V----->            do k=1,iLatR-1
   666: ||                    if (adcLat>=latR(k).and.adcLat<latR(k+1)) then
   667: ||                      yi=k
   668: ||                      exit
   669: ||                    endif
   670: |V-----             enddo
   671: |         
   672: |                   swpointsR(i,1) = xi
   673: |                   swpointsR(i,2) = yi
   674: |         
   675: |                   w=(longR(xi+1)-longR(xi))*(latR(yi+1)-latR(yi))
   676: |                   w1=(longR(xi+1)-adcLong)*(latR(yi+1)-adcLat)
   677: |                   w2=(adcLong-longR(xi))*(latR(yi+1)-adcLat)
   678: |                   w3=(adcLong-longR(xi))*(adcLat-latR(yi))
   679: |                   w4=(longR(xi+1)-adcLong)*(adcLat-latR(yi))
   680: |         
   681: |                   wR(i,1)=w1/w
   682: |                   wR(i,2)=w2/w
   683: |                   wR(i,3)=w3/w
   684: |                   wR(i,4)=w4/w
   685: |                 else
   686: |                   swpointsR(i,1) = 0
   687: |                   swpointsR(i,2) = 0
   688: |                 endif
   689: S------         enddo
   690:                 END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_REGION
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_REGION
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owi_ice.F:644)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:644)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:644)
  LOOP END

  LOOP BEGIN: (owi_ice.F:647)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:647)
    *** The number of VLOAD, VSTORE. :  0,  1. (owi_ice.F:647)
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:652)
    *** The number of VLOAD, VSTORE. :  2,  3. (owi_ice.F:652)

    LOOP BEGIN: (owi_ice.F:658)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:658)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:658)
      *** Idiom detected. : SEARCH (owi_ice.F:659)
    LOOP END

    LOOP BEGIN: (owi_ice.F:665)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owi_ice.F:665)
      *** The number of VLOAD, VSTORE. :  2,  0. (owi_ice.F:665)
      *** Idiom detected. : SEARCH (owi_ice.F:666)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:38 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owi_ice.F

PROCEDURE NAME: OWI_ICE::NCICE1_INTERP_REGION
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 17840 bytes
      Register spill area      :  8288 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           :  9312 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owi_ice.F:644)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:647)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    *** Estimated execution cycle                       : 576
  LOOP END

  LOOP BEGIN: (owi_ice.F:652)
    *** Estimated execution cycle                       : 169
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (owi_ice.F:658)
      *** Estimated execution cycle                     : 346
    LOOP END

    LOOP BEGIN: (owi_ice.F:665)
      *** Estimated execution cycle                     : 346
    LOOP END
  LOOP END



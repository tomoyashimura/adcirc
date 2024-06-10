NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/subdomain.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT015
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    97: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   103: vec( 103): Unvectorized loop.
   103: vec( 108): Unvectorizable loop structure.
   105: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   105: vec( 103): Unvectorized loop.
   105: vec( 108): Unvectorizable loop structure.
   108: inl(1222): Inlined: SUBDOMAIN::SUBDOMAINTERMINATE
   112: vec( 103): Unvectorized loop.
   112: vec( 108): Unvectorizable loop structure.
   123: vec( 103): Unvectorized loop.
   123: vec( 180): I/O statement obstructs vectorization.
   124: opt(1118): This I/O statement inhibits optimization of loop.
   130: vec( 103): Unvectorized loop.
   130: vec( 180): I/O statement obstructs vectorization.
   131: opt(1118): This I/O statement inhibits optimization of loop.
   136: vec( 103): Unvectorized loop.
   136: vec( 180): I/O statement obstructs vectorization.
   137: opt(1118): This I/O statement inhibits optimization of loop.
   141: inl(1222): Inlined: SUBDOMAIN::SUBDOMAINTERMINATE
   151: opt(1592): Outer loop unrolled inside inner loop.: I
   151: vec( 101): Vectorized loop.
   152: vec( 101): Vectorized loop.
   152: vec( 126): Idiom detected.: BIT-OP
   158: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   158: vec( 101): Vectorized loop.
   159: vec( 101): Vectorized loop.
   159: vec( 126): Idiom detected.: BIT-OP
   160: opt(1019): Feedback of scalar value from one loop pass to another.: J
   160: opt(3014): Moved reference within a conditional branch.
   167: opt(1592): Outer loop unrolled inside inner loop.: I
   167: vec( 101): Vectorized loop.
   168: vec( 101): Vectorized loop.
   168: vec( 126): Idiom detected.: BIT-OP
   174: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   174: vec( 101): Vectorized loop.
   175: vec( 101): Vectorized loop.
   175: vec( 126): Idiom detected.: BIT-OP
   176: opt(1019): Feedback of scalar value from one loop pass to another.: J
   176: opt(3014): Moved reference within a conditional branch.
   182: opt(1592): Outer loop unrolled inside inner loop.: I
   182: vec( 101): Vectorized loop.
   183: vec( 101): Vectorized loop.
   183: vec( 126): Idiom detected.: BIT-OP
   189: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   189: vec( 101): Vectorized loop.
   190: vec( 101): Vectorized loop.
   190: vec( 126): Idiom detected.: BIT-OP
   191: opt(1019): Feedback of scalar value from one loop pass to another.: J
   191: opt(3014): Moved reference within a conditional branch.
   197: inl(1222): Inlined: SUBDOMAIN::SUBDOMAINTERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT015
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

    61:                 SUBROUTINE readFort015()
    62:           C    ========================================================================
    63:           C      This subroutine reads in additional modeling parameters from fort.015
    64:           C      and initiates the Subdomain Modeling
    65:           C
    66:           C       - NOUTGS: Type of the run:
    67:           C     NOUTGS=0 => full run
    68:           C     NOUTGS=1 => subdomain run (old file formatting)
    69:           C     NOUTGS=2 => subdomain run (new file formatting)
    70:           C       - NSPOOLGS: The number of timesteps at which information is
    71:           C                   written to output files fort.06*
    72:           C       - enforceBN: Boundary enforcing flag.
    73:           C     enforceBN = 0 => no forcing (full domain)
    74:           C     enforceBN = 1 => forcing (subdomain, old file formatting)
    75:           C     enforceBN = 2 => forcing (subdomain, new file formatting)
    76:           C       - nobnr: The number of outer boundary nodes of subdomain grids to be
    77:           C                recorded to fort.06* during a full run.
    78:           C       - obnr(i): i.th outer boundary node to be recorded to fort.065 and
    79:           C                  fort.066
    80:           C       - NIBNR: The number of inner boundary nodes of subdomain grids to be
    81:           C                recorded to fort.065 and fort.066 during a full run.
    82:           C       - IBNR(i): i.th inner boundary node to be recorded to fort.065 and
    83:           C                  fort.066
    84:           C    ========================================================================
    85:           
    86:           
    87:                    Use sizes, only : myproc
    88:           #ifdef CMPI
    89:                    use global, only : nodes_lg
    90:                    use mesh, only : np
    91:                    Use MESSENGER
    92:           #endif
    93:                    implicit none
    94:                    integer :: i,j
    95:                    logical :: fileFound
    96:           
    97:                 call setMessageSource("readFort015")
    98:           #if defined(SUBDOMAIN_TRACE) || defined(ALL_TRACE)
    99:                 call allMessage(DEBUG,"Enter.")
   100:           #endif
   101:            
   102:                    fileFound = .false.
   103:                    inquire(file=trim(globaldir)//'/'//'fort.015', Exist=fileFound)
   104:                    if (fileFound.eqv..false.) then
   105:                       call allMessage(ERROR,
   106:                &       'Subdomain modeling was activated but the fort.015 file '
   107:                &       // ' was not found in "' // trim(globaldir) // '".')
   108:         I             call subdomainTerminate()
   109:                    endif
   110:           
   111:                    if (myproc.eq.0) print *, "Subdomain Active"
   112:                    open(1015, file=trim(globaldir)//'/'//'fort.015')
   113:                    read(1015,*) NOUTGS
   114:                    read(1015,*) NSPOOLGS
   115:                    read(1015,*) enforceBN
   116:                    select case(noutgs)
   117:                    case(0)
   118:                       ! subdomain run (no b.c. recording)
   119:                    case(1)
   120:                       ! open ocean boundary nodes:
   121:                       read(1015,*) ncbnr
   122:                       allocate(cbnr(ncbnr))
   123: +------>              do i=1, ncbnr
   124: |                        read(1015,*) cbnr(i)
   125: +------               enddo
   126:                    case(2)
   127:                       ! outer boundary nodes:
   128:                       read(1015,*) nobnr
   129:                       allocate(obnr(nobnr))
   130: +------>              do i=1, nobnr
   131: |                        read(1015,*) obnr(i)
   132: +------               enddo
   133:                       ! inner boundary nodes:
   134:                       read(1015,*) nibnr
   135:                       allocate(ibnr(nibnr))
   136: +------>              do i=1, nibnr
   137: |                        read(1015,*) ibnr(i)
   138: +------               enddo
   139:                    case default
   140:                       call allMessage(ERROR,'The NOUTGS value is invalid.')
   141:         I             call subdomainTerminate()
   142:                    end select
   143:           #ifdef CMPI
   144:                    ! localize global record-node arrays:
   145:                    select case(noutgs)
   146:                    case(0)
   147:                       ! subdomain run (no b.c. recording)
   148:                    case(1)
   149:                       ! open ocean boundary nodes:
   150:                       localncbnr = 0
   151: U------>              do i=1,np
   152: |V=====>                 if(any(cbnr.eq.nodes_lg(i))) then
   153: |                           localncbnr = localncbnr+1
   154: |                        endif
   155: U------               enddo
   156:                       allocate( localcbnr(localncbnr))
   157:                       j=1
   158: V------>              do i=1,np
   159: |V=====>                 if(any(cbnr.eq.nodes_lg(i))) then
   160: |                           localcbnr(j) = i
   161: |                           j=j+1
   162: |                        endif
   163: V------               enddo
   164:                    case(2)
   165:                       ! outer boundary nodes:
   166:                       localnobnr = 0
   167: U------>              do i=1,np
   168: |V=====>                 if(any(obnr.eq.nodes_lg(i))) then
   169: |                           localnobnr = localnobnr+1
   170: |                        endif
   171: U------               enddo
   172:                       allocate( localobnr(localnobnr))
   173:                       j=1
   174: V------>              do i=1,np
   175: |V=====>                 if(any(obnr.eq.nodes_lg(i))) then
   176: |                           localobnr(j) = i
   177: |                           j=j+1
   178: |                        endif
   179: V------               enddo
   180:                       ! inner boundary nodes:
   181:                       localnibnr = 0
   182: U------>              do i=1,np
   183: |V=====>                 if(any(ibnr.eq.nodes_lg(i))) then
   184: |                           localnibnr = localnibnr+1
   185: |                        endif
   186: U------               enddo
   187:                       allocate( localibnr(localnibnr))
   188:                       j=1
   189: V------>              do i=1,np
   190: |V=====>                 if(any(ibnr.eq.nodes_lg(i))) then
   191: |                           localibnr(j) = i
   192: |                           j=j+1
   193: |                        endif
   194: V------               enddo
   195:                    case default
   196:                       call allMessage(ERROR,'The NOUTGS value is invalid.')
   197:         I             call subdomainTerminate()
   198:                    end select
   199:           #endif
   200:           
   201:           #if defined(SUBPREP_TRACE) || defined(ALL_TRACE)
   202:                 call allMessage(DEBUG,"Return.")
   203:           #endif
   204:                 call unsetMessageSource()
   205:            
   206:                 END SUBROUTINE readFort015


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT015
INLINE LIST

  ROOT: SUBDOMAIN::READFORT015 (subdomain.F:61)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:97)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:105)
     *** Source for routine not found.
  -> INLINE: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:108)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:140)
     *** Source for routine not found.
  -> INLINE: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:141)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:196)
     *** Source for routine not found.
  -> INLINE: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:197)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:204)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT015
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:103)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomain.F:103)
  LOOP END

  LOOP BEGIN: (subdomain.F:105)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomain.F:105)
  LOOP END

  LOOP BEGIN: (subdomain.F:112)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomain.F:112)
  LOOP END

  LOOP BEGIN: (subdomain.F:130)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:130)
  LOOP END

  LOOP BEGIN: (subdomain.F:136)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:136)
  LOOP END

  LOOP BEGIN: (subdomain.F:123)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:123)
  LOOP END

  LOOP BEGIN: (subdomain.F:167)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subdomain.F:167)
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:167)
    *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:167)

    LOOP BEGIN: (subdomain.F:168)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subdomain.F:168)
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:168)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:168)
      *** Idiom detected. : BIT-OP (subdomain.F:168)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:167)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subdomain.F:167)

    LOOP BEGIN: (subdomain.F:168)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:168)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:168)
      *** Idiom detected. : BIT-OP (subdomain.F:168)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:174)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:174)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomain.F:174)
    *** The number of VCOMPRESS, VEXPAND. :  1,  0. (subdomain.F:174)
    *** VCOMPRESS generated (subdomain.F:176)

    LOOP BEGIN: (subdomain.F:175)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:175)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:175)
      *** Idiom detected. : BIT-OP (subdomain.F:175)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:182)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subdomain.F:182)
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:182)
    *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:182)

    LOOP BEGIN: (subdomain.F:183)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subdomain.F:183)
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:183)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:183)
      *** Idiom detected. : BIT-OP (subdomain.F:183)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:182)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subdomain.F:182)

    LOOP BEGIN: (subdomain.F:183)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:183)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:183)
      *** Idiom detected. : BIT-OP (subdomain.F:183)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:189)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:189)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomain.F:189)
    *** The number of VCOMPRESS, VEXPAND. :  1,  0. (subdomain.F:189)
    *** VCOMPRESS generated (subdomain.F:191)

    LOOP BEGIN: (subdomain.F:190)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:190)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:190)
      *** Idiom detected. : BIT-OP (subdomain.F:190)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:151)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subdomain.F:151)
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:151)
    *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:151)

    LOOP BEGIN: (subdomain.F:152)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subdomain.F:152)
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:152)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:152)
      *** Idiom detected. : BIT-OP (subdomain.F:152)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:151)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subdomain.F:151)

    LOOP BEGIN: (subdomain.F:152)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:152)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:152)
      *** Idiom detected. : BIT-OP (subdomain.F:152)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:158)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:158)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomain.F:158)
    *** The number of VCOMPRESS, VEXPAND. :  1,  0. (subdomain.F:158)
    *** VCOMPRESS generated (subdomain.F:160)

    LOOP BEGIN: (subdomain.F:159)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:159)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomain.F:159)
      *** Idiom detected. : BIT-OP (subdomain.F:159)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT015
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s20 s22-s37 s48-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1488 bytes
      Register spill area      :   40 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1112 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:103)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (subdomain.F:105)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (subdomain.F:112)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (subdomain.F:130)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:136)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:123)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:167)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:168)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:167)
    *** Estimated execution cycle                       : 52
  LOOP END

  LOOP BEGIN: (subdomain.F:167)
    *** Estimated execution cycle                       : 313
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subdomain.F:168)
      *** Estimated execution cycle                     : 479
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:174)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:175)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:174)
    *** Estimated execution cycle                       : 163
  LOOP END

  LOOP BEGIN: (subdomain.F:182)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:183)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:182)
    *** Estimated execution cycle                       : 52
  LOOP END

  LOOP BEGIN: (subdomain.F:182)
    *** Estimated execution cycle                       : 313
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subdomain.F:183)
      *** Estimated execution cycle                     : 479
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:189)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:190)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:189)
    *** Estimated execution cycle                       : 163
  LOOP END

  LOOP BEGIN: (subdomain.F:151)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:152)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:151)
    *** Estimated execution cycle                       : 52
  LOOP END

  LOOP BEGIN: (subdomain.F:151)
    *** Estimated execution cycle                       : 313
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subdomain.F:152)
      *** Estimated execution cycle                     : 479
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:158)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomain.F:159)
      *** Estimated execution cycle                     : 191
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:158)
    *** Estimated execution cycle                       : 163
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT065
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   249: vec( 103): Unvectorized loop.
   249: vec( 180): I/O statement obstructs vectorization.
   252: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT065
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

   209:                 SUBROUTINE writeFort065(it)
   210:           
   211:           C     | This subroutine writes ETA2, x/y velocity and wet/dry states of
   212:           C     | open ocean boundary nodes of subdomain grids to fort.065 file,
   213:           C     | during a full run. This subroutine is called within timestep.F
   214:           
   215:                    Use SIZES, only : myproc
   216:                    Use GLOBAL, only : dt, rnday, eta2, uu2, vv2, nodecode
   217:           #ifdef CMPI
   218:                &                     , nodes_lg
   219:                    Use MESSENGER
   220:           #endif
   221:                    implicit none
   222:                    character(6) :: procLoc
   223:                    integer,intent(in) :: it
   224:                    integer :: i,n,gn
   225:           
   226:                    ! open fort.065 at the first timestep
   227:                    if (it.eq.1) then
   228:           #ifdef CMPI
   229:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   230:                        open(1065,file=procLoc//'/'//'fort.065', status='REPLACE')
   231:                        write(1065,*) 'Subdomain Modeling CBN output'
   232:                        write(1065,*) nspoolgs,localncbnr,int(rnday*86400/(dt*nspoolgs)),
   233:                &                      " ! NSPOOLGS,lncbnr,tsteps"
   234:           #else
   235:                        open(1065,file='fort.065',status='REPLACE')
   236:                        write(1065,*) 'Subdomain Modeling CBN output'
   237:                        write(1065,*) nspoolgs,ncbnr,int(rnday*86400/(dt*nspoolgs)),
   238:                &                     " ! NSPOOLGS,ncbnr,tsteps"
   239:           #endif
   240:                        close(1065)
   241:                    endif
   242:           
   243:                    if(mod(it,NSPOOLGS).eq.0) then
   244:           #ifdef CMPI
   245:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   246:                        open(1065,file=procLoc//'/'//'fort.065',
   247:                &            access='SEQUENTIAL', position='APPEND')
   248:                        write(1065,*) it, "! Timestep"
   249: +------>               do i=1,localncbnr
   250: |                          n = localcbnr(i)
   251: |                          gn = nodes_lg(n)
   252: |                          write(1065,*) gn, eta2(n), uu2(n)
   253: |                          write(1065,*) vv2(n), nodecode(n)
   254: +------                enddo
   255:           #else
   256:                        open(1065,file='fort.065',access='SEQUENTIAL',
   257:                &            position='APPEND')
   258:                        write(1065,*) it, "! Timestep"
   259:                        do i=1,ncbnr
   260:                            n = cbnr(i)
   261:                            write(1065,*) n, eta2(n), uu2(n)
   262:                            write(1065,*) vv2(n), nodecode(n)
   263:                        enddo
   264:           #endif
   265:                        close(1065)
   266:                    endif
   267:           
   268:                 END SUBROUTINE writeFort065


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT065
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT065
VECTORIZATION LIST

  LOOP BEGIN: (subdomain.F:249)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:249)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT065
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s23-s43 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3600 bytes
      Register spill area      :   56 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:249)
    *** Estimated execution cycle                       : 151
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  9
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT066
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   315: vec( 103): Unvectorized loop.
   315: vec( 180): I/O statement obstructs vectorization.
   318: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT066
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

   275:                 SUBROUTINE writeFort066(it)
   276:           
   277:           C     | This subroutine writes ETAS, x/y velocity and wet/dry states of
   278:           C     | outer boundary nodes of subdomain grids to fort.066 file,
   279:           C     | during a full run. This subroutine is called within timestep.F
   280:           
   281:                    Use SIZES, only : myproc
   282:                    Use GLOBAL, only : dt, rnday, etas, uu2, vv2, nodecode
   283:           #ifdef CMPI
   284:                &                      , nodes_lg
   285:                    Use MESSENGER
   286:           #endif
   287:                    implicit none
   288:                    character(6) :: procLoc
   289:                    integer,intent(in) :: it
   290:                    integer :: i,n,gn
   291:           
   292:                    ! open fort.066 at the first timestep
   293:                    if (it.eq.1) then
   294:           #ifdef CMPI
   295:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   296:                        open(1066,file=procLoc//'/'//'fort.066', status='REPLACE')
   297:                        write(1066,*) 'Subdomain Modeling OBN output'
   298:                        write(1066,*) nspoolgs,localnobnr,int(rnday*86400/(dt*nspoolgs)),
   299:                &                     " ! NSPOOLSG,lnobnr,tsteps"
   300:           #else
   301:                        open(1066,file='fort.066',status='REPLACE')
   302:                        write(1066,*) 'Subdomain Modeling OBN output'
   303:                        write(1066,*) nspoolgs, nobnr,int(rnday*86400/(dt*nspoolgs)),
   304:                &                     " ! NSPOOLGS,nobnr,tsteps"
   305:           #endif
   306:                        close(1066)
   307:                    endif
   308:           
   309:                    if(mod(it,NSPOOLGS).eq.0) then
   310:           #ifdef CMPI
   311:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   312:                        open(1066,file=procLoc//'/'//'fort.066',
   313:                &            access='SEQUENTIAL', position='APPEND')
   314:                        write(1066,*) it, "! Timestep"
   315: +------>               do i=1,localnobnr
   316: |                          n = localobnr(i)
   317: |                          gn = nodes_lg(n)
   318: |                          write(1066,*) gn, etas(n), uu2(n)
   319: |                          write(1066,*) vv2(n), nodecode(n)
   320: +------                enddo
   321:           #else
   322:                        open(1066,file='fort.066',access='SEQUENTIAL',
   323:                &            position='APPEND')
   324:                        write(1066,*) it, "! Timestep"
   325:                        do i=1,nobnr
   326:                            n = obnr(i)
   327:                            write(1066,*) n, etas(n), uu2(n)
   328:                            write(1066,*) vv2(n), nodecode(n)
   329:                        enddo
   330:           #endif
   331:                        close(1066)
   332:                    endif
   333:           
   334:                 END SUBROUTINE writeFort066


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT066
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT066
VECTORIZATION LIST

  LOOP BEGIN: (subdomain.F:315)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:315)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT066
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s23-s43 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3600 bytes
      Register spill area      :   56 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:315)
    *** Estimated execution cycle                       : 151
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  9
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT067
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   381: vec( 103): Unvectorized loop.
   381: vec( 180): I/O statement obstructs vectorization.
   384: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT067
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

   341:                 SUBROUTINE writeFort067(it)
   342:           
   343:           C     | This subroutine writes ETAS of inner boundary nodes of subdomain
   344:           C     | grids to fort.067 file during a full run. This subroutine is called
   345:           C     | within timestep.F
   346:           
   347:                    Use sizes, only : myproc
   348:                    Use global, only : dt, rnday, etas
   349:           #ifdef CMPI
   350:                &                      , nodes_lg
   351:                    Use MESSENGER
   352:           #endif
   353:                    implicit none
   354:                    character(6) :: procLoc
   355:                    integer,intent(in) :: it
   356:                    integer :: i,n,gn
   357:           
   358:                    ! open fort.067 at the first timestep
   359:                    if (it.eq.1) then
   360:           #ifdef CMPI
   361:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   362:                        open(1067,file=procLoc//'/'//'fort.067', status='REPLACE')
   363:                        write(1067,*) 'Subdomain Modeling IBN output'
   364:                        write(1067,*) nspoolgs,localnibnr,int(rnday*86400/(dt*nspoolgs)),
   365:                &                     " ! NSPOOLGS,lnibnr,tsteps"
   366:           #else
   367:                        open(1067,file='fort.067',status='REPLACE')
   368:                        write(1067,*) 'Subdomain Modeling IBN output'
   369:                        write(1067,*) nspoolgs, nibnr, int(rnday*86400/(dt*nspoolgs)),
   370:                &                     " ! NSPOOLGS,nibnr,tsteps"
   371:           #endif
   372:                        close(1067)
   373:                    endif
   374:           
   375:                    if(mod(it,NSPOOLGS).eq.0) then
   376:           #ifdef CMPI
   377:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   378:                        open(1067,file=procLoc//'/'//'fort.067',
   379:                &            access='SEQUENTIAL', position='APPEND')
   380:                        write(1067,*) it, "! Timestep"
   381: +------>               do i=1,localnibnr
   382: |                          n = localibnr(i)
   383: |                          gn = nodes_lg(n)
   384: |                          write(1067,*) gn, etas(n)
   385: +------                enddo
   386:           #else
   387:                        open(1067,file='fort.067',access='SEQUENTIAL',
   388:                &            position='APPEND')
   389:                        write(1067,*) it, "! Timestep"
   390:                        do i=1,nibnr
   391:                            n = ibnr(i)
   392:                            write(1067,*) n, etas(n)
   393:                        enddo
   394:           #endif
   395:                        close(1067)
   396:                    endif
   397:           
   398:                 END SUBROUTINE writeFort067


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT067
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT067
VECTORIZATION LIST

  LOOP BEGIN: (subdomain.F:381)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:381)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::WRITEFORT067
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s12 s15-s16 s23-s42 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3520 bytes
      Register spill area      :   16 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3168 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:381)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019H
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   425: vec( 103): Unvectorized loop.
   425: vec( 180): I/O statement obstructs vectorization.
   426: opt(1118): This I/O statement inhibits optimization of loop.
   431: inl(1222): Inlined: SUBDOMAIN::SUBDOMAINTERMINATE
   437: vec( 101): Vectorized loop.
   445: vec( 103): Unvectorized loop.
   445: vec( 180): I/O statement obstructs vectorization.
   446: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019H
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

   402:                 SUBROUTINE openFort019H(TimeLoc)
   403:           C     | This subroutine opens fort.019 for a hot-started model and
   404:           C     | finds the proper place in the b.c. file.
   405:           
   406:                    Use SIZES, only : myproc
   407:                    Use GLOBAL, only : iths
   408:                    USE BOUNDARIES, ONLY : neta
   409:           #ifdef CMPI
   410:                    Use MESSENGER
   411:           #endif
   412:                    implicit none
   413:                    character(6) :: procLoc
   414:                    integer :: i,j,n,it,itread
   415:                    REAL(8), intent(in) :: TimeLoc
   416:           #ifdef CMPI
   417:                    write(procLoc,'(A2,I4.4)') "PE",myproc
   418:                    open(1019, file=procLoc//'/'//'fort.019')
   419:           #else
   420:                    open(1019, file=trim(globaldir)//'/'//'fort.019')
   421:           #endif
   422:                    read(1019,*) ! Header
   423:                    read(1019,*) sbtiminc, ncbn
   424:                    allocate(cbn(ncbn))
   425: +------>           do i=1,ncbn
   426: |                      read(1019,*) cbn(i)
   427: +------            enddo
   428:                    if (abs(ncbn-neta).gt.1) then
   429:                        print *, "WARNING: ncbn=!neta"
   430:                        print *,  ncbn,neta,myproc
   431:         I              CALL subdomainTerminate()
   432:                    endif
   433:                    allocate(ecbn1(ncbn),ucbn1(ncbn),vcbn1(ncbn),wdcbn1(ncbn))
   434:                    allocate(ecbn2(ncbn),ucbn2(ncbn),vcbn2(ncbn),wdcbn2(ncbn))
   435:                    allocate(setEcb(ncbn),setUcb(ncbn))
   436:                    allocate(setVcb(ncbn),setWDcb(ncbn))
   437: V------>           do i=1,ncbn
   438: |                      ecbn1(i)=0.0
   439: |                      ucbn1(i)=0.0
   440: |                      vcbn1(i)=0.0
   441: |                      wdcbn1(i)=0
   442: V------            enddo
   443:                    ! Read the first set of boundary conditions:
   444:                    read (1019,*) n
   445: +------>           do i=1,ncbn
   446: |                      read (1019,*) n,ecbn2(i),ucbn2(i)
   447: |                      read (1019,*) vcbn2(i),wdcbn2(i)
   448: |                      wdcbn1(i)=wdcbn2(i) !ensure that the wet nodes begin wet
   449: +------            enddo
   450:           
   451:                 END SUBROUTINE openFort019H


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019H
INLINE LIST

  ROOT: SUBDOMAIN::OPENFORT019H (subdomain.F:402)
  -> INLINE: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:431)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019H
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:425)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:425)
  LOOP END

  LOOP BEGIN: (subdomain.F:437)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:437)
    *** The number of VLOAD, VSTORE. :  0,  4. (subdomain.F:437)
  LOOP END

  LOOP BEGIN: (subdomain.F:445)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:445)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019H
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s12 s15-s16 s18-s20 s23-s42 s53-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2784 bytes
      Register spill area      :  176 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2272 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:425)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:437)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (subdomain.F:445)
    *** Estimated execution cycle                       : 137
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                : 10
            Over basic blocks                           :  2
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019C
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   477: vec( 103): Unvectorized loop.
   477: vec( 180): I/O statement obstructs vectorization.
   478: opt(1118): This I/O statement inhibits optimization of loop.
   483: inl(1222): Inlined: SUBDOMAIN::SUBDOMAINTERMINATE
   489: vec( 101): Vectorized loop.
   498: vec( 103): Unvectorized loop.
   498: vec( 180): I/O statement obstructs vectorization.
   499: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019C
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

   456:                 SUBROUTINE openFort019C()
   457:           C     | This subroutine opens fort.019 for a cold-started model
   458:           
   459:                    Use SIZES, only : myproc
   460:                    USE BOUNDARIES, ONLY : neta
   461:           #ifdef CMPI
   462:                    Use MESSENGER
   463:           #endif
   464:                    implicit none
   465:                    character(6) :: procLoc
   466:                    integer :: i,n
   467:           
   468:           #ifdef CMPI
   469:                    write(procLoc,'(A2,I4.4)') "PE",myproc
   470:                    open(1019, file=procLoc//'/'//'fort.019')
   471:           #else
   472:                    open(1019, file=trim(globaldir)//'/'//'fort.019')
   473:           #endif
   474:                    read(1019,*) ! Header
   475:                    read(1019,*) sbtiminc, ncbn
   476:                    allocate(cbn(ncbn))
   477: +------>           do i=1,ncbn
   478: |                      read(1019,*) cbn(i)
   479: +------            enddo
   480:                    if (abs(ncbn-neta).gt.1) then
   481:                       print *, "WARNING: ncbn=!neta"
   482:                       print *,  ncbn,neta,myproc
   483:         I             CALL subdomainTerminate()
   484:                    endif
   485:                    allocate(ecbn1(ncbn),ucbn1(ncbn),vcbn1(ncbn),wdcbn1(ncbn))
   486:                    allocate(ecbn2(ncbn),ucbn2(ncbn),vcbn2(ncbn),wdcbn2(ncbn))
   487:                    allocate(setEcb(ncbn),setUcb(ncbn))
   488:                    allocate(setVcb(ncbn),setWDcb(ncbn))
   489: V------>           do i=1,ncbn
   490: |                      ecbn1(i)=0.0
   491: |                      ucbn1(i)=0.0
   492: |                      vcbn1(i)=0.0
   493: |                      wdcbn1(i)=0
   494: V------            enddo
   495:           
   496:                    ! Read the first set of boundary conditions:
   497:                    read (1019,*) n
   498: +------>           do i=1,ncbn
   499: |                      read (1019,*) n,ecbn2(i),ucbn2(i)
   500: |                      read (1019,*) vcbn2(i),wdcbn2(i)
   501: |                      wdcbn1(i)=wdcbn2(i) !ensure that the wet nodes begin wet
   502: +------            enddo
   503:           
   504:           
   505:                 END SUBROUTINE openFort019C


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019C
INLINE LIST

  ROOT: SUBDOMAIN::OPENFORT019C (subdomain.F:456)
  -> INLINE: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:483)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019C
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:477)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:477)
  LOOP END

  LOOP BEGIN: (subdomain.F:489)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:489)
    *** The number of VLOAD, VSTORE. :  0,  4. (subdomain.F:489)
  LOOP END

  LOOP BEGIN: (subdomain.F:498)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:498)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::OPENFORT019C
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s12 s15-s16 s18-s20 s23-s42 s53-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2784 bytes
      Register spill area      :  176 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2272 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:477)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:489)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (subdomain.F:498)
    *** Estimated execution cycle                       : 137
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                : 10
            Over basic blocks                           :  2
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT019
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   525: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SUBDOMAIN::OPENFORT019C
   531: vec( 103): Unvectorized loop.
   531: vec( 180): I/O statement obstructs vectorization.
   536: opt(1118): This I/O statement inhibits optimization of loop.
   543: vec( 101): Vectorized loop.
   544: vec( 128): Fused multiply-add operation applied.
   545: vec( 128): Fused multiply-add operation applied.
   546: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT019
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

   509:                 SUBROUTINE readFort019(it)
   510:           C     | This subroutine reads in ETA2, x/y velocities and wet/dry states of
   511:           C     | outer boundary nodes of the subdomain grid from fort.019 file during
   512:           C     | a subdomain run. This subroutine is called within timestep.F.
   513:           
   514:                    Use GLOBAL, only : ihot
   515:           #ifdef CMPI
   516:                    Use MESSENGER
   517:           #endif
   518:                    implicit none
   519:                    character(6) :: procLoc
   520:                    integer,intent(in) :: it
   521:                    double precision rateTS
   522:                    integer :: i,n
   523:           
   524:                    if (it.eq.1.and.ihot.eq.0) then  ! coldstart
   525:                            call openFort019C()
   526:                    endif
   527:           
   528:                    if (mod(it,sbtiminc).eq.0) then
   529:                        read (1019,*) n
   530:           !             print *, "Reading fort.019 at timestep",n
   531: +------>               do i=1,ncbn
   532: |                          ecbn1(i) = ecbn2(i)
   533: |                          ucbn1(i) = ucbn2(i)
   534: |                          vcbn1(i) = vcbn2(i)
   535: |                          wdcbn1(i) = wdcbn2(i)
   536: |                          read (1019,*) n,ecbn2(i),ucbn2(i)
   537: |                          read (1019,*) vcbn2(i),wdcbn2(i)
   538: +------                enddo
   539:                    endif
   540:           
   541:                    ! Iteration
   542:                    rateTS = mod(it,sbtiminc)/dble(sbtiminc)
   543: V------>           do i=1,ncbn
   544: |       F              setEcb(i) = ecbn1(i) + (ecbn2(i)-ecbn1(i))*ratets
   545: |       F              setUcb(i) = ucbn1(i) + (ucbn2(i)-ucbn1(i))*ratets
   546: |       F              setVcb(i) = vcbn1(i) + (vcbn2(i)-vcbn1(i))*ratets
   547: |                      setWDcb(i) = wdcbn1(i)
   548: V------            enddo
   549:           
   550:                 END SUBROUTINE readFort019


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT019
INLINE LIST

  ROOT: SUBDOMAIN::READFORT019 (subdomain.F:509)
  -> NOINLINE: SUBDOMAIN::OPENFORT019C (subdomain.F:525)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT019
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:531)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:531)
  LOOP END

  LOOP BEGIN: (subdomain.F:543)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:543)
    *** The number of VLOAD, VSTORE. :  7,  4. (subdomain.F:543)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT019
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s19 s23-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1408 bytes
      Register spill area      :   64 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1104 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:531)
    *** Estimated execution cycle                       : 200
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Across calls                                : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 23
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (subdomain.F:543)
    *** Estimated execution cycle                       : 452
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT020
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   581: vec( 103): Unvectorized loop.
   581: vec( 180): I/O statement obstructs vectorization.
   582: opt(1118): This I/O statement inhibits optimization of loop.
   592: vec( 103): Unvectorized loop.
   592: vec( 180): I/O statement obstructs vectorization.
   594: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT020
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

   556:                 SUBROUTINE readFort020(it)
   557:           
   558:           C     | This subroutine reads in ETAS, x/y velocities and wet/dry states of
   559:           C     | outer boundary nodes of the subdomain grid from fort.020 file during
   560:           C     | a subdomain run. This subroutine is called within timestep.F.
   561:           
   562:                    Use SIZES, only : myproc
   563:           #ifdef CMPI
   564:                    Use MESSENGER
   565:           #endif
   566:                    implicit none
   567:                    integer,intent(in) :: it
   568:                    character(6) :: procLoc
   569:                    integer :: i,n
   570:            
   571:                    if (it.eq.1) then
   572:           #ifdef CMPI
   573:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   574:                        open(1020, file=procLoc//'/'//'fort.020')
   575:           #else
   576:                        open(1020, file=trim(globaldir)//'/'//'fort.020')
   577:           #endif
   578:                        read(1020,*) ! Header
   579:                        read(1020,*) sbtiminc, nobn
   580:                        allocate(obn(nobn))
   581: +------>               do i=1,nobn
   582: |                          read(1020,*) obn(i)
   583: +------                enddo
   584:                        allocate(eobn2(nobn),uobn2(nobn),vobn2(nobn))
   585:                        allocate(wdobn1(nobn),wdobn2(nobn))
   586:                        allocate(setEob(nobn),setUob(nobn))
   587:                        allocate(setVob(nobn),setWDob(nobn))
   588:                    endif
   589:           
   590:                    !if (mod(it,sbtiminc).eq.0) then
   591:                        read (1020,*) n
   592: +------>               do i=1,nobn
   593: |                          wdobn1(i) = wdobn2(i)
   594: |                          read (1020,*) n,eobn2(i),uobn2(i)
   595: |                          read (1020,*) vobn2(i),wdobn2(i)
   596: |                          setEob(i) = eobn2(i)
   597: |                          setUob(i) = uobn2(i)
   598: |                          setVob(i) = vobn2(i)
   599: |                          setWDob(i) = wdobn2(i)
   600: +------                enddo
   601:                    !endif
   602:           
   603:                 END SUBROUTINE readFort020


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT020
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT020
VECTORIZATION LIST

  LOOP BEGIN: (subdomain.F:581)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:581)
  LOOP END

  LOOP BEGIN: (subdomain.F:592)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:592)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT020
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s19 s23-s44 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2592 bytes
      Register spill area      :   80 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2176 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:581)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:592)
    *** Estimated execution cycle                       : 224
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 24
            Across calls                                : 17
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT021
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   633: vec( 103): Unvectorized loop.
   633: vec( 180): I/O statement obstructs vectorization.
   634: opt(1118): This I/O statement inhibits optimization of loop.
   642: vec( 103): Unvectorized loop.
   642: vec( 180): I/O statement obstructs vectorization.
   643: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT021
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

   608:                 SUBROUTINE readFort021(it)
   609:           
   610:           C     | This subroutine reads in ETAS of inner boundary nodes of the
   611:           C     | subdomain grid from fort.021 file during a subdomain run.
   612:           C     | This subroutine is called within timestep.F.
   613:           
   614:                    Use SIZES, only : myproc
   615:           #ifdef CMPI
   616:                    Use MESSENGER
   617:           #endif
   618:                    implicit none
   619:                    integer,intent(in) :: it
   620:                    character(6) :: procLoc
   621:                    integer :: i,n
   622:            
   623:                    if (it.eq.1) then
   624:           #ifdef CMPI
   625:                        write(procLoc,'(A2,I4.4)') "PE",myproc
   626:                        open(1021, file=procLoc//'/'//'fort.021')
   627:           #else
   628:                        open(1021, file=trim(globaldir)//'/'//'fort.021')
   629:           #endif
   630:                        read(1021,*) ! Header
   631:                        read(1021,*) sbtiminc, nibn
   632:                        allocate(ibn(nibn))
   633: +------>               do i=1,nibn
   634: |                          read(1021,*) ibn(i)
   635: +------                enddo
   636:                        allocate(eibn2(nibn),setEib(nibn))
   637:                    endif
   638:           
   639:           !         if (mod(it,sbtiminc).eq.0) then
   640:                        read (1021,*) n
   641:           !             print *, "Reading fort.021 at timestep",n
   642: +------>               do i=1,nibn
   643: |                          read (1021,*) n,eibn2(i)
   644: |                          setEib(i) = eibn2(i)
   645: +------                enddo
   646:           !         endif
   647:           
   648:                 END SUBROUTINE readFort021


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT021
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT021
VECTORIZATION LIST

  LOOP BEGIN: (subdomain.F:633)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:633)
  LOOP END

  LOOP BEGIN: (subdomain.F:642)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subdomain.F:642)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::READFORT021
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s19 s23-s41 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2448 bytes
      Register spill area      :    8 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2104 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:633)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subdomain.F:642)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEECB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   661: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEECB
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

   652:                 SUBROUTINE enforceEcb()
   653:           
   654:           C     | This subroutine enforces ETA2 of opean ocean boundary nodes
   655:           C     | using setEcb array. Called within timestep.F
   656:           
   657:                    Use GLOBAL, only : eta2
   658:                    implicit none
   659:                    integer :: i,n
   660:           
   661: V------>           do i=1,ncbn
   662: |                      n = cbn(i)
   663: |       C              ETA2(n) = setEcb(i)
   664: V------            enddo
   665:           
   666:                 END SUBROUTINE enforceEcb


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEECB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEECB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:661)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:661)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:661)
    *** VSC generated (subdomain.F:663)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEECB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s8-s11 s53-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (subdomain.F:661)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEOB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   680: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEOB
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

   671:                 SUBROUTINE enforceEob()
   672:           
   673:           C     | This subroutine enforces ETAS of outer boundary nodes
   674:           C     | using setEob array. Called within timestep.F
   675:           
   676:                    Use GLOBAL, only : etas
   677:                    implicit none
   678:                    integer :: i,n
   679:            
   680: V------>           do i=1,nobn
   681: |                      n = obn(i)
   682: |       C              ETAS(n) = setEob(i)
   683: V------            enddo
   684:           
   685:                 END SUBROUTINE enforceEob


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEOB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEOB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:680)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:680)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:680)
    *** VSC generated (subdomain.F:682)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEOB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s8-s11 s53-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (subdomain.F:680)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVCB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   699: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVCB
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

   690:                 SUBROUTINE enforceUVcb()
   691:           
   692:           C     | This subroutine enforces U and V velocities of open ocean boundary
   693:           C     | nodes using setUcb and setVcb arrays. Called within timestep.F
   694:           
   695:                    Use GLOBAL, only : uu2, vv2
   696:                    implicit none
   697:                    integer :: i,n
   698:           
   699: V------>           do i=1,ncbn
   700: |                      n = cbn(i)
   701: |       C              UU2(n) = setUcb(i)
   702: |       C              VV2(n) = setVcb(i)
   703: V------            enddo
   704:           
   705:                 END SUBROUTINE enforceUVcb


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVCB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVCB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:699)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  2. (subdomain.F:699)
    *** The number of VLOAD, VSTORE. :  3,  0. (subdomain.F:699)
    *** VSC generated (subdomain.F:701)
    *** VSC generated (subdomain.F:702)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVCB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s8-s11 s48-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (subdomain.F:699)
    *** Estimated execution cycle                       : 243
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVOB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   719: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVOB
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

   710:                 SUBROUTINE enforceUVob()
   711:           
   712:           C     | This subroutine enforces U and V velocities of outer boundary
   713:           C     | nodes using setUob and setVob arrays. Called within timestep.F
   714:           
   715:                    Use GLOBAL, only : uu2, vv2
   716:                    implicit none
   717:                    integer :: i,n
   718:            
   719: V------>           do i=1,nobn
   720: |                      n = obn(i)
   721: |       C              UU2(n) = setUob(i)
   722: |       C              VV2(n) = setVob(i)
   723: V------            enddo
   724:           
   725:                 END SUBROUTINE enforceUVob


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVOB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVOB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:719)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  2. (subdomain.F:719)
    *** The number of VLOAD, VSTORE. :  3,  0. (subdomain.F:719)
    *** VSC generated (subdomain.F:721)
    *** VSC generated (subdomain.F:722)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEUVOB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s8-s11 s48-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (subdomain.F:719)
    *** Estimated execution cycle                       : 243
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDCB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   738: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDCB
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

   729:                 SUBROUTINE enforceWDcb()
   730:           
   731:           C     | This subroutine enforces wet/dry flags of outer boundary
   732:           C     | nodes using setWDcb. Called within timestep.F
   733:           
   734:                    Use GLOBAL, only : nnodecode
   735:                    implicit none
   736:                    integer :: i,n
   737:           
   738: V------>           do i=1,ncbn
   739: |                      n = cbn(i)
   740: |       C              NNODECODE(n) = setWDcb(i)
   741: V------            enddo
   742:           
   743:                 END SUBROUTINE enforceWDcb


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDCB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDCB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:738)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:738)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:738)
    *** VSC generated (subdomain.F:740)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDCB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s8-s11 s53-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (subdomain.F:738)
    *** Estimated execution cycle                       : 181
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDOB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   758: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDOB
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

   749:                 SUBROUTINE enforceWDob()
   750:           
   751:           C     | This subroutine enforces wet/dry flags of outer boundary
   752:           C     | nodes using setWDob. Called within timestep.F
   753:           
   754:                    Use GLOBAL, only : nnodecode
   755:                    implicit none
   756:                    integer :: i,n
   757:            
   758: V------>           do i=1,nobn
   759: |                      n = obn(i)
   760: |       C              NNODECODE(n) = setWDob(i)
   761: V------            enddo
   762:           
   763:                 END SUBROUTINE enforceWDob


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDOB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDOB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:758)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:758)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:758)
    *** VSC generated (subdomain.F:760)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEWDOB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s8-s11 s53-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (subdomain.F:758)
    *** Estimated execution cycle                       : 181
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEIB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   779: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEIB
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

   770:                 SUBROUTINE enforceEib()
   771:           
   772:           C     | This subroutine enforces ETAS of inner boundary nodes
   773:           C     | using setEib array. Called within timestep.F
   774:           
   775:                    Use GLOBAL, only : etas
   776:                    implicit none
   777:                    integer :: i,n
   778:           
   779: V------>           do i=1,nibn
   780: |                      n = ibn(i)
   781: |       C              ETAS(n) = setEib(i)
   782: V------            enddo
   783:           
   784:                 END SUBROUTINE enforceEib


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEIB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEIB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:779)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:779)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:779)
    *** VSC generated (subdomain.F:781)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEEIB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s8-s11 s53-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (subdomain.F:779)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEGWCELVOB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   803: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   803: vec( 101): Vectorized loop.
   806: vec( 101): Vectorized loop.
   809: opt(3014): Moved reference within a conditional branch.
   809: vec( 126): Idiom detected.: SUM
   809: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEGWCELVOB
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

   789:                 SUBROUTINE enforceGWCELVob()
   790:           
   791:           C     | This subroutine changes the value of the GWCE_LV vector
   792:           C     | elements of the outer boundary nodes of subdomains so
   793:           C     | that jcg solver leads to the enforced values of ETA for
   794:           C     | the outer boundary nodes.
   795:           
   796:                    use sizes, only : mnei
   797:                    use global, only : coef, etas, gwce_lv
   798:                    use mesh, only : neitab
   799:                    implicit none
   800:                    integer :: i,j,n,neighbor
   801:                    real(8) :: newGWCElv
   802:           
   803: V------>           do i=1,nobn
   804: |                      n = obn(i)
   805: |                      newGWCElv = 0.
   806: |V----->               do j=1,mnei
   807: ||                         neighbor = neitab(n,j)
   808: ||                         if (neighbor.ne.0) then
   809: ||      G                      newGWCElv = newGWCElv + COEF(n,j)*ETAS(neighbor)
   810: ||                         endif
   811: |V-----                enddo
   812: |       C              GWCE_LV(n) = newGWCElv
   813: V------            enddo
   814:           
   815:                 END SUBROUTINE enforceGWCELVob


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEGWCELVOB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEGWCELVOB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:803)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (subdomain.F:803)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:803)
    *** VSC generated (subdomain.F:812)

    LOOP BEGIN: (subdomain.F:806)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (subdomain.F:806)
      *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:806)
      *** VGT generated (subdomain.F:809)
      *** Idiom detected. : SUM (subdomain.F:809)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::ENFORCEGWCELVOB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s6 s8-s12 s15-s16 s18 s23-s24 s37-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :  16 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:803)
    *** Estimated execution cycle                       : 121
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (subdomain.F:806)
      *** Estimated execution cycle                     : 251
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomain.F:803)
    *** Estimated execution cycle                       : 181
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::CHECKCHANGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   836: vec( 101): Vectorized loop.
   843: inl(1212): Source for routine not found.: MESSENGER::WETDRYSUM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::CHECKCHANGE
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

   820:                 SUBROUTINE checkChange()
   821:           
   822:           C     | This subroutine checks if w/d status of any o.b.n. has changed.
   823:           C     | If a change has detected, ncchange is set to 1 at the next timestep
   824:           C     | to recalculate COEF of outer-inner boundary nodes
   825:           
   826:                    Use GLOBAL, only : ilump
   827:           #ifdef CMPI
   828:                    Use MESSENGER
   829:           #endif
   830:                    integer :: i
   831:           
   832:                    if (bchange.eq.1) then
   833:                        ncchange = 1
   834:                        bchange = 0
   835:                    endif
   836: V------>           do i=1,nobn
   837: |                      if (wdobn2(i).ne.wdobn1(i)) then
   838: |                          bchange = 1
   839: |                      endif
   840: V------            enddo
   841:           #ifdef CMPI
   842:                    IF ( ILump.eq.0 ) THEN
   843:                       call WetDrySum(NCCHANGE)
   844:                    ENDIF
   845:           #endif
   846:           
   847:                 END SUBROUTINE checkChange


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::CHECKCHANGE
INLINE LIST

  ROOT: SUBDOMAIN::CHECKCHANGE (subdomain.F:820)
  -> NOINLINE: MESSENGER::WETDRYSUM (subdomain.F:843)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::CHECKCHANGE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomain.F:836)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomain.F:836)
    *** The number of VLOAD, VSTORE. :  2,  0. (subdomain.F:836)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::CHECKCHANGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s2 s8-s12 s15-s16 s18 s53-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomain.F:836)
    *** Estimated execution cycle                       : 177
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::SUBDOMAINTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   860: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   865: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   870: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   880: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::SUBDOMAINTERMINATE
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

   852:                 SUBROUTINE subdomainTerminate(NO_MPI_FINALIZE)
   853:           #ifdef CMPI
   854:                    Use MESSENGER
   855:           #endif
   856:                 implicit none
   857:           c
   858:                 logical, optional :: no_mpi_finalize
   859:           C
   860:                 call setMessageSource("subdomainTerminate")
   861:           #if defined(SUBDOMAIN_TRACE) || defined(ALL_TRACE)
   862:                 call allMessage(DEBUG,"Enter.")
   863:           #endif
   864:           
   865:                 call allMessage(INFO,"ADCIRC Terminating.")
   866:           
   867:           #ifdef CMPI
   868:                 subdomainFatalError = .true.
   869:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   870:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   871:                 ELSE
   872:                   CALL MSG_FINI()
   873:                 ENDIF
   874:           #endif
   875:                 CALL EXIT(1)
   876:           C
   877:           #if defined(SUBDOMAIN_TRACE) || defined(ALL_TRACE)
   878:                 call allMessage(DEBUG,"Return.") ! should be unreachable
   879:           #endif
   880:                 call unsetMessageSource()
   881:                 END SUBROUTINE subdomainTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::SUBDOMAINTERMINATE
INLINE LIST

  ROOT: SUBDOMAIN::SUBDOMAINTERMINATE (subdomain.F:852)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subdomain.F:860)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subdomain.F:865)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:870)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (subdomain.F:872)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subdomain.F:880)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::SUBDOMAINTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/subdomain.F

PROCEDURE NAME: SUBDOMAIN::SUBDOMAINTERMINATE
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



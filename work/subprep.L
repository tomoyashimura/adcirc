NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/subprep.o

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::READFORT015PREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    64: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
    73: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
    75: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
    83: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
    93: vec( 103): Unvectorized loop.
    93: vec( 108): Unvectorizable loop structure.
   114: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::READFORT015PREP
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

    55:                 SUBROUTINE readFort015prep()
    56:           
    57:                    implicit none
    58:                    integer :: dummy
    59:                    integer :: ioerror  ! zero if the fort.15 file was opened
    60:                    namelist /subdomainModeling/ subdomainOn
    61:           
    62:                    FOUND_SM_NML = .false.
    63:           
    64:                 call setMessageSource("readFort015prep")
    65:           #if defined(SUBPREP_TRACE) || defined(ALL_TRACE)
    66:                 call allMessage(DEBUG,"Enter.")
    67:           #endif
    68:           
    69:                    ioerror = 0
    70:                    !
    71:                    ! Look for the subdomainModeling namelist in the fort.15 file
    72:                    ! and if it is found, read the value of subdomainOn.
    73:                    call openFileForRead(15,'fort.15',ioerror)
    74:                    if (ioerror.ne.0) then
    75:                       call allMessage(ERROR,'Failed to open fort.15 file.')
    76:                       CALL EXIT(1)
    77:                    endif
    78:                    !
    79:                    ! jgf51.42: Add a namelist for the user to control subdomain
    80:                    ! modeling.
    81:                    READ(UNIT=15,NML=subdomainModeling,IOSTAT=ioerror)
    82:                    IF (ioerror.gt.0) THEN
    83:                       call logMessage(INFO,
    84:                &         'The subdomainModeling namelist was not found.')
    85:                    else if(ioerror.eq.0) then
    86:                          FOUND_SM_NML = .true.
    87:                    endif
    88:                    if ((ioerror.gt.0).or.(subdomainOn.eqv..false.)) then
    89:                       call logMessage(INFO,
    90:                &         'The subdomainModeling capability is not active.')
    91:                    endif
    92:                    write(scratchMessage,*) "subdomainOn=",subdomainOn
    93:                    call logMessage(ECHO,trim(scratchMessage))
    94:                    close(15)
    95:            
    96:                    if (subdomainOn) then
    97:                       call openFileForRead(1015,'fort.015',ioerror)
    98:                       if (ioerror.eq.0) then
    99:                          print *, "Subdomain Active"
   100:                          open(1015, file='fort.015')
   101:                          read(1015,*) dummy
   102:                          read(1015,*) dummy
   103:                          read(1015,*) enforceBN
   104:                          close(1015)
   105:                       else
   106:                          call allMessage(ERROR,'The fort.015 file was not found.')
   107:                          CALL EXIT(1)
   108:                       endif
   109:                    endif
   110:           
   111:           #if defined(SUBPREP_TRACE) || defined(ALL_TRACE)
   112:                 call allMessage(DEBUG,"Return.")
   113:           #endif
   114:                 call unsetMessageSource()
   115:           
   116:                 END SUBROUTINE readFort015prep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::READFORT015PREP
INLINE LIST

  ROOT: SUBPREP::READFORT015PREP (subprep.F:55)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subprep.F:64)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (subprep.F:73)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subprep.F:75)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (subprep.F:83)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (subprep.F:89)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (subprep.F:93)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (subprep.F:97)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subprep.F:106)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subprep.F:114)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::READFORT015PREP
VECTORIZATION LIST

  LOOP BEGIN: (subprep.F:93)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subprep.F:93)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::READFORT015PREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s18-s19 s23-s31 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2464 bytes
      Register spill area      :    8 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2120 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:93)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT019PREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   134: vec( 103): Unvectorized loop.
   134: vec( 180): I/O statement obstructs vectorization.
   135: opt(1118): This I/O statement inhibits optimization of loop.
   138: vec( 101): Vectorized loop.
   142: vec( 102): Partially vectorized loop.
   145: vec( 102): Partially vectorized loop.
   148: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: PNCBNP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT019PREP
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

   121:                 SUBROUTINE openFort019prep()
   122:           
   123:                    Use PRE_GLOBAL, only : nproc, itotproc, imap_nod_gl2
   124:           
   125:                    implicit none
   126:                    integer :: i,j,n,node,iproc
   127:                    integer :: gn,p,totalProc,itemp,procTemp
   128:            
   129:                    open(1019, file='fort.019')
   130:                    read(1019,*)
   131:                    read(1019,*) psbtiminc, pncbn
   132:                    allocate( pcbn(pncbn) )
   133:                    allocate( pncbnp(nproc) )
   134: +------>           do i=1,pncbn
   135: |                      read(1019,*) pcbn(i)
   136: +------            enddo
   137:           
   138: V------>           do i=1,nproc
   139: |                      pncbnp(i) = 0
   140: V------            enddo
   141:           
   142: S------>           do i=1,pncbn
   143: |                      gn = pcbn(i)
   144: |       G              totalProc = itotproc(gn)
   145: |S----->               do p=1,totalProc
   146: ||                         itemp = (p-1)*2+1
   147: ||                         procTemp = IMAP_NOD_GL2(itemp,gn)
   148: ||                         pncbnp(procTemp) = pncbnp(procTemp) + 1
   149: |S-----                enddo
   150: S------            enddo
   151:           
   152:                 END SUBROUTINE openFort019prep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT019PREP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT019PREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subprep.F:134)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:134)
  LOOP END

  LOOP BEGIN: (subprep.F:138)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subprep.F:138)
    *** The number of VLOAD, VSTORE. :  0,  1. (subprep.F:138)
  LOOP END

  LOOP BEGIN: (subprep.F:142)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (subprep.F:142)
    *** The number of VLOAD, VSTORE. :  1,  2. (subprep.F:142)
    *** VGT generated (subprep.F:144)

    LOOP BEGIN: (subprep.F:145)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subprep.F:145)
      *** The number of VLOAD, VSTORE. :  1,  1. (subprep.F:145)
      *** Dependency unknown. Unvectorizable dependency is assumed. : PNCBNP (subprep.F:148)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT019PREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s20 s23-s33 s43-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1408 bytes
      Register spill area      :   24 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:134)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subprep.F:138)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (subprep.F:142)
    *** Estimated execution cycle                       : 156
  LOOP END

  LOOP BEGIN: (subprep.F:142)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (subprep.F:145)
      *** Estimated execution cycle                     : 128
    LOOP END

    LOOP BEGIN: (subprep.F:145)
      *** Estimated execution cycle                     : 10
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP019
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   168: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SUBPREP::OPENFORT019PREP
   169: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SUBPREP::SUBOPENPREP
   173: vec( 103): Unvectorized loop.
   173: vec( 180): I/O statement obstructs vectorization.
   174: opt(1118): This I/O statement inhibits optimization of loop.
   181: vec( 103): Unvectorized loop.
   181: vec( 180): I/O statement obstructs vectorization.
   185: opt(1118): This I/O statement inhibits optimization of loop.
   189: vec( 108): Unvectorizable loop structure.
   192: vec( 103): Unvectorized loop.
   192: vec( 180): I/O statement obstructs vectorization.
   193: opt(1118): This I/O statement inhibits optimization of loop.
   201: vec( 103): Unvectorized loop.
   201: vec( 180): I/O statement obstructs vectorization.
   205: opt(1118): This I/O statement inhibits optimization of loop.
   213: vec( 103): Unvectorized loop.
   213: vec( 180): I/O statement obstructs vectorization.
   214: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP019
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

   158:                 SUBROUTINE subPrep019()
   159:           
   160:                    Use PRE_GLOBAL, only : nproc, itotproc, imap_nod_gl2
   161:           
   162:                    implicit none
   163:                    integer :: iproc,i,n,tstep,gnode,lnode
   164:                    integer :: totalProc,p,itemp,proctemp,gn,lntemp
   165:                    integer sdu(nproc)
   166:                    logical success
   167:           
   168:                    call openFort019prep()
   169:                    call subOpenPrep(1019,'subdomain boundary conditions ',
   170:                &        1,nproc, SDU, Success)
   171:           
   172:           
   173: +------>          do iproc=1,nproc
   174: |                     write(sdu(iproc),*) 'subdomain boundary conditions '
   175: |                     write(sdu(iproc),*) psbtiminc,pncbnp(iproc)
   176: +------           enddo
   177:           
   178: +------>          do i=1,pncbn
   179: |                     gnode = pcbn(i)
   180: |                     totalProc = itotproc(gnode)
   181: |+----->              do p=1,totalProc
   182: ||                         itemp = (p-1)*2+1
   183: ||                         procTemp = IMAP_NOD_GL2(itemp,gnode)
   184: ||                         lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   185: ||                         write(sdu(procTemp),*) lnTemp
   186: |+-----               enddo
   187: +------           enddo
   188:           
   189: +------>          do while(.true.)
   190: |         
   191: |                     read(1019,*,end=1905) tstep
   192: |+----->              do iproc=1,nproc
   193: ||                        write(sdu(iproc),*) tstep
   194: |+-----               enddo
   195: |          
   196: |         
   197: |+----->              do i=1,pncbn
   198: ||                        read(1019,*) gnode,pebn,pubn
   199: ||                        read(1019,*) pvbn,pwdbn
   200: ||                        totalProc = itotproc(gnode)
   201: ||+---->                  do p=1,totalProc
   202: |||                           itemp = (p-1)*2+1
   203: |||                           procTemp = IMAP_NOD_GL2(itemp,gnode)
   204: |||                           lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   205: |||                           write(sdu(procTemp),*) lnTemp,pebn,pubn
   206: |||                           write(sdu(procTemp),*) pvbn,pwdbn
   207: ||+----                   enddo
   208: |+-----               enddo
   209: |          
   210: +------           enddo
   211:           
   212:           1905   close(1019)
   213: +------>         do iproc=1,nproc
   214: |                    close(sdu(iproc))
   215: +------          enddo
   216:           
   217:                 END SUBROUTINE subPrep019


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP019
INLINE LIST

  ROOT: SUBPREP::SUBPREP019 (subprep.F:158)
  -> NOINLINE: SUBPREP::OPENFORT019PREP (subprep.F:168)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: SUBPREP::SUBOPENPREP (subprep.F:169)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP019
VECTORIZATION LIST

  LOOP BEGIN: (subprep.F:173)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:173)
  LOOP END

  LOOP BEGIN: (subprep.F:178)
    <Unvectorized loop.>

    LOOP BEGIN: (subprep.F:181)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:181)
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:189)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subprep.F:189)

    LOOP BEGIN: (subprep.F:192)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:192)
    LOOP END

    LOOP BEGIN: (subprep.F:197)
      <Unvectorized loop.>

      LOOP BEGIN: (subprep.F:201)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (subprep.F:201)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:213)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:213)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP019
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s40 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1776 bytes
      Register spill area      :  240 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1296 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:173)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (subprep.F:178)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (subprep.F:181)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:189)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (subprep.F:192)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (subprep.F:197)
      *** Estimated execution cycle                     : 138
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 15
              Across calls                              :  9
              Over basic blocks                         :  6
      *** The number of SCALAR REGISTER TRANSFER        : 29

      LOOP BEGIN: (subprep.F:201)
        *** Estimated execution cycle                   : 126
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 9
                Across calls                            : 9
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 12
                Across calls                            : 10
                Over basic blocks                       :  2
        *** The number of SCALAR REGISTER TRANSFER      : 16
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:213)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT020PREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   236: vec( 103): Unvectorized loop.
   236: vec( 180): I/O statement obstructs vectorization.
   237: opt(1118): This I/O statement inhibits optimization of loop.
   241: vec( 101): Vectorized loop.
   246: vec( 102): Partially vectorized loop.
   249: vec( 102): Partially vectorized loop.
   253: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: PNOBNP
   258: vec( 103): Unvectorized loop.
   258: vec( 180): I/O statement obstructs vectorization.
   259: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT020PREP
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

   223:                 SUBROUTINE openFort020prep()
   224:           
   225:                    Use PRE_GLOBAL, only : nproc, itotproc, imap_nod_gl2
   226:           
   227:                    implicit none
   228:                    integer :: i,j,n,node,iproc
   229:                    integer :: gn,p, totalProc, itemp,procTemp
   230:           
   231:                    open(1020, file='fort.020')
   232:                    read(1020,*)
   233:                    read(1020,*) psbtiminc, pnobn
   234:                    allocate( pobn(pnobn) )
   235:                    allocate( pnobnp(nproc) )
   236: +------>           do i=1,pnobn
   237: |                      read(1020,*) pobn(i)
   238: +------            enddo
   239:           
   240:           
   241: V------>           do i=1,nproc
   242: |                      pnobnp(i) = 0
   243: V------            enddo
   244:           
   245:           
   246: S------>           do i=1,pnobn
   247: |                      gn = pobn(i)
   248: |       G              totalProc = itotproc(gn)
   249: |S----->               do p=1,totalProc
   250: ||                         itemp = (p-1)*2+1
   251: ||                         procTemp = IMAP_NOD_GL2(itemp,gn)
   252: ||                        !lnTemp = IMAP_NOD_GL2(itemp+1,gn)
   253: ||                         pnobnp(procTemp) = pnobnp(procTemp) + 1
   254: |S-----                enddo
   255: S------            enddo
   256:           
   257:            
   258: +------>           do i=1,nproc
   259: |                      print *, i, pnobnp(i)
   260: +------            enddo
   261:            
   262:                 END SUBROUTINE openFort020prep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT020PREP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT020PREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subprep.F:236)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:236)
  LOOP END

  LOOP BEGIN: (subprep.F:241)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subprep.F:241)
    *** The number of VLOAD, VSTORE. :  0,  1. (subprep.F:241)
  LOOP END

  LOOP BEGIN: (subprep.F:246)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (subprep.F:246)
    *** The number of VLOAD, VSTORE. :  1,  2. (subprep.F:246)
    *** VGT generated (subprep.F:248)

    LOOP BEGIN: (subprep.F:249)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subprep.F:249)
      *** The number of VLOAD, VSTORE. :  1,  1. (subprep.F:249)
      *** Dependency unknown. Unvectorizable dependency is assumed. : PNOBNP (subprep.F:253)
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:258)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:258)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT020PREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s12 s15-s16 s18-s21 s23-s33 s43-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1408 bytes
      Register spill area      :   24 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:236)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subprep.F:241)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (subprep.F:246)
    *** Estimated execution cycle                       : 156
  LOOP END

  LOOP BEGIN: (subprep.F:246)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (subprep.F:249)
      *** Estimated execution cycle                     : 128
    LOOP END

    LOOP BEGIN: (subprep.F:249)
      *** Estimated execution cycle                     : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:258)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP020
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   276: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SUBPREP::OPENFORT020PREP
   281: vec( 103): Unvectorized loop.
   281: vec( 180): I/O statement obstructs vectorization.
   282: opt(1118): This I/O statement inhibits optimization of loop.
   289: vec( 103): Unvectorized loop.
   289: vec( 180): I/O statement obstructs vectorization.
   293: opt(1118): This I/O statement inhibits optimization of loop.
   297: vec( 108): Unvectorizable loop structure.
   300: vec( 103): Unvectorized loop.
   300: vec( 180): I/O statement obstructs vectorization.
   301: opt(1118): This I/O statement inhibits optimization of loop.
   308: vec( 103): Unvectorized loop.
   308: vec( 180): I/O statement obstructs vectorization.
   312: opt(1118): This I/O statement inhibits optimization of loop.
   320: vec( 103): Unvectorized loop.
   320: vec( 180): I/O statement obstructs vectorization.
   321: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP020
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

   267:                 SUBROUTINE subPrep020()
   268:           
   269:                    use pre_global, only : nproc, itotproc, imap_nod_gl2
   270:                    implicit none
   271:                    integer :: iproc,i,n,tstep,gnode,lnode
   272:                    integer :: totalProc,p,itemp,proctemp,gn,lntemp
   273:                    integer sdu(nproc)
   274:                    logical success
   275:           
   276:                    call openFort020prep()
   277:                    call subOpenPrep(1020,'subdomain boundary conditions ',
   278:                &        1,nproc, SDU, Success)
   279:           
   280:           
   281: +------>          do iproc=1,nproc
   282: |                     write(sdu(iproc),*) 'subdomain boundary conditions '
   283: |                     write(sdu(iproc),*) psbtiminc,pnobnp(iproc)
   284: +------           enddo
   285:            
   286: +------>          do i=1,pnobn
   287: |                     gnode = pobn(i)
   288: |                     totalProc = itotproc(gnode)
   289: |+----->              do p=1,totalProc
   290: ||                         itemp = (p-1)*2+1
   291: ||                         procTemp = IMAP_NOD_GL2(itemp,gnode)
   292: ||                         lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   293: ||                         write(sdu(procTemp),*) lnTemp
   294: |+-----                enddo
   295: +------            enddo
   296:           
   297: +------>          do while(.true.)
   298: |         
   299: |                     read(1020,*,end=1905) tstep
   300: |+----->              do iproc=1,nproc
   301: ||                        write(sdu(iproc),*) tstep
   302: |+-----               enddo
   303: |         
   304: |+----->              do i=1,pnobn
   305: ||                        read(1020,*) gnode,pebn,pubn
   306: ||                        read(1020,*) pvbn,pwdbn
   307: ||                        totalProc = itotproc(gnode)
   308: ||+---->                  do p=1,totalProc
   309: |||                           itemp = (p-1)*2+1
   310: |||                           procTemp = IMAP_NOD_GL2(itemp,gnode)
   311: |||                           lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   312: |||                           write(sdu(procTemp),*) lnTemp,pebn,pubn
   313: |||                           write(sdu(procTemp),*) pvbn,pwdbn
   314: ||+----                   enddo
   315: |+-----               enddo
   316: |         
   317: +------           enddo
   318:           
   319:           1905   close(1020)
   320: +------>         do iproc=1,nproc
   321: |                    close(sdu(iproc))
   322: +------          enddo
   323:           
   324:                 END SUBROUTINE subPrep020


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP020
INLINE LIST

  ROOT: SUBPREP::SUBPREP020 (subprep.F:267)
  -> NOINLINE: SUBPREP::OPENFORT020PREP (subprep.F:276)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP020
VECTORIZATION LIST

  LOOP BEGIN: (subprep.F:281)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:281)
  LOOP END

  LOOP BEGIN: (subprep.F:286)
    <Unvectorized loop.>

    LOOP BEGIN: (subprep.F:289)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:289)
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:297)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subprep.F:297)

    LOOP BEGIN: (subprep.F:300)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:300)
    LOOP END

    LOOP BEGIN: (subprep.F:304)
      <Unvectorized loop.>

      LOOP BEGIN: (subprep.F:308)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (subprep.F:308)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:320)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:320)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP020
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s40 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1776 bytes
      Register spill area      :  240 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1296 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:281)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (subprep.F:286)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (subprep.F:289)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:297)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (subprep.F:300)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (subprep.F:304)
      *** Estimated execution cycle                     : 138
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 15
              Across calls                              :  9
              Over basic blocks                         :  6
      *** The number of SCALAR REGISTER TRANSFER        : 29

      LOOP BEGIN: (subprep.F:308)
        *** Estimated execution cycle                   : 126
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 9
                Across calls                            : 9
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 12
                Across calls                            : 10
                Over basic blocks                       :  2
        *** The number of SCALAR REGISTER TRANSFER      : 16
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:320)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT021PREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   343: vec( 103): Unvectorized loop.
   343: vec( 180): I/O statement obstructs vectorization.
   344: opt(1118): This I/O statement inhibits optimization of loop.
   350: vec( 101): Vectorized loop.
   355: vec( 102): Partially vectorized loop.
   358: vec( 102): Partially vectorized loop.
   362: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: PNIBNP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT021PREP
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

   329:                 SUBROUTINE openFort021prep()
   330:           
   331:                    Use PRE_GLOBAL, only : nproc, itotproc, imap_nod_gl2
   332:           
   333:                    implicit none
   334:                    integer :: i,j,n,node,iproc
   335:                    integer :: gn,p, totalProc, itemp,procTemp
   336:           
   337:           
   338:                    open(1021, file='fort.021')
   339:                    read(1021,*)
   340:                    read(1021,*) psbtiminc, pnibn
   341:                    allocate( pibn(pnibn) )
   342:                    allocate( pnibnp(nproc) )
   343: +------>           do i=1,pnibn
   344: |                      read(1021,*) pibn(i)
   345: +------            enddo
   346:           
   347:           
   348:           
   349:           
   350: V------>           do i=1,nproc
   351: |                      pnibnp(i) = 0
   352: V------            enddo
   353:           
   354:           
   355: S------>           do i=1,pnibn
   356: |                      gn = pibn(i)
   357: |       G              totalProc = itotproc(gn)
   358: |S----->               do p=1,totalProc
   359: ||                         itemp = (p-1)*2+1
   360: ||                         procTemp = IMAP_NOD_GL2(itemp,gn)
   361: ||                        !lnTemp = IMAP_NOD_GL2(itemp+1,gn)
   362: ||                         pnibnp(procTemp) = pnibnp(procTemp) + 1
   363: |S-----                enddo
   364: S------            enddo
   365:           
   366:                 END SUBROUTINE openFort021prep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT021PREP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT021PREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subprep.F:343)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:343)
  LOOP END

  LOOP BEGIN: (subprep.F:350)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subprep.F:350)
    *** The number of VLOAD, VSTORE. :  0,  1. (subprep.F:350)
  LOOP END

  LOOP BEGIN: (subprep.F:355)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (subprep.F:355)
    *** The number of VLOAD, VSTORE. :  1,  2. (subprep.F:355)
    *** VGT generated (subprep.F:357)

    LOOP BEGIN: (subprep.F:358)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subprep.F:358)
      *** The number of VLOAD, VSTORE. :  1,  1. (subprep.F:358)
      *** Dependency unknown. Unvectorizable dependency is assumed. : PNIBNP (subprep.F:362)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::OPENFORT021PREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s20 s23-s33 s43-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1408 bytes
      Register spill area      :   24 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:343)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (subprep.F:350)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (subprep.F:355)
    *** Estimated execution cycle                       : 156
  LOOP END

  LOOP BEGIN: (subprep.F:355)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (subprep.F:358)
      *** Estimated execution cycle                     : 128
    LOOP END

    LOOP BEGIN: (subprep.F:358)
      *** Estimated execution cycle                     : 10
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP021
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   381: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SUBPREP::OPENFORT021PREP
   386: vec( 103): Unvectorized loop.
   386: vec( 180): I/O statement obstructs vectorization.
   387: opt(1118): This I/O statement inhibits optimization of loop.
   394: vec( 103): Unvectorized loop.
   394: vec( 180): I/O statement obstructs vectorization.
   398: opt(1118): This I/O statement inhibits optimization of loop.
   403: vec( 108): Unvectorizable loop structure.
   406: vec( 103): Unvectorized loop.
   406: vec( 180): I/O statement obstructs vectorization.
   407: opt(1118): This I/O statement inhibits optimization of loop.
   413: vec( 103): Unvectorized loop.
   413: vec( 180): I/O statement obstructs vectorization.
   417: opt(1118): This I/O statement inhibits optimization of loop.
   424: vec( 103): Unvectorized loop.
   424: vec( 180): I/O statement obstructs vectorization.
   425: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP021
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

   371:                 SUBROUTINE subPrep021()
   372:           
   373:                    use PRE_GLOBAL, only : nproc, itotproc, imap_nod_gl2
   374:           
   375:                    implicit none
   376:                    integer :: iproc,i,n,tstep,gnode,lnode
   377:                    integer :: totalProc,p,itemp,proctemp,gn,lntemp
   378:                    integer sdu(nproc)
   379:                    logical success
   380:           
   381:                    call openFort021prep()
   382:                    call subOpenPrep(1021,'subdomain boundary conditions ',
   383:                &        1,nproc, SDU, Success)
   384:           
   385:           
   386: +------>          do iproc=1,nproc
   387: |                     write(sdu(iproc),*) 'subdomain boundary conditions '
   388: |                     write(sdu(iproc),*) psbtiminc,pnibnp(iproc)
   389: +------           enddo
   390:           
   391: +------>          do i=1,pnibn
   392: |                     gnode = pibn(i)
   393: |                     totalProc = itotproc(gnode)
   394: |+----->              do p=1,totalProc
   395: ||                         itemp = (p-1)*2+1
   396: ||                         procTemp = IMAP_NOD_GL2(itemp,gnode)
   397: ||                         lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   398: ||                         write(sdu(procTemp),*) lnTemp
   399: |+-----                enddo
   400: +------            enddo
   401:           
   402:           
   403: +------>          do while(.true.)
   404: |         
   405: |                     read(1021,*,end=1905) tstep
   406: |+----->              do iproc=1,nproc
   407: ||                        write(sdu(iproc),*) tstep
   408: |+-----               enddo
   409: |         
   410: |+----->              do i=1,pnibn
   411: ||                        read(1021,*) gnode,pebn
   412: ||                        totalProc = itotproc(gnode)
   413: ||+---->                  do p=1,totalProc
   414: |||                           itemp = (p-1)*2+1
   415: |||                           procTemp = IMAP_NOD_GL2(itemp,gnode)
   416: |||                           lnTemp = IMAP_NOD_GL2(itemp+1,gnode)
   417: |||                           write(sdu(procTemp),*) lnTemp,pebn
   418: ||+----                   enddo
   419: |+-----               enddo
   420: |         
   421: +------           enddo
   422:           
   423:           1905   close(1021)
   424: +------>         do iproc=1,nproc
   425: |                    close(sdu(iproc))
   426: +------          enddo
   427:           
   428:                 END SUBROUTINE subPrep021


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP021
INLINE LIST

  ROOT: SUBPREP::SUBPREP021 (subprep.F:371)
  -> NOINLINE: SUBPREP::OPENFORT021PREP (subprep.F:381)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP021
VECTORIZATION LIST

  LOOP BEGIN: (subprep.F:386)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:386)
  LOOP END

  LOOP BEGIN: (subprep.F:391)
    <Unvectorized loop.>

    LOOP BEGIN: (subprep.F:394)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:394)
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:403)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subprep.F:403)

    LOOP BEGIN: (subprep.F:406)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (subprep.F:406)
    LOOP END

    LOOP BEGIN: (subprep.F:410)
      <Unvectorized loop.>

      LOOP BEGIN: (subprep.F:413)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (subprep.F:413)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:424)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (subprep.F:424)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBPREP021
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s36 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1552 bytes
      Register spill area      :  128 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:386)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (subprep.F:391)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (subprep.F:394)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:403)
    *** Estimated execution cycle                       : 96
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (subprep.F:406)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (subprep.F:410)
      *** Estimated execution cycle                     : 60
      *** The number of SCALAR REGISTER TRANSFER        : 21

      LOOP BEGIN: (subprep.F:413)
        *** Estimated execution cycle                   : 46
        *** The number of SCALAR REGISTER TRANSFER      : 7
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (subprep.F:424)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBOPENPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   496: vec( 181): Allocation obstructs vectorization.
   496: vec( 182): Deallocation obstructs vectorization.
   496: vec( 180): I/O statement obstructs vectorization.
   496: vec( 110): Vectorization obstructive procedure reference.: IWRITE
   496: vec( 108): Unvectorizable loop structure.
   503: inl(1212): Source for routine not found.: IWRITE
   509: opt(1084): Branch out of the loop inhibits optimization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBOPENPREP
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

   440:                 SUBROUTINE subOpenPrep(UnitNumber, Description,
   441:                &     startProc, endProc, SDU, Success)
   442:           C     NCSU SUBDOMAIN: modified to handle "fort.019"
   443:           C---------------------------------------------------------------------------
   444:                 USE PRE_GLOBAL, only : nproc
   445:                 IMPLICIT NONE
   446:                 INTEGER, intent(in) :: UnitNumber     ! i/o unit number to open
   447:                 CHARACTER(len=30), intent(in) :: Description ! description of file
   448:                 INTEGER, intent(in) :: startProc        ! subdomains to start with
   449:                 INTEGER, intent(in) :: endProc          ! subdomain to end on
   450:                 INTEGER, intent(out), dimension(nproc) :: SDU ! Subdomain unit numbers
   451:                 LOGICAL, intent(out):: Success     ! .true. if files opened w/o errors
   452:           
   453:                 LOGICAL Found               !.true. if the full domain file exists
   454:                 CHARACTER(len=80) FileName  ! name of full domain file
   455:                 CHARACTER(len=8) DefaultName! default name of full domain file  !NCSU SUBDOMAIN
   456:                 INTEGER ErrorIO             ! zero if file opened successfully
   457:                 INTEGER iproc               ! subdomain index
   458:                 INTEGER UnitNumberIn
   459:                 CHARACTER(len=15) sdFileName     ! subdomain file name  !NCSU SUBDOMAIN
   460:           
   461:                 Found = .false.
   462:                 Success = .false.
   463:                 ErrorIO = 1
   464:                 UnitNumberIn = UnitNumber
   465:           
   466:                 ! NCSU Subdomain:
   467:                 if (UnitNumberIn.eq.1019) then
   468:                     DefaultName= 'fort.019'
   469: +======>            FileName = 'fort.019'
   470:                 else if (UnitNumberIn.eq.1020) then
   471:                     DefaultName= 'fort.020'
   472: +======>            FileName = 'fort.020'
   473:                 else if (UnitNumberIn.eq.1021) then
   474:                     DefaultName= 'fort.021'
   475: +======>            FileName = 'fort.021'
   476:                 endif
   477:           
   478:           C
   479:           C     Determine if full domain file exists
   480:                 INQUIRE(FILE=FileName,EXIST=FOUND)
   481:           C
   482:           C     If it does exist, open it
   483:                 IF ( FOUND ) THEN
   484:                    WRITE(*,1011) FileName !found
   485:                    OPEN(UNIT=UnitNumberIn, FILE=FileName, IOSTAT=ErrorIO)
   486:                    Success = .true.
   487:                    IF ( ErrorIO .GT. 0 ) THEN
   488:                       WRITE(*,*) "ERROR: Full domain file exists but"
   489:                       WRITE(*,*) "cannot be opened."
   490:                       Success = .false.
   491:                    ENDIF
   492:                 ENDIF
   493:           C
   494:                 If (.not.Success) RETURN ! failed to open full domain file
   495:           C
   496: +------>        DO iproc = startProc, endProc
   497: |                  sdu(iproc) = 105 + (iproc-1)
   498: |                  sdFileName(1:7) = 'PE0000/'
   499: |                  sdFileName(8:15) = DefaultName   !NCSU SUBDOMAIN
   500: |         #ifdef ADCSWAN
   501: |+=====>           sdFileName = 'PE0000/'//FileName
   502: |         #endif
   503: |                  CALL IWRITE(sdFileName, 3, 6, iproc-1)
   504: |                  OPEN (UNIT=SDU(iproc), FILE=sdFileName, IOSTAT=ErrorIO)
   505: |                  Success = .true.
   506: |                  IF ( ErrorIO .GT. 0 ) THEN
   507: |                     WRITE(*,*) "ERROR: Subdomain file cannot be opened."
   508: |                     Success = .false.
   509: |                     RETURN ! failed to open at least one subdomain file
   510: |                  ENDIF
   511: +------         ENDDO
   512:           
   513:            2    FORMAT(I2)
   514:            30   FORMAT(A30)
   515:            1010 FORMAT('File ',A8,/,' WAS NOT FOUND! Try again or type "skip"',/)
   516:            1011 FORMAT('File ',A8,/,' WAS FOUND!  Opening & Processing file.',/)
   517:                 RETURN
   518:           C---------------------------------------------------------------------------
   519:                 END SUBROUTINE subOpenPrep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBOPENPREP
INLINE LIST

  ROOT: SUBPREP::SUBOPENPREP (subprep.F:440)
  -> NOINLINE: IWRITE (subprep.F:503)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBOPENPREP
VECTORIZATION LIST

  LOOP BEGIN: (subprep.F:475)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FILENAME (subprep.F:475)
  LOOP END

  LOOP BEGIN: (subprep.F:472)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FILENAME (subprep.F:472)
  LOOP END

  LOOP BEGIN: (subprep.F:469)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FILENAME (subprep.F:469)
  LOOP END

  LOOP BEGIN: (subprep.F:496)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (subprep.F:496)
    *** Deallocation obstructs vectorization. (subprep.F:496)
    *** I/O statement obstructs vectorization. (subprep.F:496)
    *** Vectorization obstructive procedure reference. : IWRITE (subprep.F:496)
    *** Unvectorizable loop structure. (subprep.F:496)

    LOOP BEGIN: (subprep.F:501)
      <Unvectorized loop.>
      *** Unvectorizable data type. (subprep.F:501)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:20 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/subprep.F

PROCEDURE NAME: SUBPREP::SUBOPENPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1952 bytes
      Register spill area      :  232 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1384 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subprep.F:475)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (subprep.F:472)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (subprep.F:469)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (subprep.F:496)
    *** Estimated execution cycle                       : 404
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 46
            Across calls                                : 23
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 50
            Across calls                                : 26
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 54

    LOOP BEGIN: (subprep.F:501)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END



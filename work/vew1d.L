NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/vew1d.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    65: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    69: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    73: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    77: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    81: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    85: inl(1222): Inlined: VEW1D::CONDENSEDNODEPAIRFOUND
    93: inl(1222): Inlined: VEW1D::FIND_IB2
   103: inl(1212): Source for routine not found.: MESH::FINDIBTYPEATNODE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
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

    36:                 SUBROUTINE GET_STREAMDIRECTION_AT_ELEMENT
    37:                &           (NM1,NM2,NM3,IA1,IA2,IB1,IB2,
    38:                &            CAX,CAY,CBX,CBY,SX,SY,STATUS)
    39:                 !-------------------------------------------------------------
    40:                 USE MESH,ONLY : X,Y,findIBTYPEAtNode
    41:                 USE NodalAttributes,ONLY : NCondensedNodes,CondensedNodes
    42:           
    43:                 IMPLICIT NONE
    44:           
    45:                 INTEGER,INTENT(IN) :: NM1,NM2,NM3
    46:                 INTEGER,INTENT(OUT) :: IA1,IA2,IB1,IB2
    47:                 REAL(8),INTENT(OUT) :: CAX,CAY,CBX,CBY,SX,SY
    48:                 INTEGER,INTENT(OUT) :: STATUS
    49:                 INTEGER :: IBTYPE_A1,IBTYPE_A2,IBTYPE_B1
    50:                 REAL(8) :: LEN
    51:                 LOGICAL :: ON_BOUNDARY
    52:           
    53:                 STATUS = 0
    54:           
    55:                 if ((NCondensedNodes(nm1) < 2.or.  ! if any of the nodes are not condensed nodes
    56:                &     NCondensedNodes(nm2) < 2.or.
    57:                &     NCondensedNodes(nm3) < 2).or. ! or
    58:                &    (NCondensedNodes(nm1) > 2.and. ! if this is a joint element
    59:                &     NCondensedNodes(nm2) > 2.and.
    60:                &     NCondensedNodes(nm3) > 2)) then
    61:                    status = -1
    62:                    return
    63:                 end if
    64:           
    65:         I       IF(CondensedNodePairFound(NM1,NM2)) THEN
    66:                    IA1 = NM1
    67:                    IA2 = NM2
    68:                    IB1 = NM3
    69:         I       ELSE IF(CondensedNodePairFound(NM2,NM1)) THEN
    70:                    IA1 = NM2
    71:                    IA2 = NM1
    72:                    IB1 = NM3
    73:         I       ELSE IF(CondensedNodePairFound(NM2,NM3)) THEN
    74:                    IA1 = NM2
    75:                    IA2 = NM3
    76:                    IB1 = NM1
    77:         I       ELSE IF(CondensedNodePairFound(NM3,NM2)) THEN
    78:                    IA1 = NM3
    79:                    IA2 = NM2
    80:                    IB1 = NM1
    81:         I       ELSE IF(CondensedNodePairFound(NM3,NM1)) THEN
    82:                    IA1 = NM3
    83:                    IA2 = NM1
    84:                    IB1 = NM2
    85:         I       ELSE IF(CondensedNodePairFound(NM1,NM3)) THEN
    86:                    IA1 = NM1
    87:                    IA2 = NM3
    88:                    IB1 = NM2
    89:                 ELSE
    90:                    status = -1
    91:                    return !when condensed node pair not found
    92:                 ENDIF
    93:         I       IB2 = FIND_IB2(IB1,IA1,IA2)
    94:                 IF(IB2 < 1) THEN
    95:                    status = -1
    96:                    return !when condensed node pair not found
    97:                 ENDIF
    98:                 IF(CondensedNodes(IB2,1).EQ.0) THEN
    99:                    status = -1
   100:                    return !when condensed node pair not found
   101:                 ENDIF
   102:           
   103:                 ibtype_a1 = findIBTYPEAtNode(ia1)
   104:                 ibtype_a2 = findIBTYPEAtNode(ia2)
   105:                 ibtype_b1 = findIBTYPEAtNode(ib1)
   106:           
   107:                 on_boundary = .false.
   108:                 if ((ibtype_a1.eq.20.and.ibtype_b1.eq.20).or.
   109:                &    (ibtype_a2.eq.20.and.ibtype_b1.eq.20).or.
   110:                &    (ibtype_a1.eq.64.and.ibtype_b1.eq.64).or.
   111:                &    (ibtype_a2.eq.64.and.ibtype_b1.eq.64)) then
   112:                    on_boundary = .true.
   113:                 end if
   114:           
   115:                 if (.not.on_boundary) then
   116:                    status = -1
   117:                    return
   118:                 end if
   119:           
   120:                 CAX = 0.5*(X(IA1)+X(IA2))
   121:                 CAY = 0.5*(Y(IA1)+Y(IA2))
   122:                 CBX = 0.5*(X(IB1)+X(IB2))
   123:                 CBY = 0.5*(Y(IB1)+Y(IB2))
   124:                 SX = CAX - CBX
   125:                 SY = CAY - CBY
   126:                 LEN = SQRT(SX*SX+SY*SY)
   127:                 SX = SX/LEN
   128:                 SY = SY/LEN
   129:           
   130:                 RETURN
   131:                 END SUBROUTINE GET_STREAMDIRECTION_AT_ELEMENT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
INLINE LIST

  ROOT: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (vew1d.F:36)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:65)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:69)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:73)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:77)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:81)
  -> INLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:85)
  -> INLINE: VEW1D::FIND_IB2 (vew1d.F:93)
  -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:103)
     *** Source for routine not found.
  -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:104)
     *** Source for routine not found.
  -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:105)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:399)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (vew1d.F:399)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s35 s39-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 512 bytes
      Register spill area      : 136 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 136 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:399)
    *** Estimated execution cycle                       : 117
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 26
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   158: inl(1222): Inlined: VEW1D::ROTATE_OR_NOT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES
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

   134:                 SUBROUTINE ROTATE_AT_CONDENSEDNODES(VECX,VECY,IND,SX,SY)
   135:                 !-------------------------------------------------------------
   136:                 USE GLOBAL,ONLY : NODECODE
   137:                 USE NodalAttributes,ONLY : LoadCondensedNodes,NCondensedNodes
   138:                 USE Mesh,ONLY : LBArray_Pointer
   139:                 USE BOUNDARIES,ONLY : LBCODEI,NBV,IBCONN,ISSUBMERGED64
   140:                 IMPLICIT NONE
   141:           
   142:                 REAL(8),INTENT(INOUT) :: VECX, VECY
   143:                 REAL(8),INTENT(IN) :: SX,SY
   144:                 INTEGER,INTENT(IN) :: IND
   145:                 REAL(8) :: CS,SI,CSCS,CSSI,SISI,fBUF1,fBUF2,VLEN,P
   146:                 INTEGER :: IBND,NNBB1,NNBB2
   147:                 LOGICAL :: DO_ROTATE
   148:            
   149:                 IF(.NOT.LoadCondensedNodes) RETURN
   150:                 IF(.NOT.NCondensedNodes(IND).NE.2) RETURN
   151:            
   152:                 IBND = LBArray_Pointer(IND)
   153:                 IF (IBND.LE.0) RETURN
   154:           
   155:                 ! Rotate the vector if there is no bank top
   156:                 ! side, i.e., along land boundaries, or along not-submerged
   157:                 ! vertical element walls
   158:         I       DO_ROTATE = ROTATE_OR_NOT(IBND)
   159:           
   160:                 IF(.NOT.DO_ROTATE) RETURN
   161:           
   162:                 CS = SX
   163:                 SI = SY
   164:           
   165:                 VLEN = SQRT(VECX*VECX + VECY*VECY)
   166:           
   167:                 P = VECX*CS + VECY*SI
   168:           
   169:                 VECX = VLEN*CS*SIGN(1.D0,P)
   170:                 VECY = VLEN*SI*SIGN(1.D0,P)
   171:           
   172:                 RETURN
   173:                 END SUBROUTINE ROTATE_AT_CONDENSEDNODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES
INLINE LIST

  ROOT: VEW1D::ROTATE_AT_CONDENSEDNODES (vew1d.F:134)
  -> INLINE: VEW1D::ROTATE_OR_NOT (vew1d.F:158)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s4 s8-s12 s15-s16 s18 s23-s27 s54-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   200: inl(1222): Inlined: VEW1D::ROTATE_OR_NOT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES
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

   176:                 SUBROUTINE ROTATEBACK_AT_CONDENSEDNODES(VECX,VECY,IND)
   177:                 !-------------------------------------------------------------
   178:                 USE GLOBAL,ONLY : NODECODE
   179:                 USE NodalAttributes,ONLY : LoadCondensedNodes,NCondensedNodes
   180:                 USE Mesh,ONLY : LBArray_Pointer
   181:                 USE BOUNDARIES,ONLY : CSIICN,SIIICN,LBCODEI,NBV,IBCONN,
   182:                &                      ISSUBMERGED64
   183:                 IMPLICIT NONE
   184:           
   185:                 REAL(8),INTENT(INOUT) :: VECX, VECY
   186:                 INTEGER,INTENT(IN) :: IND
   187:                 REAL(8) CS,SI,CSCS,CSSI,SISI,fBUF1,fBUF2,VLEN,P
   188:                 INTEGER :: IBND,NNBB1,NNBB2
   189:                 LOGICAL :: DO_ROTATE
   190:            
   191:                 IF(.NOT.LoadCondensedNodes) RETURN
   192:                 IF(NCondensedNodes(IND).NE.2) RETURN
   193:           
   194:                 IBND = LBArray_Pointer(IND)
   195:                 IF (IBND.LE.0) RETURN
   196:           
   197:                 ! Rotate back the vector if there is no bank top
   198:                 ! side, i.e., along land boundaries, or along not-submerged
   199:                 ! vertical element walls
   200:         I       DO_ROTATE = ROTATE_OR_NOT(IBND)
   201:           
   202:                 IF(.NOT.DO_ROTATE) RETURN
   203:           
   204:                 VLEN = SQRT(VECX*VECX+VECY*VECY)
   205:                 CS = -SIIICN(IBND)
   206:                 SI = CSIICN(IBND)
   207:                 P = VECX*CS + VECY*SI
   208:                 VECX = VLEN*CS*SIGN(1.D0,P)
   209:                 VECY = VLEN*SI*SIGN(1.D0,P)
   210:           
   211:                 RETURN
   212:                 END SUBROUTINE ROTATEBACK_AT_CONDENSEDNODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES
INLINE LIST

  ROOT: VEW1D::ROTATEBACK_AT_CONDENSEDNODES (vew1d.F:176)
  -> INLINE: VEW1D::ROTATE_OR_NOT (vew1d.F:200)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s2 s8-s12 s15-s16 s18 s23-s27 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   231: inl(1222): Inlined: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
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

   215:                 SUBROUTINE ROTATE_AT_CONDENSEDNODES_ALL
   216:                &           (NM1,NM2,NM3,
   217:                &            U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
   218:                &            QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3,
   219:                &            STATUS)
   220:                 !-------------------------------------------------------------
   221:                 IMPLICIT NONE
   222:           
   223:                 INTEGER,INTENT(IN) :: NM1,NM2,NM3
   224:                 REAL(8),INTENT(INOUT) ::
   225:                &     U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
   226:                &     QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3
   227:                 INTEGER,INTENT(OUT) :: STATUS
   228:                 REAL(8) :: CAX,CAY,CBX,CBY,SX,SY
   229:                 INTEGER :: IA1,IA2,IB1,IB2
   230:           
   231:         I       CALL GET_STREAMDIRECTION_AT_ELEMENT
   232:                &     (NM1,NM2,NM3,IA1,IA2,IB1,IB2,
   233:                &      CAX,CAY,CBX,CBY,SX,SY,STATUS)
   234:           
   235:                 IF (STATUS.NE.0) RETURN
   236:           
   237:                 CALL ROTATE_AT_CONDENSEDNODES(U1N1,V1N1,NM1,SX,SY)
   238:                 CALL ROTATE_AT_CONDENSEDNODES(QX1N1,QY1N1,NM1,SX,SY)
   239:           
   240:                 CALL ROTATE_AT_CONDENSEDNODES(U1N2,V1N2,NM2,SX,SY)
   241:                 CALL ROTATE_AT_CONDENSEDNODES(QX1N2,QY1N2,NM2,SX,SY)
   242:           
   243:                 CALL ROTATE_AT_CONDENSEDNODES(U1N3,V1N3,NM3,SX,SY)
   244:                 CALL ROTATE_AT_CONDENSEDNODES(QX1N3,QY1N3,NM3,SX,SY)
   245:           
   246:                 RETURN
   247:                 END SUBROUTINE ROTATE_AT_CONDENSEDNODES_ALL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
INLINE LIST

  ROOT: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL (vew1d.F:215)
  -> INLINE: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (vew1d.F:231)
   -> NOINLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:73)
      *** Inline halted: code size exceeds limit.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:103)
      *** Source for routine not found.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:104)
      *** Source for routine not found.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:105)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s12 s15-s16 s18-s33 s51-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  24 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   265: inl(1222): Inlined: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
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

   250:                 SUBROUTINE ROTATEBACK_AT_CONDENSEDNODES_ALL
   251:                &           (NM1,NM2,NM3,TEMP_LV_A1,TEMP_LV_B1,
   252:                &            TEMP_LV_A2,TEMP_LV_B2,TEMP_LV_A3,TEMP_LV_B3,
   253:                &            STATUS)
   254:                 !-------------------------------------------------------------
   255:                 IMPLICIT NONE
   256:           
   257:                 INTEGER,INTENT(IN) :: NM1,NM2,NM3
   258:                 REAL(8),INTENT(INOUT) ::
   259:                &     TEMP_LV_A1,TEMP_LV_B1,TEMP_LV_A2,TEMP_LV_B2,
   260:                &     TEMP_LV_A3,TEMP_LV_B3
   261:                 INTEGER,INTENT(OUT) :: STATUS
   262:                 REAL(8) :: CAX,CAY,CBX,CBY,SX,SY
   263:                 INTEGER :: IA1,IA2,IB1,IB2
   264:           
   265:         I       CALL GET_STREAMDIRECTION_AT_ELEMENT
   266:                &     (NM1,NM2,NM3,IA1,IA2,IB1,IB2,
   267:                &      CAX,CAY,CBX,CBY,SX,SY,STATUS)
   268:           
   269:                 IF (STATUS.NE.0) RETURN
   270:           
   271:                 CALL ROTATEBACK_AT_CONDENSEDNODES(TEMP_LV_A1,TEMP_LV_B1,NM1)
   272:                 CALL ROTATEBACK_AT_CONDENSEDNODES(TEMP_LV_A2,TEMP_LV_B2,NM2)
   273:                 CALL ROTATEBACK_AT_CONDENSEDNODES(TEMP_LV_A3,TEMP_LV_B3,NM3)
   274:           
   275:                 RETURN
   276:                 END SUBROUTINE ROTATEBACK_AT_CONDENSEDNODES_ALL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
INLINE LIST

  ROOT: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL (vew1d.F:250)
  -> INLINE: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (vew1d.F:265)
   -> NOINLINE: VEW1D::CONDENSEDNODEPAIRFOUND (vew1d.F:73)
      *** Inline halted: code size exceeds limit.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:103)
      *** Source for routine not found.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:104)
      *** Source for routine not found.
   -> NOINLINE: MESH::FINDIBTYPEATNODE (vew1d.F:105)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s31 s33 s51-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :  24 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   308: inl(1222): Inlined: VEW1D::ROTATE_OR_NOT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
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

   279:                 SUBROUTINE REMOVE_NORMAL_AT_CONDENSEDNODES
   280:                &           (VECX,VECY,IND,STATUS)
   281:                 !-------------------------------------------------------------
   282:                 USE GLOBAL,ONLY : NODECODE
   283:                 USE NodalAttributes,ONLY : LoadCondensedNodes,NCondensedNodes
   284:                 USE Mesh,ONLY : LBArray_Pointer
   285:                 USE BOUNDARIES,ONLY : CSIICN,SIIICN,LBCODEI,NBV,IBCONN,
   286:                &                      ISSUBMERGED64
   287:            
   288:                 IMPLICIT NONE
   289:           
   290:                 REAL(8),INTENT(INOUT) :: VECX, VECY
   291:                 INTEGER,INTENT(IN) :: IND
   292:                 INTEGER,INTENT(OUT) :: STATUS
   293:                 REAL(8) CS,SI,CSCS,CSSI,SISI,fBUF1,fBUF2,LEN
   294:                 INTEGER :: IBND,NNBB1,NNBB2
   295:                 LOGICAL :: DO_ROTATE
   296:            
   297:                 STATUS = -1
   298:           
   299:                 IF(.NOT.LoadCondensedNodes) RETURN
   300:                 IF(NCondensedNodes(IND).NE.2) RETURN
   301:           
   302:                 IBND = LBArray_Pointer(IND)
   303:                 IF (IBND.LE.0) RETURN
   304:           
   305:                 ! Remove the normal component if there is no water on the
   306:                 ! bank, i.e., along land boundaries, or along not-submerged
   307:                 ! vertical element walls
   308:         I       DO_ROTATE = ROTATE_OR_NOT(IBND)
   309:           
   310:                 IF(.NOT.DO_ROTATE) RETURN
   311:           
   312:                 CS = -SIIICN(IBND)
   313:                 SI = CSIICN(IBND)
   314:                 CSCS = CS*CS
   315:                 CSSI = CS*SI
   316:                 SISI = SI*SI
   317:           
   318:                 fBUF1 = VECX*CSCS + VECY*CSSI
   319:                 fBUF2 = VECX*CSSI + VECY*SISI
   320:           
   321:                 VECX = fBUF1
   322:                 VECY = fBUF2
   323:           
   324:                 STATUS = 0
   325:           
   326:                 RETURN
   327:                 END SUBROUTINE REMOVE_NORMAL_AT_CONDENSEDNODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
INLINE LIST

  ROOT: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (vew1d.F:279)
  -> INLINE: VEW1D::ROTATE_OR_NOT (vew1d.F:308)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s11 s18 s51-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_OR_NOT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_OR_NOT
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

   339:                 FUNCTION ROTATE_OR_NOT(IBND)
   340:                 !-------------------------------------------------------------
   341:                 USE GLOBAL,ONLY : NODECODE
   342:                 USE BOUNDARIES,ONLY : IBCONN,LBCODEI,NBV,ISSUBMERGED64
   343:            
   344:                 IMPLICIT NONE
   345:           
   346:                 INTEGER,INTENT(IN) :: IBND
   347:                 INTEGER :: NNBB1,NNBB2
   348:                 LOGICAL :: ROTATE_OR_NOT
   349:           
   350:                 ROTATE_OR_NOT = .false.
   351:                 IF(LBCODEI(IBND).EQ.64) THEN
   352:                    NNBB1=NBV(IBND)
   353:                    NNBB2=IBCONN(IBND)
   354:                    IF ((ISSUBMERGED64(IBND).EQ.0).OR.
   355:                &       (NODECODE(NNBB1).EQ.0.OR.NODECODE(NNBB2).EQ.0)) THEN
   356:                       ROTATE_OR_NOT = .true.
   357:                    ENDIF
   358:                 ELSE IF(LBCODEI(IBND).EQ.0.OR.LBCODEI(IBND).EQ.1.OR.
   359:                &        LBCODEI(IBND).EQ.10.OR.LBCODEI(IBND).EQ.1.OR.
   360:                &        LBCODEI(IBND).EQ.20.OR.LBCODEI(IBND).EQ.21) THEN
   361:                    ROTATE_OR_NOT = .true.
   362:                 END IF
   363:                 END FUNCTION


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_OR_NOT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_OR_NOT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::ROTATE_OR_NOT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0 s8-s11 s18 s52-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::CONDENSEDNODEPAIRFOUND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   379: vec( 101): Vectorized loop.
   380: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::CONDENSEDNODEPAIRFOUND
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

   365:                 FUNCTION CondensedNodePairFound(N1,N2)
   366:                 USE NodalAttributes, ONLY : NCondensedNodes,CondensedNodes,
   367:                &                            CondensedNodesNoOfVals
   368:                 IMPLICIT NONE
   369:                 INTEGER :: N1,N2
   370:                 LOGICAL :: CondensedNodePairFound
   371:                 INTEGER :: I,N
   372:           
   373:                 CondensedNodePairFound = .false.
   374:                 IF (CondensedNodes(N1,1) < 0) THEN
   375:                    N = ABS(CondensedNodes(N1,1))
   376:                 ELSE
   377:                    N = N1
   378:                 END IF
   379: V------>        DO I=1,CondensedNodesNoOfVals
   380: |                  IF (CondensedNodes(N,I).EQ.N2) THEN
   381: |                     CondensedNodePairFound = .true.
   382: |                     EXIT
   383: |                  END IF
   384: V------         END DO
   385:           
   386:                 END FUNCTION CondensedNodePairFound


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::CONDENSEDNODEPAIRFOUND
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::CONDENSEDNODEPAIRFOUND
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vew1d.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vew1d.F:379)
    *** The number of VLOAD, VSTORE. :  1,  0. (vew1d.F:379)
    *** Idiom detected. : SEARCH (vew1d.F:380)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::CONDENSEDNODEPAIRFOUND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s1 s8-s11 s18-s20 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (vew1d.F:379)
    *** Estimated execution cycle                       : 121
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::FIND_IB2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   399: vec( 103): Unvectorized loop.
   399: vec( 109): Vectorization obstructive statement.
   417: opt(1097): This statement prevents loop optimization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::FIND_IB2
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

   388:                 FUNCTION FIND_IB2(N1,N2,N3)
   389:                 USE MESH,ONLY : NNEIGHELE,NEITABELE,NM
   390:                 IMPLICIT NONE
   391:                 INTEGER :: FIND_IB2,N1,N2,N3
   392:                 INTEGER :: nnm1,nnm2,nnm3,tmp
   393:                 INTEGER :: I,IE
   394:                 LOGICAL :: FOUND
   395:           
   396:                 find_ib2 = -1
   397:                 found = .false.
   398:           
   399: +------>        do i=1,nneighele(n1)
   400: |                  ie = neitabele(n1,i)
   401: |                  nnm1 = nm(ie,1)
   402: |                  nnm2 = nm(ie,2)
   403: |                  nnm3 = nm(ie,3)
   404: |                  if (nnm1.eq.n1) then
   405: |                     continue ! do nothing
   406: |                  else if (nnm2.eq.n1) then
   407: |                     tmp = nnm1
   408: |                     nnm1 = nnm2
   409: |                     nnm2 = nnm3
   410: |                     nnm3 = tmp
   411: |                  else if (nnm3.eq.n1) then
   412: |                     tmp = nnm1
   413: |                     nnm1 = nnm3
   414: |                     nnm3 = nnm2
   415: |                     nnm2 = tmp
   416: |                  else
   417: |                     STOP('Error')
   418: |                  end if
   419: |                  if ((nnm2.eq.n2.and.nnm3.eq.n3).or.
   420: |              &       (nnm2.eq.n3.and.nnm3.eq.n2)) cycle
   421: |                  if (nnm2.eq.n2.or.nnm2.eq.n3) then
   422: |                     find_ib2 = nnm3
   423: |                     found = .true.
   424: |                  else if (nnm3.eq.n2.or.nnm3.eq.n3) then
   425: |                     find_ib2 = nnm2
   426: |                     found = .true.
   427: |                  end if
   428: |                  if (found) exit
   429: +------         end do
   430:                 END FUNCTION FIND_IB2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::FIND_IB2
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::FIND_IB2
VECTORIZATION LIST

  LOOP BEGIN: (vew1d.F:399)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (vew1d.F:399)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vew1d.F

PROCEDURE NAME: VEW1D::FIND_IB2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18 s23-s34 s49-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :  16 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vew1d.F:399)
    *** Estimated execution cycle                       : 112
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 26
  LOOP END



NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/quadrature.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCMATARR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCMATARR
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

    43:                 SUBROUTINE AllocMatArr( msarr, iidim )
    44:                   IMPLICIT NONE
    45:            
    46:                   INTEGER      :: iidim
    47:                   TYPE(MATARR) :: msarr
    48:            
    49:                   msarr%mdim = iidim
    50:                   IF ( associated(msarr%arrval) ) THEN
    51:                     deallocate(msarr%arrval)
    52:                     nullify(msarr%arrval)
    53:                   END IF
    54:            
    55:                   ALLOCATE(msarr%arrval(iidim,iidim))
    56:           
    57:                   RETURN
    58:                 END SUBROUTINE AllocMatArr


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCMATARR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCMATARR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCMATARR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s18 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCVECARR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCVECARR
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

    60:                 SUBROUTINE AllocVecArr( msvec, iidim )
    61:                   IMPLICIT NONE
    62:            
    63:                   INTEGER      :: iidim
    64:                   TYPE(VECARR) :: msvec
    65:            
    66:                   msvec%mdim = iidim
    67:                   IF ( associated(msvec%vecval) ) THEN
    68:                      deallocate(msvec%vecval)
    69:                      nullify(msvec%vecval)
    70:                   END IF
    71:            
    72:                   ALLOCATE(msvec%vecval(iidim))
    73:           
    74:                   RETURN
    75:                 END SUBROUTINE AllocVecArr


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCVECARR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCVECARR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::ALLOCVECARR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s18 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETDEFAULTCUB2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    93: inl(1214): Expansion routine is too big for automatic expansion.: QUADRATURETRI::GETQUADRATURE2DTRI
    98: inl(1222): Inlined: QUADRATURETRI::RSBARYCENTRICCOORDS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETDEFAULTCUB2D
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

    77:                 SUBROUTINE GetDefaultCub2D( p )
    78:                   IMPLICIT NONE
    79:            
    80:                   INTEGER:: p
    81:           
    82:                   IF ( associated(cub2d) ) THEN
    83:                     deallocate(cub2d) ;
    84:                   END IF
    85:                   IF ( allocated(brscub2d) ) THEN
    86:                     deallocate(brscub2d) ;
    87:                   END IF
    88:                   IF ( allocated(workvec) ) THEN
    89:                     deallocate(workvec) ;
    90:                   END IF
    91:           
    92:                   pcub = p ;
    93:                   CALL GetQuadrature2DTri( cub2d, pcub ) ;
    94:            
    95:                   ncubs = ubound( cub2d, 1 ) ;
    96:                   ALLOCATE( brscub2d(ncubs,3) ) ;
    97:           
    98:         I         CALL rsbarycentriccoords( brscub2d,
    99:                &                 cub2d(:,1), cub2d(:,2), ncubs ) ;
   100:           
   101:                   allocate( workvec(ncubs) ) ;
   102:           
   103:                   RETURN ;
   104:                 END SUBROUTINE GetDefaultCub2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETDEFAULTCUB2D
INLINE LIST

  ROOT: QUADRATURETRI::GETDEFAULTCUB2D (quadrature.F:77)
  -> NOINLINE: QUADRATURETRI::GETQUADRATURE2DTRI (quadrature.F:93)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: QUADRATURETRI::RSBARYCENTRICCOORDS (quadrature.F:98)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETDEFAULTCUB2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:178)
    <Vectorized loop.>
    **  Fused loop. (quadrature.F:178)
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:178)
    *** The number of VLOAD, VSTORE. :  2,  3. (quadrature.F:178)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETDEFAULTCUB2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s3 s8-s12 s15-s16 s18 s23-s27 s33 s41-s63]
      Vector registers         :  9 [v55-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:178)
    *** Estimated execution cycle                       : 322
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::FETCHDEFAULTNCUB2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::FETCHDEFAULTNCUB2D
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

   106:                 SUBROUTINE FetchDefaultNcub2d( nn )
   107:                   IMPLICIT NONE
   108:            
   109:                   INTEGER:: nn
   110:           
   111:                   nn = ncubs ;
   112:           
   113:                   RETURN ;
   114:                 END SUBROUTINE FetchDefaultNcub2d


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::FETCHDEFAULTNCUB2D
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::FETCHDEFAULTNCUB2D
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::FETCHDEFAULTNCUB2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::INTERPDEFAULTCUB2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   121: inl(1222): Inlined: QUADRATURETRI::BARYCENTRICINTERP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::INTERPDEFAULTCUB2D
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

   116:                 SUBROUTINE InterpDefaultCub2D( fxy, fv )
   117:                   IMPLICIT NONE
   118:           
   119:                   REAL(8), dimension(:):: fxy, fv
   120:           
   121:         I         CALL barycentricinterp( fxy, fv, brscub2d, ncubs ) ;
   122:           
   123:                   RETURN ;
   124:                 END SUBROUTINE InterpDefaultCub2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::INTERPDEFAULTCUB2D
INLINE LIST

  ROOT: QUADRATURETRI::INTERPDEFAULTCUB2D (quadrature.F:116)
  -> INLINE: QUADRATURETRI::BARYCENTRICINTERP (quadrature.F:121)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::INTERPDEFAULTCUB2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:163)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:163)
    *** The number of VLOAD, VSTORE. :  3,  1. (quadrature.F:163)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::INTERPDEFAULTCUB2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s1 s8-s11 s43-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 288 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:163)
    *** Estimated execution cycle                       : 225
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::COMPELMMSFH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   137: vec( 101): Vectorized loop.
   138: inl(1222): Inlined: QUADRATURETRI::INTERPDEFAULTCUB2D
   121: inl(1222): Inlined: QUADRATURETRI::BARYCENTRICINTERP
   142: vec( 101): Vectorized loop.
   142: vec( 126): Idiom detected.: SUM
   142: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::COMPELMMSFH
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

   131:                 SUBROUTINE CompElmMsfh( S, fv )
   132:                    IMPLICIT NONE
   133:           
   134:                    INTEGER:: II, JJ
   135:                    REAL(8):: S(3,3), fv(:)
   136:           
   137: V======>           workvec = 0.D0 ;
   138:         I          CALL InterpDefaultCub2D( workvec, fv ) ;
   139:            
   140: +------>           DO II = 1, 3
   141: |+----->             DO JJ = 1, 3
   142: ||V====>F               S(II,JJ) = sum(workvec*cub2d(:,3)*
   143: ||             &                brscub2d(:,II)*brscub2d(:,JJ)) ;
   144: |+-----              END DO
   145: +------            END DO
   146:            
   147:                    RETURN ;
   148:                 END SUBROUTINE CompElmMsfh


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::COMPELMMSFH
INLINE LIST

  ROOT: QUADRATURETRI::COMPELMMSFH (quadrature.F:131)
  -> INLINE: QUADRATURETRI::INTERPDEFAULTCUB2D (quadrature.F:138)
   -> INLINE: QUADRATURETRI::BARYCENTRICINTERP (quadrature.F:121)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::COMPELMMSFH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:137)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:137)
    *** The number of VLOAD, VSTORE. :  0,  1. (quadrature.F:137)
  LOOP END

  LOOP BEGIN: (quadrature.F:163)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:163)
    *** The number of VLOAD, VSTORE. :  3,  1. (quadrature.F:163)
  LOOP END

  LOOP BEGIN: (quadrature.F:140)
    <Unvectorized loop.>

    LOOP BEGIN: (quadrature.F:141)
      <Unvectorized loop.>

      LOOP BEGIN: (quadrature.F:142)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:142)
        *** The number of VLOAD, VSTORE. :  4,  0. (quadrature.F:142)
        *** Idiom detected. : SUM (quadrature.F:142)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::COMPELMMSFH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s1 s8-s11 s18 s39-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 416 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 416 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:137)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (quadrature.F:163)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (quadrature.F:140)
    *** Estimated execution cycle                       : 7

    LOOP BEGIN: (quadrature.F:141)
      *** Estimated execution cycle                     : 103
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (quadrature.F:142)
        *** Estimated execution cycle                   : 257
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::BARYCENTRICINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   163: vec( 101): Vectorized loop.
   163: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::BARYCENTRICINTERP
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

   155:                 SUBROUTINE barycentricinterp( fxy, fv, brs, nrs )
   156:                   IMPLICIT NONE
   157:           
   158:                   INTEGER:: nrs
   159:                   REAL(8), dimension(:):: fxy, fv
   160:                   REAL(8):: brs(:,:)
   161:           
   162:           
   163: V======>F         fxy(1:nrs) = fv(1)*brs(1:nrs,1) +
   164:                &          fv(2)*brs(1:nrs,2) + fv(3)*brs(1:nrs,3) ;
   165:           
   166:                   RETURN ;
   167:                 END SUBROUTINE barycentricinterp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::BARYCENTRICINTERP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::BARYCENTRICINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:163)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:163)
    *** The number of VLOAD, VSTORE. :  3,  1. (quadrature.F:163)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::BARYCENTRICINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s3 s8-s11 s43-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 144 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:163)
    *** Estimated execution cycle                       : 225
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::RSBARYCENTRICCOORDS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   178: vec( 101): Vectorized loop.
   179: opt(1112): Loop fused with previous loop.
   179: vec( 128): Fused multiply-add operation applied.
   180: opt(1112): Loop fused with previous loop.
   180: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::RSBARYCENTRICCOORDS
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

   170:                 SUBROUTINE rsbarycentriccoords( brs, r, s, nrs )
   171:                   IMPLICIT NONE
   172:            
   173:                   INTEGER:: nrs
   174:                   REAL(8):: brs(:,:), r(:), s(:)
   175:           
   176:                   INTEGER:: I
   177:           
   178: V------>          brs(1:nrs,1) = -0.5D0*(r(1:nrs) + s(1:nrs)) ;
   179: |       F         brs(1:nrs,2) =  0.5D0*(r(1:nrs) + 1.D0) ;
   180: V------ F         brs(1:nrs,3) =  0.5D0*(s(1:nrs) + 1.D0) ;
   181:            
   182:                   RETURN ;
   183:                 END SUBROUTINE rsbarycentriccoords


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::RSBARYCENTRICCOORDS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::RSBARYCENTRICCOORDS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:178)
    <Vectorized loop.>
    **  Fused loop. (quadrature.F:178)
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:178)
    *** The number of VLOAD, VSTORE. :  2,  3. (quadrature.F:178)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::RSBARYCENTRICCOORDS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s3 s8-s11 s41-s63]
      Vector registers         :  9 [v55-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 144 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:178)
    *** Estimated execution cycle                       : 320
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETQUADRATURE2DTRI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   201: vec( 101): Vectorized loop.
   204: vec( 101): Vectorized loop.
   205: vec( 101): Vectorized loop.
   206: vec( 101): Vectorized loop.
   209: vec( 101): Vectorized loop.
   210: vec( 101): Vectorized loop.
   211: vec( 101): Vectorized loop.
   212: vec( 101): Vectorized loop.
   213: vec( 101): Vectorized loop.
   214: vec( 101): Vectorized loop.
   217: vec( 101): Vectorized loop.
   218: vec( 101): Vectorized loop.
   219: vec( 101): Vectorized loop.
   220: vec( 101): Vectorized loop.
   221: vec( 101): Vectorized loop.
   222: vec( 101): Vectorized loop.
   225: vec( 101): Vectorized loop.
   226: vec( 101): Vectorized loop.
   227: vec( 101): Vectorized loop.
   228: vec( 101): Vectorized loop.
   229: vec( 101): Vectorized loop.
   230: vec( 101): Vectorized loop.
   231: vec( 101): Vectorized loop.
   234: vec( 101): Vectorized loop.
   235: vec( 101): Vectorized loop.
   236: vec( 101): Vectorized loop.
   237: vec( 101): Vectorized loop.
   238: vec( 101): Vectorized loop.
   239: vec( 101): Vectorized loop.
   240: vec( 101): Vectorized loop.
   241: vec( 101): Vectorized loop.
   242: vec( 101): Vectorized loop.
   243: vec( 101): Vectorized loop.
   244: vec( 101): Vectorized loop.
   245: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETQUADRATURE2DTRI
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

   187:                 SUBROUTINE GetQuadrature2DTri( cub2d, pcub )
   188:           
   189:                 IMPLICIT NONE
   190:           
   191:                 INTEGER:: pcub
   192:                 REAL(8), pointer:: cub2d(:,:)
   193:           
   194:           
   195:                 INTEGER:: p1D, sk, ii, jj, ncub
   196:                 REAL(8), allocatable:: x1D(:,:), x2D(:,:)
   197:           
   198:                 SELECT CASE( pcub )
   199:                 case( 1 )
   200:                    allocate(cub2d(1,3)) ;
   201: V======>           cub2d( 1, :) = (/ -3.333333333333330d-01,  -3.333333333333330d-01, 2.000000000000000d+00 /) ;
   202:                 case( 2 )
   203:                    allocate(cub2d(3,3)) ;
   204: V======>           cub2d( 1, :) = (/ -6.666666666666670d-01,  -6.666666666666670d-01, 6.666666666666670d-01 /) ;
   205: V======>           cub2d( 2, :) = (/ 3.333333333333330d-01,  -6.666666666666670d-01, 6.666666666666670d-01 /) ;
   206: V======>           cub2d( 3, :) = (/ -6.666666666666670d-01,  3.333333333333330d-01, 6.666666666666670d-01 /) ;
   207:                 case( 3 )
   208:                    allocate(cub2d(6,3)) ;
   209: V======>           cub2d( 1, :) = (/ -8.168475729804580d-01,  -8.168475729804580d-01, 2.199034873106440d-01 /) ;
   210: V======>           cub2d( 2, :) = (/ 6.336951459609170d-01,  -8.168475729804590d-01, 2.199034873106440d-01 /) ;
   211: V======>           cub2d( 3, :) = (/ -8.168475729804590d-01,  6.336951459609170d-01, 2.199034873106440d-01 /) ;
   212: V======>           cub2d( 4, :) = (/ -1.081030181680700d-01,  -1.081030181680700d-01, 4.467631793560230d-01 /) ;
   213: V======>           cub2d( 5, :) = (/ -7.837939636638600d-01,  -1.081030181680700d-01, 4.467631793560230d-01 /) ;
   214: V======>           cub2d( 6, :) = (/ -1.081030181680700d-01,  -7.837939636638600d-01, 4.467631793560230d-01 /) ;
   215:                 case( 4 )
   216:                    allocate(cub2d(6,3)) ;
   217: V======>           cub2d( 1, :) = (/ -8.168475729804580d-01,  -8.168475729804580d-01, 2.199034873106440d-01 /) ;
   218: V======>           cub2d( 2, :) = (/ 6.336951459609170d-01,  -8.168475729804590d-01, 2.199034873106440d-01 /) ;
   219: V======>           cub2d( 3, :) = (/ -8.168475729804590d-01,  6.336951459609170d-01, 2.199034873106440d-01 /) ;
   220: V======>           cub2d( 4, :) = (/ -1.081030181680700d-01,  -1.081030181680700d-01, 4.467631793560230d-01 /) ;
   221: V======>           cub2d( 5, :) = (/ -7.837939636638600d-01,  -1.081030181680700d-01, 4.467631793560230d-01 /) ;
   222: V======>           cub2d( 6, :) = (/ -1.081030181680700d-01,  -7.837939636638600d-01, 4.467631793560230d-01 /) ;
   223:                 case( 5 )
   224:                    allocate(cub2d(7,3)) ;
   225: V======>           cub2d( 1, :) = (/ -3.333333333333330d-01,  -3.333333333333330d-01, 4.500000000000000d-01 /) ;
   226: V======>           cub2d( 2, :) = (/ -5.971587178977000d-02,  -5.971587178977000d-02, 2.647883055770120d-01 /) ;
   227: V======>           cub2d( 3, :) = (/ -8.805682564204600d-01,  -5.971587178977000d-02, 2.647883055770120d-01 /) ;
   228: V======>           cub2d( 4, :) = (/ -5.971587178977000d-02,  -8.805682564204600d-01, 2.647883055770120d-01 /) ;
   229: V======>           cub2d( 5, :) = (/ -7.974269853530870d-01,  -7.974269853530870d-01, 2.518783610896540d-01 /) ;
   230: V======>           cub2d( 6, :) = (/ 5.948539707061750d-01,  -7.974269853530870d-01, 2.518783610896540d-01 /) ;
   231: V======>           cub2d( 7, :) = (/ -7.974269853530870d-01,  5.948539707061750d-01, 2.518783610896540d-01 /) ;
   232:                 case( 6 )
   233:                    allocate(cub2d(12,3)) ;
   234: V======>           cub2d( 1, :) = (/ -5.014265096581790d-01,  -5.014265096581790d-01, 2.335725514527590d-01 /) ;
   235: V======>           cub2d( 2, :) = (/ 2.853019316358000d-03,  -5.014265096581790d-01, 2.335725514527590d-01 /) ;
   236: V======>           cub2d( 3, :) = (/ -5.014265096581790d-01,  2.853019316358000d-03, 2.335725514527590d-01 /) ;
   237: V======>           cub2d( 4, :) = (/ -8.738219710169960d-01,  -8.738219710169960d-01, 1.016898127404140d-01 /) ;
   238: V======>           cub2d( 5, :) = (/ 7.476439420339910d-01,  -8.738219710169960d-01, 1.016898127404140d-01 /) ;
   239: V======>           cub2d( 6, :) = (/ -8.738219710169960d-01,  7.476439420339910d-01, 1.016898127404140d-01 /) ;
   240: V======>           cub2d( 7, :) = (/ -3.792950979324310d-01,  -8.937099003103660d-01, 1.657021512367470d-01 /) ;
   241: V======>           cub2d( 8, :) = (/ -8.937099003103660d-01,  -3.792950979324310d-01, 1.657021512367470d-01 /) ;
   242: V======>           cub2d( 9, :) = (/ 2.730049982427970d-01,  -8.937099003103660d-01, 1.657021512367470d-01 /) ;
   243: V======>           cub2d( 10, :) = (/ -8.937099003103660d-01,  2.730049982427970d-01, 1.657021512367470d-01 /) ;
   244: V======>           cub2d( 11, :) = (/ 2.730049982427970d-01,  -3.792950979324310d-01, 1.657021512367470d-01 /) ;
   245: V======>           cub2d( 12, :) = (/ -3.792950979324310d-01,  2.730049982427970d-01, 1.657021512367470d-01 /) ;
   246:                 CASE DEFAULT
   247:                    PRINT*, "Error: Quadrature for pcub = ", pcub, " has not yet been implemented" ;
   248:                 END SELECT
   249:           
   250:                 END SUBROUTINE GetQuadrature2DTri


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETQUADRATURE2DTRI
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETQUADRATURE2DTRI
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (quadrature.F:234)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:234)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:234)
  LOOP END

  LOOP BEGIN: (quadrature.F:235)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:235)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:235)
  LOOP END

  LOOP BEGIN: (quadrature.F:236)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:236)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:236)
  LOOP END

  LOOP BEGIN: (quadrature.F:237)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:237)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:237)
  LOOP END

  LOOP BEGIN: (quadrature.F:238)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:238)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:238)
  LOOP END

  LOOP BEGIN: (quadrature.F:239)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:239)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:239)
  LOOP END

  LOOP BEGIN: (quadrature.F:240)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:240)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:240)
  LOOP END

  LOOP BEGIN: (quadrature.F:241)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:241)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:241)
  LOOP END

  LOOP BEGIN: (quadrature.F:242)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:242)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:242)
  LOOP END

  LOOP BEGIN: (quadrature.F:243)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:243)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:243)
  LOOP END

  LOOP BEGIN: (quadrature.F:244)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:244)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:244)
  LOOP END

  LOOP BEGIN: (quadrature.F:245)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:245)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:245)
  LOOP END

  LOOP BEGIN: (quadrature.F:225)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:225)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:225)
  LOOP END

  LOOP BEGIN: (quadrature.F:226)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:226)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:226)
  LOOP END

  LOOP BEGIN: (quadrature.F:227)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:227)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:227)
  LOOP END

  LOOP BEGIN: (quadrature.F:228)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:228)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:228)
  LOOP END

  LOOP BEGIN: (quadrature.F:229)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:229)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:229)
  LOOP END

  LOOP BEGIN: (quadrature.F:230)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:230)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:230)
  LOOP END

  LOOP BEGIN: (quadrature.F:231)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:231)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:231)
  LOOP END

  LOOP BEGIN: (quadrature.F:217)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:217)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:217)
  LOOP END

  LOOP BEGIN: (quadrature.F:218)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:218)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:218)
  LOOP END

  LOOP BEGIN: (quadrature.F:219)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:219)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:219)
  LOOP END

  LOOP BEGIN: (quadrature.F:220)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:220)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:220)
  LOOP END

  LOOP BEGIN: (quadrature.F:221)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:221)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:221)
  LOOP END

  LOOP BEGIN: (quadrature.F:222)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:222)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:222)
  LOOP END

  LOOP BEGIN: (quadrature.F:209)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:209)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:209)
  LOOP END

  LOOP BEGIN: (quadrature.F:210)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:210)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:210)
  LOOP END

  LOOP BEGIN: (quadrature.F:211)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:211)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:211)
  LOOP END

  LOOP BEGIN: (quadrature.F:212)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:212)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:212)
  LOOP END

  LOOP BEGIN: (quadrature.F:213)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:213)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:213)
  LOOP END

  LOOP BEGIN: (quadrature.F:214)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:214)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:214)
  LOOP END

  LOOP BEGIN: (quadrature.F:204)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:204)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:204)
  LOOP END

  LOOP BEGIN: (quadrature.F:205)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:205)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:205)
  LOOP END

  LOOP BEGIN: (quadrature.F:206)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:206)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:206)
  LOOP END

  LOOP BEGIN: (quadrature.F:201)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (quadrature.F:201)
    *** The number of VLOAD, VSTORE. :  1,  1. (quadrature.F:201)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/quadrature.F

PROCEDURE NAME: QUADRATURETRI::GETQUADRATURE2DTRI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s18 s23-s25 s55-s63]
      Vector registers         : 35 [v29-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2688 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2432 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (quadrature.F:234)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:235)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:236)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:237)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:238)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:239)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:240)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:241)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:242)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:243)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:244)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:245)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:225)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:226)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:227)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:228)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:229)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:230)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:231)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:217)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:218)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:219)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:220)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:221)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:222)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:209)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:210)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:211)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:212)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:213)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:214)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:204)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:205)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:206)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (quadrature.F:201)
    *** Estimated execution cycle                       : 63
  LOOP END



NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/hashtable.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::DICT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    65: vec( 101): Vectorized loop.
    66: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::DICT
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

    59:                 subroutine dict ( ipair_array, num_ipairs )
    60:                     implicit none
    61:                     type(ipair), allocatable, intent(inout) :: ipair_array(:)
    62:                     integer, intent(in) :: num_ipairs
    63:                     integer :: i
    64:           
    65: V======>            allocate( ipair_array(num_ipairs) )
    66: V------>            do i = 1, num_ipairs
    67: |                       ipair_array(i)%key = 0
    68: |                       ipair_array(i)%value = 0
    69: |                       ipair_array(i)%empty = .true.
    70: |                       nullify(ipair_array(i)%next)
    71: V------             enddo
    72:           
    73:                 end subroutine dict


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::DICT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::DICT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hashtable.F:65)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hashtable.F:65)
    *** The number of VLOAD, VSTORE. :  0,  1. (hashtable.F:65)
  LOOP END

  LOOP BEGIN: (hashtable.F:66)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hashtable.F:66)
    *** The number of VLOAD, VSTORE. :  0,  4. (hashtable.F:66)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::DICT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s23-s24 s57-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (hashtable.F:65)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (hashtable.F:66)
    *** Estimated execution cycle                       : 159
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::ADD_IPAIR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    97: vec( 103): Unvectorized loop.
    97: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::ADD_IPAIR
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

    79:                 subroutine add_ipair ( d, key, value )
    80:                     implicit none
    81:                     type(ipair), allocatable, target, intent(inout) :: d(:)
    82:                     integer, intent(in) :: key
    83:                     integer, intent(in) :: value
    84:                     integer :: index
    85:                     type(ipair), pointer :: current_ipair
    86:           
    87:                     ! Calculate index
    88:                     index = 1 + modulo(key-1, size(d))
    89:           
    90:                     ! Check for collisions
    91:                     if ( d(index)%empty ) then
    92:                         d(index)%key = key
    93:                         d(index)%value = value
    94:                         d(index)%empty = .false.
    95:                     else
    96:                         current_ipair => d(index)
    97: +------>                do
    98: |                           if ( .not. associated( current_ipair%next )) then
    99: |                               allocate( current_ipair%next )
   100: |                               current_ipair => current_ipair%next
   101: |                               current_ipair%key = key
   102: |                               current_ipair%value = value
   103: |                               current_ipair%empty = .false.
   104: |                               nullify( current_ipair%next )
   105: |                               exit
   106: |                           else
   107: |                               current_ipair => current_ipair%next
   108: |                           endif
   109: +------                 enddo
   110:                     endif
   111:           
   112:                 end subroutine add_ipair


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::ADD_IPAIR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::ADD_IPAIR
VECTORIZATION LIST

  LOOP BEGIN: (hashtable.F:97)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hashtable.F:97)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::ADD_IPAIR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s2 s8-s12 s15-s16 s18 s23-s25 s56-s63]
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

  LOOP BEGIN: (hashtable.F:97)
    *** Estimated execution cycle                       : 15
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::FIND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   129: vec( 103): Unvectorized loop.
   129: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::FIND
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

   117:                 integer function find ( d, key )
   118:                     implicit none
   119:                     type(ipair), allocatable, target, intent(inout) :: d(:)
   120:                     integer, intent(in) :: key
   121:                     type(ipair), pointer :: current_ipair
   122:                     integer :: index
   123:           
   124:                     ! Generate hash and calculate index
   125:                     index = 1 + modulo(key-1, size(d))
   126:           
   127:                     ! Find the ipair
   128:                     current_ipair => d(index)
   129: +------>            do
   130: |                       if ( key == current_ipair%key ) then
   131: |                           find = current_ipair%value
   132: |                           exit
   133: |                       else
   134: |                           if ( associated( current_ipair%next ) ) then
   135: |                               current_ipair => current_ipair%next
   136: |                           else
   137: |                               find = 0
   138: |                               exit
   139: |                           endif
   140: |                       endif
   141: +------             enddo
   142:           
   143:                 end function find


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::FIND
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::FIND
VECTORIZATION LIST

  LOOP BEGIN: (hashtable.F:129)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hashtable.F:129)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::FIND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s1 s8-s11 s18-s19 s55-s63]
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

  LOOP BEGIN: (hashtable.F:129)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::CLOSE_DICT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   152: vec( 103): Unvectorized loop.
   152: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::REMOVE_IPAIR
   153: inl(2237): Inlining inhibited: Recursive procedure.: HASHTABLE::REMOVE_IPAIR
   153: opt(1025): Reference to this procedure inhibits optimization.: HASHTABLE::REMOVE_IPAIR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::CLOSE_DICT
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

   148:                 subroutine close_dict ( d )
   149:                     implicit none
   150:                     type(ipair), allocatable, target, intent(inout) :: d(:)
   151:                     integer :: i
   152: +------>            do i = 1, size(d)
   153: |                       if ( associated(d(i)%next) ) call remove_ipair( d(i)%next )
   154: +------             enddo
   155:                     deallocate( d )
   156:                 end subroutine close_dict


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::CLOSE_DICT
INLINE LIST

  ROOT: HASHTABLE::CLOSE_DICT (hashtable.F:148)
  -> NOINLINE: HASHTABLE::REMOVE_IPAIR (hashtable.F:153)
     *** Inlining inhibited: Recursive procedure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::CLOSE_DICT
VECTORIZATION LIST

  LOOP BEGIN: (hashtable.F:152)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : HASHTABLE::REMOVE_IPAIR (hashtable.F:152)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::CLOSE_DICT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s2 s8-s12 s15-s16 s18-s19 s23-s24 s61-s63]
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

  LOOP BEGIN: (hashtable.F:152)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::REMOVE_IPAIR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   162: inl(2237): Inlining inhibited: Recursive procedure.: HASHTABLE::REMOVE_IPAIR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::REMOVE_IPAIR
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

   159:                 recursive subroutine remove_ipair ( i )
   160:                     implicit none
   161:                     type(ipair), pointer, intent(inout) :: i
   162:                     if ( associated(i%next) ) call remove_ipair( i%next )
   163:                     deallocate( i )
   164:                 end subroutine remove_ipair


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::REMOVE_IPAIR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::REMOVE_IPAIR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hashtable.F

PROCEDURE NAME: HASHTABLE::REMOVE_IPAIR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s12 s15-s16 s18 s23 s61-s63]
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



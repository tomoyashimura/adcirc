NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/kdtree2.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
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

   101:                 function pq_create(results_in) result(res)
   102:                 !
   103:                 ! Create a priority queue from ALREADY allocated
   104:                 ! array pointers for storage.  NOTE! It will NOT
   105:                 ! add any alements to the heap, i.e. any existing
   106:                 ! data in the input arrays will NOT be used and may
   107:                 ! be overwritten.
   108:                 !
   109:                 ! usage:
   110:                 !    real(kdkind), pointer :: x(:)
   111:                 !    integer, pointer :: k(:)
   112:                 !    allocate(x(1000),k(1000))
   113:                 !    pq => pq_create(x,k)
   114:                 !
   115:                 type(kdtree2_result), target:: results_in(:)
   116:                 type(pq) :: res
   117:                 !
   118:                 !
   119:                 integer :: nalloc
   120:           
   121:                 nalloc = size(results_in,1)
   122:                 if (nalloc .lt. 1) then
   123:                    write (*,*) 'PQ_CREATE: error, input arrays must be allocated.'
   124:                 end if
   125:                 res%elems => results_in
   126:                 res%heap_size = 0
   127:                 return
   128:                 end function pq_create


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s18 s23-s26 s59-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   180: vec( 103): Unvectorized loop.
   180: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY
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

   163:                 subroutine heapify(a,i_in)
   164:                 !
   165:                 ! take a heap rooted at 'i' and force it to be in the
   166:                 ! heap canonical form.   This is performance critical
   167:                 ! and has been tweaked a little to reflect this.
   168:                 !
   169:                 type(pq),pointer   :: a
   170:                 integer, intent(in) :: i_in
   171:                 !
   172:                 integer :: i, l, r, largest
   173:           
   174:                 real(kdkind)    :: pri_i, pri_l, pri_r, pri_largest
   175:           
   176:                 type(kdtree2_result) :: temp
   177:           
   178:                 i = i_in
   179:           
   180: +------>        bigloop:  do
   181: |                  l = 2*i ! left(i)
   182: |                  r = l+1 ! right(i)
   183: |                  !
   184: |                  ! set 'largest' to the index of either i, l, r
   185: |                  ! depending on whose priority is largest.
   186: |                  !
   187: |                  ! note that l or r can be larger than the heap size
   188: |                  ! in which case they do not count.
   189: |         
   190: |         
   191: |                  ! does left child have higher priority?
   192: |                  if (l .gt. a%heap_size) then
   193: |                  ! we know that i is the largest as both l and r are invalid.
   194: |                     exit
   195: |                  else
   196: |                     pri_i = a%elems(i)%dis
   197: |                     pri_l = a%elems(l)%dis
   198: |                     if (pri_l .gt. pri_i) then
   199: |                        largest = l
   200: |                        pri_largest = pri_l
   201: |                     else
   202: |                        largest = i
   203: |                        pri_largest = pri_i
   204: |                     endif
   205: |         
   206: |                     !
   207: |                     ! between i and l we have a winner
   208: |                     ! now choose between that and r.
   209: |                     !
   210: |                     if (r .le. a%heap_size) then
   211: |                        pri_r = a%elems(r)%dis
   212: |                        if (pri_r .gt. pri_largest) then
   213: |                           largest = r
   214: |                        endif
   215: |                     endif
   216: |                  endif
   217: |         
   218: |                  if (largest .ne. i) then
   219: |                  ! swap data in nodes largest and i, then heapify
   220: |         
   221: |                     temp = a%elems(i)
   222: |                     a%elems(i) = a%elems(largest)
   223: |                     a%elems(largest) = temp
   224: |                  !
   225: |                  ! Canonical heapify() algorithm has tail-ecursive call:
   226: |                  !
   227: |                  !        call heapify(a,largest)
   228: |                  ! we will simulate with cycle
   229: |                  !
   230: |                     i = largest
   231: |                     cycle bigloop ! continue the loop
   232: |                  else
   233: |                     return   ! break from the loop
   234: |                  end if
   235: +------         enddo bigloop
   236:                 return
   237:                 end subroutine heapify


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:180)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:180)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s1 s8-s11 s18-s19 s54-s63]
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

  LOOP BEGIN: (kdtree2.F:180)
    *** Estimated execution cycle                       : 61
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAX
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

   239:                 subroutine pq_max(a,e)
   240:                 !
   241:                 ! return the priority and its payload of the maximum priority element
   242:                 ! on the queue, which should be the first one, if it is
   243:                 ! in heapified form.
   244:                 !
   245:                 type(pq),pointer :: a
   246:                 type(kdtree2_result),intent(out)  :: e
   247:           
   248:                 if (a%heap_size .gt. 0) then
   249:                    e = a%elems(1)
   250:                 else
   251:                    write (*,*) 'PQ_MAX: ERROR, heap_size < 1'
   252:                    stop
   253:                 endif
   254:                 return
   255:                 end subroutine pq_max


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAX
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAXPRI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAXPRI
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

   257:                 real(kdkind) function pq_maxpri(a)
   258:                 type(pq), pointer :: a
   259:           
   260:                 if (a%heap_size .gt. 0) then
   261:                    pq_maxpri = a%elems(1)%dis
   262:                 else
   263:                    write (*,*) 'PQ_MAX_PRI: ERROR, heapsize < 1'
   264:                    stop
   265:                 endif
   266:                 return
   267:                 end function pq_maxpri


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAXPRI
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAXPRI
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_MAXPRI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   289: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX
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

   269:                 subroutine pq_extract_max(a,e)
   270:                 !
   271:                 ! return the priority and payload of maximum priority
   272:                 ! element, and remove it from the queue.
   273:                 ! (equivalent to 'pop()' on a stack)
   274:                 !
   275:                 type(pq),pointer :: a
   276:                 type(kdtree2_result), intent(out) :: e
   277:           
   278:                 if (a%heap_size .ge. 1) then
   279:                    !
   280:                    ! return max as first element
   281:                    !
   282:                    e = a%elems(1)
   283:            
   284:                    !
   285:                    ! move last element to first
   286:                    !
   287:                    a%elems(1) = a%elems(a%heap_size)
   288:                    a%heap_size = a%heap_size-1
   289:         I          call heapify(a,1)
   290:                    return
   291:                 else
   292:                    write (*,*) 'PQ_EXTRACT_MAX: error,',
   293:                &               ' attempted to pop non-positive PQ'
   294:                    stop
   295:                 end if
   296:           
   297:                 end subroutine pq_extract_max


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX
INLINE LIST

  ROOT: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX (kdtree2.F:269)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY (kdtree2.F:289)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:180)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:180)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_EXTRACT_MAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s18-s19 s23-s24 s54-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1296 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1032 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:180)
    *** Estimated execution cycle                       : 61
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   321: vec( 103): Unvectorized loop.
   321: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
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

   300:                 real(kdkind) function pq_insert(a,dis,idx)
   301:                 !
   302:                 ! Insert a new element and return the new maximum priority,
   303:                 ! which may or may not be the same as the old maximum priority.
   304:                 !
   305:                 type(pq),pointer  :: a
   306:                 real(kdkind), intent(in) :: dis
   307:                 integer, intent(in) :: idx
   308:                 !    type(kdtree2_result), intent(in) :: e
   309:                 !
   310:                 integer :: i, isparent
   311:                 real(kdkind)    :: parentdis
   312:                 !
   313:           
   314:                 !    if (a%heap_size .ge. a%max_elems) then
   315:                 !       write (*,*) 'PQ_INSERT: error, attempt made to insert element on full PQ'
   316:                 !       stop
   317:                 !    else
   318:                 a%heap_size = a%heap_size + 1
   319:                 i = a%heap_size
   320:           
   321: +------>        do while (i .gt. 1)
   322: |                  isparent = int(i/2)
   323: |                  parentdis = a%elems(isparent)%dis
   324: |                  if (dis .gt. parentdis) then
   325: |                  ! move what was in i's parent into i.
   326: |                     a%elems(i)%dis = parentdis
   327: |                     a%elems(i)%idx = a%elems(isparent)%idx
   328: |                     i = isparent
   329: |                  else
   330: |                     exit
   331: |                  endif
   332: +------         end do
   333:           
   334:                 ! insert the element at the determined position
   335:                 a%elems(i)%dis = dis
   336:                 a%elems(i)%idx = idx
   337:           
   338:                 pq_insert = a%elems(1)%dis
   339:                 return
   340:                 !    end if
   341:           
   342:                 end function pq_insert


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:321)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:321)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s18-s19 s57-s63]
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

  LOOP BEGIN: (kdtree2.F:321)
    *** Estimated execution cycle                       : 31
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_ADJUST_HEAP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   364: vec( 103): Unvectorized loop.
   364: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_ADJUST_HEAP
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

   344:                 subroutine pq_adjust_heap(a,i)
   345:                 type(pq),pointer  :: a
   346:                 integer, intent(in) :: i
   347:                 !
   348:                 ! nominally arguments (a,i), but specialize for a=1
   349:                 !
   350:                 ! This routine assumes that the trees with roots 2 and 3 are already heaps, i.e.
   351:                 ! the children of '1' are heaps.  When the procedure is completed, the
   352:                 ! tree rooted at 1 is a heap.
   353:                 real(kdkind) :: prichild
   354:                 integer :: parent, child, N
   355:           
   356:                 type(kdtree2_result) :: e
   357:           
   358:                 e = a%elems(i)
   359:           
   360:                 parent = i
   361:                 child = 2*i
   362:                 N = a%heap_size
   363:           
   364: +------>        do while (child .le. N)
   365: |                  if (child .lt. N) then
   366: |                     if (a%elems(child)%dis .lt. a%elems(child+1)%dis) then
   367: |                        child = child+1
   368: |                     endif
   369: |                  endif
   370: |                  prichild = a%elems(child)%dis
   371: |                  if (e%dis .ge. prichild) then
   372: |                     exit
   373: |                  else
   374: |                  ! move child into parent.
   375: |                     a%elems(parent) = a%elems(child)
   376: |                     parent = child
   377: |                     child = 2*parent
   378: |                  end if
   379: +------         end do
   380:                 a%elems(parent) = e
   381:                 return
   382:                 end subroutine pq_adjust_heap


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_ADJUST_HEAP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_ADJUST_HEAP
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:364)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:364)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_ADJUST_HEAP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s11 s18-s21 s57-s63]
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

  LOOP BEGIN: (kdtree2.F:364)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   409: vec( 103): Unvectorized loop.
   409: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
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

   385:                 real(kdkind) function pq_replace_max(a,dis,idx)
   386:                 !
   387:                 ! Replace the extant maximum priority element
   388:                 ! in the PQ with (dis,idx).  Return
   389:                 ! the new maximum priority, which may be larger
   390:                 ! or smaller than the old one.
   391:                 !
   392:                 type(pq),pointer         :: a
   393:                 real(kdkind), intent(in) :: dis
   394:                 integer, intent(in) :: idx
   395:                 !    type(kdtree2_result), intent(in) :: e
   396:                 ! not tested as well!
   397:           
   398:                 integer :: parent, child, N
   399:                 real(kdkind)    :: prichild, prichildp1
   400:           
   401:                 type(kdtree2_result) :: etmp
   402:           
   403:                 if (.true.) then
   404:                    N=a%heap_size
   405:                    if (N .ge. 1) then
   406:                       parent =1
   407:                       child=2
   408:           
   409: +------>              loop: do while (child .le. N)
   410: |                        prichild = a%elems(child)%dis
   411: |         
   412: |                        !
   413: |                        ! posibly child+1 has higher priority, and if
   414: |                        ! so, get it, and increment child.
   415: |                        !
   416: |         
   417: |                        if (child .lt. N) then
   418: |                           prichildp1 = a%elems(child+1)%dis
   419: |                           if (prichild .lt. prichildp1) then
   420: |                             child = child+1
   421: |                             prichild = prichildp1
   422: |                           endif
   423: |                        endif
   424: |         
   425: |                        if (dis .ge. prichild) then
   426: |                           exit loop
   427: |                        ! we have a proper place for our new element,
   428: |                        ! bigger than either children's priority.
   429: |                        else
   430: |                        ! move child into parent.
   431: |                           a%elems(parent) = a%elems(child)
   432: |                           parent = child
   433: |                           child = 2*parent
   434: |                        end if
   435: +------               end do loop
   436:                       a%elems(parent)%dis = dis
   437:                       a%elems(parent)%idx = idx
   438:                       pq_replace_max = a%elems(1)%dis
   439:                    else
   440:                       a%elems(1)%dis = dis
   441:                       a%elems(1)%idx = idx
   442:                       pq_replace_max = dis
   443:                    endif
   444:                 else
   445:                    !
   446:                    ! slower version using elementary pop and push operations.
   447:                    !
   448:                    call pq_extract_max(a,etmp)
   449:                    etmp%dis = dis
   450:                    etmp%idx = idx
   451:                    pq_replace_max = pq_insert(a,dis,idx)
   452:                 endif
   453:                 return
   454:                 end function pq_replace_max


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:409)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:409)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s11 s18-s20 s57-s63]
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

  LOOP BEGIN: (kdtree2.F:409)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   474: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE
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

   456:                 subroutine pq_delete(a,i)
   457:                 !
   458:                 ! delete item with index 'i'
   459:                 !
   460:                 type(pq),pointer :: a
   461:                 integer           :: i
   462:           
   463:                 if ((i .lt. 1) .or. (i .gt. a%heap_size)) then
   464:                    write (*,*) 'PQ_DELETE: error, attempt to remove',
   465:                &               ' out of bounds element.'
   466:                    stop
   467:                 endif
   468:           
   469:                 ! swap the item to be deleted with the last element
   470:                 ! and shorten heap by one.
   471:                 a%elems(i) = a%elems(a%heap_size)
   472:                 a%heap_size = a%heap_size - 1
   473:           
   474:         I       call heapify(a,i)
   475:           
   476:                 end subroutine pq_delete


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE
INLINE LIST

  ROOT: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE (kdtree2.F:456)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::HEAPIFY (kdtree2.F:474)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:180)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:180)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_DELETE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s12 s15-s16 s18-s19 s23-s26 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1296 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1032 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:180)
    *** Estimated execution cycle                       : 61
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_CREATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   676: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: KDTREE2_MODULE::BUILD_TREE
   693: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_CREATE
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

   615:                 function kdtree2_create(input_data,idim2,sort,rearrange) result (mr)
   616:                 !
   617:                 ! create the actual tree structure, given an input array of data.
   618:                 !
   619:                 ! Note, input data is input_data(1:d,1:N), NOT the other way around.
   620:                 ! THIS IS THE REVERSE OF THE PREVIOUS VERSION OF THIS MODULE.
   621:                 ! The reason for it is cache friendliness, improving performance.
   622:                 !
   623:                 ! Optional arguments:  If 'idim2' is specified, then the tree
   624:                 !                      will only search the first 'idim2' components
   625:                 !                      of input_data, otherwise, idim2 is inferred
   626:                 !                      from SIZE(input_data,1).
   627:                 !
   628:                 !                      if sort .eqv. .true. then output results
   629:                 !                      will be sorted by increasing distance.
   630:                 !                      default=.false., as it is faster to not sort.
   631:                 !
   632:                 !                      if rearrange .eqv. .true. then an internal
   633:                 !                      copy of the data, rearranged by terminal node,
   634:                 !                      will be made for cache friendliness.
   635:                 !                      default=.true., as it speeds searches, but
   636:                 !                      building takes longer, and extra memory is used.
   637:                 !
   638:                 ! .. Function Return Cut_value ..
   639:                 type (kdtree2), pointer :: mr
   640:                 integer, intent(in), optional      :: idim2
   641:                 logical, intent(in), optional      :: sort
   642:                 logical, intent(in), optional      :: rearrange
   643:                 ! ..
   644:                 ! .. Array Arguments ..
   645:                 real(kdkind), target :: input_data(:,:)
   646:                 !
   647:                 integer :: i
   648:                 ! ..
   649:                 allocate (mr)
   650:                 mr%the_data => input_data
   651:                 ! pointer assignment
   652:           
   653:                 if (present(idim2)) then
   654:                    mr%dimen = idim2
   655:                 else
   656:                    mr%dimen = size(input_data,1)
   657:                 end if
   658:                 mr%n = size(input_data,2)
   659:           
   660:                 if (mr%dimen > mr%n) then
   661:                 !  unlikely to be correct
   662:                    write (*,*) 'KD_TREE_TRANS: likely user error.'
   663:                    write (*,*) 'KD_TREE_TRANS: You passed in matrix with D=',
   664:                &                mr%dimen
   665:                    write (*,*) 'KD_TREE_TRANS: and N=',mr%n
   666:           
   667:                    write (*,*) 'KD_TREE_TRANS: note, that new format is',
   668:                &               ' data(1:D,1:N)'
   669:                    write (*,*) 'KD_TREE_TRANS: with usually N >> D.  ',
   670:                &               'If N =approx= D, then a k-d tree'
   671:                    write (*,*) 'KD_TREE_TRANS: is not an appropriate data',
   672:                &               ' structure.'
   673:                    stop
   674:                 end if
   675:           
   676:                 call build_tree(mr)
   677:           
   678:                 if (present(sort)) then
   679:                    mr%sort = sort
   680:                 else
   681:                    mr%sort = .false.
   682:                 endif
   683:           
   684:                 if (present(rearrange)) then
   685:                    mr%rearrange = rearrange
   686:                 else
   687:                    mr%rearrange = .true.
   688:                 endif
   689:           
   690:                 if (mr%rearrange) then
   691:                    allocate(mr%rearranged_data(mr%dimen,mr%n))
   692: +------>           do i=1,mr%n
   693: |V=====>           mr%rearranged_data(:,i) = mr%the_data(:,
   694: |              &          mr%ind(i))
   695: +------            enddo
   696:                 else
   697:                    nullify(mr%rearranged_data)
   698:                 endif
   699:            
   700:                 end function kdtree2_create


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_CREATE
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_CREATE (kdtree2.F:615)
  -> NOINLINE: KDTREE2_MODULE::BUILD_TREE (kdtree2.F:676)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_CREATE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:692)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:693)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:693)
      *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:693)
    LOOP END

    LOOP BEGIN: (kdtree2.F:693)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:693)
      *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:693)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_CREATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s12 s15-s16 s18 s23-s31 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1456 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1192 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:692)
    *** Estimated execution cycle                       : 137
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (kdtree2.F:693)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (kdtree2.F:693)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   710: vec( 101): Vectorized loop.
   712: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE
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

   702:                 subroutine build_tree(tp)
   703:                    type (kdtree2), pointer :: tp
   704:                    ! ..
   705:                    integer :: j
   706:                    type(tree_node), pointer :: dummy => null()
   707:                    ! ..
   708:                    allocate (tp%ind(tp%n))
   709:                    forall (j=1:tp%n)
   710: V------>           tp%ind(j) = j
   711: V------            end forall
   712:                    tp%root => build_tree_for_range(tp,1,tp%n, dummy)
   713:                 end subroutine build_tree


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE
INLINE LIST

  ROOT: KDTREE2_MODULE::BUILD_TREE (kdtree2.F:702)
  -> NOINLINE: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE (kdtree2.F:712)
     *** Inlining inhibited: Recursive procedure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:710)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:710)
    *** The number of VLOAD, VSTORE. :  0,  1. (kdtree2.F:710)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s18 s23 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:710)
    *** Estimated execution cycle                       : 67
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   760: inl(1222): Inlined: KDTREE2_MODULE::SPREAD_IN_COORDINATE
   787: inl(1222): Inlined: KDTREE2_MODULE::SPREAD_IN_COORDINATE
   794: opt(1059): Unable to determine last value of scalar temporary.
   794: vec( 101): Vectorized loop.
   794: vec( 126): Idiom detected.: MAX/MIN
   811: vec( 101): Vectorized loop.
   811: vec( 126): Idiom detected.: SUM
   817: inl(1222): Inlined: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
   827: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
   828: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
   831: vec( 101): Vectorized loop.
   835: vec( 101): Vectorized loop.
   848: vec( 101): Vectorized loop.
   849: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
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

   715:                 recursive function build_tree_for_range(tp,l,u,parent) result (res)
   716:                    ! .. Function Return Cut_value ..
   717:                    type (tree_node), pointer :: res
   718:                    ! ..
   719:                    ! .. Structure Arguments ..
   720:                    type (kdtree2), pointer :: tp
   721:                    type (tree_node),pointer           :: parent
   722:                    ! ..
   723:                    ! .. Scalar Arguments ..
   724:                    integer, intent (In) :: l, u
   725:                    ! ..
   726:                    ! .. Local Scalars ..
   727:                    integer :: i, c, m, dimen
   728:                    logical :: recompute
   729:                    real(kdkind)    :: average
   730:           
   731:                 !!$      If (.False.) Then
   732:                 !!$         If ((l .Lt. 1) .Or. (l .Gt. tp%n)) Then
   733:                 !!$            Stop 'illegal L value in build_tree_for_range'
   734:                 !!$         End If
   735:                 !!$         If ((u .Lt. 1) .Or. (u .Gt. tp%n)) Then
   736:                 !!$            Stop 'illegal u value in build_tree_for_range'
   737:                 !!$         End If
   738:                 !!$         If (u .Lt. l) Then
   739:                 !!$            Stop 'U is less than L, thats illegal.'
   740:                 !!$         End If
   741:                 !!$      Endif
   742:                 !!$
   743:                    ! first compute min and max
   744:                    dimen = tp%dimen
   745:                    allocate (res)
   746:                    allocate(res%box(dimen))
   747:           
   748:                    ! First, compute an APPROXIMATE bounding box of all points associated with this node.
   749:                    if ( u < l ) then
   750:                    ! no points in this box
   751:                      nullify(res)
   752:                      return
   753:                    end if
   754:           
   755:                    if ((u-l)<=bucket_size) then
   756:                    !
   757:                    ! always compute true bounding box for terminal nodes.
   758:                    !
   759: +------>           do i=1,dimen
   760: |       I             call spread_in_coordinate(tp,i,l,u,res%box(i))
   761: +------            end do
   762:                    res%cut_dim = 0
   763:                    res%cut_val = 0.0
   764:                    res%l = l
   765:                    res%u = u
   766:                    res%left =>null()
   767:                    res%right => null()
   768:                    else
   769:                    !
   770:                    ! modify approximate bounding box.  This will be an
   771:                    ! overestimate of the true bounding box, as we are only recomputing
   772:                    ! the bounding box for the dimension that the parent split on.
   773:                    !
   774:                    ! Going to a true bounding box computation would significantly
   775:                    ! increase the time necessary to build the tree, and usually
   776:                    ! has only a very small difference.  This box is not used
   777:                    ! for searching but only for deciding which coordinate to split on.
   778:                    !
   779: +------>           do i=1,dimen
   780: |                     recompute=.true.
   781: |                     if (associated(parent)) then
   782: |                       if (i .ne. parent%cut_dim) then
   783: |                          recompute=.false.
   784: |                       end if
   785: |                     endif
   786: |                     if (recompute) then
   787: |       I               call spread_in_coordinate(tp,i,l,u,res%box(i))
   788: |                     else
   789: |                       res%box(i) = parent%box(i)
   790: |                     endif
   791: +------            end do
   792:            
   793:           
   794: V======>           c = maxloc(res%box(1:dimen)%upper-res%box(1:dimen)%lower,1)
   795:                    !
   796:                    ! c is the identity of which coordinate has the greatest spread.
   797:                    !
   798:            
   799:                    if (.false.) then
   800:                       ! select exact median to have fully balanced tree.
   801:                       m = (l+u)/2
   802:                       call select_on_coordinate(tp%the_data,tp%ind,c,m,l,u)
   803:                    else
   804:                       !
   805:                       ! select point halfway between min and max, as per A. Moore,
   806:                       ! who says this helps in some degenerate cases, or
   807:                       ! actual arithmetic average.
   808:                       !
   809:                       if (.true.) then
   810:                       ! actually compute average
   811: V======>G             average = sum(tp%the_data(c,tp%ind(l:u))) / real(u-l+1,kdkind)
   812:                       else
   813:                       average = (res%box(c)%upper + res%box(c)%lower)/2.0
   814:                       endif
   815:            
   816:                       res%cut_val = average
   817:         I             m = select_on_coordinate_value(
   818:                &                               tp%the_data,tp%ind,c,average,l,u)
   819:                    endif
   820:            
   821:                    ! moves indexes around
   822:                    res%cut_dim = c
   823:                    res%l = l
   824:                    res%u = u
   825:                 !         res%cut_val = tp%the_data(c,tp%ind(m))
   826:           
   827:                    res%left => build_tree_for_range(tp,l,m,res)
   828:                    res%right => build_tree_for_range(tp,m+1,u,res)
   829:           
   830:                    if (associated(res%right) .eqv. .false.) then
   831: V======>              res%box = res%left%box
   832:                       res%cut_val_left = res%left%box(c)%upper
   833:                       res%cut_val = res%cut_val_left
   834:                    elseif (associated(res%left) .eqv. .false.) then
   835: V======>              res%box = res%right%box
   836:                       res%cut_val_right = res%right%box(c)%lower
   837:                       res%cut_val = res%cut_val_right
   838:                    else
   839:                       res%cut_val_right = res%right%box(c)%lower
   840:                       res%cut_val_left = res%left%box(c)%upper
   841:                       res%cut_val = (res%cut_val_left + res%cut_val_right)/2
   842:           
   843:           
   844:                       ! now remake the true bounding box for self.
   845:                       ! Since we are taking unions (in effect) of a tree structure,
   846:                       ! this is much faster than doing an exhaustive
   847:                       ! search over all points
   848: V======>              res%box%upper = max(res%left%box%upper,res%right%box%upper)
   849: V======>              res%box%lower = min(res%left%box%lower,res%right%box%lower)
   850:                    endif
   851:                    end if
   852:                 end function build_tree_for_range


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
INLINE LIST

  ROOT: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE (kdtree2.F:715)
  -> INLINE: KDTREE2_MODULE::SPREAD_IN_COORDINATE (kdtree2.F:760)
  -> INLINE: KDTREE2_MODULE::SPREAD_IN_COORDINATE (kdtree2.F:787)
  -> INLINE: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE (kdtree2.F:817)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:779)
    <Unvectorized loop.>
    *** Structure assignment obstructs vectorization. (kdtree2.F:968)

    LOOP BEGIN: (kdtree2.F:975)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (kdtree2.F:975)
      *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:975)
      *** VGT generated (kdtree2.F:976)
      *** VGT generated (kdtree2.F:977)
      *** Idiom detected. : MAX/MIN (kdtree2.F:983)
      *** Idiom detected. : MAX/MIN (kdtree2.F:984)
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:794)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:794)
    *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:794)
    *** Idiom detected. : MAX/MIN (kdtree2.F:794)
  LOOP END

  LOOP BEGIN: (kdtree2.F:811)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (kdtree2.F:811)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:811)
    *** VGT generated (kdtree2.F:811)
  LOOP END

  LOOP BEGIN: (kdtree2.F:811)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:811)
    *** The number of VLOAD, VSTORE. :  1,  0. (kdtree2.F:811)
    *** Idiom detected. : SUM (kdtree2.F:811)
  LOOP END

  LOOP BEGIN: (kdtree2.F:895)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:895)
  LOOP END

  LOOP BEGIN: (kdtree2.F:848)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:848)
    *** The number of VLOAD, VSTORE. :  2,  1. (kdtree2.F:848)
  LOOP END

  LOOP BEGIN: (kdtree2.F:848)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:848)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:848)
  LOOP END

  LOOP BEGIN: (kdtree2.F:849)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:849)
    *** The number of VLOAD, VSTORE. :  2,  1. (kdtree2.F:849)
  LOOP END

  LOOP BEGIN: (kdtree2.F:849)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:849)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:849)
  LOOP END

  LOOP BEGIN: (kdtree2.F:835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:835)
    *** The number of VLOAD, VSTORE. :  2,  2. (kdtree2.F:835)
  LOOP END

  LOOP BEGIN: (kdtree2.F:835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:835)
    *** The number of VLOAD, VSTORE. :  2,  2. (kdtree2.F:835)
  LOOP END

  LOOP BEGIN: (kdtree2.F:831)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:831)
    *** The number of VLOAD, VSTORE. :  2,  2. (kdtree2.F:831)
  LOOP END

  LOOP BEGIN: (kdtree2.F:831)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:831)
    *** The number of VLOAD, VSTORE. :  2,  2. (kdtree2.F:831)
  LOOP END

  LOOP BEGIN: (kdtree2.F:759)
    <Unvectorized loop.>
    *** Structure assignment obstructs vectorization. (kdtree2.F:968)

    LOOP BEGIN: (kdtree2.F:975)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (kdtree2.F:975)
      *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:975)
      *** VGT generated (kdtree2.F:976)
      *** VGT generated (kdtree2.F:977)
      *** Idiom detected. : MAX/MIN (kdtree2.F:983)
      *** Idiom detected. : MAX/MIN (kdtree2.F:984)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BUILD_TREE_FOR_RANGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s5 s8-s12 s15-s16 s18-s33 s44-s63]
      Vector registers         : 58 [v6-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1328 bytes
      Register spill area      :    0 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           : 1120 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:779)
    *** Estimated execution cycle                       : 354
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (kdtree2.F:975)
      *** Estimated execution cycle                     : 504
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:794)
    *** Estimated execution cycle                       : 223
  LOOP END

  LOOP BEGIN: (kdtree2.F:811)
    *** Estimated execution cycle                       : 185
  LOOP END

  LOOP BEGIN: (kdtree2.F:811)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (kdtree2.F:895)
    *** Estimated execution cycle                       : 28
  LOOP END

  LOOP BEGIN: (kdtree2.F:848)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (kdtree2.F:848)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (kdtree2.F:849)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (kdtree2.F:849)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (kdtree2.F:835)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (kdtree2.F:835)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (kdtree2.F:831)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (kdtree2.F:831)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (kdtree2.F:759)
    *** Estimated execution cycle                       : 308
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (kdtree2.F:975)
      *** Estimated execution cycle                     : 504
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   895: vec( 103): Unvectorized loop.
   895: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
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

   854:                 integer function select_on_coordinate_value(v,ind,c,alpha,li,ui)
   855:                &      result(res)
   856:                    ! Move elts of ind around between l and u, so that all points
   857:                    ! <= than alpha (in c cooordinate) are first, and then
   858:                    ! all points > alpha are second.
   859:           
   860:                    !
   861:                    ! Algorithm (matt kennel).
   862:                    !
   863:                    ! Consider the list as having three parts: on the left,
   864:                    ! the points known to be <= alpha.  On the right, the points
   865:                    ! known to be > alpha, and in the middle, the currently unknown
   866:                    ! points.   The algorithm is to scan the unknown points, starting
   867:                    ! from the left, and swapping them so that they are added to
   868:                    ! the left stack or the right stack, as appropriate.
   869:                    !
   870:                    ! The algorithm finishes when the unknown stack is empty.
   871:                    !
   872:                    ! .. Scalar Arguments ..
   873:                    integer, intent (In) :: c, li, ui
   874:                    real(kdkind), intent(in) :: alpha
   875:                    ! ..
   876:                    real(kdkind) :: v(1:,1:)
   877:                    integer :: ind(1:)
   878:                    integer :: tmp
   879:                    ! ..
   880:                    integer :: lb, rb
   881:                    !
   882:                    ! The points known to be <= alpha are in
   883:                    ! [l,lb-1]
   884:                    !
   885:                    ! The points known to be > alpha are in
   886:                    ! [rb+1,u].
   887:                    !
   888:                    ! Therefore we add new points into lb or
   889:                    ! rb as appropriate.  When lb=rb
   890:                    ! we are done.  We return the location of the last point <= alpha.
   891:                    !
   892:                    !
   893:                    lb = li; rb = ui
   894:           
   895: +------>           do while (lb < rb)
   896: |                     if ( v(c,ind(lb)) <= alpha ) then
   897: |                        ! it is good where it is.
   898: |                        lb = lb+1
   899: |                     else
   900: |                        ! swap it with rb.
   901: |                        tmp = ind(lb); ind(lb) = ind(rb); ind(rb) = tmp
   902: |                        rb = rb-1
   903: |                     endif
   904: +------            end do
   905:           
   906:                    ! now lb .eq. ub
   907:                    if (v(c,ind(lb)) <= alpha) then
   908:                       res = lb
   909:                    else
   910:                       res = lb-1
   911:                    endif
   912:           
   913:                 end function select_on_coordinate_value


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:895)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:895)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE_VALUE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s11 s18-s20 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 112 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 112 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:895)
    *** Estimated execution cycle                       : 28
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   932: vec( 103): Unvectorized loop.
   934: opt(1019): Feedback of scalar value from one loop pass to another.: M
   936: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: IND
   937: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: IND


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE
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

   915:                 subroutine select_on_coordinate(v,ind,c,k,li,ui)
   916:                    ! Move elts of ind around between l and u, so that the kth
   917:                    ! element
   918:                    ! is >= those below, <= those above, in the coordinate c.
   919:                    ! .. Scalar Arguments ..
   920:                    integer, intent (In) :: c, k, li, ui
   921:                    ! ..
   922:                    integer :: i, l, m, s, t, u
   923:                    ! ..
   924:                    real(kdkind) :: v(:,:)
   925:                    integer :: ind(:)
   926:                    ! ..
   927:                    l = li
   928:                    u = ui
   929: +------>           do while (l<u)
   930: |                  t = ind(l)
   931: |                  m = l
   932: |+----->           do i = l + 1, u
   933: ||                    if (v(c,ind(i))<v(c,t)) then
   934: ||                    m = m + 1
   935: ||                    s = ind(m)
   936: ||                    ind(m) = ind(i)
   937: ||                    ind(i) = s
   938: ||                    end if
   939: |+-----            end do
   940: |                  s = ind(l)
   941: |                  ind(l) = ind(m)
   942: |                  ind(m) = s
   943: |                  if (m<=k) l = m + 1
   944: |                  if (m>=k) u = m - 1
   945: +------            end do
   946:                 end subroutine select_on_coordinate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:929)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:932)
      <Unvectorized loop.>
      *** Dependency unknown. Unvectorizable dependency is assumed. : IND (kdtree2.F:936)
      *** Dependency unknown. Unvectorizable dependency is assumed. : IND (kdtree2.F:937)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SELECT_ON_COORDINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s5 s8-s11 s18-s19 s49-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 112 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 112 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:929)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (kdtree2.F:932)
      *** Estimated execution cycle                     : 26
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SPREAD_IN_COORDINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   975: vec( 101): Vectorized loop.
   983: vec( 126): Idiom detected.: MAX/MIN
   984: vec( 126): Idiom detected.: MAX/MIN


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SPREAD_IN_COORDINATE
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

   948:                 subroutine spread_in_coordinate(tp,c,l,u,interv)
   949:                    ! the spread in coordinate 'c', between l and u.
   950:                    !
   951:                    ! Return lower bound in 'smin', and upper in 'smax',
   952:                    ! ..
   953:                    ! .. Structure Arguments ..
   954:                    type (kdtree2), pointer :: tp
   955:                    type(interval), intent(out) :: interv
   956:                    ! ..
   957:                    ! .. Scalar Arguments ..
   958:                    integer, intent (In) :: c, l, u
   959:                    ! ..
   960:                    ! .. Local Scalars ..
   961:                    real(kdkind) :: last, lmax, lmin, t, smin,smax
   962:                    integer :: i, ulocal
   963:                    ! ..
   964:                    ! .. Local Arrays ..
   965:                    real(kdkind), pointer :: v(:,:)
   966:                    integer, pointer :: ind(:)
   967:                    ! ..
   968:                    v => tp%the_data(1:,1:)
   969:                    ind => tp%ind(1:)
   970:                    smin = v(c,ind(l))
   971:                    smax = smin
   972:           
   973:                    ulocal = u
   974:           
   975: V------>           do i = l + 2, ulocal, 2
   976: |       G          lmin = v(c,ind(i-1))
   977: |       G          lmax = v(c,ind(i))
   978: |                  if (lmin>lmax) then
   979: |                     t = lmin
   980: |                     lmin = lmax
   981: |                     lmax = t
   982: |                  end if
   983: |                  if (smin>lmin) smin = lmin
   984: |                  if (smax<lmax) smax = lmax
   985: V------            end do
   986:                    if (i==ulocal+1) then
   987:                    last = v(c,ind(ulocal))
   988:                    if (smin>last) smin = last
   989:                    if (smax<last) smax = last
   990:                    end if
   991:           
   992:                    interv%lower = smin
   993:                    interv%upper = smax
   994:           
   995:                 end subroutine spread_in_coordinate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SPREAD_IN_COORDINATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SPREAD_IN_COORDINATE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:975)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (kdtree2.F:975)
    *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:975)
    *** VGT generated (kdtree2.F:976)
    *** VGT generated (kdtree2.F:977)
    *** Idiom detected. : MAX/MIN (kdtree2.F:983)
    *** Idiom detected. : MAX/MIN (kdtree2.F:984)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SPREAD_IN_COORDINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s4 s8-s12 s15-s16 s18 s23-s27 s45-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 416 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 208 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:975)
    *** Estimated execution cycle                       : 504
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1003: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY
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

   998:                 subroutine kdtree2_destroy(tp)
   999:                 ! Deallocates all memory for the tree, except input data matrix
  1000:                 ! .. Structure Arguments ..
  1001:                 type (kdtree2), pointer :: tp
  1002:                 ! ..
  1003:                 call destroy_node(tp%root)
  1004:           
  1005:                 deallocate (tp%ind)
  1006:                 nullify (tp%ind)
  1007:           
  1008:                 if (tp%rearrange) then
  1009:                    deallocate(tp%rearranged_data)
  1010:                    nullify(tp%rearranged_data)
  1011:                 endif
  1012:           
  1013:                 deallocate(tp)
  .....           < Internal procedure existing. >
  1014:                 return
  1015:           
  1016:                 contains
  1017:                 recursive subroutine destroy_node(np)
  1018:                    ! .. Structure Arguments ..
  1019:                    type (tree_node), pointer :: np
  1020:                    ! ..
  1021:                    ! .. Intrinsic Functions ..
  1022:                    intrinsic ASSOCIATED
  1023:                    ! ..
  1024:                    if (associated(np%left)) then
  1025:                    call destroy_node(np%left)
  1026:                    nullify (np%left)
  1027:                    end if
  1028:                    if (associated(np%right)) then
  1029:                    call destroy_node(np%right)
  1030:                    nullify (np%right)
  1031:                    end if
  1032:                    if (associated(np%box)) deallocate(np%box)
  1033:                    deallocate(np)
  1034:                    return
  1035:            
  1036:                 end subroutine destroy_node
  1037:           
  1038:                 end subroutine kdtree2_destroy


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_DESTROY (kdtree2.F:998)
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE (kdtree2.F:1003)
     *** Inlining inhibited: Recursive procedure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s2 s8-s12 s15-s16 s18 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1025: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
  1029: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
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

  1017:                 recursive subroutine destroy_node(np)
  1018:                    ! .. Structure Arguments ..
  1019:                    type (tree_node), pointer :: np
  1020:                    ! ..
  1021:                    ! .. Intrinsic Functions ..
  1022:                    intrinsic ASSOCIATED
  1023:                    ! ..
  1024:                    if (associated(np%left)) then
  1025:                    call destroy_node(np%left)
  1026:                    nullify (np%left)
  1027:                    end if
  1028:                    if (associated(np%right)) then
  1029:                    call destroy_node(np%right)
  1030:                    nullify (np%right)
  1031:                    end if
  1032:                    if (associated(np%box)) deallocate(np%box)
  1033:                    deallocate(np)
  1034:                    return
  1035:            
  1036:                 end subroutine destroy_node


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_DESTROY::DESTROY_NODE
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1071: inl(1222): Inlined: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
  1072: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
  1074: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::SEARCH
  1077: inl(1222): Inlined: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST
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

  1040:                 subroutine kdtree2_n_nearest(tp,qv,nn,results)
  1041:                 ! Find the 'nn' vectors in the tree nearest to 'qv' in euclidean norm
  1042:                 ! returning their indexes and distances in 'indexes' and 'distances'
  1043:                 ! arrays already allocated passed to this subroutine.
  1044:                 type (kdtree2), pointer      :: tp
  1045:                 real(kdkind), target, intent (In)    :: qv(:)
  1046:                 integer, intent (In)         :: nn
  1047:                 type(kdtree2_result), target :: results(:)
  1048:           
  1049:           
  1050:                 sr%ballsize = huge(1.0)
  1051:                 sr%qv => qv
  1052:                 sr%nn = nn
  1053:                 sr%nfound = 0
  1054:                 sr%centeridx = -1
  1055:                 sr%correltime = 0
  1056:                 sr%overflow = .false.
  1057:           
  1058:                 sr%results => results
  1059:           
  1060:                 sr%nalloc = nn   ! will be checked
  1061:           
  1062:                 sr%ind => tp%ind
  1063:                 sr%rearrange = tp%rearrange
  1064:                 if (tp%rearrange) then
  1065:                    sr%Data => tp%rearranged_data
  1066:                 else
  1067:                    sr%Data => tp%the_data
  1068:                 endif
  1069:                 sr%dimen = tp%dimen
  1070:           
  1071:         I       call validate_query_storage(nn)
  1072:         I       sr%pq = pq_create(results)
  1073:           
  1074:                 call search(tp%root)
  1075:           
  1076:                 if (tp%sort) then
  1077:         I          call kdtree2_sort_results(nn, results)
  1078:                 endif
  1079:                 !    deallocate(sr%pqp)
  1080:                 return
  1081:                 end subroutine kdtree2_n_nearest


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_N_NEAREST (kdtree2.F:1040)
  -> INLINE: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE (kdtree2.F:1071)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE (kdtree2.F:1072)
  -> NOINLINE: KDTREE2_MODULE::SEARCH (kdtree2.F:1074)
     *** Inlining inhibited: Recursive procedure.
  -> INLINE: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1077)
   -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s21 s23-s28 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2576 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2312 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1093: vec( 101): Vectorized loop.
  1115: inl(1222): Inlined: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT
  1116: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE
  1121: inl(1222): Inlined: KDTREE2_MODULE::KDTREE2_SORT_RESULTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT
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

  1083:                 subroutine kdtree2_n_nearest_around_point(tp,idxin,correltime,
  1084:                &                                          nn,results)
  1085:                 ! Find the 'nn' vectors in the tree nearest to point 'idxin',
  1086:                 ! with correlation window 'correltime', returing results in
  1087:                 ! results(:), which must be pre-allocated upon entry.
  1088:                 type (kdtree2), pointer        :: tp
  1089:                 integer, intent (In)           :: idxin, correltime, nn
  1090:                 type(kdtree2_result), target   :: results(:)
  1091:           
  1092:                 allocate (sr%qv(tp%dimen))
  1093: V======>        sr%qv = tp%the_data(:,idxin) ! copy the vector
  1094:                 sr%ballsize = huge(1.0)       ! the largest real(kdkind) number
  1095:                 sr%centeridx = idxin
  1096:                 sr%correltime = correltime
  1097:           
  1098:                 sr%nn = nn
  1099:                 sr%nfound = 0
  1100:           
  1101:                 sr%dimen = tp%dimen
  1102:                 sr%nalloc = nn
  1103:           
  1104:                 sr%results => results
  1105:           
  1106:                 sr%ind => tp%ind
  1107:                 sr%rearrange = tp%rearrange
  1108:           
  1109:                 if (sr%rearrange) then
  1110:                    sr%Data => tp%rearranged_data
  1111:                 else
  1112:                    sr%Data => tp%the_data
  1113:                 endif
  1114:           
  1115:         I       call validate_query_storage(nn)
  1116:         I       sr%pq = pq_create(results)
  1117:           
  1118:                 call search(tp%root)
  1119:           
  1120:                 if (tp%sort) then
  1121:         I          call kdtree2_sort_results(nn, results)
  1122:                 endif
  1123:                 deallocate (sr%qv)
  1124:                 return
  1125:                 end subroutine kdtree2_n_nearest_around_point


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT (kdtree2.F:1083)
  -> INLINE: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE (kdtree2.F:1115)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_CREATE (kdtree2.F:1116)
  -> INLINE: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1121)
   -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1093)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1093)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:1093)
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_AROUND_POINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s21 s23-s30 s48-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2608 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2344 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1093)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1155: inl(1222): Inlined: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT
  1176: inl(1222): Inlined: KDTREE2_MODULE::KDTREE2_SORT_RESULTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST
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

  1127:                 subroutine kdtree2_r_nearest(tp,qv,r2,nfound,nalloc,results)
  1128:                 ! find the nearest neighbors to point 'idxin', within SQUARED
  1129:                 ! Euclidean distance 'r2'.   Upon ENTRY, nalloc must be the
  1130:                 ! size of memory allocated for results(1:nalloc).  Upon
  1131:                 ! EXIT, nfound is the number actually found within the ball.
  1132:                 !
  1133:                 !  Note that if nfound .gt. nalloc then more neighbors were found
  1134:                 !  than there were storage to store.  The resulting list is NOT
  1135:                 !  the smallest ball inside norm r^2
  1136:                 !
  1137:                 ! Results are NOT sorted unless tree was created with sort option.
  1138:                 type (kdtree2), pointer      :: tp
  1139:                 real(kdkind), target, intent (In)    :: qv(:)
  1140:                 real(kdkind), intent(in)             :: r2
  1141:                 integer, intent(out)         :: nfound
  1142:                 integer, intent (In)         :: nalloc
  1143:                 type(kdtree2_result), target :: results(:)
  1144:           
  1145:                 !
  1146:                 sr%qv => qv
  1147:                 sr%ballsize = r2
  1148:                 sr%nn = 0      ! flag for fixed ball search
  1149:                 sr%nfound = 0
  1150:                 sr%centeridx = -1
  1151:                 sr%correltime = 0
  1152:           
  1153:                 sr%results => results
  1154:           
  1155:         I       call validate_query_storage(nalloc)
  1156:                 sr%nalloc = nalloc
  1157:                 sr%overflow = .false.
  1158:                 sr%ind => tp%ind
  1159:                 sr%rearrange= tp%rearrange
  1160:           
  1161:                 if (tp%rearrange) then
  1162:                    sr%Data => tp%rearranged_data
  1163:                 else
  1164:                    sr%Data => tp%the_data
  1165:                 endif
  1166:                 sr%dimen = tp%dimen
  1167:           
  1168:                 !
  1169:                 !sr%dsl = Huge(sr%dsl)    ! set to huge positive values
  1170:                 !sr%il = -1               ! set to invalid indexes
  1171:                 !
  1172:           
  1173:                 call search(tp%root)
  1174:                 nfound = sr%nfound
  1175:                 if (tp%sort) then
  1176:         I          call kdtree2_sort_results(nfound, results)
  1177:                 endif
  1178:           
  1179:                 if (sr%overflow) then
  1180:                    write (*,*) 'KD_TREE_TRANS: warning! return from',
  1181:                &               ' kdtree2_r_nearest found more neighbors'
  1182:                    write (*,*) 'KD_TREE_TRANS: than storage was provided for.',
  1183:                &               '  Answer is NOT smallest ball'
  1184:                    write (*,*) 'KD_TREE_TRANS: with that number of neighbors!',
  1185:                &               '  I.e. it is wrong.'
  1186:                 endif
  1187:           
  1188:                 return
  1189:                 end subroutine kdtree2_r_nearest


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_R_NEAREST (kdtree2.F:1127)
  -> INLINE: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE (kdtree2.F:1155)
  -> INLINE: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1176)
   -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s21 s23-s29 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2496 bytes
      Register spill area      :   16 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2224 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1209: vec( 101): Vectorized loop.
  1221: inl(1222): Inlined: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT
  1245: inl(1222): Inlined: KDTREE2_MODULE::KDTREE2_SORT_RESULTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT
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

  1191:                 subroutine kdtree2_r_nearest_around_point(tp,idxin,correltime,r2,
  1192:                &      nfound,nalloc,results)
  1193:                 !
  1194:                 ! Like kdtree2_r_nearest, but around a point 'idxin' already existing
  1195:                 ! in the data set.
  1196:                 !
  1197:                 ! Results are NOT sorted unless tree was created with sort option.
  1198:                 !
  1199:                 type (kdtree2), pointer      :: tp
  1200:                 integer, intent (In)         :: idxin, correltime, nalloc
  1201:                 real(kdkind), intent(in)             :: r2
  1202:                 integer, intent(out)         :: nfound
  1203:                 type(kdtree2_result), target :: results(:)
  1204:                 ! ..
  1205:                 ! .. Intrinsic Functions ..
  1206:                 intrinsic HUGE
  1207:                 ! ..
  1208:                 allocate (sr%qv(tp%dimen))
  1209: V======>        sr%qv = tp%the_data(:,idxin) ! copy the vector
  1210:                 sr%ballsize = r2
  1211:                 sr%nn = 0    ! flag for fixed r search
  1212:                 sr%nfound = 0
  1213:                 sr%centeridx = idxin
  1214:                 sr%correltime = correltime
  1215:           
  1216:                 sr%results => results
  1217:           
  1218:                 sr%nalloc = nalloc
  1219:                 sr%overflow = .false.
  1220:           
  1221:         I       call validate_query_storage(nalloc)
  1222:           
  1223:                 !    sr%dsl = HUGE(sr%dsl)    ! set to huge positive values
  1224:                 !    sr%il = -1               ! set to invalid indexes
  1225:           
  1226:                 sr%ind => tp%ind
  1227:                 sr%rearrange = tp%rearrange
  1228:           
  1229:                 if (tp%rearrange) then
  1230:                    sr%Data => tp%rearranged_data
  1231:                 else
  1232:                    sr%Data => tp%the_data
  1233:                 endif
  1234:                 sr%rearrange = tp%rearrange
  1235:                 sr%dimen = tp%dimen
  1236:           
  1237:                 !
  1238:                 !sr%dsl = Huge(sr%dsl)    ! set to huge positive values
  1239:                 !sr%il = -1               ! set to invalid indexes
  1240:                 !
  1241:           
  1242:                 call search(tp%root)
  1243:                 nfound = sr%nfound
  1244:                 if (tp%sort) then
  1245:         I          call kdtree2_sort_results(nfound,results)
  1246:                 endif
  1247:           
  1248:                 if (sr%overflow) then
  1249:                    write (*,*) 'KD_TREE_TRANS: warning! return from',
  1250:                &               ' kdtree2_r_nearest found more neighbors'
  1251:                    write (*,*) 'KD_TREE_TRANS: than storage was provided for.',
  1252:                &               '  Answer is NOT smallest ball'
  1253:                    write (*,*) 'KD_TREE_TRANS: with that number of neighbors!',
  1254:                &               '  I.e. it is wrong.'
  1255:                 endif
  1256:           
  1257:                 deallocate (sr%qv)
  1258:                 return
  1259:                 end subroutine kdtree2_r_nearest_around_point


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT (kdtree2.F:1191)
  -> INLINE: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE (kdtree2.F:1221)
  -> INLINE: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1245)
   -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1209)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1209)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:1209)
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_AROUND_POINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s21 s23-s32 s48-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2544 bytes
      Register spill area      :   16 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2272 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1209)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT
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

  1261:                 function kdtree2_r_count(tp,qv,r2) result(nfound)
  1262:                 ! Count the number of neighbors within square distance 'r2'.
  1263:                 type (kdtree2), pointer   :: tp
  1264:                 real(kdkind), target, intent (In) :: qv(:)
  1265:                 real(kdkind), intent(in)          :: r2
  1266:                 integer                   :: nfound
  1267:                 ! ..
  1268:                 ! .. Intrinsic Functions ..
  1269:                 intrinsic HUGE
  1270:                 ! ..
  1271:                 sr%qv => qv
  1272:                 sr%ballsize = r2
  1273:           
  1274:                 sr%nn = 0       ! flag for fixed r search
  1275:                 sr%nfound = 0
  1276:                 sr%centeridx = -1
  1277:                 sr%correltime = 0
  1278:           
  1279:                 nullify(sr%results) ! for some reason, FTN 95 chokes on '=> null()'
  1280:           
  1281:                 sr%nalloc = 0            ! we do not allocate any storage but that's OK
  1282:                                ! for counting.
  1283:                 sr%ind => tp%ind
  1284:                 sr%rearrange = tp%rearrange
  1285:                 if (tp%rearrange) then
  1286:                    sr%Data => tp%rearranged_data
  1287:                 else
  1288:                    sr%Data => tp%the_data
  1289:                 endif
  1290:                 sr%dimen = tp%dimen
  1291:           
  1292:                 !
  1293:                 !sr%dsl = Huge(sr%dsl)    ! set to huge positive values
  1294:                 !sr%il = -1               ! set to invalid indexes
  1295:                 !
  1296:                 sr%overflow = .false.
  1297:           
  1298:                 call search(tp%root)
  1299:           
  1300:                 nfound = sr%nfound
  1301:           
  1302:                 return
  1303:                 end function kdtree2_r_count


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s2 s8-s12 s15-s16 s18 s23 s56-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT_AROUND_POINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1320: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT_AROUND_POINT
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

  1305:                 function kdtree2_r_count_around_point(tp,idxin,correltime,r2)
  1306:                &      result(nfound)
  1307:                 ! Count the number of neighbors within square distance 'r2' around
  1308:                 ! point 'idxin' with decorrelation time 'correltime'.
  1309:                 !
  1310:                 type (kdtree2), pointer :: tp
  1311:                 integer, intent (In)    :: correltime, idxin
  1312:                 real(kdkind), intent(in)        :: r2
  1313:                 integer                 :: nfound
  1314:                 ! ..
  1315:                 ! ..
  1316:                 ! .. Intrinsic Functions ..
  1317:                 intrinsic HUGE
  1318:                 ! ..
  1319:                 allocate (sr%qv(tp%dimen))
  1320: V======>        sr%qv = tp%the_data(:,idxin)
  1321:                 sr%ballsize = r2
  1322:           
  1323:                 sr%nn = 0       ! flag for fixed r search
  1324:                 sr%nfound = 0
  1325:                 sr%centeridx = idxin
  1326:                 sr%correltime = correltime
  1327:                 nullify(sr%results)
  1328:           
  1329:                 sr%nalloc = 0            ! we do not allocate any storage but that's OK
  1330:                                ! for counting.
  1331:           
  1332:                 sr%ind => tp%ind
  1333:                 sr%rearrange = tp%rearrange
  1334:           
  1335:                 if (sr%rearrange) then
  1336:                    sr%Data => tp%rearranged_data
  1337:                 else
  1338:                    sr%Data => tp%the_data
  1339:                 endif
  1340:                 sr%dimen = tp%dimen
  1341:           
  1342:                 !
  1343:                 !sr%dsl = Huge(sr%dsl)    ! set to huge positive values
  1344:                 !sr%il = -1               ! set to invalid indexes
  1345:                 !
  1346:                 sr%overflow = .false.
  1347:           
  1348:                 call search(tp%root)
  1349:           
  1350:                 nfound = sr%nfound
  1351:           
  1352:                 return
  1353:                 end function kdtree2_r_count_around_point


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT_AROUND_POINT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT_AROUND_POINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1320)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1320)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:1320)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_COUNT_AROUND_POINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s55-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  80 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1320)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
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

  1356:                 subroutine validate_query_storage(n)
  1357:                 !
  1358:                 ! make sure we have enough storage for n
  1359:                 !
  1360:                 integer, intent(in) :: n
  1361:           
  1362:                 if (size(sr%results,1) .lt. n) then
  1363:                    write (*,*) 'KD_TREE_TRANS:  you did not provide enough',
  1364:                &               ' storage for results(1:n)'
  1365:                    stop
  1366:                    return
  1367:                 endif
  1368:           
  1369:                 return
  1370:                 end subroutine validate_query_storage


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::VALIDATE_QUERY_STORAGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SQUARE_DISTANCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1386: vec( 101): Vectorized loop.
  1386: vec( 126): Idiom detected.: SUM
  1386: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SQUARE_DISTANCE
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

  1372:                 function square_distance(d, iv,qv) result (res)
  1373:                 ! distance between iv[1:n] and qv[1:n]
  1374:                 ! .. Function Return Value ..
  1375:                 ! re-implemented to improve vectorization.
  1376:                 real(kdkind) :: res
  1377:                 ! ..
  1378:                 ! ..
  1379:                 ! .. Scalar Arguments ..
  1380:                 integer :: d
  1381:                 ! ..
  1382:                 ! .. Array Arguments ..
  1383:                 real(kdkind) :: iv(:),qv(:)
  1384:                 ! ..
  1385:                 ! ..
  1386: V======>F       res = sum( (iv(1:d)-qv(1:d))**2 )
  1387:                 end function square_distance


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SQUARE_DISTANCE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SQUARE_DISTANCE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1386)
    *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:1386)
    *** Idiom detected. : SUM (kdtree2.F:1386)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SQUARE_DISTANCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s11 s18 s54-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 160 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       :   0 bytes
      User data area           : 160 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1386)
    *** Estimated execution cycle                       : 161
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1412: inl(1222): Inlined: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
  1598: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
  1612: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX
  1414: inl(1222): Inlined: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
  1434: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::SEARCH
  1448: vec( 103): Unvectorized loop.
  1448: vec( 108): Unvectorizable loop structure.
  1450: inl(1222): Inlined: KDTREE2_MODULE::DIS2_FROM_BND
  1452: opt(1084): Branch out of the loop inhibits optimization.
  1460: inl(2237): Inlining inhibited: Recursive procedure.: KDTREE2_MODULE::SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SEARCH
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

  1389:                 recursive subroutine search(node)
  1390:                 !
  1391:                 ! This is the innermost core routine of the kd-tree search.  Along
  1392:                 ! with "process_terminal_node", it is the performance bottleneck.
  1393:                 !
  1394:                 ! This version uses a logically complete secondary search of
  1395:                 ! "box in bounds", whether the sear
  1396:                 !
  1397:                 type (Tree_node), pointer          :: node
  1398:                 ! ..
  1399:                 type(tree_node),pointer            :: ncloser, nfarther
  1400:                 !
  1401:                 integer                            :: cut_dim, i
  1402:                 ! ..
  1403:                 real(kdkind)                               :: qval, dis
  1404:                 real(kdkind)                               :: ballsize
  1405:                 real(kdkind), pointer           :: qv(:)
  1406:                 type(interval), pointer :: box(:)
  1407:           
  1408:                 if ((associated(node%left) .and. associated(node%right))
  1409:                &     .eqv. .false.) then
  1410:                    ! we are on a terminal node
  1411:                    if (sr%nn .eq. 0) then
  1412:         I          call process_terminal_node_fixedball(node)
  1413:                    else
  1414:         I          call process_terminal_node(node)
  1415:                    endif
  1416:                 else
  1417:                    ! we are not on a terminal node
  1418:                    qv => sr%qv(1:)
  1419:                    cut_dim = node%cut_dim
  1420:                    qval = qv(cut_dim)
  1421:           
  1422:                    if (qval < node%cut_val) then
  1423:                    ncloser => node%left
  1424:                    nfarther => node%right
  1425:                    dis = (node%cut_val_right - qval)**2
  1426:                 !          extra = node%cut_val - qval
  1427:                    else
  1428:                    ncloser => node%right
  1429:                    nfarther => node%left
  1430:                    dis = (node%cut_val_left - qval)**2
  1431:                 !          extra = qval- node%cut_val_left
  1432:                    endif
  1433:           
  1434:                    if (associated(ncloser)) call search(ncloser)
  1435:           
  1436:                    ! we may need to search the second node.
  1437:                    if (associated(nfarther)) then
  1438:                    ballsize = sr%ballsize
  1439:                 !          dis=extra**2
  1440:                    if (dis <= ballsize) then
  1441:                       !
  1442:                       ! we do this separately as going on the first cut dimen is often
  1443:                       ! a good idea.
  1444:                       ! note that if extra**2 < sr%ballsize, then the next
  1445:                       ! check will also be false.
  1446:                       !
  1447:                       box => node%box(1:)
  1448: +------>              do i=1,sr%dimen
  1449: |                     if (i .ne. cut_dim) then
  1450: |       I                dis = dis + dis2_from_bnd(qv(i),box(i)%lower,box(i)%upper)
  1451: |                        if (dis > ballsize) then
  1452: |                        return
  1453: |                        endif
  1454: |                     endif
  1455: +------               end do
  1456:            
  1457:                       !
  1458:                       ! if we are still here then we need to search mroe.
  1459:                       !
  1460:                       call search(nfarther)
  1461:                    endif
  1462:                    endif
  1463:                 end if
  1464:                 end subroutine search


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SEARCH
INLINE LIST

  ROOT: KDTREE2_MODULE::SEARCH (kdtree2.F:1389)
  -> INLINE: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL (kdtree2.F:1412)
  -> INLINE: KDTREE2_MODULE::PROCESS_TERMINAL_NODE (kdtree2.F:1414)
   -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX (kdtree2.F:1612)
  -> INLINE: KDTREE2_MODULE::DIS2_FROM_BND (kdtree2.F:1450)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SEARCH
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1448)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1448)
  LOOP END

  LOOP BEGIN: (kdtree2.F:1553)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1564)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1564)
    LOOP END

    LOOP BEGIN: (kdtree2.F:1556)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1556)
    LOOP END

    LOOP BEGIN: (kdtree2.F:409)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:409)
    LOOP END

    LOOP BEGIN: (kdtree2.F:321)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:321)
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1655)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1687)
    LOOP END

    LOOP BEGIN: (kdtree2.F:1679)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1679)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::SEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s30 s34-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 976 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 768 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1448)
    *** Estimated execution cycle                       : 46
  LOOP END

  LOOP BEGIN: (kdtree2.F:318)
    *** Estimated execution cycle                       : 242
    *** The number of SCALAR REGISTER TRANSFER          : 138

    LOOP BEGIN: (kdtree2.F:1564)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:1556)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:409)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (kdtree2.F:321)
      *** Estimated execution cycle                     : 31
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1655)
    *** Estimated execution cycle                       : 106
    *** The number of SCALAR REGISTER TRANSFER          : 67

    LOOP BEGIN: (kdtree2.F:1687)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:1679)
      *** Estimated execution cycle                     : 19
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::DIS2_FROM_BND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::DIS2_FROM_BND
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

  1467:                 real(kdkind) function dis2_from_bnd(x,amin,amax) result (res)
  1468:                 real(kdkind), intent(in) :: x, amin,amax
  1469:           
  1470:                 if (x > amax) then
  1471:                    res = (x-amax)**2;
  1472:                    return
  1473:                 else
  1474:                    if (x < amin) then
  1475:                    res = (amin-x)**2;
  1476:                    return
  1477:                    else
  1478:                    res = 0.0
  1479:                    return
  1480:                    endif
  1481:                 endif
  1482:                 return
  1483:                 end function dis2_from_bnd


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::DIS2_FROM_BND
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::DIS2_FROM_BND
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::DIS2_FROM_BND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0-s2 s8-s11]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1503: vec( 103): Unvectorized loop.
  1503: vec( 108): Unvectorizable loop structure.
  1506: inl(1222): Inlined: KDTREE2_MODULE::DIS2_FROM_BND
  1509: opt(1084): Branch out of the loop inhibits optimization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE
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

  1485:                 logical function box_in_search_range(node, sr) result(res)
  1486:                 !
  1487:                 ! Return the distance from 'qv' to the CLOSEST corner of node's
  1488:                 ! bounding box
  1489:                 ! for all coordinates outside the box.   Coordinates inside the box
  1490:                 ! contribute nothing to the distance.
  1491:                 !
  1492:                 type (tree_node), pointer :: node
  1493:                 type (tree_search_record), pointer :: sr
  1494:           
  1495:                 integer :: dimen, i
  1496:                 real(kdkind)    :: dis, ballsize
  1497:                 real(kdkind)    :: l, u
  1498:           
  1499:                 dimen = sr%dimen
  1500:                 ballsize = sr%ballsize
  1501:                 dis = 0.0
  1502:                 res = .true.
  1503: +------>        do i=1,dimen
  1504: |                  l = node%box(i)%lower
  1505: |                  u = node%box(i)%upper
  1506: |       I          dis = dis + (dis2_from_bnd(sr%qv(i),l,u))
  1507: |                  if (dis > ballsize) then
  1508: |                  res = .false.
  1509: |                  return
  1510: |                  endif
  1511: +------         end do
  1512:                 res = .true.
  1513:                 return
  1514:                 end function box_in_search_range


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE
INLINE LIST

  ROOT: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE (kdtree2.F:1485)
  -> INLINE: KDTREE2_MODULE::DIS2_FROM_BND (kdtree2.F:1506)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1503)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1503)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::BOX_IN_SEARCH_RANGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s1 s8-s11 s18-s19 s53-s63]
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

  LOOP BEGIN: (kdtree2.F:1470)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1556: vec( 103): Unvectorized loop.
  1556: vec( 108): Unvectorizable loop structure.
  1557: opt(1019): Feedback of scalar value from one loop pass to another.: SD
  1564: vec( 103): Unvectorized loop.
  1564: vec( 108): Unvectorizable loop structure.
  1565: opt(1019): Feedback of scalar value from one loop pass to another.: SD
  1598: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT
  1612: inl(1222): Inlined: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
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

  1517:                 subroutine process_terminal_node(node)
  1518:                 !
  1519:                 ! Look for actual near neighbors in 'node', and update
  1520:                 ! the search results on the sr data structure.
  1521:                 !
  1522:                 type (tree_node), pointer          :: node
  1523:                 !
  1524:                 real(kdkind), pointer          :: qv(:)
  1525:                 integer, pointer       :: ind(:)
  1526:                 real(kdkind), pointer  :: data(:,:)
  1527:                 !
  1528:                 integer            :: dimen, i, indexofi, k, centeridx, correltime
  1529:                 real(kdkind)                   :: ballsize, sd, newpri
  1530:                 logical                :: rearrange
  1531:                 type(pq), pointer      :: pqp
  1532:                 !
  1533:                 ! copy values from sr to local variables
  1534:                 !
  1535:                 !
  1536:                 ! Notice, making local pointers with an EXPLICIT lower bound
  1537:                 ! seems to generate faster code.
  1538:                 ! why?  I don't know.
  1539:                 qv => sr%qv(1:)
  1540:                 pqp => sr%pq
  1541:                 dimen = sr%dimen
  1542:                 ballsize = sr%ballsize
  1543:                 rearrange = sr%rearrange
  1544:                 ind => sr%ind(1:)
  1545:                 data => sr%Data(1:,1:)
  1546:                 centeridx = sr%centeridx
  1547:                 correltime = sr%correltime
  1548:           
  1549:                 !    doing_correl = (centeridx >= 0)  ! Do we have a decorrelation window?
  1550:                 !    include_point = .true.    ! by default include all points
  1551:                 ! search through terminal bucket.
  1552:           
  1553: +------>        mainloop: do i = node%l, node%u
  1554: |                  if (rearrange) then
  1555: |                  sd = 0.0
  1556: |+----->           do k = 1,dimen
  1557: ||                    sd = sd + (data(k,i) - qv(k))**2
  1558: ||                    if (sd>ballsize) cycle mainloop
  1559: |+-----            end do
  1560: |                  indexofi = ind(i)  ! only read it if we have not broken out
  1561: |                  else
  1562: |                  indexofi = ind(i)
  1563: |                  sd = 0.0
  1564: |+----->           do k = 1,dimen
  1565: ||                    sd = sd + (data(k,indexofi) - qv(k))**2
  1566: ||                    if (sd>ballsize) cycle mainloop
  1567: |+-----            end do
  1568: |                  endif
  1569: |         
  1570: |                  if (centeridx > 0) then ! doing correlation interval?
  1571: |                  if (abs(indexofi-centeridx) < correltime) cycle mainloop
  1572: |                  endif
  1573: |         
  1574: |         
  1575: |                  !
  1576: |                  ! two choices for any point.  The list so far is either undersized,
  1577: |                  ! or it is not.
  1578: |                  !
  1579: |                  ! If it is undersized, then add the point and its distance
  1580: |                  ! unconditionally.  If the point added fills up the working
  1581: |                  ! list then set the sr%ballsize, maximum distance bound (largest distance on
  1582: |                  ! list) to be that distance, instead of the initialized +infinity.
  1583: |                  !
  1584: |                  ! If the running list is full size, then compute the
  1585: |                  ! distance but break out immediately if it is larger
  1586: |                  ! than sr%ballsize, "best squared distance" (of the largest element),
  1587: |                  ! as it cannot be a good neighbor.
  1588: |                  !
  1589: |                  ! Once computed, compare to best_square distance.
  1590: |                  ! if it is smaller, then delete the previous largest
  1591: |                  ! element and add the new one.
  1592: |         
  1593: |                  if (sr%nfound .lt. sr%nn) then
  1594: |                  !
  1595: |                  ! add this point unconditionally to fill list.
  1596: |                  !
  1597: |                  sr%nfound = sr%nfound +1
  1598: |       I          newpri = pq_insert(pqp,sd,indexofi)
  1599: |                  if (sr%nfound .eq. sr%nn) ballsize = newpri
  1600: |                  ! we have just filled the working list.
  1601: |                  ! put the best square distance to the maximum value
  1602: |                  ! on the list, which is extractable from the PQ.
  1603: |         
  1604: |                  else
  1605: |                  !
  1606: |                  ! now, if we get here,
  1607: |                  ! we know that the current node has a squared
  1608: |                  ! distance smaller than the largest one on the list, and
  1609: |                  ! belongs on the list.
  1610: |                  ! Hence we replace that with the current one.
  1611: |                  !
  1612: |       I          ballsize = pq_replace_max(pqp,sd,indexofi)
  1613: |                  endif
  1614: +------         end do mainloop
  1615:                 !
  1616:                 ! Reset sr variables which may have changed during loop
  1617:                 !
  1618:                 sr%ballsize = ballsize
  1619:           
  1620:                 end subroutine process_terminal_node


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
INLINE LIST

  ROOT: KDTREE2_MODULE::PROCESS_TERMINAL_NODE (kdtree2.F:1517)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_INSERT (kdtree2.F:1598)
  -> INLINE: KDTREE2_PRIORITY_QUEUE_MODULE::PQ_REPLACE_MAX (kdtree2.F:1612)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1553)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1564)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1564)
    LOOP END

    LOOP BEGIN: (kdtree2.F:1556)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1556)
    LOOP END

    LOOP BEGIN: (kdtree2.F:409)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:409)
    LOOP END

    LOOP BEGIN: (kdtree2.F:321)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:321)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s18-s28 s34-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 512 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 304 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:318)
    *** Estimated execution cycle                       : 225
    *** The number of SCALAR REGISTER TRANSFER          : 123

    LOOP BEGIN: (kdtree2.F:1564)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:1556)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:409)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (kdtree2.F:321)
      *** Estimated execution cycle                     : 31
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1679: vec( 103): Unvectorized loop.
  1679: vec( 108): Unvectorizable loop structure.
  1680: opt(1019): Feedback of scalar value from one loop pass to another.: SD
  1687: vec( 103): Unvectorized loop.
  1687: vec( 108): Unvectorizable loop structure.
  1688: opt(1019): Feedback of scalar value from one loop pass to another.: SD


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
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

  1622:                 subroutine process_terminal_node_fixedball(node)
  1623:                 !
  1624:                 ! Look for actual near neighbors in 'node', and update
  1625:                 ! the search results on the sr data structure, i.e.
  1626:                 ! save all within a fixed ball.
  1627:                 !
  1628:                 type (tree_node), pointer          :: node
  1629:                 !
  1630:                 real(kdkind), pointer          :: qv(:)
  1631:                 integer, pointer       :: ind(:)
  1632:                 real(kdkind), pointer          :: data(:,:)
  1633:                 !
  1634:                 integer                :: nfound
  1635:                 integer                :: dimen, i, indexofi, k
  1636:                 integer                :: centeridx, correltime, nn
  1637:                 real(kdkind)                   :: ballsize, sd
  1638:                 logical                :: rearrange
  1639:           
  1640:                 !
  1641:                 ! copy values from sr to local variables
  1642:                 !
  1643:                 qv => sr%qv(1:)
  1644:                 dimen = sr%dimen
  1645:                 ballsize = sr%ballsize
  1646:                 rearrange = sr%rearrange
  1647:                 ind => sr%ind(1:)
  1648:                 data => sr%Data(1:,1:)
  1649:                 centeridx = sr%centeridx
  1650:                 correltime = sr%correltime
  1651:                 nn = sr%nn ! number to search for
  1652:                 nfound = sr%nfound
  1653:           
  1654:                 ! search through terminal bucket.
  1655: +------>        mainloop: do i = node%l, node%u
  1656: |         
  1657: |                  !
  1658: |                  ! two choices for any point.  The list so far is either undersized,
  1659: |                  ! or it is not.
  1660: |                  !
  1661: |                  ! If it is undersized, then add the point and its distance
  1662: |                  ! unconditionally.  If the point added fills up the working
  1663: |                  ! list then set the sr%ballsize, maximum distance bound (largest distance on
  1664: |                  ! list) to be that distance, instead of the initialized +infinity.
  1665: |                  !
  1666: |                  ! If the running list is full size, then compute the
  1667: |                  ! distance but break out immediately if it is larger
  1668: |                  ! than sr%ballsize, "best squared distance" (of the largest element),
  1669: |                  ! as it cannot be a good neighbor.
  1670: |                  !
  1671: |                  ! Once computed, compare to best_square distance.
  1672: |                  ! if it is smaller, then delete the previous largest
  1673: |                  ! element and add the new one.
  1674: |         
  1675: |                  ! which index to the point do we use?
  1676: |         
  1677: |                  if (rearrange) then
  1678: |                  sd = 0.0
  1679: |+----->           do k = 1,dimen
  1680: ||                    sd = sd + (data(k,i) - qv(k))**2
  1681: ||                    if (sd>ballsize) cycle mainloop
  1682: |+-----            end do
  1683: |                  indexofi = ind(i)  ! only read it if we have not broken out
  1684: |                  else
  1685: |                  indexofi = ind(i)
  1686: |                  sd = 0.0
  1687: |+----->           do k = 1,dimen
  1688: ||                    sd = sd + (data(k,indexofi) - qv(k))**2
  1689: ||                    if (sd>ballsize) cycle mainloop
  1690: |+-----            end do
  1691: |                  endif
  1692: |         
  1693: |                  if (centeridx > 0) then ! doing correlation interval?
  1694: |                  if (abs(indexofi-centeridx)<correltime) cycle mainloop
  1695: |                  endif
  1696: |         
  1697: |                  nfound = nfound+1
  1698: |                  if (nfound .gt. sr%nalloc) then
  1699: |                  ! oh nuts, we have to add another one to the tree but
  1700: |                  ! there isn't enough room.
  1701: |                  sr%overflow = .true.
  1702: |                  else
  1703: |                  sr%results(nfound)%dis = sd
  1704: |                  sr%results(nfound)%idx = indexofi
  1705: |                  endif
  1706: +------         end do mainloop
  1707:                 !
  1708:                 ! Reset sr variables which may have changed during loop
  1709:                 !
  1710:                 sr%nfound = nfound
  1711:                 end subroutine process_terminal_node_fixedball


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1655)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1687)
    LOOP END

    LOOP BEGIN: (kdtree2.F:1679)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1679)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::PROCESS_TERMINAL_NODE_FIXEDBALL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s12 s15-s16 s18-s29 s40-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 496 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 288 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1655)
    *** Estimated execution cycle                       : 108
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (kdtree2.F:1687)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (kdtree2.F:1679)
      *** Estimated execution cycle                     : 19
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1728: inl(1222): Inlined: KDTREE2_MODULE::SQUARE_DISTANCE
  1731: vec( 101): Vectorized loop.
  1735: opt(1135): Outer loop conditionally executes inner loop.
  1735: vec( 102): Partially vectorized loop.
  1738: vec( 101): Vectorized loop.
  1739: vec( 126): Idiom detected.: SEARCH
  1742: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE
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

  1713:                 subroutine kdtree2_n_nearest_brute_force(tp,qv,nn,results)
  1714:                 ! find the 'n' nearest neighbors to 'qv' by exhaustive search.
  1715:                 ! only use this subroutine for testing, as it is SLOW!  The
  1716:                 ! whole point of a k-d tree is to avoid doing what this subroutine
  1717:                 ! does.
  1718:                 type (kdtree2), pointer :: tp
  1719:                 real(kdkind), intent (In)       :: qv(:)
  1720:                 integer, intent (In)    :: nn
  1721:                 type(kdtree2_result)    :: results(:)
  1722:           
  1723:                 integer :: i, j, k
  1724:                 real(kdkind), allocatable :: all_distances(:)
  1725:                 ! ..
  1726:                 allocate (all_distances(tp%n))
  1727: +------>        do i = 1, tp%n
  1728: |       I          all_distances(i) = square_distance(tp%dimen,qv,tp%the_data(:,i))
  1729: +------         end do
  1730:                 ! now find 'n' smallest distances
  1731: V------>        do i = 1, nn
  1732: |                  results(i)%dis =  huge(1.0)
  1733: |                  results(i)%idx = -1
  1734: V------         end do
  1735: S------>        do i = 1, tp%n
  1736: |                  if (all_distances(i)<results(nn)%dis) then
  1737: |                  ! insert it somewhere on the list
  1738: |V----->           do j = 1, nn
  1739: ||                    if (all_distances(i)<results(j)%dis) exit
  1740: |V-----            end do
  1741: |                  ! now we know 'j'
  1742: |V----->           do k = nn - 1, j, -1
  1743: ||                    results(k+1) = results(k)
  1744: |V-----            end do
  1745: |                  results(j)%dis = all_distances(i)
  1746: |                  results(j)%idx = i
  1747: |                  end if
  1748: S------         end do
  1749:                 deallocate (all_distances)
  1750:                 end subroutine kdtree2_n_nearest_brute_force


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE (kdtree2.F:1713)
  -> INLINE: KDTREE2_MODULE::SQUARE_DISTANCE (kdtree2.F:1728)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1727)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1386)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1386)
      *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:1386)
      *** Idiom detected. : SUM (kdtree2.F:1386)
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1731)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1731)
    *** The number of VLOAD, VSTORE. :  0,  2. (kdtree2.F:1731)
  LOOP END

  LOOP BEGIN: (kdtree2.F:1735)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1735)
    *** The number of VLOAD, VSTORE. :  1,  1. (kdtree2.F:1735)

    LOOP BEGIN: (kdtree2.F:1738)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1738)
      *** The number of VLOAD, VSTORE. :  1,  0. (kdtree2.F:1738)
      *** Idiom detected. : SEARCH (kdtree2.F:1739)
    LOOP END

    LOOP BEGIN: (kdtree2.F:1742)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1742)
      *** The number of VLOAD, VSTORE. :  2,  2. (kdtree2.F:1742)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_N_NEAREST_BRUTE_FORCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s21 s23-s27 s40-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 512 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 296 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1386)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1386)
      *** Estimated execution cycle                     : 161
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1731)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (kdtree2.F:1735)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (kdtree2.F:1735)
    *** Estimated execution cycle                       : 106
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (kdtree2.F:1738)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (kdtree2.F:1742)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1769: inl(1222): Inlined: KDTREE2_MODULE::SQUARE_DISTANCE
  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT
  1775: vec( 103): Unvectorized loop.
  1775: vec( 113): Overhead of loop division is too large.
  1778: opt(1019): Feedback of scalar value from one loop pass to another.: NFOUND
  1779: vec( 120): Unvectorizable dependency.: NFOUND
  1787: inl(1222): Inlined: KDTREE2_MODULE::KDTREE2_SORT_RESULTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE
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

  1753:                 subroutine kdtree2_r_nearest_brute_force(tp,qv,r2,nfound,results)
  1754:                 ! find the nearest neighbors to 'qv' with distance**2 <= r2 by exhaustive search.
  1755:                 ! only use this subroutine for testing, as it is SLOW!  The
  1756:                 ! whole point of a k-d tree is to avoid doing what this subroutine
  1757:                 ! does.
  1758:                 type (kdtree2), pointer :: tp
  1759:                 real(kdkind), intent (In)       :: qv(:)
  1760:                 real(kdkind), intent (In)       :: r2
  1761:                 integer, intent(out)    :: nfound
  1762:                 type(kdtree2_result)    :: results(:)
  1763:           
  1764:                 integer :: i, nalloc
  1765:                 real(kdkind), allocatable :: all_distances(:)
  1766:                 ! ..
  1767:                 allocate (all_distances(tp%n))
  1768: +------>        do i = 1, tp%n
  1769: |       I          all_distances(i) = square_distance(tp%dimen,qv,tp%the_data(:,i))
  1770: +------         end do
  1771:           
  1772:                 nfound = 0
  1773:                 nalloc = size(results,1)
  1774:           
  1775: +------>        do i = 1, tp%n
  1776: |                  if (all_distances(i)< r2) then
  1777: |                  ! insert it somewhere on the list
  1778: |                  if (nfound .lt. nalloc) then
  1779: |                     nfound = nfound+1
  1780: |                     results(nfound)%dis = all_distances(i)
  1781: |                     results(nfound)%idx = i
  1782: |                  endif
  1783: |                  end if
  1784: +------         enddo
  1785:                 deallocate (all_distances)
  1786:           
  1787:         I       call kdtree2_sort_results(nfound,results)
  1788:           
  1789:           
  1790:                 end subroutine kdtree2_r_nearest_brute_force


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE (kdtree2.F:1753)
  -> INLINE: KDTREE2_MODULE::SQUARE_DISTANCE (kdtree2.F:1769)
  -> INLINE: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1787)
   -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kdtree2.F:1768)
    <Unvectorized loop.>

    LOOP BEGIN: (kdtree2.F:1386)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kdtree2.F:1386)
      *** The number of VLOAD, VSTORE. :  2,  0. (kdtree2.F:1386)
      *** Idiom detected. : SUM (kdtree2.F:1386)
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1775)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (kdtree2.F:1775)
    *** Unvectorizable dependency. : NFOUND (kdtree2.F:1779)
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_R_NEAREST_BRUTE_FORCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s5 s8-s12 s15-s16 s18-s21 s23-s28 s46-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 576 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 368 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1386)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1386)
      *** Estimated execution cycle                     : 161
    LOOP END
  LOOP END

  LOOP BEGIN: (kdtree2.F:1775)
    *** Estimated execution cycle                       : 25
  LOOP END

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1803: inl(1222): Inlined: KDTREE2_MODULE::HEAPSORT_STRUCT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
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

  1792:                 subroutine kdtree2_sort_results(nfound,results)
  1793:                 !  Use after search to sort results(1:nfound) in order of increasing
  1794:                 !  distance.
  1795:                 integer, intent(in)          :: nfound
  1796:                 type(kdtree2_result), target :: results(:)
  1797:                 !
  1798:                 !
  1799:           
  1800:                 !THIS IS BUGGY WITH INTEL FORTRAN
  1801:                 !    If (nfound .Gt. 1) Call heapsort(results(1:nfound)%dis,results(1:nfound)%ind,nfound)
  1802:                 !
  1803:         I       if (nfound .gt. 1) call heapsort_struct(results,nfound)
  1804:           
  1805:                 return
  1806:                 end subroutine kdtree2_sort_results


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
INLINE LIST

  ROOT: KDTREE2_MODULE::KDTREE2_SORT_RESULTS (kdtree2.F:1792)
  -> INLINE: KDTREE2_MODULE::HEAPSORT_STRUCT (kdtree2.F:1803)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::KDTREE2_SORT_RESULTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s4 s8-s11 s18-s21 s50-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 80 bytes
      Register spill area      :  0 bytes
      Parameter area           :  0 bytes
      Register save area       :  0 bytes
      User data area           : 80 bytes
      Others                   :  0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1836: vec( 108): Unvectorizable loop structure.
  1851: vec( 103): Unvectorized loop.
  1851: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT
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

  1808:                 subroutine heapsort(a,ind,n)
  1809:                 !
  1810:                 ! Sort a(1:n) in ascending order, permuting ind(1:n) similarly.
  1811:                 !
  1812:                 ! If ind(k) = k upon input, then it will give a sort index upon output.
  1813:                 !
  1814:                 integer,intent(in)          :: n
  1815:                 real(kdkind), intent(inout)         :: a(:)
  1816:                 integer, intent(inout)      :: ind(:)
  1817:           
  1818:                 !
  1819:                 !
  1820:                 real(kdkind)        :: value   ! temporary for a value from a()
  1821:                 integer     :: ivalue  ! temporary for a value from ind()
  1822:           
  1823:                 integer     :: i,j
  1824:                 integer     :: ileft,iright
  1825:           
  1826:                 ileft=n/2+1
  1827:                 iright=n
  1828:           
  1829:                 !    do i=1,n
  1830:                 !       ind(i)=i
  1831:                 ! Generate initial idum array
  1832:                 !    end do
  1833:           
  1834:                 if(n.eq.1) return
  1835:           
  1836: +------>        do
  1837: |                  if(ileft > 1)then
  1838: |                  ileft=ileft-1
  1839: |                  value=a(ileft); ivalue=ind(ileft)
  1840: |                  else
  1841: |                  value=a(iright); ivalue=ind(iright)
  1842: |                  a(iright)=a(1); ind(iright)=ind(1)
  1843: |                  iright=iright-1
  1844: |                  if (iright == 1) then
  1845: |                     a(1)=value;ind(1)=ivalue
  1846: |                     return
  1847: |                  endif
  1848: |                  endif
  1849: |                  i=ileft
  1850: |                  j=2*ileft
  1851: |+----->           do while (j <= iright)
  1852: ||                 if(j < iright) then
  1853: ||                    if(a(j) < a(j+1)) j=j+1
  1854: ||                 endif
  1855: ||                 if(value < a(j)) then
  1856: ||                    a(i)=a(j); ind(i)=ind(j)
  1857: ||                    i=j
  1858: ||                    j=j+j
  1859: ||                 else
  1860: ||                    j=iright+1
  1861: ||                 endif
  1862: |+-----            end do
  1863: |                  a(i)=value; ind(i)=ivalue
  1864: +------         end do
  1865:                 end subroutine heapsort


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1836)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1836)

    LOOP BEGIN: (kdtree2.F:1851)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1851)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s2 s8-s11 s18-s21 s42-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 80 bytes
      Register spill area      :  0 bytes
      Parameter area           :  0 bytes
      Register save area       :  0 bytes
      User data area           : 80 bytes
      Others                   :  0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1836)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (kdtree2.F:1851)
      *** Estimated execution cycle                     : 55
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT_STRUCT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1892: vec( 108): Unvectorizable loop structure.
  1907: vec( 103): Unvectorized loop.
  1907: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT_STRUCT
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

  1867:                 subroutine heapsort_struct(a,n)
  1868:                 !
  1869:                 ! Sort a(1:n) in ascending order
  1870:                 !
  1871:                 !
  1872:                 integer,intent(in)                 :: n
  1873:                 type(kdtree2_result),intent(inout) :: a(:)
  1874:           
  1875:                 !
  1876:                 !
  1877:                 type(kdtree2_result) :: value ! temporary value
  1878:           
  1879:                 integer     :: i,j
  1880:                 integer     :: ileft,iright
  1881:           
  1882:                 ileft=n/2+1
  1883:                 iright=n
  1884:           
  1885:                 !    do i=1,n
  1886:                 !       ind(i)=i
  1887:                 ! Generate initial idum array
  1888:                 !    end do
  1889:           
  1890:                 if(n.eq.1) return
  1891:           
  1892: +------>        do
  1893: |                  if(ileft > 1)then
  1894: |                  ileft=ileft-1
  1895: |                  value=a(ileft)
  1896: |                  else
  1897: |                  value=a(iright)
  1898: |                  a(iright)=a(1)
  1899: |                  iright=iright-1
  1900: |                  if (iright == 1) then
  1901: |                     a(1) = value
  1902: |                     return
  1903: |                  endif
  1904: |                  endif
  1905: |                  i=ileft
  1906: |                  j=2*ileft
  1907: |+----->           do while (j <= iright)
  1908: ||                 if(j < iright) then
  1909: ||                    if(a(j)%dis < a(j+1)%dis) j=j+1
  1910: ||                 endif
  1911: ||                 if(value%dis < a(j)%dis) then
  1912: ||                    a(i)=a(j);
  1913: ||                    i=j
  1914: ||                    j=j+j
  1915: ||                 else
  1916: ||                    j=iright+1
  1917: ||                 endif
  1918: |+-----            end do
  1919: |                  a(i)=value
  1920: +------         end do
  1921:                 end subroutine heapsort_struct


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT_STRUCT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT_STRUCT
VECTORIZATION LIST

  LOOP BEGIN: (kdtree2.F:1892)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kdtree2.F:1892)

    LOOP BEGIN: (kdtree2.F:1907)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kdtree2.F:1907)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:59 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/thirdparty/KDTREE2/kdtree2.F

PROCEDURE NAME: KDTREE2_MODULE::HEAPSORT_STRUCT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s4 s8-s11 s18-s21 s50-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 48 bytes
      Register spill area      :  0 bytes
      Parameter area           :  0 bytes
      Register save area       :  0 bytes
      User data area           : 48 bytes
      Others                   :  0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kdtree2.F:1892)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kdtree2.F:1907)
      *** Estimated execution cycle                     : 46
    LOOP END
  LOOP END



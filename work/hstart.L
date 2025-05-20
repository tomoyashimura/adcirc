NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/hstart.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   200: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   208: inl(1212): Source for routine not found.: WETDRY::INITIALIZEWETTINGANDDRYING
   213: inl(1212): Source for routine not found.: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION
   217: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITINUNDATIONOUTPUT
   223: inl(1212): Source for routine not found.: SUBDOMAIN::READFORT015
   249: vec( 103): Unvectorized loop.
   249: vec( 108): Unvectorizable loop structure.
   252: vec( 103): Unvectorized loop.
   252: vec( 108): Unvectorizable loop structure.
   265: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
   275: vec( 103): Unvectorized loop.
   275: vec( 108): Unvectorizable loop structure.
   279: vec( 103): Unvectorized loop.
   279: vec( 108): Unvectorizable loop structure.
   293: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   319: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   320: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   322: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   323: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   324: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3799: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: BINARYINTREAD2D
  3801: inl(1222): Inlined: REALINTREAD2D
  3823: inl(1222): Inlined: REALINTREAD2D
  3883: inl(1222): Inlined: REALINTREAD2D
  3905: inl(1222): Inlined: REALINTREAD2D
  3801: inl(1222): Inlined: REALINTREAD2D
  3823: inl(1222): Inlined: REALINTREAD2D
  3883: inl(1222): Inlined: REALINTREAD2D
  3905: inl(1222): Inlined: REALINTREAD2D
   326: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   328: inl(1222): Inlined: READANDMAPTOSUBDOMAININT2D
   330: vec( 101): Vectorized loop.
   331: inl(1222): Inlined: READANDMAPELETOSUBDOMAININT2D
   374: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   374: opt(3009): Copy-in/out loops have been generated.: DUU
   374: vec( 101): Vectorized loop.
   375: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   375: opt(3009): Copy-in/out loops have been generated.: DUV
   375: vec( 101): Vectorized loop.
   376: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   376: opt(3009): Copy-in/out loops have been generated.: DVV
   376: vec( 101): Vectorized loop.
   377: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   377: opt(3009): Copy-in/out loops have been generated.: UU
   377: vec( 101): Vectorized loop.
   378: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   378: opt(3009): Copy-in/out loops have been generated.: VV
   378: vec( 101): Vectorized loop.
   379: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
   379: opt(3009): Copy-in/out loops have been generated.: BSX
   379: vec( 101): Vectorized loop.
   380: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3721: inl(1222): Inlined: REALREAD2D
  3743: inl(1222): Inlined: REALREAD2D
  3964: inl(1212): Source for routine not found.: HARM::BINARYREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   380: opt(3009): Copy-in/out loops have been generated.: BSY
   380: vec( 101): Vectorized loop.
   385: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   386: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   387: opt(1592): Outer loop unrolled inside inner loop.
   387: vec( 101): Vectorized loop.
   389: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   390: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   391: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   404: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   407: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   409: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   411: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   413: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3988: inl(1222): Inlined: REALREAD3D
   414: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   458: vec( 103): Unvectorized loop.
   458: vec( 108): Unvectorizable loop structure.
   462: vec( 103): Unvectorized loop.
   462: vec( 108): Unvectorizable loop structure.
   487: vec( 103): Unvectorized loop.
   487: vec( 108): Unvectorizable loop structure.
   491: vec( 103): Unvectorized loop.
   491: vec( 108): Unvectorizable loop structure.
   520: inl(1212): Source for routine not found.: GLOBAL::CMP_VERSION_NUMBERS
   546: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   547: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   552: vec( 101): Vectorized loop.
   552: vec( 128): Fused multiply-add operation applied.
   553: vec( 101): Vectorized loop.
   553: vec( 128): Fused multiply-add operation applied.
   556: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   557: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   558: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   560: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   562: inl(1222): Inlined: READANDMAPTOSUBDOMAININT2D
   564: vec( 101): Vectorized loop.
   565: inl(1222): Inlined: READANDMAPELETOSUBDOMAININT2D
   621: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   621: opt(3009): Copy-in/out loops have been generated.: DUU
   621: vec( 101): Vectorized loop.
   622: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   622: opt(3009): Copy-in/out loops have been generated.: DUV
   622: vec( 101): Vectorized loop.
   623: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   623: opt(3009): Copy-in/out loops have been generated.: DVV
   623: vec( 101): Vectorized loop.
   624: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   624: opt(3009): Copy-in/out loops have been generated.: UU
   624: vec( 101): Vectorized loop.
   625: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   625: opt(3009): Copy-in/out loops have been generated.: VV
   625: vec( 101): Vectorized loop.
   626: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   626: opt(3009): Copy-in/out loops have been generated.: BSX
   626: vec( 101): Vectorized loop.
   627: inl(1222): Inlined: READANDMAPTOSUBDOMAIN2D
   627: opt(3009): Copy-in/out loops have been generated.: BSY
   627: vec( 101): Vectorized loop.
   632: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   633: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   634: opt(1592): Outer loop unrolled inside inner loop.
   634: vec( 101): Vectorized loop.
   636: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   637: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   638: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   658: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   660: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   662: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   664: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
   665: inl(1222): Inlined: READANDMAPTOSUBDOMAIN3D
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS
   687: inl(1212): Source for routine not found.: HARM::READBINARYHAHOTSTART
   699: inl(1212): Source for routine not found.: NETCDFIO::READNETCDFHOTSTART
   702: inl(1212): Source for routine not found.: NETCDFIO::READNETCDFHOTSTART3D
   705: inl(1212): Source for routine not found.: NETCDFIO::READNETCDFHOTSTARTHARMONIC
   707: inl(1212): Source for routine not found.: NETCDFIO::READNETCDFHOTSTARTHARMONICMEANSVARIANCES
   726: inl(1212): Source for routine not found.: HARM::CHECKHAHOTSTART
   761: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   763: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   765: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   767: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   769: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   771: inl(1222): Inlined: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
   773: vec( 101): Vectorized loop.
   774: vec( 128): Fused multiply-add operation applied.
   781: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: HOTSTART_3D
   784: vec( 101): Vectorized loop.
   853: inl(1212): Source for routine not found.: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
   867: vec( 101): Vectorized loop.
   877: inl(1212): Source for routine not found.: SUBDOMAIN::OPENFORT019H
   890: vec( 103): Unvectorized loop.
   890: vec( 108): Unvectorizable loop structure.
   894: vec( 103): Unvectorized loop.
   894: vec( 180): I/O statement obstructs vectorization.
   895: opt(1118): This I/O statement inhibits optimization of loop.
   897: vec( 103): Unvectorized loop.
   897: vec( 180): I/O statement obstructs vectorization.
   898: opt(1118): This I/O statement inhibits optimization of loop.
   905: vec( 103): Unvectorized loop.
   905: vec( 180): I/O statement obstructs vectorization.
   907: opt(1118): This I/O statement inhibits optimization of loop.
   914: vec( 103): Unvectorized loop.
   914: vec( 180): I/O statement obstructs vectorization.
   916: opt(1118): This I/O statement inhibits optimization of loop.
   932: vec( 103): Unvectorized loop.
   932: vec( 108): Unvectorizable loop structure.
   936: vec( 103): Unvectorized loop.
   936: vec( 180): I/O statement obstructs vectorization.
   940: opt(1118): This I/O statement inhibits optimization of loop.
   945: vec( 103): Unvectorized loop.
   945: vec( 180): I/O statement obstructs vectorization.
   949: opt(1118): This I/O statement inhibits optimization of loop.
   960: vec( 103): Unvectorized loop.
   960: vec( 180): I/O statement obstructs vectorization.
   964: opt(1118): This I/O statement inhibits optimization of loop.
   975: vec( 101): Vectorized loop.
   975: vec( 128): Fused multiply-add operation applied.
   976: vec( 101): Vectorized loop.
   976: vec( 128): Fused multiply-add operation applied.
   981: vec( 103): Unvectorized loop.
   981: vec( 180): I/O statement obstructs vectorization.
   985: opt(1118): This I/O statement inhibits optimization of loop.
   995: vec( 101): Vectorized loop.
   995: vec( 128): Fused multiply-add operation applied.
   996: vec( 101): Vectorized loop.
   996: vec( 128): Fused multiply-add operation applied.
  1007: vec( 103): Unvectorized loop.
  1007: vec( 108): Unvectorizable loop structure.
  1011: vec( 103): Unvectorized loop.
  1011: vec( 180): I/O statement obstructs vectorization.
  1015: opt(1118): This I/O statement inhibits optimization of loop.
  1020: vec( 103): Unvectorized loop.
  1020: vec( 180): I/O statement obstructs vectorization.
  1024: opt(1118): This I/O statement inhibits optimization of loop.
  1030: vec( 101): Vectorized loop.
  1030: vec( 128): Fused multiply-add operation applied.
  1031: vec( 101): Vectorized loop.
  1031: vec( 128): Fused multiply-add operation applied.
  1036: vec( 103): Unvectorized loop.
  1036: vec( 180): I/O statement obstructs vectorization.
  1040: opt(1118): This I/O statement inhibits optimization of loop.
  1049: vec( 101): Vectorized loop.
  1049: vec( 128): Fused multiply-add operation applied.
  1050: vec( 101): Vectorized loop.
  1050: vec( 128): Fused multiply-add operation applied.
  1056: opt(1592): Outer loop unrolled inside inner loop.: J
  1056: vec( 101): Vectorized loop.
  1066: vec( 128): Fused multiply-add operation applied.
  1067: vec( 128): Fused multiply-add operation applied.
  1070: vec( 101): Vectorized loop.
  1073: vec( 128): Fused multiply-add operation applied.
  1074: vec( 128): Fused multiply-add operation applied.
  1084: vec( 101): Vectorized loop.
  1111: vec( 101): Vectorized loop.
  1186: vec( 101): Vectorized loop.
  1201: vec( 128): Fused multiply-add operation applied.
  1205: vec( 128): Fused multiply-add operation applied.
  1211: vec( 128): Fused multiply-add operation applied.
  1215: vec( 128): Fused multiply-add operation applied.
  1231: vec( 128): Fused multiply-add operation applied.
  1235: vec( 128): Fused multiply-add operation applied.
  1241: vec( 128): Fused multiply-add operation applied.
  1245: vec( 128): Fused multiply-add operation applied.
  1265: vec( 103): Unvectorized loop.
  1265: vec( 108): Unvectorizable loop structure.
  1269: vec( 101): Vectorized loop.
  1270: vec( 101): Vectorized loop.
  1271: opt(1118): This I/O statement inhibits optimization of loop.
  1271: vec( 103): Unvectorized loop.
  1271: vec( 180): I/O statement obstructs vectorization.
  1275: vec( 101): Vectorized loop.
  1285: vec( 101): Vectorized loop.
  1286: vec( 103): Unvectorized loop.
  1286: vec( 180): I/O statement obstructs vectorization.
  1287: opt(1118): This I/O statement inhibits optimization of loop.
  1292: vec( 101): Vectorized loop.
  1302: vec( 101): Vectorized loop.
  1304: vec( 128): Fused multiply-add operation applied.
  1308: vec( 101): Vectorized loop.
  1315: vec( 103): Unvectorized loop.
  1315: vec( 108): Unvectorizable loop structure.
  1319: vec( 101): Vectorized loop.
  1320: vec( 101): Vectorized loop.
  1321: opt(1118): This I/O statement inhibits optimization of loop.
  1321: vec( 103): Unvectorized loop.
  1321: vec( 180): I/O statement obstructs vectorization.
  1325: vec( 101): Vectorized loop.
  1332: vec( 101): Vectorized loop.
  1334: vec( 128): Fused multiply-add operation applied.
  1338: vec( 101): Vectorized loop.
  1345: vec( 103): Unvectorized loop.
  1345: vec( 108): Unvectorizable loop structure.
  1349: vec( 101): Vectorized loop.
  1350: vec( 101): Vectorized loop.
  1354: inl(1212): Source for routine not found.: GLOBAL_IO::NDDT2GET
  1358: vec( 101): Vectorized loop.
  1363: opt(1135): Outer loop conditionally executes inner loop.
  1363: vec( 110): Vectorization obstructive procedure reference.: GLOBAL_IO::NDDT2GET
  1369: vec( 101): Vectorized loop.
  1376: vec( 101): Vectorized loop.
  1386: vec( 101): Vectorized loop.
  1388: vec( 128): Fused multiply-add operation applied.
  1392: vec( 101): Vectorized loop.
  1399: vec( 103): Unvectorized loop.
  1399: vec( 108): Unvectorizable loop structure.
  1403: vec( 101): Vectorized loop.
  1404: vec( 101): Vectorized loop.
  1412: vec( 101): Vectorized loop.
  1419: vec( 101): Vectorized loop.
  1421: vec( 128): Fused multiply-add operation applied.
  1425: vec( 101): Vectorized loop.
  1441: inl(1212): Source for routine not found.: OWI_ICE::NCICE1_INIT
  1442: inl(1212): Source for routine not found.: OWI_ICE::NCICE1_GET
  1444: opt(1135): Outer loop conditionally executes inner loop.
  1444: vec( 110): Vectorization obstructive procedure reference.: OWI_ICE::NCICE1_GET
  1449: vec( 101): Vectorized loop.
  1458: vec( 101): Vectorized loop.
  1459: vec( 128): Fused multiply-add operation applied.
  1469: inl(1212): Source for routine not found.: WIND::HOTSTARTMETEOROLOGICALFORCING
  1490: vec( 103): Unvectorized loop.
  1490: vec( 108): Unvectorizable loop structure.
  1491: inl(1212): Source for routine not found.: WIND::RSGET
  1495: inl(1212): Source for routine not found.: RS2::RS2INIT
  1496: inl(1212): Source for routine not found.: RS2::RS2GET
  1508: vec( 101): Vectorized loop.
  1508: vec( 128): Fused multiply-add operation applied.
  1509: vec( 101): Vectorized loop.
  1509: vec( 128): Fused multiply-add operation applied.
  1531: inl(1212): Source for routine not found.: COUPLE2BC3D::INITIAL_BC3D_NETCDF
  1537: vec( 101): Vectorized loop.
  1540: opt(1592): Outer loop unrolled inside inner loop.: J
  1540: vec( 101): Vectorized loop.
  1551: vec( 128): Fused multiply-add operation applied.
  1559: vec( 128): Fused multiply-add operation applied.
  1563: vec( 101): Vectorized loop.
  1564: vec( 128): Fused multiply-add operation applied.
  1566: vec( 128): Fused multiply-add operation applied.
  1610: vec( 103): Unvectorized loop.
  1610: vec( 108): Unvectorizable loop structure.
  1627: opt(1418): Constant-length loop is expanded.
  1631: opt(1418): Constant-length loop is expanded.
  1635: opt(1418): Constant-length loop is expanded.
  1650: inl(1212): Source for routine not found.: GLOBAL_IO::OPEN_GBL_FILE
  1650: vec( 103): Unvectorized loop.
  1650: vec( 108): Unvectorizable loop structure.
  1653: vec( 103): Unvectorized loop.
  1653: vec( 108): Unvectorizable loop structure.
  1660: vec( 103): Unvectorized loop.
  1660: vec( 108): Unvectorizable loop structure.
  1689: vec( 103): Unvectorized loop.
  1689: vec( 108): Unvectorizable loop structure.
  1706: opt(1418): Constant-length loop is expanded.
  1710: opt(1418): Constant-length loop is expanded.
  1714: opt(1418): Constant-length loop is expanded.
  1729: vec( 103): Unvectorized loop.
  1729: vec( 108): Unvectorizable loop structure.
  1732: vec( 103): Unvectorized loop.
  1732: vec( 108): Unvectorizable loop structure.
  1738: vec( 103): Unvectorized loop.
  1738: vec( 108): Unvectorizable loop structure.
  1766: vec( 103): Unvectorized loop.
  1766: vec( 108): Unvectorizable loop structure.
  1783: opt(1418): Constant-length loop is expanded.
  1787: opt(1418): Constant-length loop is expanded.
  1791: opt(1418): Constant-length loop is expanded.
  1806: vec( 103): Unvectorized loop.
  1806: vec( 108): Unvectorizable loop structure.
  1809: vec( 103): Unvectorized loop.
  1809: vec( 108): Unvectorizable loop structure.
  1816: vec( 103): Unvectorized loop.
  1816: vec( 108): Unvectorizable loop structure.
  1863: vec( 103): Unvectorized loop.
  1863: vec( 108): Unvectorizable loop structure.
  1865: vec( 103): Unvectorized loop.
  1865: vec( 108): Unvectorizable loop structure.
  1869: vec( 103): Unvectorized loop.
  1869: vec( 108): Unvectorizable loop structure.
  1899: opt(1418): Constant-length loop is expanded.
  1907: opt(1418): Constant-length loop is expanded.
  1915: opt(1418): Constant-length loop is expanded.
  1951: vec( 103): Unvectorized loop.
  1951: vec( 108): Unvectorizable loop structure.
  1954: vec( 103): Unvectorized loop.
  1954: vec( 108): Unvectorizable loop structure.
  1959: vec( 103): Unvectorized loop.
  1959: vec( 108): Unvectorizable loop structure.
  1966: vec( 103): Unvectorized loop.
  1966: vec( 108): Unvectorizable loop structure.
  1969: vec( 103): Unvectorized loop.
  1969: vec( 108): Unvectorizable loop structure.
  1974: vec( 103): Unvectorized loop.
  1974: vec( 108): Unvectorizable loop structure.
  1982: vec( 103): Unvectorized loop.
  1982: vec( 108): Unvectorizable loop structure.
  1984: vec( 103): Unvectorized loop.
  1984: vec( 108): Unvectorizable loop structure.
  1992: vec( 103): Unvectorized loop.
  1992: vec( 108): Unvectorizable loop structure.
  2025: vec( 103): Unvectorized loop.
  2025: vec( 108): Unvectorizable loop structure.
  2042: opt(1418): Constant-length loop is expanded.
  2046: opt(1418): Constant-length loop is expanded.
  2050: opt(1418): Constant-length loop is expanded.
  2065: vec( 103): Unvectorized loop.
  2065: vec( 108): Unvectorizable loop structure.
  2068: vec( 103): Unvectorized loop.
  2068: vec( 108): Unvectorizable loop structure.
  2075: vec( 103): Unvectorized loop.
  2075: vec( 108): Unvectorizable loop structure.
  2118: vec( 103): Unvectorized loop.
  2118: vec( 108): Unvectorizable loop structure.
  2135: opt(1418): Constant-length loop is expanded.
  2139: opt(1418): Constant-length loop is expanded.
  2143: opt(1418): Constant-length loop is expanded.
  2160: vec( 103): Unvectorized loop.
  2160: vec( 108): Unvectorizable loop structure.
  2167: inl(1212): Source for routine not found.: GLOBAL_IO::WRITEDOMAINHEADER
  2167: vec( 103): Unvectorized loop.
  2167: vec( 108): Unvectorizable loop structure.
  2174: vec( 103): Unvectorized loop.
  2174: vec( 108): Unvectorizable loop structure.
  2181: vec( 103): Unvectorized loop.
  2181: vec( 108): Unvectorizable loop structure.
  2187: vec( 103): Unvectorized loop.
  2187: vec( 108): Unvectorizable loop structure.
  2193: vec( 103): Unvectorized loop.
  2193: vec( 108): Unvectorizable loop structure.
  2202: vec( 103): Unvectorized loop.
  2202: vec( 108): Unvectorizable loop structure.
  2237: vec( 103): Unvectorized loop.
  2237: vec( 108): Unvectorizable loop structure.
  2254: opt(1418): Constant-length loop is expanded.
  2258: opt(1418): Constant-length loop is expanded.
  2262: opt(1418): Constant-length loop is expanded.
  2277: vec( 103): Unvectorized loop.
  2277: vec( 108): Unvectorizable loop structure.
  2280: vec( 103): Unvectorized loop.
  2280: vec( 108): Unvectorizable loop structure.
  2286: vec( 103): Unvectorized loop.
  2286: vec( 108): Unvectorizable loop structure.
  2315: vec( 103): Unvectorized loop.
  2315: vec( 108): Unvectorizable loop structure.
  2332: opt(1418): Constant-length loop is expanded.
  2336: opt(1418): Constant-length loop is expanded.
  2340: opt(1418): Constant-length loop is expanded.
  2354: vec( 103): Unvectorized loop.
  2354: vec( 108): Unvectorizable loop structure.
  2359: vec( 103): Unvectorized loop.
  2359: vec( 108): Unvectorizable loop structure.
  2394: vec( 103): Unvectorized loop.
  2394: vec( 108): Unvectorizable loop structure.
  2411: opt(1418): Constant-length loop is expanded.
  2415: opt(1418): Constant-length loop is expanded.
  2419: opt(1418): Constant-length loop is expanded.
  2433: vec( 103): Unvectorized loop.
  2433: vec( 108): Unvectorizable loop structure.
  2440: vec( 103): Unvectorized loop.
  2440: vec( 108): Unvectorizable loop structure.
  2441: vec( 103): Unvectorized loop.
  2441: vec( 180): I/O statement obstructs vectorization.
  2442: opt(1118): This I/O statement inhibits optimization of loop.
  2449: vec( 103): Unvectorized loop.
  2449: vec( 108): Unvectorizable loop structure.
  2507: vec( 103): Unvectorized loop.
  2507: vec( 108): Unvectorizable loop structure.
  2509: vec( 103): Unvectorized loop.
  2509: vec( 108): Unvectorizable loop structure.
  2513: vec( 103): Unvectorized loop.
  2513: vec( 108): Unvectorizable loop structure.
  2543: opt(1418): Constant-length loop is expanded.
  2551: opt(1418): Constant-length loop is expanded.
  2559: opt(1418): Constant-length loop is expanded.
  2597: vec( 103): Unvectorized loop.
  2597: vec( 108): Unvectorizable loop structure.
  2600: vec( 103): Unvectorized loop.
  2600: vec( 108): Unvectorizable loop structure.
  2605: vec( 103): Unvectorized loop.
  2605: vec( 108): Unvectorizable loop structure.
  2611: vec( 103): Unvectorized loop.
  2611: vec( 108): Unvectorizable loop structure.
  2614: vec( 103): Unvectorized loop.
  2614: vec( 108): Unvectorizable loop structure.
  2619: vec( 103): Unvectorized loop.
  2619: vec( 108): Unvectorizable loop structure.
  2639: vec( 103): Unvectorized loop.
  2639: vec( 108): Unvectorizable loop structure.
  2656: opt(1418): Constant-length loop is expanded.
  2660: opt(1418): Constant-length loop is expanded.
  2664: opt(1418): Constant-length loop is expanded.
  2679: vec( 103): Unvectorized loop.
  2679: vec( 108): Unvectorizable loop structure.
  2682: vec( 103): Unvectorized loop.
  2682: vec( 108): Unvectorizable loop structure.
  2691: vec( 103): Unvectorized loop.
  2691: vec( 108): Unvectorizable loop structure.
  2695: vec( 103): Unvectorized loop.
  2695: vec( 108): Unvectorizable loop structure.
  2701: vec( 103): Unvectorized loop.
  2701: vec( 108): Unvectorizable loop structure.
  2737: vec( 103): Unvectorized loop.
  2737: vec( 108): Unvectorizable loop structure.
  2754: opt(1418): Constant-length loop is expanded.
  2758: opt(1418): Constant-length loop is expanded.
  2762: opt(1418): Constant-length loop is expanded.
  2779: vec( 103): Unvectorized loop.
  2779: vec( 108): Unvectorizable loop structure.
  2782: vec( 103): Unvectorized loop.
  2782: vec( 108): Unvectorizable loop structure.
  2788: vec( 103): Unvectorized loop.
  2788: vec( 108): Unvectorizable loop structure.
  2800: vec( 103): Unvectorized loop.
  2800: vec( 108): Unvectorizable loop structure.
  2803: vec( 103): Unvectorized loop.
  2803: vec( 108): Unvectorizable loop structure.
  2809: vec( 103): Unvectorized loop.
  2809: vec( 108): Unvectorizable loop structure.
  2812: vec( 103): Unvectorized loop.
  2812: vec( 108): Unvectorizable loop structure.
  2824: vec( 103): Unvectorized loop.
  2824: vec( 108): Unvectorizable loop structure.
  2827: vec( 103): Unvectorized loop.
  2827: vec( 108): Unvectorizable loop structure.
  2834: inl(1212): Source for routine not found.: GLOBAL_IO::WRITESTATIONHEADER
  2834: vec( 103): Unvectorized loop.
  2834: vec( 108): Unvectorizable loop structure.
  2837: vec( 103): Unvectorized loop.
  2837: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART
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

    46:                 SUBROUTINE HOTSTART()
    47:           C
    48:           C**************************************************************************
    49:           C
    50:           C     HOT START PROGRAM SETUP ROUTINE
    51:           C
    52:           C**************************************************************************
    53:           C
    54:                 !USE, INTRINSIC :: IEEE_ARITHMETIC !jgfdebug ieee_is_nan()
    55:                 USE SIZES, ONLY : inputDir, globalDir, mnproc
    56:                 USE GLOBAL
    57:                 USE ADC_CONSTANTS, ONLY: G, PI
    58:                 USE MESH, ONLY : DP, ICS, X, Y, NE, SLAM, SFEA, AID4
    59:                 USE BOUNDARIES, ONLY : NETA, NFLUXB, NFLUXF, NFLUXIB, NFLUXIBP,
    60:                &    NOPE, NVEL, BndBCRiver, LBCODEI, NBV, BARLANHT, BARLANCFSP,
    61:                &    IBCONN, BARINHT, BARINCFSP, BARINCFSB, PIPEHT, PIPECOEF,
    62:                &    PIPEDIAM, NPEBC
    63:                 USE GLOBAL_IO
    64:                 USE GLOBAL_3DVS, ONLY: I3DSD, I3DSV, I3DST, I3DGD, I3DGV, I3DGT,
    65:                &    qsurf, NFEN, DUU, DUV, DVV, UU, VV, BSX, BSY, Q, WZ, q20, l,
    66:                &    SigT, Sal, Temp, N3DSD, I3DSDRec, N3DSV, I3DSVRec, N3DST,
    67:                &    I3DSTRec, N3DGD, I3DGDRec, N3DGV, I3DGVRec, N3DGT, I3DGTRec,
    68:                &    DUU_g, DUV_g, DVV_g, UU_g, VV_g, BSX_g, BSY_g, Q_g, WZ_g,
    69:                &    q20_g, l_g, SigT_g, Sal_g, Temp_g, iy
    70:                 USE SUBDOMAIN, ONLY : subdomainOn, enforceBN, readFort015,
    71:                &                       openFort019h
    72:           #ifdef CMPI
    73:                 USE MESSENGER,ONLY: COMM, IERR, UPDATER, MSG_FINI
    74:           #endif
    75:                 USE HARM, ONLY : IHARIND, IHABEG, ITHAS, NHAINC, ICHA, CHARMV,
    76:                &                 NHAGE, NHAGV, NHASE, NHASV, readBinaryHAHotstart,
    77:                &                 checkHAHotstart
    78:                 USE WETDRY, ONLY : initializeWettingAndDrying
    79:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
    80:                 USE WIND, ONLY : hotstartMeteorologicalForcing, rsget
    81:                 USE OWI_ICE, ONLY : NCICE1_INIT, NCICE1_GET  !tcm v49.64.01
    82:                 USE RS2,ONLY : RS2INIT,RS2GET           ! sb46.28sb01 added 09/xx/2006
    83:           C     Addition for netCDF by MCF 5/18/08 modified by jgf49.28
    84:           #ifdef ADCNETCDF
    85:                 USE NETCDFIO, ONLY : readNetCDFHotstart,
    86:                &                     readNetCDFHotstart3D,
    87:                &                     readNetCDFHotstartHarmonic,
    88:                &                     readNetCDFHotstartHarmonicMeansVariances
    89:           #endif
    90:                 USE NodalAttributes, ONLY :
    91:                &     nolibf, nwp, tau0, cf, eslm, GeoidOffset,
    92:                &     LoadDirEffRLen, LoadCanopyCoef, LoadGeoidOffset,
    93:                &     ApplyDirectionalWindReduction, ApplyCanopyCoefficient,
    94:                &     OutputTau0,
    95:                &     LoadRiver_et_WSE, River_et_WSE
    96:                 USE TIME_VARYING_WEIR_BOUNDARY,ONLY:WEIR_SETUP
    97:                 USE WRITE_OUTPUT, ONLY : initInundationOutput,
    98:                &   inundationTime, inundationTime_onset, maxInunDepth,
    99:                &   maxInunDepth_time, outputNodeCode, outputNOFF
   100:                 USE GWCE, ONLY : etime1, etime2, etiminc
   101:           #ifdef ADCNETCDF
   102:                 use Couple2BC3D, only: Initial_BC3D_NetCDF
   103:           #endif
   104:                 IMPLICIT NONE
   105:                 interface
   106:                    SUBROUTINE binaryRead2D(array, length, lun, counter)
   107:                    REAL(8), intent(out) :: array(length) ! the data to read from the hotstart file
   108:                    INTEGER, intent(in) :: length  ! the number of values to read
   109:                    INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
   110:                    INTEGER, intent(inout) :: counter ! i/o position in the file
   111:                    end subroutine
   112:                 end interface
   113:                 INTEGER IT
   114:                 INTEGER I, J, NH, N              !local loop counters
   115:                 INTEGER NCyc, NA, InputFileFmtVn
   116:                 INTEGER sd_node_number,fd_node_number
   117:                 INTEGER :: NNBB, NNBB1, NNBB2
   118:                 REAL(8) :: RFF1, RFF2
   119:           
   120:           C   kmd48.33bc - add variable for timestep change
   121:                 INTEGER NTHS
   122:                 REAL(8) ArgT, ArgTP, ArgSAlt
   123:                 REAL(8) CCSFEA
   124:                 REAL(8) QTRatio
   125:                 REAL(8) SAltMul, S2SFEA
   126:                 REAL(8) TPMul
   127:                 REAL(8) WTRatio, WindX, WindY, WindMag, WDragCo
   128:                 REAL(8) TimeLoc
   129:                 REAL(8) ETRATIO
   130:                 REAL(8) PRDIFF,PRBCKGRND_MH2O     ! tcm v49.16 20100617 added
   131:                 REAL(8) ARG1, ARG2, ARGJ1, ARGJ2  ! tides
   132:           C     jgf46.08 Fine grained ramp functions
   133:                 REAL(8) RampExtFlux1   ! Ramp for external flux b.c.s @ITHS-1
   134:                 REAL(8) RampExtFlux2   ! Ramp for external flux b.c.s @ITHS
   135:                 REAL(8) RampIntFlux1   ! Ramp for internal flux b.c.s @ITHS-1
   136:                 REAL(8) RampIntFlux2   ! Ramp for internal flux b.c.s @ITHS
   137:                 REAL(8) RampTip2    ! Ramp for tidal potential @ITHS
   138:                 real(8) rampMete2   ! Ramp for wind and atmospheric pressure @ITHS
   139:                 REAL(8) RampWRad2   ! Ramp for wave radiation stress @ITHS
   140:           C     jgf46.14 Check for file existence before attempting to open.
   141:                 LOGICAL fileFound    ! .True. if the the file exists
   142:                 INTEGER ErrorIO      ! zero if file opened successfully
   143:                 INTEGER NP_G_IN, NE_G_IN  ! Global and
   144:                 INTEGER NP_A_IN, NE_A_IN  ! active number nodes, elements.
   145:                 CHARACTER(len=7) :: hsfn  ! name of binary hotstart file
   146:           C
   147:           C     jgf48.4628 Add capability to turn off solution if only met output
   148:           C     was requested.
   149:                 LOGICAL metOutputOn     ! .true. if met output was requested
   150:                 LOGICAL nonMetOutputOff ! .true. no other output was requested
   151:           C
   152:           C     jgf48.4636 Add capability to read min/max files upon hotstart,
   153:           C     if they are available
   154:                 CHARACTER(len=12) minMaxFN ! name of the min or max file to read in
   155:                 INTEGER node               ! node number of the min/max data
   156:                 CHARACTER(len=80) skipline ! dummy variable for min/max header data
   157:                 INTEGER numLinesInMinMaxFile ! count the lines to report to log file
   158:                 LOGICAL tooFewMinMaxLines  ! true if couldn't read enough lines from file
   159:           C
   160:           C     kmd48.33bc - add variables for heat flux
   161:                 INTEGER :: NOD
   162:                 REAL(8),ALLOCATABLE :: TMP(:,:)
   163:                 REAL(8) :: CD, CDQ, QWIND
   164:                 CHARACTER(80) :: CDUM80
   165:                 REAL(8) :: RNDAYHS
   166:                 REAL(8),ALLOCATABLE :: RealQ_Tmp(:,:)
   167:                 REAL(8),ALLOCATABLE :: ImQ_Tmp(:,:)
   168:                 INTEGER :: IDenHS
   169:                 REAL(8) :: dtChange ! difference in time step size (sec) between
   170:                                     ! current run and the one we're hotstarting from
   171:           C
   172:           C     jgf49.44: Add variables for reading fulldomain binary hotstart file
   173:           C     in parallel.
   174:                 INTEGER subdomainNode  ! subdomain node number to map fulldomain data to
   175:                 INTEGER fulldomainNode ! fulldomain node number from hotstart file
   176:                 INTEGER subdomainElement ! subdomain element num to map fulldoman data to
   177:                 INTEGER fulldomainElement ! fulldomain element number from hotstart file
   178:           C
   179:           C     tcm v49.64.01 -- ADDED variables for Ice concentration fields
   180:                 REAL(8) PIC,CICE_TRatio  !ICE VARIABLES
   181:           C
   182:           C     tcm v50.66.01 added variables for time varying bathymetry
   183:                 real(8) DPTMP,BTRatio
   184:                 integer IJK
   185:           C
   186:           C     jgf49.1001 Added for blending NWS19 and NWS12 (from NAM) met data
   187:                 REAL(8) bf ! blending factor for the two wind data types
   188:           
   189:           C     kmd -- Added variables for initial conditions
   190:                 CHARACTER(80) :: gridinfo
   191:           
   192:                 INTEGER :: moderbin ! determines whether in binary or real
   193:                 INTEGER :: ncHundreds ! hundreds place of IHOT, used for netcdf hs file
   194:           
   195:           #ifdef ADCNETCDF
   196:                 LOGICAL :: have_htot(2)
   197:           #endif
   198:           
   199:           
   200:                 call setMessageSource("hotstart")
   201:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
   202:                 call allMessage(DEBUG,"Enter.")
   203:           #endif
   204:                 !
   205:                 metOutputOn = .FALSE.
   206:                 nonMetOutputOff = .FALSE.
   207:                 !
   208:                 call initializeWettingAndDrying()
   209:                 !
   210:                 ! In order to produce inundation output, we need to compute the
   211:                 ! areas that were initially dry at cold start.
   212:                 if (inundationOutput.eqv..true.) then
   213:                    call setColdWetDryStateAndWaterSurfaceElevation()
   214:                    !
   215:                    ! jgf52.08.01: This can only be called after nnodecode has been set
   216:                    ! via setColdWetDryState().
   217:                    call initInundationOutput()
   218:                 endif
   219:                 !
   220:                 !
   221:                 ! NCSU Subdomain Modeling
   222:                 if (subdomainOn) then
   223:                    call readFort015()
   224:                 endif
   225:           C
   226:           C     -----------------------------------
   227:           C
   228:           C     R E A D   H O T S T A R T   F I L E
   229:           C
   230:           C     -----------------------------------
   231:           C     The value of IHOT indicates the type of
   232:           C     the file as well as the file name.
   233:                 SELECT CASE(IHOT)
   234:           
   235:                 CASE(17) ! initial conditions or ascii hot start
   236:           
   237:           C      kmd49.49 - redo case(67,68) for initial conditions or ascii
   238:           C                 format for hot start.
   239:           C...
   240:           C...     READ IN 2DDI HOT START INITIAL CONDITION OVER WHOLE DOMAIN
   241:           C...
   242:           C        Determine if the hot start file exists.
   243:                    fileFound=.False.
   244:                    IF (IHOT.eq.17) THEN
   245:                       hsfn = "fort.17"
   246:                    ENDIF
   247:                    IF ((MNPROC.eq.1).or.
   248:                &       (READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
   249:                       INQUIRE(FILE=trim(inputDir)//'/'//hsfn, EXIST=fileFound)
   250:                    ELSE
   251:                       ! look for fulldomain hotstart file
   252:                       INQUIRE(FILE=TRIM(GBLINPUTDIR)//'/'//hsfn,
   253:                &         EXIST=fileFound)
   254:                    ENDIF
   255:           C
   256:                    IF (fileFound.eqv..false.) THEN
   257:                       WRITE(16,1701)         ! hot start file
   258:                       WRITE(16,1711)         ! was not found.
   259:                       WRITE(16,9773)         ! execution terminated
   260:                       IF (NScreen.ne.0.and.MyProc.eq.0) THEN
   261:                          WRITE(ScreenUnit,1701)
   262:                          WRITE(ScreenUnit,1711)
   263:                          WRITE(16,9773)      ! execution terminated
   264:                       ENDIF
   265:                       CALL ADCIRC_Terminate()
   266:                    ENDIF
   267:           C        start reading ascii initial conditions file
   268:                    WRITE(16,1740)
   269:            1740    FORMAT(/,9X,
   270:                &    'Initial condition or ascii hot start file was found.',
   271:                &     ' Opening file.')
   272:           
   273:                    IF ((MNPROC.eq.1).or.
   274:                &       (READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
   275:                       OPEN(IHOT,FILE=TRIM(INPUTDIR)//'/'//hsfn,ACTION='READ',
   276:                &           ACCESS='SEQUENTIAL',RECL=8,IOSTAT=ErrorIO,STATUS='OLD')
   277:                    ELSE
   278:                       ! fulldomain hotstart file
   279:                       OPEN(IHOT,FILE=TRIM(GBLINPUTDIR)//'/'//hsfn,ACTION='READ',
   280:                &           ACCESS='SEQUENTIAL',RECL=8,IOSTAT=ErrorIO,STATUS='OLD')
   281:                    ENDIF
   282:           
   283:                    IF (ErrorIO.GT.0) THEN
   284:                       WRITE(16,1701)         ! hot start file
   285:                       WRITE(16,1705)         ! exists but can't be opened
   286:                       WRITE(16,9773)         ! execution terminated
   287:                       IF (NScreen.ne.0.and.MyProc.eq.0) THEN
   288:                          WRITE(ScreenUnit,1701)
   289:                          WRITE(ScreenUnit,1705)
   290:                          WRITE(ScreenUnit,9773)
   291:                       ENDIF
   292:           #ifdef CMPI
   293:                       CALL MSG_FINI()
   294:           #endif
   295:                       CALL EXIT(1)                 ! We're toast.
   296:                    ENDIF
   297:           C
   298:            1701    FORMAT('ERROR: The initial condition or ascii hot start file')
   299:            1711    FORMAT('was not found.')
   300:            1712    FORMAT('was a nonmatching version')
   301:            1705    FORMAT('exists but cannot be opened.')
   302:            9773    FORMAT(/,1X,'!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!',//)
   303:           C
   304:           C        Now read the readable initial condition or hot start file.
   305:                    moderbin=2
   306:                    IHOTSTP=1
   307:                    READ(IHOT,*) gridinfo
   308:                    READ(IHOT,*) IMHS
   309:                    READ(IHOT,*) TimeLoc
   310:                    READ(IHOT,*) ITHS
   311:           
   312:                    READ(IHOT,*) NP_G_IN
   313:                    READ(IHOT,*) NE_G_IN
   314:                    READ(IHOT,*) NP_A_IN
   315:                    READ(IHOT,*) NE_A_IN
   316:           C
   317:           C        jgf49.44: Add capability to read fulldomain binary hotstart
   318:           C        file in parallel.
   319:         I          CALL readAndMapToSubdomain2D(ETA1, IHOT, IHOTSTP, moderbin)
   320:         I          CALL readAndMapToSubdomain2D(ETA2, IHOT, IHOTSTP, moderbin)
   321:           C        jgf46.34 Added support for IBTYPE=52.
   322:         I          CALL readAndMapToSubdomain2D(ETADisc, IHOT, IHOTSTP, moderbin)
   323:         I          CALL readAndMapToSubdomain2D(UU2, IHOT, IHOTSTP, moderbin)
   324:         I          CALL readAndMapToSubdomain2D(VV2, IHOT, IHOTSTP, moderbin)
   325:                    IF(IMHS.EQ.10) THEN
   326:         I             CALL readAndMapToSubdomain2D(CH1, IHOT, IHOTSTP, moderbin)
   327:                    ENDIF
   328:         I          CALL readAndMapToSubdomainInt2D(NNODECODE, IHOT, IHOTSTP, moderbin)
   329:                    ! jgf52.08.01: subroutine timestep() uses nodecode. Set it here.
   330: V======>           nodecode(:) = nnodecode(:)
   331:         I          CALL readAndMapEleToSubdomainInt2D(NOFF, IHOT, IHOTSTP, moderbin)
   332:           C
   333:                    READ(IHOT,*) IESTP
   334:                    READ(IHOT,*) NSCOUE
   335:                    READ(IHOT,*) IVSTP
   336:                    READ(IHOT,*) NSCOUV
   337:                    READ(IHOT,*) ICSTP
   338:                    READ(IHOT,*) NSCOUC
   339:                    READ(IHOT,*) IPSTP
   340:                    READ(IHOT,*) IWSTP
   341:                    READ(IHOT,*) NSCOUM
   342:                    READ(IHOT,*) IGEP
   343:                    READ(IHOT,*) NSCOUGE
   344:                    READ(IHOT,*) IGVP
   345:                    READ(IHOT,*) NSCOUGV
   346:                    READ(IHOT,*) IGCP
   347:                    READ(IHOT,*) NSCOUGC
   348:                    READ(IHOT,*) IGPP
   349:                    READ(IHOT,*) IGWP
   350:                    READ(IHOT,*) NSCOUGW
   351:                    !
   352:                    !     R E A D   3 D   H O T S T A R T   D A T A
   353:                    !
   354:                    IF (C3D) THEN
   355:                       READ(IHOT,*) IDenHS
   356:                       !3D station density output time counter
   357:                       READ(IHOT,*) N3DSD
   358:                       READ(IHOT,*) I3DSDRec
   359:                       !3D station velocity output time counter
   360:                       READ(IHOT,*) N3DSV
   361:                       READ(IHOT,*) I3DSVRec
   362:                       !3D station turbulence output time counter
   363:                       READ(IHOT,*) N3DST
   364:                       READ(IHOT,*) I3DSTRec
   365:                       READ(IHOT,*) N3DGD
   366:                       READ(IHOT,*) I3DGDRec
   367:                       READ(IHOT,*) N3DGV
   368:                       READ(IHOT,*) I3DGVRec
   369:                       READ(IHOT,*) N3DGT
   370:                       READ(IHOT,*) I3DGTRec
   371:           C           kmd48.33bc - changed to the format used with the global IO
   372:           C           jgf49.44: Add capability to read fulldomain 3D binary hotstart
   373:           C           file in parallel.
   374: V======>I             CALL readAndMapToSubdomain2D(DUU, IHOT, IHOTSTP, moderbin)
   375: V======>I             CALL readAndMapToSubdomain2D(DUV, IHOT, IHOTSTP, moderbin)
   376: V======>I             CALL readAndMapToSubdomain2D(DVV, IHOT, IHOTSTP, moderbin)
   377: V======>I             CALL readAndMapToSubdomain2D(UU, IHOT, IHOTSTP, moderbin)
   378: V======>I             CALL readAndMapToSubdomain2D(VV, IHOT, IHOTSTP, moderbin)
   379: V======>I             CALL readAndMapToSubdomain2D(BSX, IHOT, IHOTSTP, moderbin)
   380: V======>I             CALL readAndMapToSubdomain2D(BSY, IHOT, IHOTSTP, moderbin)
   381:           C           kmd48.33bc - allocate realQ_tmp
   382:                       ALLOCATE(RealQ_Tmp(NP,NFEN))
   383:                       ALLOCATE(ImQ_Tmp(NP,NFEN))
   384:           C           kmd48.33bc - changed to format used in global IO, layer output
   385:         I             CALL readAndMapToSubdomain3D(RealQ_Tmp, NFEN, IHOT, IHOTSTP, moderbin)
   386:         I             CALL readAndMapToSubdomain3D(ImQ_Tmp, NFEN, IHOT, IHOTSTP, moderbin)
   387: U======>              Q = RealQ_Tmp + iy*ImQ_Tmp ! reconstruct Q matrix from parts
   388:                       DEALLOCATE(RealQ_Tmp, ImQ_Tmp)
   389:         I             CALL readAndMapToSubdomain3D(WZ, NFEN, IHOT, IHOTSTP, moderbin)
   390:         I             CALL readAndMapToSubdomain3D(q20, NFEN, IHOT, IHOTSTP, moderbin)
   391:         I             CALL readAndMapToSubdomain3D(l, NFEN, IHOT, IHOTSTP, moderbin)
   392:           C           kmd48.33bc - need to determine if IDEN parameter in hotstart
   393:           C           is different than IDEN from fort.15 file. If so, determine which
   394:           C           one should be used in the simulation.
   395:                       IF (IDenHS.NE.IDEN) THEN
   396:                          IF ((CBAROCLINIC).AND.(RES_BC_FLAG.GE.1)) THEN
   397:                             ! IDEN value from fort.15 should be used
   398:                          ELSE IF ((CBAROCLINIC).AND.(RES_BC_FLAG.LE.0)) THEN
   399:                             IDEN=IDenHS
   400:                          END IF
   401:                       END IF
   402:                       SELECT CASE(ABS(IDen))
   403:                       CASE(0)
   404:                          CALL logMessage(INFO,
   405:                &          "IDEN=0; This is a barotropic model run.")
   406:                       CASE(1)
   407:         I                CALL readAndMapToSubdomain3D(SigT, NFEN, IHOT, IHOTSTP, moderbin)
   408:                       CASE(2)
   409:         I                CALL readAndMapToSubdomain3D(Sal, NFEN, IHOT, IHOTSTP, moderbin)
   410:                       CASE(3)
   411:         I                CALL readAndMapToSubdomain3D(Temp, NFEN, IHOT, IHOTSTP, moderbin)
   412:                       CASE(4)
   413:         I                CALL readAndMapToSubdomain3D(Sal, NFEN, IHOT, IHOTSTP, moderbin)
   414:         I                CALL readAndMapToSubdomain3D(Temp, NFEN, IHOT, IHOTSTP, moderbin)
   415:                       CASE DEFAULT
   416:                          ! should not happen
   417:                          WRITE(scratchMessage,1722) IDEN
   418:                          CALL allMessage(ERROR,scratchMessage)
   419:           1722             FORMAT("IDEN is ",I2,
   420:                &             " but the valid range is +/- 0 to 4.")
   421:                       END SELECT
   422:                    ENDIF  ! C3D
   423:           C...
   424:           C......  HOT START INFORMATION FOR HARMONIC ANALYSIS
   425:           C...
   426:           !         IF(IHARIND.EQ.1) THEN
   427:           !            IHABEG=ITHAS+NHAINC
   428:           C...
   429:           C........   IF HARMONIC ANALYSIS HAS ALREADY BEGUN, READ IN HOT START
   430:           C........   HARMONIC ANALYSIS, MEAN AND SQUARE INFO
   431:           C...
   432:           !            IF(ITHS.GT.ITHAS) THEN
   433:           !               READ(IHOT,REC=IHOTSTP) ICHA
   434:           !            ENDIF
   435:           !            IF(ITHS.GE.IHABEG) THEN
   436:           !               CALL readBinaryHAHotstart(IHOT, IHOTSTP)
   437:           !            ENDIF
   438:           !         ENDIF    !IHARIND
   439:                    CLOSE(IHOT)  ! close portable ascii hotstart file
   440:           C
   441:           C
   442:                 CASE(67,68) ! non-portable binary file format
   443:           
   444:           C...
   445:           C...     READ IN 2DDI HOT START INITIAL CONDITION OVER WHOLE DOMAIN
   446:           C...     THIS FILE ALWAYS HAS A RECL=8 BECAUSE IT IS ASSUMED THAT THE HARMONIC
   447:           C...     ANALYSIS IS ALWAYS DONE IN 64 BITS, EVEN ON A WORKSTATION
   448:           C...
   449:           C        Determine if the hot start file exists.
   450:                    fileFound=.False.
   451:                    IF (IHOT.eq.67) THEN
   452:                       hsfn = "fort.67"
   453:                    ELSE
   454:                       hsfn = "fort.68"
   455:                    ENDIF
   456:                    IF ((MNPROC.eq.1).or.
   457:                &       (READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
   458:                       INQUIRE(FILE=TRIM(INPUTDIR)//'/'//hsfn,
   459:                &         EXIST=fileFound)
   460:                    ELSE
   461:                       ! look for fulldomain hotstart file
   462:                       INQUIRE(FILE=TRIM(GBLINPUTDIR)//'/'//hsfn,
   463:                &         EXIST=fileFound)
   464:                    ENDIF
   465:           C
   466:                    IF (fileFound.eqv..false.) THEN
   467:                       WRITE(16,1001)         ! hot start file
   468:                       WRITE(16,1011)         ! was not found.
   469:                       WRITE(16,9973)         ! execution terminated
   470:                       IF (NScreen.ne.0.and.MyProc.eq.0) THEN
   471:                          WRITE(ScreenUnit,1001)
   472:                          WRITE(ScreenUnit,1011)
   473:                          WRITE(16,9973)      ! execution terminated
   474:                       ENDIF
   475:           #ifdef CMPI
   476:                       CALL MSG_FINI()
   477:           #endif
   478:                       CALL EXIT(1)
   479:                    ENDIF
   480:           C        start reading binary hot start file
   481:                    WRITE(16,240)
   482:            240     FORMAT(/,9X,'Hot start file was found.',
   483:                &     ' Opening file.')
   484:           
   485:                    IF ((MNPROC.eq.1).or.
   486:                &       (READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
   487:                       OPEN(IHOT,FILE=TRIM(INPUTDIR)//'/'//hsfn,ACTION='READ',
   488:                &            ACCESS='DIRECT',RECL=8,IOSTAT=ErrorIO,STATUS='OLD')
   489:                    ELSE
   490:                       ! fulldomain hotstart file
   491:                       OPEN(IHOT,FILE=TRIM(GBLINPUTDIR)//'/'//hsfn,ACTION='READ',
   492:                &            ACCESS='DIRECT',RECL=8,IOSTAT=ErrorIO,STATUS='OLD')
   493:                    ENDIF
   494:           
   495:                    IF (ErrorIO.GT.0) THEN
   496:                       WRITE(16,1001)         ! hot start file
   497:                       WRITE(16,1005)         ! exists but can't be opened
   498:                       WRITE(16,9973)         ! execution terminated
   499:                       IF (NScreen.ne.0.and.MyProc.eq.0) THEN
   500:                          WRITE(ScreenUnit,1001)
   501:                          WRITE(ScreenUnit,1005)
   502:                          WRITE(ScreenUnit,9973)
   503:                       ENDIF
   504:           #ifdef CMPI
   505:                       CALL MSG_FINI()
   506:           #endif
   507:                       CALL EXIT(1)                 ! We're toast.
   508:                    ENDIF
   509:           C
   510:            1001    FORMAT('ERROR: The hot start file')
   511:            1011    FORMAT('was not found.')
   512:            1012    FORMAT('was a nonmatching version')
   513:            1005    FORMAT('exists but cannot be opened.')
   514:            9973    FORMAT(/,1X,'!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!',//)
   515:           C
   516:           C        Now read the non-portable binary hot start file.
   517:                    moderbin=1 ! kmd - sets the flag for the readAndMapToSubdomain subroutines
   518:                    IHOTSTP=1
   519:                    READ(IHOT,REC=IHOTSTP) InputFileFmtVn ; IHOTSTP = IHOTSTP + 1
   520:                    if (.not.
   521:                &     CMP_VERSION_NUMBERS(InputFileFmtVn,FileFmtVersion))then
   522:                       WRITE(16, 1001)
   523:                       write(16, 1012)
   524:                       write(16, 9973)
   525:                       if (NScreen /= 0 .and. myproc == 0) then
   526:                          WRITE(ScreenUnit, 1001)
   527:                          write(ScreenUnit, 1012)
   528:                          write(ScreenUnit, 9973)
   529:                       endif
   530:           #ifdef CMPI
   531:                       call msg_fini()
   532:           #endif
   533:                       CALL EXIT(1)
   534:                    endif
   535:                    READ(IHOT,REC=IHOTSTP) IMHS         ; IHOTSTP = IHOTSTP + 1
   536:                    READ(IHOT,REC=IHOTSTP) TimeLoc         ; IHOTSTP = IHOTSTP + 1
   537:                    READ(IHOT,REC=IHOTSTP) ITHS         ; IHOTSTP = IHOTSTP + 1
   538:           
   539:                    READ(IHOT,REC=IHOTSTP) NP_G_IN      ; IHOTSTP = IHOTSTP + 1
   540:                    READ(IHOT,REC=IHOTSTP) NE_G_IN      ; IHOTSTP = IHOTSTP + 1
   541:                    READ(IHOT,REC=IHOTSTP) NP_A_IN      ; IHOTSTP = IHOTSTP + 1
   542:                    READ(IHOT,REC=IHOTSTP) NE_A_IN      ; IHOTSTP = IHOTSTP + 1
   543:           C
   544:           C        jgf49.44: Add capability to read fulldomain binary hotstart
   545:           C        file in parallel.
   546:         I          CALL readAndMapToSubdomain2D(ETA1, IHOT, IHOTSTP, moderbin)
   547:         I          CALL readAndMapToSubdomain2D(ETA2, IHOT, IHOTSTP, moderbin)
   548:           
   549:                    ! Todo : add reading H1, H2. Will need to
   550:                    !       think about backward compatibily
   551:                    ! For now simply compute H = dp + IFNLFA*eta
   552: V======>F          H1 = DP + IFNLFA*ETA1
   553: V======>F          H2 = DP + IFNLFA*ETA2
   554:           
   555:           C        jgf46.34 Added support for IBTYPE=52.
   556:         I          CALL readAndMapToSubdomain2D(ETADisc, IHOT, IHOTSTP, moderbin)
   557:         I          CALL readAndMapToSubdomain2D(UU2, IHOT, IHOTSTP, moderbin)
   558:         I          CALL readAndMapToSubdomain2D(VV2, IHOT, IHOTSTP, moderbin)
   559:                    IF(IMHS.EQ.10) THEN
   560:         I             CALL readAndMapToSubdomain2D(CH1, IHOT, IHOTSTP, moderbin)
   561:                    ENDIF
   562:         I          CALL readAndMapToSubdomainInt2D(NNODECODE, IHOT, IHOTSTP, moderbin)
   563:                    !jgf52.08.01: Subroutine timestep() uses nodecode. Set it here.
   564: V======>           nodecode(:) = nnodecode(:)
   565:         I          CALL readAndMapEleToSubdomainInt2D(NOFF, IHOT, IHOTSTP, moderbin)
   566:           C
   567:                    READ(IHOT,REC=IHOTSTP) IESTP ; IHOTSTP = IHOTSTP + 1
   568:                    READ(IHOT,REC=IHOTSTP) NSCOUE ; IHOTSTP = IHOTSTP + 1
   569:                    READ(IHOT,REC=IHOTSTP) IVSTP ; IHOTSTP = IHOTSTP + 1
   570:                    READ(IHOT,REC=IHOTSTP) NSCOUV ; IHOTSTP = IHOTSTP + 1
   571:                    READ(IHOT,REC=IHOTSTP) ICSTP ; IHOTSTP = IHOTSTP + 1
   572:                    READ(IHOT,REC=IHOTSTP) NSCOUC ; IHOTSTP = IHOTSTP + 1
   573:                    READ(IHOT,REC=IHOTSTP) IPSTP ; IHOTSTP = IHOTSTP + 1
   574:                    READ(IHOT,REC=IHOTSTP) IWSTP ; IHOTSTP = IHOTSTP + 1
   575:                    READ(IHOT,REC=IHOTSTP) NSCOUM ; IHOTSTP = IHOTSTP + 1
   576:                    READ(IHOT,REC=IHOTSTP) IGEP ; IHOTSTP = IHOTSTP + 1
   577:                    READ(IHOT,REC=IHOTSTP) NSCOUGE ; IHOTSTP = IHOTSTP + 1
   578:                    READ(IHOT,REC=IHOTSTP) IGVP ; IHOTSTP = IHOTSTP + 1
   579:                    READ(IHOT,REC=IHOTSTP) NSCOUGV ; IHOTSTP = IHOTSTP + 1
   580:                    READ(IHOT,REC=IHOTSTP) IGCP ; IHOTSTP = IHOTSTP + 1
   581:                    READ(IHOT,REC=IHOTSTP) NSCOUGC ; IHOTSTP = IHOTSTP + 1
   582:                    READ(IHOT,REC=IHOTSTP) IGPP ; IHOTSTP = IHOTSTP + 1
   583:                    READ(IHOT,REC=IHOTSTP) IGWP ; IHOTSTP = IHOTSTP + 1
   584:                    READ(IHOT,REC=IHOTSTP) NSCOUGW ; IHOTSTP = IHOTSTP + 1
   585:                    !
   586:                    !     R E A D   3 D   H O T S T A R T   D A T A
   587:                    !
   588:                    IF (C3D) THEN
   589:                       READ(IHOT,REC=IHOTSTP) IDenHS
   590:                       IHOTSTP=IHOTSTP+1
   591:                       !3D station density output time counter
   592:                       READ(IHOT,REC=IHOTSTP) N3DSD
   593:                       IHOTSTP=IHOTSTP+1
   594:                       READ(IHOT,REC=IHOTSTP) I3DSDRec
   595:                       IHOTSTP=IHOTSTP+1
   596:                       !3D station velocity output time counter
   597:                       READ(IHOT,REC=IHOTSTP) N3DSV
   598:                       IHOTSTP=IHOTSTP+1
   599:                       READ(IHOT,REC=IHOTSTP) I3DSVRec
   600:                       IHOTSTP=IHOTSTP+1
   601:                       !3D station turbulence output time counter
   602:                       READ(IHOT,REC=IHOTSTP) N3DST
   603:                       IHOTSTP=IHOTSTP+1
   604:                       READ(IHOT,REC=IHOTSTP) I3DSTRec
   605:                       IHOTSTP=IHOTSTP+1
   606:                       READ(IHOT,REC=IHOTSTP) N3DGD
   607:                       IHOTSTP=IHOTSTP+1
   608:                       READ(IHOT,REC=IHOTSTP) I3DGDRec
   609:                       IHOTSTP=IHOTSTP+1
   610:                       READ(IHOT,REC=IHOTSTP) N3DGV
   611:                       IHOTSTP=IHOTSTP+1
   612:                       READ(IHOT,REC=IHOTSTP) I3DGVRec
   613:                       IHOTSTP=IHOTSTP+1
   614:                       READ(IHOT,REC=IHOTSTP) N3DGT
   615:                       IHOTSTP=IHOTSTP+1
   616:                       READ(IHOT,REC=IHOTSTP) I3DGTRec
   617:                       IHOTSTP=IHOTSTP+1
   618:           C           kmd48.33bc - changed to the format used with the global IO
   619:           C           jgf49.44: Add capability to read fulldomain 3D binary hotstart
   620:           C           file in parallel.
   621: V======>I             CALL readAndMapToSubdomain2D(DUU, IHOT, IHOTSTP, moderbin)
   622: V======>I             CALL readAndMapToSubdomain2D(DUV, IHOT, IHOTSTP, moderbin)
   623: V======>I             CALL readAndMapToSubdomain2D(DVV, IHOT, IHOTSTP, moderbin)
   624: V======>I             CALL readAndMapToSubdomain2D(UU, IHOT, IHOTSTP, moderbin)
   625: V======>I             CALL readAndMapToSubdomain2D(VV, IHOT, IHOTSTP, moderbin)
   626: V======>I             CALL readAndMapToSubdomain2D(BSX, IHOT, IHOTSTP, moderbin)
   627: V======>I             CALL readAndMapToSubdomain2D(BSY, IHOT, IHOTSTP, moderbin)
   628:           C           kmd48.33bc - allocate realQ_tmp
   629:                       ALLOCATE(RealQ_Tmp(NP,NFEN))
   630:                       ALLOCATE(ImQ_Tmp(NP,NFEN))
   631:           C           kmd48.33bc - changed to format used in global IO, layer output
   632:         I             CALL readAndMapToSubdomain3D(RealQ_Tmp, NFEN, IHOT, IHOTSTP, moderbin)
   633:         I             CALL readAndMapToSubdomain3D(ImQ_Tmp, NFEN, IHOT, IHOTSTP, moderbin)
   634: U======>              Q = RealQ_Tmp + iy*ImQ_Tmp ! reconstruct Q matrix from parts
   635:                       DEALLOCATE(RealQ_Tmp, ImQ_Tmp)
   636:         I             CALL readAndMapToSubdomain3D(WZ, NFEN, IHOT, IHOTSTP, moderbin)
   637:         I             CALL readAndMapToSubdomain3D(q20, NFEN, IHOT, IHOTSTP, moderbin)
   638:         I             CALL readAndMapToSubdomain3D(l, NFEN, IHOT, IHOTSTP, moderbin)
   639:           C           kmd48.33bc - need to determine if IDEN parameter in hotstart
   640:           C           is different than IDEN from fort.15 file. If so, determine which
   641:           C           one should be used in the simulation.
   642:                       IF (MYPROC.EQ.0) THEN
   643:                          PRINT *, "IDEN = ", IDEN
   644:                          PRINT *, "IDENHS = ", IDENHS
   645:                       END IF
   646:                       IF (IDenHS.NE.IDEN) THEN
   647:                          IF ((CBAROCLINIC).AND.(RES_BC_FLAG.GE.1)) THEN
   648:                             ! IDEN value from fort.15 should be used
   649:                          ELSE IF ((CBAROCLINIC).AND.(RES_BC_FLAG.LE.0)) THEN
   650:                             IDEN=IDenHS
   651:                          END IF
   652:                       END IF
   653:                       SELECT CASE(ABS(IDen))
   654:                       CASE(0)
   655:                          CALL logMessage(INFO,
   656:                &          "IDEN=0; This is a barotropic model run.")
   657:                       CASE(1)
   658:         I                CALL readAndMapToSubdomain3D(SigT, NFEN, IHOT, IHOTSTP, moderbin)
   659:                       CASE(2)
   660:         I                CALL readAndMapToSubdomain3D(Sal, NFEN, IHOT, IHOTSTP, moderbin)
   661:                       CASE(3)
   662:         I                CALL readAndMapToSubdomain3D(Temp, NFEN, IHOT, IHOTSTP, moderbin)
   663:                       CASE(4)
   664:         I                CALL readAndMapToSubdomain3D(Sal, NFEN, IHOT, IHOTSTP, moderbin)
   665:         I                CALL readAndMapToSubdomain3D(Temp, NFEN, IHOT, IHOTSTP, moderbin)
   666:                       CASE DEFAULT
   667:                          ! should not happen
   668:                          WRITE(scratchMessage,12) IDEN
   669:                          CALL allMessage(ERROR,scratchMessage)
   670:           12             FORMAT("IDEN is ",I2,
   671:                &             " but the valid range is +/- 0 to 4.")
   672:                       END SELECT
   673:                    ENDIF  ! C3D
   674:           C...
   675:           C......  HOT START INFORMATION FOR HARMONIC ANALYSIS
   676:           C...
   677:                    IF(IHARIND.EQ.1) THEN
   678:                       IHABEG=ITHAS+NHAINC
   679:           C...
   680:           C........   IF HARMONIC ANALYSIS HAS ALREADY BEGUN, READ IN HOT START
   681:           C........   HARMONIC ANALYSIS, MEAN AND SQUARE INFO
   682:           C...
   683:                       IF(ITHS.GT.ITHAS) THEN
   684:                          READ(IHOT,REC=IHOTSTP) ICHA
   685:                       ENDIF
   686:                       IF(ITHS.GE.IHABEG) THEN
   687:                          CALL readBinaryHAHotstart(IHOT, IHOTSTP)
   688:                       ENDIF
   689:                    ENDIF    !IHARIND
   690:                    CLOSE(IHOT)  ! close non-portable binary hotstart file
   691:           C
   692:           C
   693:           #ifdef ADCNETCDF
   694:                 CASE(367,368,567,568)  ! netcdf hotstart file
   695:                    ncHundreds = 300
   696:                    IF ((IHOT.eq.567).OR.(IHOT.eq.568)) THEN
   697:                       ncHundreds = 500
   698:                    ENDIF
   699:                    CALL readNetCDFHotstart(IHOT-ncHundreds, timeLoc)
   700:           
   701:                    IF (C3D) THEN
   702:                       CALL readNetCDFHotstart3D(IHOT-ncHundreds)
   703:                    ENDIF
   704:                    IF ((IHARIND.eq.1).AND.(ITHS.gt.ITHAS)) THEN
   705:                       CALL readNetCDFHotstartHarmonic(IHOT-ncHundreds)
   706:                       IF (CHARMV.eqv..true.) THEN
   707:                          CALL readNetCDFHotstartHarmonicMeansVariances(IHOT
   708:                &             -ncHundreds)
   709:                       ENDIF
   710:                    ENDIF
   711:           #endif
   712:           C
   713:           C
   714:                 CASE DEFAULT
   715:                    ! This code should be unreachable since IHOT was already
   716:                    ! checked to be sure that it is valid.
   717:                    write(scratchMessage,'(A,I3,A)') "IHOT was set to '",IHOT,
   718:                &    "' but this value of IHOT is not valid."
   719:                    call allMessage(ERROR, scratchMessage)
   720:                    call ADCIRC_Terminate()
   721:                 END SELECT
   722:           C
   723:           C     Compare the harmonic analysis data read in from the hotstart file
   724:           C     with data from the fort.15 file to be sure that they are consistent.
   725:                 IF((IHARIND.EQ.1).AND.(ITHS.GE.IHABEG)) THEN
   726:                    CALL checkHAHotstart()
   727:                 ENDIF
   728:           
   729:           C     ---------------------------------------------
   730:           C
   731:           C     I N I T I A L I Z E   H O T S T A R T   R U N
   732:           C
   733:           C     ---------------------------------------------
   734:                 !jgf51.01: Determine if there is a difference between the time
   735:                 ! step size in the hotstart file, and the time step size for this
   736:                 ! run (i.e, in the fort.15 file) ... if so, this affects any
   737:                 ! calculation of time in seconds since cold start, and any
   738:                 ! feature that counts time steps since cold start
   739:                 DTDPHS=TimeLoc/ITHS  ! Set up time step information for hotstart file.
   740:                 dtChange = DTDPHS - DTDP
   741:                 ! we don't use .ne. for dtChange b/c of the limitations in machine precision
   742:                 IF ( (abs(dtChange).gt.1.0e-10).OR.
   743:                &     ( (IDEN.GE.1).AND.
   744:                &       (C3D.eqv..true.).AND.
   745:                &       (CBAROCLINIC.eqv..true.) ) ) THEN
   746:                    CHOTHS=.TRUE.
   747:                    IF (DTDPHS.NE.DTDP) THEN
   748:                       ! must recalculate the ending time step number
   749:                       RNDAYHS=TimeLoc/86400.d0
   750:                       NTHS=INT((RNDAY-RNDAYHS)*(86400.d0/DTDP)+0.5d0)
   751:                       NT=ITHS+NTHS
   752:                       call logMessage(INFO,"The time step size is different "//
   753:                &        "from the time step size listed in the hotstart file. "//
   754:                &        "The total number of time steps in this "//
   755:                &        "run has been recalculated accordingly.")
   756:                       WRITE(scratchMessage,
   757:                &          '("The ending time step number is now",I9,".")') NT
   758:                       call logMessage(INFO,scratchMessage)
   759:           C           jgf51.14: Need to recalculate the starting and ending
   760:           C           times for output if time step size has changed
   761:         I             call recalculateStartingAndEndingTimestepsForOutput(
   762:                &         TOUTSE,TOUTFE,NTCYSE,NTCYFE)
   763:         I             call recalculateStartingAndEndingTimestepsForOutput(
   764:                &         TOUTSV,TOUTFV,NTCYSV,NTCYFV)
   765:         I             call recalculateStartingAndEndingTimestepsForOutput(
   766:                &         TOUTSM,TOUTFM,NTCYSM,NTCYFM)
   767:         I             call recalculateStartingAndEndingTimestepsForOutput(
   768:                &         TOUTSGE,TOUTFGE,NTCYSGE,NTCYFGE)
   769:         I             call recalculateStartingAndEndingTimestepsForOutput(
   770:                &         TOUTSGV,TOUTFGV,NTCYSGV,NTCYFGV)
   771:         I             call recalculateStartingAndEndingTimestepsForOutput(
   772:                &         TOUTSGW,TOUTFGW,NTCYSGW,NTCYFGW)
   773: V------>              DO I=1,NP
   774: |       F                ETA1(I)=ETA2(I) + DTDP*((ETA1(I)-ETA2(I))/DTDPHS)
   775: V------               END DO
   776:                    END IF
   777:                 END IF
   778:           
   779:           !     kmd48.33bc - added time and time step to be passed to the hotstart file
   780:                 IF(C3D) THEN
   781:                   CALL HOTSTART_3D(TimeLoc,ITHS)
   782:                 ENDIF
   783:            
   784: V------>        DO I=1, NP
   785: |                  ETAS(I)=ETA2(I)-ETA1(I)
   786: |                  QX2(I)=UU2(I)*H2(I)
   787: |                  QY2(I)=VV2(I)*H2(I)
   788: V------         END DO
   789:           !     jgf46.08 Fine grained ramp functions
   790:           !     jgf46.21 Split flux into internal and external, added support
   791:           !     for IBTYPE=52.
   792:           !Kendra: Changed these to DTDPHS because if timestep is changed then
   793:           !       the value of DTDP will not match with the ITHS.
   794:           !
   795:                 IF (NRamp.eq.0) THEN
   796:                    RampExtFlux1=1.0d0
   797:                    RampExtFlux2=1.0d0
   798:                    RampIntFlux1=1.0d0
   799:                    RampIntFlux2=1.0d0
   800:                    RampTip2=1.0d0
   801:                    RampMete2=1.0d0
   802:                    RampWRad2=1.0d0
   803:                 ELSE
   804:                    RampExtFlux1=TANH((2.D0*(ITHS-1)*DTDPHS/86400.D0)/DRampExtFlux)
   805:                    RampExtFlux2=TANH((2.D0*(ITHS)*DTDPHS/86400.D0)/DRampExtFlux)
   806:                    RampIntFlux1=TANH((2.D0*(ITHS-1)*DTDPHS/86400.D0)/DRampIntFlux)
   807:                    RampIntFlux2=TANH((2.D0*(ITHS)*DTDPHS/86400.D0)/DRampIntFlux)
   808:                    RampTip2=TANH((2.D0*(ITHS)*DTDPHS/86400.D0)/DRampTip)
   809:           Corbitt 1203022: Added Zach''s Fix for Assigning a Start Time to Mete Ramping
   810:                    RampMete2=TANH((2.D0*((ITHS)*DTDPHS/86400.D0-DUnRampMete))/DRampMete)
   811:                    RampWRad2=TANH((2.D0*(ITHS)*DTDPHS/86400.D0)/DRampWRad)
   812:                    write(16,*) 'Initial RampMete2 is =',RampMete2
   813:                 ENDIF
   814:           #ifdef IBM
   815:                 FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDPHS,KIND(0.0D0))
   816:           #else
   817:                 FluxSettlingIT=INT(FluxSettlingTime*86400.d0/DTDPHS)
   818:           #endif
   819:                 IF(ITHS.LT.(FluxSettlingIT+10)) THEN
   820:                    RampIntFlux1=0.0d0
   821:                    RampIntFlux2=0.0d0
   822:                    RampTip2=0.0d0
   823:                    RampMete2=0.0d0
   824:                    RampWRad2=0.0d0
   825:                 ENDIF
   826:           C
   827:           C     jgf48.4627 If user only requests meteorological output, then
   828:           C     set a flag that turns off the calculation of the GWCE and
   829:           C     momentum equations
   830:                 IF (NWS.NE.0) THEN
   831:                    IF ((NOUTE.EQ.0) .AND. (NOUTV.EQ.0) .AND. (NOUTC.EQ.0) .AND.
   832:                &       (NOUTGE.EQ.0) .AND. (NOUTGV.EQ.0) .AND. (NOUTGC.EQ.0 ).AND.
   833:                &       (I3DSD.EQ.0) .AND. (I3DSV.EQ.0) .AND. (I3DST.EQ.0) .AND.
   834:                &       (I3DGD.EQ.0) .AND. (I3DGV.EQ.0) .AND. (I3DGT.EQ.0) .AND.
   835:                &       (NHASE.EQ.0) .AND. (NHASV.EQ.0) .AND.
   836:                &       (NHAGE.EQ.0) .AND. (NHAGV.EQ.0) )
   837:                &       THEN
   838:                       nonMetOutputOff = .TRUE.
   839:                    ENDIF
   840:                    IF ( (NOUTM.NE.0) .OR. (NOUTGW.NE.0) ) THEN
   841:                       metOutputOn = .TRUE.
   842:                    ENDIF
   843:                    IF ( (metOutputOn.eqv..true.) .AND.
   844:                &        (nonMetOutputOff.eqv..true.) ) THEN
   845:                       call allMessage(INFO,'Only meteorological output was '//
   846:                &       'requested. ADCIRC will not solve the GWCE or '//
   847:                &       'momentum equations.')
   848:                        METONLY = .TRUE. ! set flag
   849:                    ENDIF
   850:                 ENDIF
   851:           
   852:           C.....SETUP POSSIBILITY OF TIME VARIABLE WEIRS
   853:                 CALL WEIR_SETUP()
   854:           C
   855:           
   856:           C.... SET POSITIONS IN BOUNDARY CONDITION, WIND AND OUTPUT FILES
   857:           C
   858:                 WRITE(16,1112)
   859:                 WRITE(16,1794)
   860:            1794 FORMAT(//,' INFORMATION ABOUT RE-STARTING THE TIME SERIES',
   861:                &     ' OUTPUT FILES (UNITS 61-64,71-74,81,83),',
   862:                &     /,' WIND/PRESSURE FILE (UNIT 22) AND FLOW BOUNDARY',
   863:                &     ' CONDITION FILE (UNIT 20)',//)
   864:           
   865:           C......INITIALLY, ZERO OUT THE NORMAL FLOW ON ALL BOUNDARIES
   866:           
   867: V------>        DO I=1,NVEL
   868: |                  QN2(I)=0.D0
   869: |                  QN1(I)=0.D0
   870: |                  QN0(I)=0.D0
   871: V------         END DO
   872:           
   873:           C.... FIND THE PROPER PLACE IN THE APERIODIC ELEVATION SPECIFIED
   874:           C.... BOUNDARY CONDITION FILE IF IT IS REQURIED.
   875:           
   876:                  if(subdomainOn.and.enforceBN.eq.1) then ! NCSU Subdomain
   877:                      call openFort019H(TimeLoc)          ! NCSU Subdomain
   878:                  endif                                   ! NCSU Subdomain
   879:           
   880:           C      IF((NOPE.GT.0).AND.(NBFR.EQ.0)) THEN
   881:                 IF (NPEBC) THEN
   882:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   883:                    WRITE(16,1112)
   884:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1976)
   885:                    WRITE(16,1976)
   886:            1976    FORMAT(/,1X,'LOCATING ELEVATION SPECIFIED INFORMATION IN ',
   887:                &        'UNIT 19',/)
   888:           
   889:                    if ((subdomainOn.eqv..false.).or.(enforceBN.ne.1)) then ! NCSU Subdomain
   890:                       OPEN(19,FILE=TRIM(INPUTDIR)//'/'//'fort.19')
   891:                       READ(19,*) ETIMINC
   892:                       ETIME1=STATIM*86400.D0
   893:                       ETIME2=ETIME1+ETIMINC
   894: +------>              DO J=1,NETA
   895: |                        READ(19,*) ESBIN1(J)
   896: +------               END DO
   897: +------>              DO J=1,NETA
   898: |                        READ(19,*) ESBIN2(J)
   899: +------               END DO
   900: +------>              DO IT=1,ITHS-1
   901: |                        TIMEIT=IT*DTDPHS + STATIM*86400.D0 ! kmd48.33bc - changed DTDP to DTDPHS
   902: |                        IF(TIMEIT.GT.ETIME2) THEN
   903: |                           ETIME1=ETIME2
   904: |                           ETIME2=ETIME1+ETIMINC
   905: |+----->                    DO J=1,NETA
   906: ||                             ESBIN1(J)=ESBIN2(J)
   907: ||                             READ(19,*) ESBIN2(J)
   908: |+-----                     END DO
   909: |                        ENDIF
   910: +------               END DO
   911:                       IF(TimeLoc.GT.ETIME2) THEN
   912:                          ETIME1=ETIME2
   913:                          ETIME2=ETIME1+ETIMINC
   914: +------>                 DO J=1,NETA
   915: |                           ESBIN1(J)=ESBIN2(J)
   916: |                           READ(19,*) ESBIN2(J)
   917: +------                  END DO
   918:                       ENDIF
   919:                       ETRATIO=(TIMEIT-ETIME1)/ETIMINC
   920:                    ENDIF
   921:                 ENDIF
   922:           
   923:           C......FIND PROPER PLACE IN THE APERIODIC NORMAL FLOW BOUNDARY CONDITION
   924:           C......FILE IF IT IS REQUIRED
   925:           
   926:                 IF((NFLUXF.EQ.1).AND.(NFFR.EQ.0)) THEN
   927:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   928:                    WRITE(16,1112)
   929:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1978)
   930:                    WRITE(16,1978)
   931:            1978    FORMAT(/,1X,'LOCATING NORMAL FLOW INFORMATION IN UNIT 20',/)
   932:                    OPEN(20,FILE=TRIM(INPUTDIR)//'/'//'fort.20')
   933:                    READ(20,*) FTIMINC
   934:                    QTIME1=STATIM*86400.D0
   935:                    QTIME2=QTIME1+FTIMINC
   936: +------>           DO J=1,NVEL
   937: |                     QNIN1(J)=0.D0
   938: |                     IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   939: |              &           .OR.(LBCODEI(J).EQ.22))THEN
   940: |                         READ(20,*) QNIN1(J)
   941: |                     ELSEIF(LBCODEI(J).EQ.32)THEN
   942: |                         READ(20,*) QNIN1(J), ENIN1(J)
   943: |                     ENDIF
   944: +------            END DO
   945: +------>           DO J=1,NVEL
   946: |                     QNIN2(J)=0.D0
   947: |                     IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   948: |              &           .OR.(LBCODEI(J).EQ.22))THEN
   949: |                         READ(20,*) QNIN2(J)
   950: |                     ELSEIF(LBCODEI(J).EQ.32)THEN
   951: |                         READ(20,*) QNIN2(J), ENIN2(J)
   952: |                     ENDIF
   953: +------            END DO
   954:           
   955: +------>           DO IT=1,ITHS-1
   956: |                     TIMEIT=IT*DTDPHS + STATIM*86400.D0 ! kmd48.33bc - changed DTDP to DTDPHS
   957: |                     IF(TIMEIT.GT.QTIME2) THEN
   958: |                        QTIME1=QTIME2
   959: |                        QTIME2=QTIME2+FTIMINC
   960: |+----->                 DO J=1,NVEL
   961: ||                          IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   962: ||             &                 .OR.(LBCODEI(J).EQ.22))THEN
   963: ||                             QNIN1(J)=QNIN2(J)
   964: ||                             READ(20,*) QNIN2(J)
   965: ||                          ELSEIF(LBCODEI(J).EQ.32)THEN
   966: ||                             QNIN1(J)=QNIN2(J)
   967: ||                             ENIN1(J)=ENIN2(J)
   968: ||                             READ(20,*) QNIN2(J), ENIN2(J)
   969: ||                          ENDIF
   970: |+-----                  END DO
   971: |                     ENDIF
   972: +------            END DO
   973:           
   974:                    QTRATIO=(TIMEIT-QTIME1)/FTIMINC
   975: V======>F          QN1=RampExtFlux1*(QNIN1+QTRATIO*(QNIN2-QNIN1))
   976: V======>F          EN1=RampExtFlux1*(ENIN1+QTRATIO*(ENIN2-ENIN1))
   977:           
   978:                    IF(TimeLoc.GT.QTIME2) THEN
   979:                       QTIME1=QTIME2
   980:                       QTIME2=QTIME1+FTIMINC
   981: +------>              DO J=1,NVEL
   982: |                        IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
   983: |              &              .OR.(LBCODEI(J).EQ.22))THEN
   984: |                           QNIN1(J)=QNIN2(J)
   985: |                           READ(20,*) QNIN2(J)
   986: |                        ELSEIF(LBCODEI(J).EQ.32)THEN
   987: |                           QNIN1(J)=QNIN2(J)
   988: |                           ENIN1(J)=ENIN2(J)
   989: |                           READ(20,*) QNIN2(J), ENIN2(J)
   990: |                        ENDIF
   991: +------               END DO
   992:                    ENDIF
   993:           
   994:                    QTRATIO=(TimeLoc-QTIME1)/FTIMINC
   995: V======>F          QN2=RampExtFlux2*(QNIN1+QTRATIO*(QNIN2-QNIN1))
   996: V======>F          EN2=RampExtFlux2*(ENIN1+QTRATIO*(ENIN2-ENIN1))
   997:           
   998:                 ENDIF
   999:           
  1000:           ! kmd - added in a option to start the river information at the hot start time
  1001:                 IF((NFLUXF.EQ.1).AND.(NFFR.EQ.-1)) THEN
  1002:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
  1003:                    WRITE(16,1112)
  1004:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1978)
  1005:                    WRITE(16,1978)
  1006:           ! 1978    FORMAT(/,1X,'LOCATING NORMAL FLOW INFORMATION IN UNIT 20',/)
  1007:                    OPEN(20,FILE=TRIM(INPUTDIR)//'/'//'fort.20')
  1008:                    READ(20,*) FTIMINC
  1009:                    QTIME1=TIMELOC
  1010:                    QTIME2=QTIME1+FTIMINC
  1011: +------>           DO J=1,NVEL
  1012: |                     QNIN1(J)=0.D0
  1013: |                     IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
  1014: |              &           .OR.(LBCODEI(J).EQ.22))THEN
  1015: |                        READ(20,*) QNIN1(J)
  1016: |                     ELSEIF(LBCODEI(J).EQ.32)THEN
  1017: |                        READ(20,*) QNIN1(J), ENIN1(J)
  1018: |                     ENDIF
  1019: +------            END DO
  1020: +------>           DO J=1,NVEL
  1021: |                     QNIN2(J)=0.D0
  1022: |                     IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
  1023: |              &           .OR.(LBCODEI(J).EQ.22))THEN
  1024: |                         READ(20,*) QNIN2(J)
  1025: |                     ELSEIF(LBCODEI(J).EQ.32)THEN
  1026: |                         READ(20,*) QNIN2(J), ENIN2(J)
  1027: |                     ENDIF
  1028: +------            END DO
  1029:                    QTRATIO=(TIMELOC-QTIME1)/FTIMINC
  1030: V======>F          QN1=RampExtFlux1*(QNIN1+QTRATIO*(QNIN2-QNIN1))
  1031: V======>F          EN1=RampExtFlux1*(ENIN1+QTRATIO*(ENIN2-ENIN1))
  1032:           
  1033:                    IF(TIMELOC.GT.QTIME2) THEN
  1034:                       QTIME1=QTIME2
  1035:                       QTIME2=QTIME1+FTIMINC
  1036: +------>              DO J=1,NVEL
  1037: |                        IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12)
  1038: |              &              .OR.(LBCODEI(J).EQ.22))THEN
  1039: |                           QNIN1(J)=QNIN2(J)
  1040: |                           READ(20,*) QNIN2(J)
  1041: |                        ELSEIF(LBCODEI(J).EQ.32)THEN
  1042: |                           QNIN1(J)=QNIN2(J)
  1043: |                           ENIN1(J)=ENIN2(J)
  1044: |                           READ(20,*) QNIN2(J),ENIN2(J)
  1045: |                        ENDIF
  1046: +------               END DO
  1047:                    ENDIF
  1048:                    QTRATIO=(TIMELOC-QTIME1)/FTIMINC
  1049: V======>F          QN2=RampExtFlux2*(QNIN1+QTRATIO*(QNIN2-QNIN1))
  1050: V======>F          EN2=RampExtFlux2*(ENIN1+QTRATIO*(ENIN2-ENIN1))
  1051:                 ENDIF
  1052:           
  1053:           C......RESTART THE PERIODIC NORMAL FLOW BOUNDARY CONDITION
  1054:           
  1055:                 IF((NFLUXF.EQ.1).AND.(NFFR.GT.0)) THEN
  1056: U------>           DO J=1,NFFR
  1057: |                     IF(FPER(J).EQ.0.) THEN
  1058: |                        NCYC=0.
  1059: |                     ELSE
  1060: |         #ifdef IBM
  1061: |                        NCYC=INT(TimeLoc/FPER(J),KIND(0.0d0))
  1062: |         #else
  1063: |                        NCYC=INT(TimeLoc/FPER(J))
  1064: |         #endif
  1065: |                     ENDIF
  1066: |       F             ARGJ1=FAMIG(J)*(TimeLoc-DTDPHS-NCYC*FPER(J))+FFACE(J) ! kmd48.33bc - changed from DTDP to DTDPHS
  1067: |       F             ARGJ2=FAMIG(J)*(TimeLoc-NCYC*FPER(J))+FFACE(J)
  1068: |                     RFF1=FFF(J)*RampExtFlux1
  1069: |                     RFF2=FFF(J)*RampExtFlux2
  1070: |V----->              DO I=1,NVEL
  1071: ||                       ARG1=ARGJ1-QNPH(J,I)
  1072: ||                       ARG2=ARGJ2-QNPH(J,I)
  1073: ||      F                QN1(I)=QN1(I)+QNAM(J,I)*RFF1*COS(ARG1)
  1074: ||      F                QN2(I)=QN2(I)+QNAM(J,I)*RFF2*COS(ARG2)
  1075: |V-----               END DO
  1076: U------            END DO
  1077:                 ENDIF
  1078:           
  1079:           C...
  1080:           C...  RESTART SUPERCRITICAL OUTWARD NORMAL FLOW OVER SPECIFIED
  1081:           C.... EXTERNAL BARRIER BOUNDARY NODES
  1082:           C...
  1083:                 IF(NFLUXB.EQ.1) THEN
  1084: V------>           DO I=1,NVEL
  1085: |                     IF((LBCODEI(I).EQ.3).OR.(LBCODEI(I).EQ.13)
  1086: |              &           .OR.(LBCODEI(I).EQ.23)) THEN
  1087: |                        NNBB=NBV(I)
  1088: |       G                RBARWL=2.D0*(ETA1(NNBB)-BARLANHT(I))/3.D0
  1089: |                        IF(RBARWL.GT.0.0D0) THEN
  1090: |                           QN1(I)=-RampIntFlux1
  1091: |              &                 *BARLANCFSP(I)*RBARWL*(RBARWL*G)**0.5D0
  1092: |                        ENDIF
  1093: |       G                RBARWL=2.D0*(ETA2(NNBB)-BARLANHT(I))/3.D0
  1094: |                        IF(RBARWL.GT.0.0D0) THEN
  1095: |                           QN2(I)=-RampIntFlux2
  1096: |              &                 *BARLANCFSP(I)*RBARWL*(RBARWL*G)**0.5D0
  1097: |                        ENDIF
  1098: |                     ENDIF
  1099: V------            END DO
  1100:                 ENDIF
  1101:           
  1102:           C...
  1103:           C...  RESTART INWARD/OUTWARD NORMAL FLOW OVER SPECIFIED
  1104:           cjj   wm001 - modified/added the following 3 lines
  1105:           C.... INTERNAL BARRIERS AND FOR INTERNAL BARRIER BOUNDARIES
  1106:           C.... WITH CROSS BARRIER PIPES
  1107:           C.... THIS SECTION ONLY RESTARTS THE OVER BARRIER FLOW COMPONENT
  1108:           C...
  1109:           cjj   wm001 - modified following line
  1110:                 IF(NFLUXIB.EQ.1) THEN
  1111: V------>           DO I=1,NVEL
  1112: |         cjj   wm001 - modified following 2 lines
  1113: |                     IF((LBCODEI(I).EQ.4).OR.(LBCODEI(I).EQ.24)
  1114: |              &           .OR.(LBCODEI(I).EQ.5).OR.(LBCODEI(I).EQ.25)) THEN
  1115: |                        NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1116: |                        NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1117: |         C.............RESET INFORMATION FOR K-1 TIME LEVEL
  1118: |       G                RBARWL1=ETA1(NNBB1)-BARINHT(I)
  1119: |       G                RBARWL2=ETA1(NNBB2)-BARINHT(I)
  1120: |                        RBARWL1F=2.0D0*RBARWL1/3.0D0
  1121: |                        RBARWL2F=2.0D0*RBARWL2/3.0D0
  1122: |                        IF((RBARWL1.LT.0.0).AND.(RBARWL2.LT.0.0)) THEN ! WATER LEVEL BELOW BARRIER
  1123: |                           QN1(I)=0.0D0  ! NO FLOW
  1124: |         
  1125: |                        ELSE IF(RBARWL1.EQ.RBARWL2) THEN ! WATER LEVEL EQUAL ON BOTH SIDES OF BARRIER
  1126: |                           QN1(I)=0.0D0  ! NO FLOW
  1127: |         
  1128: |                        ELSE IF(RBARWL1.GT.RBARWL2) THEN ! WATER LEVEL GREATER ON THIS SIDE OF BARRIER
  1129: |                           IF(RBARWL2.GT.RBARWL1F) THEN ! OUTWARD SUBCRITICAL FLOW
  1130: |                              QN1(I)=-RampIntFlux1*BARINCFSB(I)*RBARWL2*
  1131: |              &                    (2.d0*G*(RBARWL1-RBARWL2))**0.5D0
  1132: |                           ELSE          ! OUTWARD SUPERCRITICAL FLOW
  1133: |                              QN1(I)=-RampIntFlux1
  1134: |              &                    *BARINCFSP(I)*RBARWL1F*(RBARWL1F*G)**0.5D0
  1135: |                           ENDIF
  1136: |                        ELSE IF(RBARWL2.GT.RBARWL1) THEN ! WATER LEVEL LOWER ON THIS SIDE OF BARRIER
  1137: |                           IF(RBARWL1.GT.RBARWL2F) THEN ! INWARD SUBCRITICAL FLOW
  1138: |                              QN1(I)=RampIntFlux1*BARINCFSB(I)*RBARWL1*
  1139: |              &                    (2.d0*G*(RBARWL2-RBARWL1))**0.5D0
  1140: |                           ELSE          ! INWARD SUPERCRITICAL FLOW
  1141: |                              QN1(I)=RampIntFlux1
  1142: |              &                    *BARINCFSP(I)*RBARWL2F*(RBARWL2F*G)**0.5D0
  1143: |                           ENDIF
  1144: |                        ENDIF
  1145: |         C.............RESET INFORMATION FOR K TIME LEVEL
  1146: |       G                RBARWL1=ETA2(NNBB1)-BARINHT(I)
  1147: |       G                RBARWL2=ETA2(NNBB2)-BARINHT(I)
  1148: |                        RBARWL1F=2.0D0*RBARWL1/3.0D0
  1149: |                        RBARWL2F=2.0D0*RBARWL2/3.0D0
  1150: |                        IF((RBARWL1.LT.0.0).AND.(RBARWL2.LT.0.0)) THEN ! WATER LEVEL BELOW BARRIER
  1151: |                           QN2(I)=0.0D0  ! NO FLOW
  1152: |         
  1153: |                        ELSE IF(RBARWL1.EQ.RBARWL2) THEN ! WATER LEVEL EQUAL ON BOTH SIDES OF BARRIER
  1154: |                           QN2(I)=0.0D0  ! NO FLOW
  1155: |         
  1156: |                        ELSE IF(RBARWL1.GT.RBARWL2) THEN ! WATER LEVEL GREATER ON THIS SIDE OF BARRIER
  1157: |                           IF(RBARWL2.GT.RBARWL1F) THEN ! OUTWARD SUBCRITICAL FLOW
  1158: |                              QN2(I)=-RampIntFlux2*BARINCFSB(I)*RBARWL2*
  1159: |              &                    (2.d0*G*(RBARWL1-RBARWL2))**0.5D0
  1160: |                           ELSE          ! OUTWARD SUPERCRITICAL FLOW
  1161: |                              QN2(I)=-RampIntFlux2
  1162: |              &                    *BARINCFSP(I)*RBARWL1F*(RBARWL1F*G)**0.5D0
  1163: |                           ENDIF
  1164: |                        ELSE IF(RBARWL2.GT.RBARWL1) THEN !WATER LEVEL LOWER ON THIS SIDE OF BARRIER
  1165: |                           IF(RBARWL1.GT.RBARWL2F) THEN ! INWARD SUBCRITICAL FLOW
  1166: |                              QN2(I)=RampIntFlux2*BARINCFSB(I)*RBARWL1*
  1167: |              &                    (2.d0*G*(RBARWL2-RBARWL1))**0.5D0
  1168: |                           ELSE          ! INWARD SUPERCRITICAL FLOW
  1169: |                              QN2(I)=RampIntFlux2
  1170: |              &                    *BARINCFSP(I)*RBARWL2F*(RBARWL2F*G)**0.5D0
  1171: |                           ENDIF
  1172: |                        ENDIF
  1173: |                     ENDIF
  1174: V------            END DO
  1175:                 ENDIF
  1176:           
  1177:           cjj   wm001 - start add
  1178:           C...
  1179:           C...  RESTART INWARD/OUTWARD NORMAL FLOW OVER SPECIFIED
  1180:           C.... INTERNAL BARRIERS WITH CROSS BARRIER PIPES
  1181:           C.... THIS SECTION RESTARTS THE PIPE FLOW COMPONENT
  1182:           C.... NOTE THAT PIPE FLOW COMPONENT IS ADDED INTO BARRIER FLOW COMPONENT
  1183:           C.... THAT WAS PREVIOUSLY SET
  1184:           C...
  1185:                 IF(NFLUXIBP.EQ.1) THEN
  1186: V------>           DO I=1,NVEL
  1187: |                     IF((LBCODEI(I).EQ.5).OR.(LBCODEI(I).EQ.25)) THEN
  1188: |                        NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1189: |                        NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1190: |         C.............RESET INFORMATION FOR K-1 TIME LEVEL
  1191: |       G                RBARWL1=ETA1(NNBB1)-PIPEHT(I)
  1192: |       G                RBARWL2=ETA1(NNBB2)-PIPEHT(I)
  1193: |                        IF((RBARWL1.LT.0.0).AND.(RBARWL2.LT.0.0)) THEN ! WATER LEVEL BELOW PIPE
  1194: |                           QN1(I)=QN1(I)+0.0D0 ! NO FLOW
  1195: |         
  1196: |                        ELSE IF(RBARWL1.EQ.RBARWL2) THEN ! WATER LEVEL EQUAL ON BOTH SIDES OF PIPE
  1197: |                           QN1(I)=QN1(I)+0.0D0 ! NO FLOW
  1198: |         
  1199: |                        ELSE IF(RBARWL1.GT.RBARWL2) THEN ! WATER LEVEL GREATER ON THIS SIDE OF PIPE
  1200: |                           IF(RBARWL2.LE.0) THEN ! OUTWARD FREE DISCHARGE
  1201: |       F                      QN1(I)=QN1(I)-RampIntFlux1
  1202: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1203: |              &                    *(2.D0*G*RBARWL1/(1+PIPECOEF(I)))**0.5D0
  1204: |                           ELSE          ! OUTWARD SUBMERGED DISCHARGE
  1205: |       F                      QN1(I)=QN1(I)-RampIntFlux1
  1206: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1207: |              &                    *(2.D0*G*(RBARWL1-RBARWL2)/PIPECOEF(I))**0.5D0
  1208: |                           ENDIF
  1209: |                        ELSE IF(RBARWL2.GT.RBARWL1) THEN ! WATER LEVEL LOWER ON THIS SIDE OF PIPE
  1210: |                           IF(RBARWL1.LE.0) THEN ! INWARD FREE DISCHARGE
  1211: |       F                      QN1(I)=QN1(I)+RampIntFlux1
  1212: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1213: |              &                    *(2.D0*G*RBARWL2/(1+PIPECOEF(I)))**0.5D0
  1214: |                           ELSE          ! INWARD SUBMERGED DISCHARGE
  1215: |       F                      QN1(I)=QN1(I)+RampIntFlux1
  1216: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1217: |              &                    *(2.D0*G*(RBARWL2-RBARWL1)/PIPECOEF(I))**0.5D0
  1218: |                           ENDIF
  1219: |                        ENDIF
  1220: |         C.............RESET INFORMATION FOR K TIME LEVEL
  1221: |       G                RBARWL1=ETA2(NNBB1)-PIPEHT(I)
  1222: |       G                RBARWL2=ETA2(NNBB2)-PIPEHT(I)
  1223: |                        IF((RBARWL1.LT.0.0).AND.(RBARWL2.LT.0.0)) THEN ! WATER LEVEL BELOW PIPE
  1224: |                           QN2(I)=QN2(I)+0.0D0 ! NO FLOW
  1225: |         
  1226: |                        ELSE IF(RBARWL1.EQ.RBARWL2) THEN ! WATER LEVEL EQUAL ON BOTH SIDES OF PIPE
  1227: |                           QN2(I)=QN2(I)+0.0D0 ! NO FLOW
  1228: |         
  1229: |                        ELSE IF(RBARWL1.GT.RBARWL2) THEN ! WATER LEVEL GREATER ON THIS SIDE OF PIPE
  1230: |                           IF(RBARWL2.LE.0) THEN ! OUTWARD FREE DISCHARGE
  1231: |       F                      QN2(I)=QN2(I)-RampIntFlux2
  1232: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1233: |              &                    *(2.D0*G*RBARWL1/(1+PIPECOEF(I)))**0.5D0
  1234: |                           ELSE          ! OUTWARD SUBMERGED DISCHARGE
  1235: |       F                      QN2(I)=QN2(I)-RampIntFlux2
  1236: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1237: |              &                    *(2.D0*G*(RBARWL1-RBARWL2)/PIPECOEF(I))**0.5D0
  1238: |                           ENDIF
  1239: |                        ELSE IF(RBARWL2.GT.RBARWL1) THEN !WATER LEVEL LOWER ON THIS SIDE OF PIPE
  1240: |                           IF(RBARWL1.LE.0) THEN ! INWARD FREE DISCHARGE
  1241: |       F                      QN2(I)=QN2(I)+RampIntFlux2
  1242: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1243: |              &                    *(2.D0*G*RBARWL2/(1+PIPECOEF(I)))**0.5D0
  1244: |                           ELSE          ! INWARD SUBMERGED DISCHARGE
  1245: |       F                      QN2(I)=QN2(I)+RampIntFlux2
  1246: |              &                    *0.25D0*PI*(PIPEDIAM(I))**2
  1247: |              &                    *(2.D0*G*(RBARWL2-RBARWL1)/PIPECOEF(I))**0.5D0
  1248: |                           ENDIF
  1249: |                        ENDIF
  1250: |                     ENDIF
  1251: V------            END DO
  1252:                 ENDIF
  1253:           cjjwm001 - end add
  1254:           
  1255:           C-------------------TIME VARYING BATHYMETRY FIELDS-------------------------
  1256:           C... update the time varying bathymetry if used
  1257:           C... tcm v50.66.01 added this section
  1258:           C
  1259:           
  1260:           C     time varying bathymetry values are read in at all grid nodes
  1261:           C     at a time interval that does not equal the model time
  1262:           C     step. Interpolation in time is used to synchronize the
  1263:           C     bathymetry information with the model time step.
  1264:                 IF(Nddt.EQ.1) THEN
  1265:                    OPEN(141,FILE=TRIM(INPUTDIR)//'/'//'fort.141')
  1266:                    bTIME1 = STATIM*86400.D0
  1267:                    bTIME2 = bTIME1 + bTIMINC
  1268:                    BTIME_END = BTIME1 + BCHGTIMINC  !ending time for bathymetry changes during the btiminc interval
  1269: V======>           DP1(:) = DP(:)
  1270: V======>           DP2(:) = DP(:)
  1271: +------>           READ(141,*) (IJK,dp2(IJK),I=1,NP)
  1272:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1273:           C...     DEPTHS ARE > OR = TO H0.
  1274:                    IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1275: V------>              DO I=1,NP
  1276: |                        IF (DP2(I).LT.H0) DP2(I) = H0
  1277: V------               ENDDO
  1278:                    ENDIF
  1279: +------>           DO IT=1,ITHS
  1280: |                     TIMEIT=IT*DTDPHS + STATIM*86400.D0 ! kmd48.33bc - changed the DTDP to DTDPHS
  1281: |                     IF(TIMEIT.GT.bTIME2) THEN
  1282: |                        bTIME1=bTIME2
  1283: |                        bTIME2=bTIME2+bTIMINC
  1284: |                        BTIME_END = BTIME1 + BCHGTIMINC
  1285: |V=====>                 dp1(:) = dp2(:)
  1286: |+----->                 DO I=1,NP
  1287: ||                          READ(141,*) IJK,DP2(IJK)
  1288: |+-----                  END DO
  1289: |         C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1290: |         C...     DEPTHS ARE > OR = TO H0.
  1291: |                        IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1292: |V----->                    DO I=1,NP
  1293: ||                             IF (DP2(I).LT.H0) DP2(I) = H0
  1294: |V-----                     ENDDO
  1295: |                        ENDIF
  1296: |                     ENDIF  !timeit
  1297: +------            END DO  !IT
  1298:           
  1299:           C.......If time is during the bathymetry change interval, then update bathymetry
  1300:                    IF(TIMEloc.LE.BTIME_END) THEN
  1301:                       bTRatio=(TIMEloc-bTIME1)/BCHGTIMINC ! interpolate
  1302: V------>              DO I=1,NP
  1303: |                        DPTMP =  btratio*(DP2(I)-DP1(I))  !Determine incremental amount to adjust bathymetry
  1304: |       F                DP(I) = DP1(I) + DPTMP           !updating bathymetry
  1305: V------               ENDDO !I
  1306:                    ENDIF
  1307:                    IF(TIMEloc.EQ.BTIME_END) THEN
  1308: V------>              DO I=1,NP
  1309: |                        DP(I) = DP2(I)         !updating bathymetry to final value
  1310: V------               ENDDO !I
  1311:                    ENDIF
  1312:                 ENDIF
  1313:           
  1314:                 IF(NDDT.EQ.-1) THEN
  1315:                    OPEN(141,FILE=TRIM(INPUTDIR)//'/'//'fort.141')
  1316:                    bTIME1 = timeLoc
  1317:                    bTIME2 = bTIME1 + bTIMINC
  1318:                    BTIME_END = BTIME1 + BCHGTIMINC
  1319: V======>           DP1(:) = DP(:)
  1320: V======>           DP2(:) = DP(:)
  1321: +------>           READ(141,*) (IJK,DP2(IJK),I=1,NP)
  1322:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1323:           C...     DEPTHS ARE > OR = TO H0.
  1324:                    IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1325: V------>              DO I=1,NP
  1326: |                        IF (DP2(I).LT.H0) DP2(I) = H0
  1327: V------               ENDDO
  1328:                    ENDIF
  1329:           C.......If time is during the bathymetry change interval, then update bathymetry
  1330:                    IF(TIMEloc.LE.BTIME_END) THEN
  1331:                       bTRatio=(Timeloc-bTIME1)/BCHGTIMINC ! interpolate
  1332: V------>              DO I=1,NP
  1333: |                        DPTMP =  btratio*(DP2(I)-DP1(I))  !Determine incremental amount to adjust bathymetry
  1334: |       F                DP(I) = DP1(I) + DPTMP           !updating bathymetry
  1335: V------               ENDDO !I
  1336:                    endif
  1337:                    IF(TIMEloc.EQ.BTIME_END) THEN
  1338: V------>              DO I=1,NP
  1339: |                        DP(I) = DP2(I)         !updating bathymetry to final value
  1340: V------               ENDDO !I
  1341:                    ENDIF
  1342:                 ENDIF
  1343:           
  1344:                 IF(NDDT.EQ.2) THEN
  1345:                    OPEN(141,FILE=TRIM(INPUTDIR)//'/'//'fort.141')
  1346:                    bTIME1 = STATIM*86400.D0
  1347:                    bTIME2 = bTIME1 + bTIMINC
  1348:                    BTIME_END = BTIME1 + BCHGTIMINC  !ending time for bathymetry changes during the btiminc interval
  1349: V======>           DP1(:) = DP(:)
  1350: V======>           DP2(:) = DP(:)
  1351:           
  1352:           !!!     go get first record for only some nodes, all
  1353:           !!!     other nodes keep their current value
  1354:                   CALL NDDT2GET(141,DP2(:),-99999.d0 )
  1355:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1356:           C...     DEPTHS ARE > OR = TO H0.
  1357:                   IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1358: V------>             DO I=1,NP
  1359: |                       IF (DP2(I).LT.H0) DP2(I) = H0
  1360: V------              ENDDO
  1361:                   ENDIF
  1362:           
  1363: +------>           DO IT=1,ITHS
  1364: |                     TIMEIT=IT*DTDPHS + STATIM*86400.D0 ! kmd48.33bc - changed the DTDP to DTDPHS
  1365: |                     IF(TIMEIT.GT.bTIME2) THEN
  1366: |                        bTIME1=bTIME2
  1367: |                        bTIME2=bTIME2+bTIMINC
  1368: |                        BTIME_END = BTIME1 + BCHGTIMINC
  1369: |V=====>                 DP1(:) = DP2(:)
  1370: |         !!!            go get next record for only some nodes, all
  1371: |         !!!            other nodes keep their current value
  1372: |                        CALL NDDT2GET(141,DP2(:),-99999.d0 )
  1373: |         C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1374: |         C...     DEPTHS ARE > OR = TO H0.
  1375: |                        IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1376: |V----->                    DO I=1,NP
  1377: ||                             IF (DP2(I).LT.H0) DP2(I) = H0
  1378: |V-----                     ENDDO
  1379: |                        ENDIF
  1380: |                     ENDIF
  1381: +------            END DO  !IT
  1382:           
  1383:           C.......If time is during the bathymetry change interval, then update bathymetry
  1384:                    IF(TIMEloc.LE.BTIME_END) THEN
  1385:                    bTRatio=(Timeloc-bTIME1)/BCHGTIMINC ! interpolate
  1386: V------>              DO I=1,NP
  1387: |                        DPTMP =  btratio*(DP2(I)-DP1(I))  !Determine incremental amount to adjust bathymetry
  1388: |       F                DP(I) = DP1(I) + DPTMP           !updating bathymetry
  1389: V------               ENDDO !I
  1390:                    ENDIF
  1391:                    IF(timeloc.EQ.BTIME_END) THEN
  1392: V------>              DO I=1,NP
  1393: |                        DP(I) = DP2(I)         !updating bathymetry to final value
  1394: V------               ENDDO !I
  1395:                    ENDIF
  1396:                 ENDIF
  1397:           
  1398:                 IF(NDDT.EQ.-2) THEN
  1399:                    OPEN(141,FILE=TRIM(INPUTDIR)//'/'//'fort.141')
  1400:                    bTIME1 = timeLoc
  1401:                    bTIME2 = bTIME1 + bTIMINC
  1402:                    BTIME_END = BTIME1 + BCHGTIMINC
  1403: V======>           DP1(:) = DP(:)
  1404: V======>           DP2(:) = DP(:)
  1405:           
  1406:           !!!     go get first record for only some nodes, all
  1407:           !!!     other nodes keep their current value
  1408:                   CALL NDDT2GET(141,DP2(:),-99999.d0 )
  1409:           C...     IF WETTING AND DRYING WILL NOT BE USED, MAKE SURE ALL BATHYMETRIC
  1410:           C...     DEPTHS ARE > OR = TO H0.
  1411:                    IF ((NOLIFA.EQ.0).OR.(NOLIFA.EQ.1)) THEN
  1412: V------>              DO I=1,NP
  1413: |                        IF (DP2(I).LT.H0) DP2(I) = H0
  1414: V------               ENDDO
  1415:                    ENDIF
  1416:           C.......If time is during the bathymetry change interval, then update bathymetry
  1417:                    IF(TIMEloc.LE.BTIME_END) THEN
  1418:                       bTRatio=(Timeloc-bTIME1)/BCHGTIMINC ! interpolate
  1419: V------>              DO I=1,NP
  1420: |                        DPTMP =  btratio*(DP2(I)-DP1(I))  !Determine incremental amount to adjust bathymetry
  1421: |       F                DP(I) = DP1(I) + DPTMP           !updating bathymetry
  1422: V------               ENDDO !I
  1423:                    endif
  1424:                    IF(TIMEloc.EQ.BTIME_END) THEN
  1425: V------>              DO I=1,NP
  1426: |                        DP(I) = DP2(I)         !updating bathymetry to final value
  1427: V------               ENDDO !I
  1428:                    ENDIF
  1429:                 ENDIF
  1430:           
  1431:           
  1432:           C-----------------------ICE FIELDS-------------------------------------
  1433:           C...  UPDATE THE ICE CONCENTRATION FIELDS FROM UNIT 25, 225, 227
  1434:           c...  TCM V49.64.01 ADDED THE ICE FIELDS SECTION
  1435:           C
  1436:                 IF (NCICE.EQ.12) THEN
  1437:                     CICE_TIME1 = STATIM*86400.D0
  1438:                     CICE_TIME2 = CICE_TIME1 + CICE_TIMINC
  1439:                     ! This just initializes some variables and might set CICE,etc...
  1440:                     ! if skipping ahead is used
  1441:                     CALL NCICE1_INIT(CICE1,NP)
  1442:                     CALL NCICE1_GET(CICE1,NP)
  1443:                     CALL NCICE1_GET(CICE2,NP)
  1444: +------>            DO IT=1,ITHS
  1445: |                      TIMEIT=IT*DTDP + STATIM*86400.D0
  1446: |                      IF(TIMEIT.GT.CICE_TIME2) THEN
  1447: |                         CICE_TIME1 = CICE_TIME2
  1448: |                         CICE_TIME2 = CICE_TIME2 + CICE_TIMINC
  1449: |V----->                  DO I=1,NP
  1450: ||                           CICE1(I)=CICE2(I)
  1451: |V-----                   END DO
  1452: |                         CALL NCICE1_GET(CICE2,NP)
  1453: |                      ENDIF
  1454: +------             END DO
  1455:                 ENDIF
  1456:                 if (ncice.ne.0.and.ncice.ne.14) then
  1457:                    CICE_TRatio = (TimeLoc-CICE_TIME1)/CICE_TIMINC
  1458: V------>           do i=1,np
  1459: |       F             CICEOUT(I) = CICE1(I) + CICE_TRatio*(CICE2(I)-CICE1(I))
  1460: V------            end do
  1461:                 endif
  1462:            
  1463:           C----------------------ICE FIELDS-------------------------------------
  1464:           C
  1465:           C
  1466:           C
  1467:           C----------------------MET FORCING------------------------------------
  1468:           
  1469:                 call hotstartMeteorologicalForcing(nws, wsx2, wsy2, pr2,
  1470:                &   wvnxout, wvnyout, timeloc, rampmete2)
  1471:           
  1472:           C----------------------MET FORCING------------------------------------
  1473:           C
  1474:           C
  1475:           C......RESTART THE WAVE RADIATION STRESS
  1476:            
  1477:                   ! jgf51.46: Fixed initialization issue due to mishandling the
  1478:                   ! cases where NRS.eq.3 (SWAN coupling) or NRS.eq.4 (STWAVE
  1479:                   ! coupling). The code was adding the wave radiation stresses
  1480:                   ! to wind stresses whenever NRS.gt.0, but in the case of
  1481:                   ! NRS.eq.3 or NRS.eq.4, the wave radiation stresses were
  1482:                   ! uninitialized. This resulted in NaNs getting into the solution
  1483:                   ! upon hotstarting. I fixed this by initializing RSNX1 and
  1484:                   ! RSNY1 to 0.0 immediately after the arrays are allocated.
  1485:                   IF(NRS.GE.1) THEN ! sb46.28sb03
  1486:                      RSTIME1 = TimeLoc
  1487:                      RSTIME2 = RSTIME1 + RSTIMINC
  1488:                      SELECT CASE(NRS)
  1489:                      CASE(1)
  1490:                         OPEN(23,FILE=TRIM(INPUTDIR)//'/'//'fort.23')
  1491:                         CALL RSGET(RSNX1,RSNY1)
  1492:                         CALL RSGET(RSNX2,RSNY2)
  1493:                      CASE(2)
  1494:                         ! NRS=2 was added. sb46.28sb03 09/xx/2006
  1495:                         CALL RS2INIT(RSNX1,RSNY1,NP)
  1496:                         CALL RS2GET(RSNX1,RSNY1,NP)
  1497:                         CALL RS2GET(RSNX2,RSNY2,NP)
  1498:                      CASE(3,4,5)
  1499:                         ! do nothing, initialization takes place in timestep.F
  1500:                      CASE DEFAULT
  1501:                         write(scratchMessage,'(a,i0,a)')
  1502:                &        'The NRS parameter cannot have the value ',NRS,'.'
  1503:                         call allMessage(ERROR,scratchMessage)
  1504:                      END SELECT
  1505:                      !
  1506:                      ! Add wave radiation stress to the wind stress. RSNX1 and
  1507:                      ! RSNY1 were initialized to 0.0 for NRS.eq.3 and NRS.eq.4.
  1508: V======>F            WSX2(:) = WSX2(:) + RampWRad2 * RSNX1(:)
  1509: V======>F            WSY2(:) = WSY2(:) + RampWRad2 * RSNY1(:)
  1510:                   ENDIF
  1511:           
  1512:           !           IF(NRS.EQ.1) THEN
  1513:           !              OPEN(23,FILE=TRIM(INPUTDIR)//'/'//'fort.23')
  1514:           !              CALL RSGET(RSNX1,RSNY1,NP)
  1515:           !              CALL RSGET(RSNX2,RSNY2,NP)
  1516:           !          ENDIF
  1517:           !          IF(NRS.EQ.2) THEN
  1518:           !            ! NRS=2 was added. sb46.28sb03 09/xx/2006
  1519:           !            CALL RS2INIT(RSNX1,RSNY1,NP)
  1520:           !            CALL RS2GET(RSNX1,RSNY1,NP)
  1521:           !            CALL RS2GET(RSNX2,RSNY2,NP)
  1522:           !          ENDIF
  1523:           !          DO I=1,NP
  1524:           !            WSX2(I) = WSX2(I)+RampWRad2*RSNX1(I)
  1525:           !            WSY2(I) = WSY2(I)+RampWRad2*RSNY1(I)
  1526:           !          END DO
  1527:           
  1528:           #ifdef ADCNETCDF
  1529:                 ! For the Coupling to 3D Baroclinic mode
  1530:                 IF (C2DDI.and.CBaroclinic.and.abs(IDEN).ge.5) THEN
  1531:                    call Initial_BC3D_NetCDF(TimeLoc)
  1532:                 endif
  1533:           #endif
  1534:           
  1535:                  if (CTIP) then
  1536:           Cjromo 11-01-00  Initialize TIP2 for HOTSTART
  1537: V------>            DO I = 1,NP
  1538: |                      TIP2(I) = 0.0
  1539: V------             END DO
  1540: U------>            TIPLOOP: DO J = 1,NTIF
  1541: |                     IF (PERT(J).EQ.0.) THEN
  1542: |                        NCYC = 0
  1543: |                     ELSE
  1544: |         #ifdef IBM
  1545: |                        NCYC = INT(TimeLoc/PERT(J),KIND(0.0d0))
  1546: |         #else
  1547: |                        NCYC = INT(TimeLoc/PERT(J))
  1548: |         #endif
  1549: |                     ENDIF
  1550: |         
  1551: |       F             ARGT    = AMIGT(J)*(TimeLoc-NCYC*PERT(J))+FACET(J)
  1552: |                     TPMUL   = RampTip2*ETRF(J)*TPK(J)*FFT(J)
  1553: |                     SALTMUL = RampTip2*FFT(J)
  1554: |         C           WJP: We actually want to compare against diurnal and get 0,1,2
  1555: |         C           or higher species (was opposite beforehand)
  1556: |         #ifdef IBM
  1557: |                     NA = MIN(NINT(AMIGT(J)/7d-5,KIND(0.0d0)),2)
  1558: |         #else
  1559: |       F             NA = MIN(NINT(AMIGT(J)/7d-5),2)
  1560: |         #endif
  1561: |         C           WJP: Rewritten so that we have a general formula for all
  1562: |         C           species
  1563: |V----->              DO I = 1,NP
  1564: ||      F                 ARGTP   = ARGT + NA*SLAM(I)
  1565: ||                        ARGSALT = ARGT - SALTPHA(J,I)
  1566: ||      F                 TIP2(I) = TIP2(I) + TPMUL * L_N(NA,I) * COS(ARGTP)
  1567: ||             &                  + SALTMUL * SALTAMP(J,I) * COS(ARGSALT)
  1568: |V-----               ENDDO
  1569: U------             ENDDO TIPLOOP
  1570:                 endif     !   CTIP
  1571:           
  1572:           C...
  1573:           C....SET UP TO RESTART TIMESERIES OUTPUT FILES
  1574:           C....
  1575:           C...
  1576:                 IF(NBYTE.EQ.4) ITEMPSTP=20
  1577:                 IF(NBYTE.EQ.8) ITEMPSTP=10
  1578:           
  1579:           C.... TCM V50.66.01 ADDITIONS FOR TIME VARYING BATHYMETRY
  1580:           C.... SET THE BATHY VARIABLES EQUAL TO THE ELVATION VALUES
  1581:           C.... FOR USE LATER ON
  1582:                 NTCYSB = NTCYSE
  1583:                 NTCYFB = NTCYFE
  1584:                 NSCOUB = NSCOUE
  1585:                 IBSTP = IESTP
  1586:           
  1587:           C...
  1588:           C....IF RESTARTING THE ELEVATION STATION OUTPUT FILE, GO TO THE PROPER PLACE
  1589:           C....IN THE FILE.  OTHERWISE ZERO OUT NSCOUE.
  1590:           C...
  1591:                 IF(NTCYSE.LT.ITHS.AND.NOUTE.GT.0) NTCYSE = ITHS + NSPOOLE - 1
  1592:                 WRITE(16,1040) IESTP,NSCOUE
  1593:            1040 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN ELEVATION ',
  1594:                &                'STATION FILE BY THE TIME OF THE HOT START',
  1595:                &           /,8X,'SPOOL COUNTER = ',I6)
  1596:           
  1597:                 IF(NOUTE.LT.0) THEN
  1598:                   IESTP=0
  1599:                   NSCOUE=0
  1600:                   IF((NTCYSE.LT.ITHS).AND.(NSPOOLE.GT.0)) THEN
  1601:                     NTCYSE=NTCYSE+((REAL(ITHS)-REAL(NTCYSE))/
  1602:                &           REAL(NSPOOLE))*REAL(NSPOOLE)
  1603:                     IF(NTCYSE.LT.ITHS) NTCYSE=NTCYSE+NSPOOLE
  1604:                     IF(NSPOOLE.NE.0) NTRSPE=(NTCYFE-NTCYSE)/NSPOOLE
  1605:                   ENDIF
  1606:                   WRITE(16,1041)
  1607:            1041   FORMAT(//,' A NEW ELEVATION STATION FILE WILL BE STARTED')
  1608:                 ENDIF
  1609:                 IF(NOUTE.EQ.-2) THEN
  1610:                   OPEN(61,FILE=TRIM(LOCALDIR)//'/'//'fort.61',
  1611:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1612:                   IF(NBYTE.EQ.4) THEN
  1613:                     DO I=1,8
  1614:                       WRITE(61,REC=IESTP+I) RDES4(I)
  1615:                     ENDDO
  1616:                     IESTP=IESTP+8
  1617:                     DO I=1,6
  1618:                       WRITE(61,REC=IESTP+I) RID4(I)
  1619:                     ENDDO
  1620:                     IESTP=IESTP+6
  1621:                     DO I=1,6
  1622:                       WRITE(61,REC=IESTP+I) AID4(I)
  1623:                     ENDDO
  1624:                     IESTP=IESTP+6
  1625:                   ENDIF
  1626:                   IF(NBYTE.EQ.8) THEN
  1627: *------>            DO I=1,4
  1628: |                     WRITE(61,REC=IESTP+I) RDES8(I)
  1629: *------             ENDDO
  1630:                     IESTP=IESTP+4
  1631: *------>            DO I=1,3
  1632: |                     WRITE(61,REC=IESTP+I) RID8(I)
  1633: *------             ENDDO
  1634:                     IESTP=IESTP+3
  1635: *------>            DO I=1,3
  1636: |                     WRITE(61,REC=IESTP+I) AID8(I)
  1637: *------             ENDDO
  1638:                     IESTP=IESTP+3
  1639:                   ENDIF
  1640:                   WRITE(61,REC=IESTP+1) NTRSPE
  1641:                   WRITE(61,REC=IESTP+2) NSTAE
  1642:                   WRITE(61,REC=IESTP+3) DT*NSPOOLE
  1643:                   WRITE(61,REC=IESTP+4) NSPOOLE
  1644:                   WRITE(61,REC=IESTP+5) 1
  1645:                   IESTP=IESTP+5
  1646:                   CLOSE(61)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  1647:                 ENDIF
  1648:                 IF(NOUTE.EQ.-1) THEN
  1649:                    if (write_local_files.eqv..false.) then
  1650:                       CALL OPEN_GBL_FILE(61, TRIM(GLOBALDIR)//'/'//'fort.61',
  1651:                $        NSTAE_G, NSTAE, HEADER61)
  1652:                    else
  1653:                       CALL OPEN_GBL_FILE(61, TRIM(LOCALDIR)//'/'//'fort.61',
  1654:                $        NSTAE_G, NSTAE, HEADER61)
  1655:                    endif
  1656:                   IESTP=2
  1657:                 ENDIF
  1658:           
  1659:                 IF(NOUTE.EQ.2) THEN
  1660:                   OPEN(61,FILE=TRIM(LOCALDIR)//'/'//'fort.61',
  1661:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1662:           c       WRITE(61,REC=ITEMPSTP+1) NTRSPE   ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  1663:                   CLOSE(61)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  1664:                 ENDIF
  1665:           
  1666:           C...
  1667:           C....GO TO THE PROPER PLACE IN THE VELOCITY STATION OUTPUT FILE
  1668:           C...
  1669:                 WRITE(16,1042) IVSTP,NSCOUV
  1670:            1042 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN VELOCITY ',
  1671:                &                'STATION FILE BY THE TIME OF THE HOT START',
  1672:                &           /,8X,'SPOOL COUNTER =',I6)
  1673:           
  1674:                 IF(NTCYSV.LT.ITHS.AND.NOUTV.GT.0) NTCYSV = ITHS + NSPOOLV - 1
  1675:                 IF(NOUTV.LT.0) THEN
  1676:                   IVSTP=0
  1677:                   NSCOUV=0
  1678:                   IF((NTCYSV.LT.ITHS).AND.(NSPOOLV.GT.0)) THEN
  1679:                     NTCYSV=NTCYSV+((REAL(ITHS)-REAL(NTCYSV))/
  1680:                &           REAL(NSPOOLV))*REAL(NSPOOLV)
  1681:                     IF(NTCYSV.LT.ITHS) NTCYSV=NTCYSV+NSPOOLV
  1682:                     NTRSPV=(NTCYFV-NTCYSV)/NSPOOLV
  1683:                   ENDIF
  1684:                   WRITE(16,1043)
  1685:            1043   FORMAT(//,' A NEW VELOCITY STATION FILE WILL BE STARTED')
  1686:                 ENDIF
  1687:           
  1688:                 IF(NOUTV.EQ.-2) THEN
  1689:                   OPEN(62,FILE=TRIM(LOCALDIR)//'/'//'fort.62',
  1690:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1691:                   IF(NBYTE.EQ.4) THEN
  1692:                     DO I=1,8
  1693:                       WRITE(62,REC=IVSTP+I) RDES4(I)
  1694:                     ENDDO
  1695:                     IVSTP=IVSTP+8
  1696:                     DO I=1,6
  1697:                       WRITE(62,REC=IVSTP+I) RID4(I)
  1698:                     ENDDO
  1699:                     IVSTP=IVSTP+6
  1700:                     DO I=1,6
  1701:                       WRITE(62,REC=IVSTP+I) AID4(I)
  1702:                     ENDDO
  1703:                     IVSTP=IVSTP+6
  1704:                     ENDIF
  1705:                   IF(NBYTE.EQ.8) THEN
  1706: *------>            DO I=1,4
  1707: |                     WRITE(62,REC=IVSTP+I) RDES8(I)
  1708: *------             ENDDO
  1709:                     IVSTP=IVSTP+4
  1710: *------>            DO I=1,3
  1711: |                     WRITE(62,REC=IVSTP+I) RID8(I)
  1712: *------             ENDDO
  1713:                     IVSTP=IVSTP+3
  1714: *------>            DO I=1,3
  1715: |                     WRITE(62,REC=IVSTP+I) AID8(I)
  1716: *------             ENDDO
  1717:                     IVSTP=IVSTP+3
  1718:                   ENDIF
  1719:                   WRITE(62,REC=IVSTP+1) NTRSPV
  1720:                   WRITE(62,REC=IVSTP+2) NSTAV
  1721:                   WRITE(62,REC=IVSTP+3) DT*NSPOOLV
  1722:                   WRITE(62,REC=IVSTP+4) NSPOOLV
  1723:                   WRITE(62,REC=IVSTP+5) 2
  1724:                   IVSTP=IVSTP+5
  1725:                   CLOSE(62)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  1726:                 ENDIF
  1727:                 IF(NOUTV.EQ.-1) THEN
  1728:                    if (write_local_files.eqv..false.) then
  1729:                       CALL OPEN_GBL_FILE(62, TRIM(GLOBALDIR)//'/'//'fort.62',
  1730:                $         NSTAV_G, NSTAV, HEADER62)
  1731:                    else
  1732:                       CALL OPEN_GBL_FILE(62, TRIM(LOCALDIR)//'/'//'fort.62',
  1733:                $         NSTAV_G, NSTAV, HEADER62)
  1734:                    endif
  1735:                   IVSTP=2
  1736:                 ENDIF
  1737:                 IF(NOUTV.EQ.2) THEN
  1738:                   OPEN(62,FILE=TRIM(LOCALDIR)//'/'//'fort.62',
  1739:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1740:           c       WRITE(62,REC=ITEMPSTP+1) NTRSPV   ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  1741:                   CLOSE(62)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  1742:                 ENDIF
  1743:           
  1744:           C...
  1745:           C....GO TO THE PROPER PLACE IN THE CONCENTRATION STATION OUTPUT FILE
  1746:           C...
  1747:                 WRITE(16,1044) ICSTP,NSCOUC
  1748:            1044 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN CONCENTRATION ',
  1749:                &                'STATION FILE BY THE TIME OF THE HOT START',
  1750:                &           /,8X,'SPOOL COUNTER = ',I6)
  1751:                 IF(NOUTC.LT.0) THEN
  1752:                   ICSTP=0
  1753:                   NSCOUC=0
  1754:                   IF((NTCYSC.LT.ITHS).AND.(NSPOOLC.GT.0)) THEN
  1755:                     NTCYSC=NTCYSC+((REAL(ITHS)-REAL(NTCYSC))/
  1756:                &           REAL(NSPOOLC))*REAL(NSPOOLC)
  1757:                     IF(NTCYSC.LT.ITHS) NTCYSC=NTCYSC+NSPOOLC
  1758:                     NTRSPC=(NTCYFC-NTCYSC)/NSPOOLC
  1759:                   ENDIF
  1760:                   WRITE(16,1045)
  1761:            1045   FORMAT(//,' A NEW CONCENTRATION STATION FILE WILL BE STARTED')
  1762:                 ENDIF
  1763:           
  1764:                 IF(NTCYSC.LT.ITHS.AND.NOUTC.GT.0) NTCYSC = ITHS + NSPOOLC - 1
  1765:                 IF(NOUTC.EQ.-2) THEN
  1766:                   OPEN(81,FILE=TRIM(LOCALDIR)//'/'//'fort.81',
  1767:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1768:                   IF(NBYTE.EQ.4) THEN
  1769:                     DO I=1,8
  1770:                       WRITE(81,REC=ICSTP+I) RDES4(I)
  1771:                     ENDDO
  1772:                     ICSTP=ICSTP+8
  1773:                     DO I=1,6
  1774:                       WRITE(81,REC=ICSTP+I) RID4(I)
  1775:                     ENDDO
  1776:                     ICSTP=ICSTP+6
  1777:                     DO I=1,6
  1778:                       WRITE(81,REC=ICSTP+I) AID4(I)
  1779:                     ENDDO
  1780:                     ICSTP=ICSTP+6
  1781:                   ENDIF
  1782:                   IF(NBYTE.EQ.8) THEN
  1783: *------>            DO I=1,4
  1784: |                     WRITE(81,REC=ICSTP+I) RDES8(I)
  1785: *------             ENDDO
  1786:                     ICSTP=ICSTP+4
  1787: *------>            DO I=1,3
  1788: |                     WRITE(81,REC=ICSTP+I) RID8(I)
  1789: *------             ENDDO
  1790:                     ICSTP=ICSTP+3
  1791: *------>            DO I=1,3
  1792: |                     WRITE(81,REC=ICSTP+I) AID8(I)
  1793: *------             ENDDO
  1794:                     ICSTP=ICSTP+3
  1795:                   ENDIF
  1796:                   WRITE(81,REC=ICSTP+1) NTRSPC
  1797:                   WRITE(81,REC=ICSTP+2) NSTAC
  1798:                   WRITE(81,REC=ICSTP+3) DT*NSPOOLC
  1799:                   WRITE(81,REC=ICSTP+4) NSPOOLC
  1800:                   WRITE(81,REC=ICSTP+5) 1
  1801:                   ICSTP=ICSTP+5
  1802:                   CLOSE(81)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  1803:                 ENDIF
  1804:                 IF(NOUTC.EQ.-1) THEN
  1805:                    if (write_local_files.eqv..false.) then
  1806:                       CALL OPEN_GBL_FILE(81, TRIM(GLOBALDIR)//'/'//'fort.81',
  1807:                $       NSTAC_G, NSTAC, HEADER81)
  1808:                    else
  1809:                       CALL OPEN_GBL_FILE(81, TRIM(LOCALDIR)//'/'//'fort.81',
  1810:                $       NSTAC_G, NSTAC, HEADER81)
  1811:                    endif
  1812:                   ICSTP=2
  1813:                   CLOSE(81)
  1814:                 ENDIF
  1815:                 IF(NOUTC.EQ.2) THEN
  1816:                   OPEN(81,FILE=TRIM(LOCALDIR)//'/'//'fort.81',
  1817:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1818:           c       WRITE(81,REC=ITEMPSTP+1) NTRSPC   ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  1819:                   CLOSE(81)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  1820:                 ENDIF
  1821:           
  1822:           C...
  1823:           C....GO TO THE PROPER PLACE IN THE METEOROLOGICAL STATION OUTPUT FILE
  1824:           C...
  1825:           c... v49.64.01 tcm -added support for ice stations
  1826:                 IF(NTCYSM.LT.ITHS.AND.NOUTM.GT.0) NTCYSM = ITHS + NSPOOLM - 1
  1827:                 IF(NCICE.EQ.0)  THEN
  1828:                    WRITE(16,1038) IWSTP,IPSTP,NSCOUM
  1829:                 ELSE
  1830:                    IICESTP = IPSTP  !SET TO THE SAME PLACE AS THE PRESSURE FILE
  1831:                    WRITE(16,2038) IWSTP,IPSTP,IICESTP,NSCOUM
  1832:                 ENDIF
  1833:                 WRITE(16,1038) IWSTP,IPSTP,NSCOUM
  1834:            1038 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE WIND STATION',
  1835:                &                ' FILE BY THE TIME OF THE HOT START',
  1836:                &        /,1X,I6,' LINES OR RECORDS WRITTIN IN THE PRES STATION',
  1837:                &                ' FILE BY THE TIME OF THE HOT START',
  1838:                &           /,8X,'SPOOL COUNTER = ',I6)
  1839:            2038 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE WIND STATION',
  1840:                &                ' FILE BY THE TIME OF THE HOT START',
  1841:                &        /,1X,I6,' LINES OR RECORDS WRITTEN IN THE PRES STATION',
  1842:                &                ' FILE BY THE TIME OF THE HOT START',
  1843:                &        /,1X,I6,' LINES OR RECORDS WRITTEN IN THE ICE STATION',
  1844:                &                ' FILE BY THE TIME OF THE HOT START',
  1845:                &           /,8X,'SPOOL COUNTER = ',I6)
  1846:           C
  1847:                 IF(NOUTM.LT.0) THEN
  1848:                   IPSTP=0
  1849:                   IWSTP=0
  1850:                   IICESTP = 0  !v49.64.01 tcm added ice station
  1851:                   NSCOUM=0
  1852:                   IF((NTCYSM.LT.ITHS).AND.(NSPOOLM.GT.0)) THEN
  1853:                     NTCYSM=NTCYSM+((REAL(ITHS)-REAL(NTCYSM))/
  1854:                &           REAL(NSPOOLM))*REAL(NSPOOLM)
  1855:                     IF(NTCYSM.LT.ITHS) NTCYSM=NTCYSM+NSPOOLM
  1856:                     NTRSPM=(NTCYFM-NTCYSM)/NSPOOLM
  1857:                   ENDIF
  1858:                   WRITE(16,1039)
  1859:            1039   FORMAT(//,' A NEW METEOROLOGICAL STATION FILE WILL BE STARTED')
  1860:                 ENDIF
  1861:           
  1862:                 IF(NOUTM.EQ.-2) THEN
  1863:                   OPEN(71,FILE=TRIM(LOCALDIR)//'/'//'fort.71',
  1864:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1865:                   OPEN(72,FILE=TRIM(LOCALDIR)//'/'//'fort.72',
  1866:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1867:           !       v49.64.01 tcm added ice station
  1868:                   IF(NCICE.NE.0) THEN
  1869:                      OPEN(91,FILE=TRIM(LOCALDIR)//'/'//'fort.91',
  1870:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1871:                   ENDIF
  1872:                   IF(NBYTE.EQ.4) THEN
  1873:                     DO I=1,8
  1874:                       WRITE(71,REC=IPSTP+I) RDES4(I)
  1875:                       WRITE(72,REC=IWSTP+I) RDES4(I)
  1876:                       IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RDES4(I)
  1877:                     ENDDO
  1878:                     IPSTP=IPSTP+8
  1879:                     IWSTP=IWSTP+8
  1880:                     IF (NCICE.NE.0) IICESTP = IICESTP+8
  1881:                     DO I=1,6
  1882:                       WRITE(71,REC=IPSTP+I) RID4(I)
  1883:                       WRITE(72,REC=IWSTP+I) RID4(I)
  1884:                       IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RID4(I)
  1885:                     ENDDO
  1886:                     IPSTP=IPSTP+6
  1887:                     IWSTP=IWSTP+6
  1888:                     IF (NCICE.NE.0) IICESTP = IICESTP+6
  1889:                     DO I=1,6
  1890:                       WRITE(71,REC=IPSTP+I) AID4(I)
  1891:                       WRITE(72,REC=IWSTP+I) AID4(I)
  1892:                       IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) AID4(I)
  1893:                     ENDDO
  1894:                     IPSTP=IPSTP+6
  1895:                     IWSTP=IWSTP+6
  1896:                     IF (NCICE.NE.0) IICESTP = IICESTP+6
  1897:                   ENDIF
  1898:                   IF(NBYTE.EQ.8) THEN
  1899: *------>            DO I=1,4
  1900: |                     WRITE(71,REC=IPSTP+I) RDES8(I)
  1901: |                     WRITE(72,REC=IWSTP+I) RDES8(I)
  1902: |                     IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RDES8(I)
  1903: *------             ENDDO
  1904:                     IPSTP=IPSTP+4
  1905:                     IWSTP=IWSTP+4
  1906:                     IF (NCICE.NE.0) IICESTP = IICESTP+4
  1907: *------>            DO I=1,3
  1908: |                     WRITE(71,REC=IPSTP+I) RID8(I)
  1909: |                     WRITE(72,REC=IWSTP+I) RID8(I)
  1910: |                     IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) RID8(I)
  1911: *------             ENDDO
  1912:                     IPSTP=IPSTP+3
  1913:                     IWSTP=IWSTP+3
  1914:                     IF (NCICE.NE.0) IICESTP = IICESTP+3
  1915: *------>            DO I=1,3
  1916: |                     WRITE(71,REC=IPSTP+I) AID8(I)
  1917: |                     WRITE(72,REC=IWSTP+I) AID8(I)
  1918: |                     IF (NCICE.NE.0) WRITE(91,REC=IICESTP+I) AID8(I)
  1919: *------             ENDDO
  1920:                     IPSTP=IPSTP+3
  1921:                     IWSTP=IWSTP+3
  1922:                     IF (NCICE.NE.0) IICESTP = IICESTP+3
  1923:                   ENDIF
  1924:                   WRITE(71,REC=IPSTP+1) NTRSPM
  1925:                   WRITE(71,REC=IPSTP+2) NSTAM
  1926:                   WRITE(71,REC=IPSTP+3) DT*NSPOOLM
  1927:                   WRITE(71,REC=IPSTP+4) NSPOOLM
  1928:                   WRITE(71,REC=IPSTP+5) 1
  1929:                   WRITE(72,REC=IWSTP+1) NTRSPM
  1930:                   WRITE(72,REC=IWSTP+2) NSTAM
  1931:                   WRITE(72,REC=IWSTP+3) DT*NSPOOLM
  1932:                   WRITE(72,REC=IWSTP+4) NSPOOLM
  1933:                   WRITE(72,REC=IWSTP+5) 2
  1934:                   IPSTP=IPSTP+5
  1935:                   IWSTP=IWSTP+5
  1936:                   CLOSE(71)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  1937:                   CLOSE(72)
  1938:                   ! v49.64.01 tcm -- added ice stations
  1939:                   IF(NCICE.NE.0) THEN
  1940:                      WRITE(91,REC=IICESTP+1) NTRSPM
  1941:                      WRITE(91,REC=IICESTP+2) NSTAM
  1942:                      WRITE(91,REC=IICESTP+3) DT*NSPOOLM
  1943:                      WRITE(91,REC=IICESTP+4) NSPOOLM
  1944:                      WRITE(91,REC=IICESTP+5) 1
  1945:                      IICESTP = IICESTP + 5
  1946:                      CLOSE(91)
  1947:                   ENDIF
  1948:                 ENDIF
  1949:                 IF(NOUTM.EQ.-1) THEN
  1950:                    if (write_local_files.eqv..false.) then
  1951:                       CALL OPEN_GBL_FILE(71, TRIM(GLOBALDIR)//'/'//'fort.71',
  1952:                $         NSTAM_G, NSTAM, HEADER71)
  1953:                       IPSTP=2
  1954:                       CALL OPEN_GBL_FILE(72, TRIM(GLOBALDIR)//'/'//'fort.72',
  1955:                $         NSTAM_G, NSTAM, HEADER72)
  1956:                       IWSTP=2
  1957:           !           v49.64.01 tcm added ice station support
  1958:                       IF(NCICE.NE.0) THEN
  1959:                          CALL OPEN_GBL_FILE(91, TRIM(GLOBALDIR)//'/'//'fort.91',
  1960:                $            NSTAM_G, NSTAM, HEADER91)
  1961:                          IICESTP=2
  1962:                       ENDIF
  1963:           
  1964:                    else
  1965:            
  1966:                       CALL OPEN_GBL_FILE(71, TRIM(LOCALDIR)//'/'//'fort.71',
  1967:                $         NSTAM_G, NSTAM, HEADER71)
  1968:                       IPSTP=2
  1969:                       CALL OPEN_GBL_FILE(72, TRIM(LOCALDIR)//'/'//'fort.72',
  1970:                $         NSTAM_G, NSTAM, HEADER72)
  1971:                       IWSTP=2
  1972:           !           v49.64.01 tcm added ice station support
  1973:                       IF(NCICE.NE.0) THEN
  1974:                          CALL OPEN_GBL_FILE(91, TRIM(LOCALDIR)//'/'//'fort.91',
  1975:                $            NSTAM_G, NSTAM, HEADER91)
  1976:                          IICESTP=2
  1977:                       ENDIF
  1978:            
  1979:                    endif
  1980:                 ENDIF
  1981:                 IF(NOUTM.EQ.2) THEN
  1982:                   OPEN(71,FILE=TRIM(LOCALDIR)//'/'//'fort.71',
  1983:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1984:                   OPEN(72,FILE=TRIM(LOCALDIR)//'/'//'fort.72',
  1985:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1986:           c         WRITE(71,REC=ITEMPSTP+1) NTRSPM   ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  1987:           c         WRITE(72,REC=ITMEPSTP+1) NTRSPM
  1988:                   CLOSE(71)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  1989:                   CLOSE(72)
  1990:           !       v49.64.01 tcm added ice station support
  1991:                   IF(NCICE.NE.0) THEN
  1992:                      OPEN(91,FILE=TRIM(LOCALDIR)//'/'//'fort.91',
  1993:                &                      ACCESS='DIRECT',RECL=NBYTE)
  1994:                      CLOSE(91)
  1995:                   ENDIF
  1996:                 ENDIF
  1997:           
  1998:           
  1999:           C... TCM V50.66.01 ADDITIONS FOR TIME VARYING BATHYMETRY
  2000:           C... THIS FILE IS CONTROLLED BY THE ELEVATION STATION DATA
  2001:           C...
  2002:           C....IF RESTARTING THE BATHYMETRY STATION OUTPUT FILE, GO TO THE PROPER PLACE
  2003:           C....IN THE FILE.  OTHERWISE ZERO OUT NSCOUE.
  2004:           C...
  2005:           
  2006:                 IF(NTCYSB.LT.ITHS.AND.NOUTE.GT.0) NTCYSB = ITHS + NSPOOLE - 1
  2007:                 IF (NDDT.NE.0) WRITE(16,1035) IBSTP,NSCOUB
  2008:            1035 FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN BATHYMETRY ',
  2009:                &                'STATION FILE BY THE TIME OF THE HOT START',
  2010:                &           /,8X,'SPOOL COUNTER = ',I6)
  2011:           
  2012:                 IF ((NDDT.NE.0).AND.(NOUTE.LT.0)) THEN
  2013:                   IBSTP=0
  2014:                   NSCOUB=0
  2015:                   IF((NTCYSB.LT.ITHS).AND.(NSPOOLE.GT.0)) THEN
  2016:                     NTCYSB=NTCYSB+((REAL(ITHS)-REAL(NTCYSB))/
  2017:                &           REAL(NSPOOLE))*REAL(NSPOOLE)
  2018:                     IF(NTCYSB.LT.ITHS) NTCYSB=NTCYSB+NSPOOLE
  2019:                     IF(NSPOOLE.NE.0) NTRSPB=(NTCYFB-NTCYSB)/NSPOOLE
  2020:                   ENDIF
  2021:                   WRITE(16,1036)
  2022:            1036   FORMAT(//,' A NEW BATHYMETRY STATION FILE WILL BE STARTED')
  2023:                 ENDIF
  2024:                 IF ((NDDT.NE.0).AND.(NOUTE.EQ.-2)) THEN
  2025:                   OPEN(75,FILE=TRIM(LOCALDIR)//'/'//'fort.75',
  2026:                &                      ACCESS='DIRECT',RECL=NBYTE)
  2027:                   IF(NBYTE.EQ.4) THEN
  2028:                     DO I=1,8
  2029:                       WRITE(75,REC=IBSTP+I) RDES4(I)
  2030:                     ENDDO
  2031:                     IBSTP=IBSTP+8
  2032:                     DO I=1,6
  2033:                       WRITE(75,REC=IBSTP+I) RID4(I)
  2034:                     ENDDO
  2035:                     IBSTP=IBSTP+6
  2036:                     DO I=1,6
  2037:                       WRITE(75,REC=IBSTP+I) AID4(I)
  2038:                     ENDDO
  2039:                     IBSTP=IBSTP+6
  2040:                   ENDIF
  2041:                   IF(NBYTE.EQ.8) THEN
  2042: *------>            DO I=1,4
  2043: |                     WRITE(75,REC=IBSTP+I) RDES8(I)
  2044: *------             ENDDO
  2045:                     IBSTP=IBSTP+4
  2046: *------>            DO I=1,3
  2047: |                     WRITE(75,REC=IBSTP+I) RID8(I)
  2048: *------             ENDDO
  2049:                     IBSTP=IBSTP+3
  2050: *------>            DO I=1,3
  2051: |                     WRITE(75,REC=IBSTP+I) AID8(I)
  2052: *------             ENDDO
  2053:                     IBSTP=IBSTP+3
  2054:                   ENDIF
  2055:                   WRITE(75,REC=IBSTP+1) NTRSPB
  2056:                   WRITE(75,REC=IBSTP+2) NSTAE
  2057:                   WRITE(75,REC=IBSTP+3) DT*NSPOOLE
  2058:                   WRITE(75,REC=IBSTP+4) NSPOOLE
  2059:                   WRITE(75,REC=IBSTP+5) 1
  2060:                   IBSTP=IBSTP+5
  2061:                   CLOSE(75)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2062:                 ENDIF
  2063:                 IF ((NDDT.NE.0).AND.(NOUTE.EQ.-1)) THEN
  2064:                    if (write_local_files.eqv..false.) then
  2065:                       CALL OPEN_GBL_FILE(75, TRIM(GLOBALDIR)//'/'//'fort.75',
  2066:                $         NSTAE_G, NSTAE, HEADER61)
  2067:                    else
  2068:                       CALL OPEN_GBL_FILE(75, TRIM(LOCALDIR)//'/'//'fort.75',
  2069:                $         NSTAE_G, NSTAE, HEADER61)
  2070:                    endif
  2071:                   IESTP=2
  2072:                 ENDIF
  2073:           
  2074:                 IF ((NDDT.NE.0).AND.(NOUTE.EQ.2)) THEN
  2075:                   OPEN(75,FILE=TRIM(LOCALDIR)//'/'//'fort.75',
  2076:                &                      ACCESS='DIRECT',RECL=NBYTE)
  2077:           c       WRITE(75,REC=ITEMPSTP+1) NTRSPE   ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2078:                   CLOSE(75)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2079:                 ENDIF
  2080:           
  2081:           C...
  2082:           C....GO TO THE PROPER PLACE IN THE GLOBAL ELEVATION OUTPUT FILE
  2083:           C...
  2084:                   IF(NTCYSGE.LT.ITHS.AND.NOUTGE.GT.0) NTCYSGE = ITHS + NSPOOLGE - 1
  2085:           
  2086:                   WRITE(16,1046) IGEP,NSCOUGE
  2087:            1046   FORMAT(//,1X,I8,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2088:                &                  'ELEVATION FILE BY THE TIME OF THE HOT START',
  2089:                &          /,8X,'SPOOL COUNTER =',I8)
  2090:           
  2091:           C....   TCM V50.66.01 ADDITIONS FOR TIME VARYING BATYMETRY
  2092:           C....   SET THESE VARIABLES FOR USE LATER
  2093:                   IGBP = IGEP
  2094:                   NTCYSGB = NTCYSGE
  2095:                   NTCYFGB = NTCYFGE
  2096:                   NSCOUGB = NSCOUGE
  2097:           
  2098:                   IF(NOUTGE.LT.0) THEN
  2099:                     IGEP=0
  2100:                     NSCOUGE=0
  2101:                     IF((NTCYSGE.LT.ITHS).AND.(NSPOOLGE.GT.0)) THEN
  2102:                       NTCYSGE=NTCYSGE+((REAL(ITHS)-REAL(NTCYSGE))/
  2103:                &              REAL(NSPOOLGE))*REAL(NSPOOLGE)
  2104:                       IF(NTCYSGE.LT.ITHS) NTCYSGE=NTCYSGE+NSPOOLGE
  2105:           C     kmd48.33bc - changed NDSETSE for use of new DTDPHS
  2106:                       IF(DTDP.NE.DTDPHS) THEN
  2107:                         NDSETSE=((NTCYFGE*DTDP)-(NTCYSGE*DTDPHS))/
  2108:                &                (NSPOOLGE*DTDP)
  2109:                       ELSE
  2110:                         NDSETSE=(NTCYFGE-NTCYSGE)/NSPOOLGE
  2111:                       END IF
  2112:                       ENDIF
  2113:                     WRITE(16,1047)
  2114:            1047     FORMAT(//,' A NEW GLOBAL ELEVATION FILE WILL BE STARTED')
  2115:                   ENDIF
  2116:           
  2117:                   IF(NOUTGE.EQ.-2) THEN
  2118:                     OPEN(63,FILE=TRIM(LOCALDIR)//'/'//'fort.63',
  2119:                &          ACCESS='DIRECT',RECL=NBYTE)
  2120:                     IF(NBYTE.EQ.4) THEN
  2121:                       DO I=1,8
  2122:                         WRITE(63,REC=IGEP+I) RDES4(I)
  2123:                         ENDDO
  2124:                       IGEP=IGEP+8
  2125:                       DO I=1,6
  2126:                         WRITE(63,REC=IGEP+I) RID4(I)
  2127:                         ENDDO
  2128:                       IGEP=IGEP+6
  2129:                       DO I=1,6
  2130:                         WRITE(63,REC=IGEP+I) AID4(I)
  2131:                         ENDDO
  2132:                       IGEP=IGEP+6
  2133:                       ENDIF
  2134:                     IF(NBYTE.EQ.8) THEN
  2135: *------>              DO I=1,4
  2136: |                       WRITE(63,REC=IGEP+I) RDES8(I)
  2137: *------                 ENDDO
  2138:                       IGEP=IGEP+4
  2139: *------>              DO I=1,3
  2140: |                       WRITE(63,REC=IGEP+I) RID8(I)
  2141: *------                 ENDDO
  2142:                       IGEP=IGEP+3
  2143: *------>              DO I=1,3
  2144: |                       WRITE(63,REC=IGEP+I) AID8(I)
  2145: *------                 ENDDO
  2146:                       IGEP=IGEP+3
  2147:                       ENDIF
  2148:                     WRITE(63,REC=IGEP+1) NDSETSE
  2149:                     WRITE(63,REC=IGEP+2) NP
  2150:                     WRITE(63,REC=IGEP+3) DT*NSPOOLGE
  2151:                     WRITE(63,REC=IGEP+4) NSPOOLGE
  2152:                     WRITE(63,REC=IGEP+5) 1
  2153:                     IGEP=IGEP+5
  2154:                     CLOSE(63)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2155:                   ENDIF
  2156:           
  2157:           Casey 090310: Added the possibility for NOUTGE = -4.
  2158:                 IF((NOUTGE.EQ.-1).OR.(NOUTGE.EQ.-4)) THEN
  2159:                    if (write_local_files.eqv..false.) then
  2160:                      CALL OPEN_GBL_FILE(63, TRIM(GLOBALDIR)//'/'//'fort.63',
  2161:                $         NP_G, NP, HEADER63)
  2162:           C
  2163:           C        jgf47.06 Tau0 output is produced on the same schedule as
  2164:           C        global elevation
  2165:                       IF (outputTau0.eqv..true.) THEN
  2166:           Casey 090310: Corrected the unit number from 10 to 90.
  2167:                           CALL writeDomainHeader(90,
  2168:                &              TRIM(GLOBALDIR)//'/'//'fort.90',
  2169:                $               NP_G, NP, 'Tau0      ')
  2170:                       ENDIF
  2171:           
  2172:           C kmd48.33bc - information for writing out the sponge layer
  2173:                       IF(OUTPUTSPONGE) THEN
  2174:                          CALL writeDomainHeader(92,
  2175:                &                TRIM(GLOBALDIR)//'/'//'fort.92',
  2176:                $                NP_G, NP, 'sponge      ')
  2177:                       END IF
  2178:            
  2179:                    else
  2180:            
  2181:                       CALL OPEN_GBL_FILE(63, TRIM(LOCALDIR)//'/'//'fort.63',
  2182:                $            NP_G, NP, HEADER63)
  2183:           C             jgf47.06 Tau0 output is produced on the same schedule as
  2184:           C              global elevation
  2185:                       IF (OUTPUTTAU0) THEN
  2186:           Casey 090310: Corrected the unit number from 10 to 90.
  2187:                          CALL writeDomainHeader(90,
  2188:                &                 TRIM(LOCALDIR)//'/'//'fort.90',
  2189:                $                  NP_G, NP, 'Tau0      ')
  2190:                       ENDIF
  2191:           C kmd48.33bc - information for writing out the sponge layer
  2192:                       IF(OUTPUTSPONGE) THEN
  2193:                          CALL writeDomainHeader(92,
  2194:                &                TRIM(LOCALDIR)//'/'//'fort.92',
  2195:                $                NP_G, NP, 'sponge      ')
  2196:                       END IF
  2197:           
  2198:                    endif
  2199:                    IGEP=2
  2200:                 ENDIF
  2201:                 IF(NOUTGE.EQ.2) THEN
  2202:                     OPEN(63,FILE=TRIM(LOCALDIR)//'/'//'fort.63',
  2203:                &          ACCESS='DIRECT',RECL=NBYTE)
  2204:           c         WRITE(63,REC=ITEMPSTP+1) NDSETSE  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2205:                     CLOSE(63)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2206:                 ENDIF
  2207:           
  2208:           C...
  2209:           C....GO TO THE PROPER PLACE IN THE GLOBAL VELOCITY OUTPUT FILE
  2210:           C...
  2211:                   IF(NTCYSGV.LT.ITHS.AND.NOUTGV.GT.0) NTCYSGV = ITHS + NSPOOLGV - 1
  2212:           
  2213:                   WRITE(16,1048) IGVP,NSCOUGV
  2214:            1048   FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2215:                &                  'VELOCITY FILE BY THE TIME OF THE HOT START',
  2216:                &          /,8X,'SPOOL COUNTER =',I6)
  2217:                   IF(NOUTGV.LT.0) THEN
  2218:                     IGVP=0
  2219:                     NSCOUGV=0
  2220:                     IF((NTCYSGV.LT.ITHS).AND.(NSPOOLGV.GT.0)) THEN
  2221:                       NTCYSGV=NTCYSGV+((REAL(ITHS)-REAL(NTCYSGV))/
  2222:                &              REAL(NSPOOLGV))*REAL(NSPOOLGV)
  2223:                       IF(NTCYSGV.LT.ITHS) NTCYSGV=NTCYSGV+NSPOOLGV
  2224:           C  kmd48.33bc - change the NDSETSV for the change in the DTDP
  2225:                       IF(DTDP.NE.DTDPHS) THEN
  2226:                         NDSETSV=((NTCYFGV*DTDP)-(NTCYSGV*DTDPHS))/
  2227:                &                (NSPOOLGV*DTDP)
  2228:                       ELSE
  2229:                         NDSETSV=(NTCYFGV-NTCYSGV)/NSPOOLGV
  2230:                       END IF
  2231:                       ENDIF
  2232:                     WRITE(16,1049)
  2233:            1049     FORMAT(//,' A NEW GLOBAL VELOCITY FILE WILL BE STARTED')
  2234:                     ENDIF
  2235:           
  2236:                   IF(NOUTGV.EQ.-2) THEN
  2237:                     OPEN(64,FILE=TRIM(LOCALDIR)//'/'//'fort.64',
  2238:                &          ACCESS='DIRECT',RECL=NBYTE)
  2239:                     IF(NBYTE.EQ.4) THEN
  2240:                       DO I=1,8
  2241:                         WRITE(64,REC=IGVP+I) RDES4(I)
  2242:                         ENDDO
  2243:                       IGVP=IGVP+8
  2244:                       DO I=1,6
  2245:                         WRITE(64,REC=IGVP+I) RID4(I)
  2246:                         ENDDO
  2247:                       IGVP=IGVP+6
  2248:                       DO I=1,6
  2249:                         WRITE(64,REC=IGVP+I) AID4(I)
  2250:                         ENDDO
  2251:                       IGVP=IGVP+6
  2252:                       ENDIF
  2253:                     IF(NBYTE.EQ.8) THEN
  2254: *------>              DO I=1,4
  2255: |                       WRITE(64,REC=IGVP+I) RDES8(I)
  2256: *------                 ENDDO
  2257:                       IGVP=IGVP+4
  2258: *------>              DO I=1,3
  2259: |                       WRITE(64,REC=IGVP+I) RID8(I)
  2260: *------                 ENDDO
  2261:                       IGVP=IGVP+3
  2262: *------>              DO I=1,3
  2263: |                       WRITE(64,REC=IGVP+I) AID8(I)
  2264: *------                 ENDDO
  2265:                       IGVP=IGVP+3
  2266:                       ENDIF
  2267:                     WRITE(64,REC=IGVP+1) NDSETSV
  2268:                     WRITE(64,REC=IGVP+2) NP
  2269:                     WRITE(64,REC=IGVP+3) DT*NSPOOLGV
  2270:                     WRITE(64,REC=IGVP+4) NSPOOLGV
  2271:                     WRITE(64,REC=IGVP+5) 2
  2272:                     IGVP=IGVP+5
  2273:                     CLOSE(64)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2274:                   ENDIF
  2275:                 IF((NOUTGV.EQ.-1).OR.(NOUTGV.EQ.-4)) THEN
  2276:                    if (write_local_files.eqv..false.) then
  2277:                       CALL OPEN_GBL_FILE(64, TRIM(GLOBALDIR)//'/'//'fort.64',
  2278:                $         NP_G, NP, HEADER64)
  2279:                    else
  2280:                       CALL OPEN_GBL_FILE(64, TRIM(LOCALDIR)//'/'//'fort.64',
  2281:                $         NP_G, NP, HEADER64)
  2282:                    endif
  2283:                 IGVP=2
  2284:                 ENDIF
  2285:                   IF(NOUTGV.EQ.2) THEN
  2286:                     OPEN(64,FILE=TRIM(LOCALDIR)//'/'//'fort.64',
  2287:                &          ACCESS='DIRECT',RECL=NBYTE)
  2288:           c         WRITE(64,REC=ITEMPSTP+1) NDSETSV  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2289:                     CLOSE(64)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2290:                   ENDIF
  2291:           
  2292:           
  2293:           
  2294:           Cobell - Open the fort.77 (weir elevation change) if necessary
  2295:                   IF(NTCYS_TVW.LT.ITHS.AND.NOUT_TVW.GT.0) NTCYS_TVW = ITHS + NSPOOL_TVW - 1
  2296:                   IF(NOUT_TVW.LT.0.AND.USE_TVW) THEN
  2297:                     IG_TVW=0
  2298:                     NSCOU_TVW=0
  2299:                     IF((NTCYS_TVW.LT.ITHS).AND.(NSPOOL_TVW.GT.0)) THEN
  2300:                       NTCYS_TVW=NTCYS_TVW+((REAL(ITHS)-REAL(NTCYS_TVW))/
  2301:                &              REAL(NSPOOL_TVW))*REAL(NSPOOL_TVW)
  2302:                       IF(NTCYS_TVW.LT.ITHS) NTCYS_TVW=NTCYS_TVW+NSPOOL_TVW
  2303:                       IF(DTDP.NE.DTDPHS) THEN
  2304:                         NDSETS_TVW=((NTCYF_TVW*DTDP)-(NTCYS_TVW*DTDPHS))/
  2305:                &                (NSPOOL_TVW*DTDP)
  2306:                       ELSE
  2307:                         NDSETS_TVW=(NTCYF_TVW-NTCYS_TVW)/NSPOOL_TVW
  2308:                       ENDIF
  2309:                     ENDIF
  2310:                     WRITE(16,1057)
  2311:            1057     FORMAT(//,' A NEW WEIR ELEVATION FILE WILL BE STARTED')
  2312:                   ENDIF
  2313:           
  2314:                   IF(NOUT_TVW.EQ.-2) THEN
  2315:                     OPEN(77,FILE=TRIM(LOCALDIR)//'/'//'fort.77',
  2316:                &          ACCESS='DIRECT',RECL=NBYTE)
  2317:                     IF(NBYTE.EQ.4) THEN
  2318:                       DO I=1,8
  2319:                         WRITE(77,REC=IG_TVW+I) RDES4(I)
  2320:                         ENDDO
  2321:                       IG_TVW=IG_TVW+8
  2322:                       DO I=1,6
  2323:                         WRITE(77,REC=IG_TVW+I) RID4(I)
  2324:                         ENDDO
  2325:                       IG_TVW=IG_TVW+6
  2326:                       DO I=1,6
  2327:                         WRITE(77,REC=IG_TVW+I) AID4(I)
  2328:                       ENDDO
  2329:                       IG_TVW=IG_TVW+6
  2330:                     ENDIF
  2331:                     IF(NBYTE.EQ.8) THEN
  2332: *------>              DO I=1,4
  2333: |                       WRITE(77,REC=IG_TVW+I) RDES8(I)
  2334: *------               ENDDO
  2335:                       IG_TVW=IG_TVW+4
  2336: *------>              DO I=1,3
  2337: |                       WRITE(77,REC=IG_TVW+I) RID8(I)
  2338: *------               ENDDO
  2339:                       IG_TVW=IG_TVW+3
  2340: *------>              DO I=1,3
  2341: |                       WRITE(77,REC=IG_TVW+I) AID8(I)
  2342: *------               ENDDO
  2343:                       IG_TVW=IG_TVW+3
  2344:                     ENDIF
  2345:                     WRITE(77,REC=IG_TVW+1) NDSETS_TVW
  2346:                     WRITE(77,REC=IG_TVW+2) NP
  2347:                     WRITE(77,REC=IG_TVW+3) DT*NSPOOL_TVW
  2348:                     WRITE(77,REC=IG_TVW+4) NSPOOL_TVW
  2349:                     WRITE(77,REC=IG_TVW+5) 1
  2350:                     IG_TVW=IG_TVW+5
  2351:                     CLOSE(77)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2352:                   ENDIF
  2353:                   IF((NOUT_TVW.EQ.-1).OR.(NOUT_TVW.EQ.-4)) THEN
  2354:                      CALL OPEN_GBL_FILE(77, TRIM(GLOBALDIR)//'/'//'fort.77',
  2355:                $         NP_G, NP, HEADER77)
  2356:                      IG_TVW=2
  2357:                   ENDIF
  2358:                   IF(NOUT_TVW.EQ.2) THEN
  2359:                     OPEN(77,FILE=TRIM(LOCALDIR)//'/'//'fort.77',
  2360:                &          ACCESS='DIRECT',RECL=NBYTE)
  2361:           c         WRITE(77,REC=ITEMPSTP+1) NDSETS_TVW  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2362:                     CLOSE(77)                           ! DO THIS TO FLUSH THE WRITE BUFFER
  2363:                   ENDIF
  2364:           
  2365:           C...
  2366:           C....GO TO THE PROPER PLACE IN THE GLOBAL CONCENTRATION OUTPUT FILE
  2367:           C...
  2368:                   IF(NTCYSGC.LT.ITHS.AND.NOUTGC.GT.0) NTCYSGC = ITHS + NSPOOLGC - 1
  2369:                   WRITE(16,1053) IGCP,NSCOUGC
  2370:            1053   FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2371:                &                'CONCENTRATION FILE BY THE TIME OF THE HOT START',
  2372:                &          /,8X,'SPOOL COUNTER =',I6)
  2373:           
  2374:                   IF(NOUTGC.LT.0) THEN
  2375:                     IGCP=0
  2376:                     NSCOUGC=0
  2377:                     IF((NTCYSGC.LT.ITHS).AND.(NSPOOLGC.GT.0)) THEN
  2378:                       NTCYSGC=NTCYSGC+((REAL(ITHS)-REAL(NTCYSGC))/
  2379:                &              REAL(NSPOOLGC))*REAL(NSPOOLGC)
  2380:                       IF(NTCYSGC.LT.ITHS) NTCYSGC=NTCYSGC+NSPOOLGC
  2381:           C  kmd48.33bc - change the NDSETSC for the change in the DTDP
  2382:                       IF(DTDP.NE.DTDPHS) THEN
  2383:                         NDSETSC=((NTCYFGC*DTDP)-(NTCYSGC*DTDPHS))/
  2384:                &                (NSPOOLGC*DTDP)
  2385:                       ELSE
  2386:                         NDSETSC=(NTCYFGC-NTCYSGC)/NSPOOLGC
  2387:                       END IF
  2388:                       ENDIF
  2389:                     WRITE(16,1054)
  2390:            1054     FORMAT(//,' A NEW GLOBAL CONCENTRATION FILE WILL BE STARTED')
  2391:                   ENDIF
  2392:           
  2393:                   IF(NOUTGC.EQ.-2) THEN
  2394:                     OPEN(83,FILE=TRIM(LOCALDIR)//'/'//'fort.83',
  2395:                &           ACCESS='DIRECT',RECL=NBYTE)
  2396:                     IF(NBYTE.EQ.4) THEN
  2397:                       DO I=1,8
  2398:                         WRITE(83,REC=IGCP+I) RDES4(I)
  2399:                         ENDDO
  2400:                       IGCP=IGCP+8
  2401:                       DO I=1,6
  2402:                         WRITE(83,REC=IGCP+I) RID4(I)
  2403:                         ENDDO
  2404:                       IGCP=IGCP+6
  2405:                       DO I=1,6
  2406:                         WRITE(83,REC=IGCP+I) AID4(I)
  2407:                         ENDDO
  2408:                       IGCP=IGCP+6
  2409:                       ENDIF
  2410:                     IF(NBYTE.EQ.8) THEN
  2411: *------>              DO I=1,4
  2412: |                       WRITE(83,REC=IGCP+I) RDES8(I)
  2413: *------                 ENDDO
  2414:                       IGCP=IGCP+4
  2415: *------>              DO I=1,3
  2416: |                       WRITE(83,REC=IGCP+I) RID8(I)
  2417: *------                 ENDDO
  2418:                       IGCP=IGCP+3
  2419: *------>              DO I=1,3
  2420: |                       WRITE(83,REC=IGCP+I) AID8(I)
  2421: *------                 ENDDO
  2422:                       IGCP=IGCP+3
  2423:                       ENDIF
  2424:                     WRITE(83,REC=IGCP+1) NDSETSC
  2425:                     WRITE(83,REC=IGCP+2) NP
  2426:                     WRITE(83,REC=IGCP+3) DT*NSPOOLGC
  2427:                     WRITE(83,REC=IGCP+4) NSPOOLGC
  2428:                     WRITE(83,REC=IGCP+5) 1
  2429:                     IGCP=IGCP+5
  2430:                     CLOSE(83)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2431:                   ENDIF
  2432:                   IF(NOUTGC.EQ.-1) THEN
  2433:                     OPEN(83,FILE=TRIM(LOCALDIR)//'/'//'fort.83')
  2434:                     WRITE(83,3220) RUNDES,RUNID,AGRID
  2435:                     WRITE(83,3645) NDSETSC,NP,DTDP*NSPOOLGC,NSPOOLGC,1
  2436:                     IGCP=2
  2437:                     CLOSE(83)
  2438:                   ENDIF
  2439:                   IF(NOUTGC.EQ.1) THEN
  2440:                     OPEN(83,FILE=TRIM(LOCALDIR)//'/'//'fort.83')
  2441: +------>            DO I=1,IGCP           !I DON'T KNOW OF A PRACTICAL WAY TO CHANGE NDSETSC
  2442: |                     READ(83,1050)
  2443: |          1050       FORMAT(1X)
  2444: +------             ENDDO
  2445:                     ENDFILE(83)
  2446:                     CLOSE(83)
  2447:                   ENDIF
  2448:                   IF(NOUTGC.EQ.2) THEN
  2449:                     OPEN(83,FILE=TRIM(LOCALDIR)//'/'//'fort.83',
  2450:                &          ACCESS='DIRECT',RECL=NBYTE)
  2451:           c         WRITE(83,REC=ITEMPSTP+1) NDSETSC  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2452:                     CLOSE(83)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2453:                   ENDIF
  2454:           
  2455:           C...
  2456:           C....GO TO THE PROPER PLACE IN THE GLOBAL METEOROLOGICAL OUTPUT FILES
  2457:           C...
  2458:           !       V49.64.01 TCM ADDED GLOBAL ICE CONCENTRATION FILES
  2459:                   IF(NTCYSGW.LT.ITHS.AND.NOUTGW.GT.0) NTCYSGW = ITHS + NSPOOLGW - 1
  2460:                   IF(NCICE.NE.0) THEN
  2461:                      WRITE(16,2055) IGWP,IGPP,IGIP,NSCOUGW
  2462:                   ELSE
  2463:                      WRITE(16,1055) IGWP,IGPP,NSCOUGW
  2464:                   ENDIF
  2465:            1055   FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2466:                &                  'WIND FILE BY THE TIME OF THE HOT START',
  2467:                &          /,1X,I6,'LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2468:                &                  'PRESSURE FILE BY THE TIME OF THE HOT START',
  2469:                &          /,8X,'SPOOL COUNTER =',I6)
  2470:            2055   FORMAT(//,1X,I6,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2471:                &                  'WIND FILE BY THE TIME OF THE HOT START',
  2472:                &          /,1X,I6,'LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2473:                &                  'PRESSURE FILE BY THE TIME OF THE HOT START',
  2474:                &          /,1X,I6,'LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2475:                &                  'ICE FILE BY THE TIME OF THE HOT START',
  2476:                &          /,8X,'SPOOL COUNTER =',I6)
  2477:           c
  2478:                   IF(NOUTGW.LT.0) THEN
  2479:                     IGPP=0
  2480:                     IGWP=0
  2481:                     NSCOUGW=0
  2482:                     IGIP=0
  2483:                     IF((NTCYSGW.LT.ITHS).AND.(NSPOOLGW.GT.0)) THEN
  2484:                       NTCYSGW=NTCYSGW+((REAL(ITHS)-REAL(NTCYSGW))/
  2485:                &              REAL(NSPOOLGW))*REAL(NSPOOLGW)
  2486:                       IF(NTCYSGW.LT.ITHS) NTCYSGW=NTCYSGW+NSPOOLGW
  2487:           C  kmd48.33bc - change the NDSETSC for the change in the DTDP
  2488:                       IF(DTDP.NE.DTDPHS) THEN
  2489:                         NDSETSW=((NTCYFGW*DTDP)-(NTCYSGW*DTDPHS))/
  2490:                &                (NSPOOLGW*DTDP)
  2491:                       ELSE
  2492:                         NDSETSW=(NTCYFGW-NTCYSGW)/NSPOOLGW
  2493:                       END IF
  2494:                     ENDIF
  2495:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2496:                     IF(NCICE.NE.0) THEN
  2497:                        WRITE(16,2056)
  2498:                     ELSE
  2499:                        WRITE(16,1056)
  2500:                     ENDIF
  2501:                     WRITE(16,1056)
  2502:            1056     FORMAT(//,' NEW GLOBAL WIND & pressure FILEs WILL BE STARTED')
  2503:            2056   FORMAT(//,' NEW GLOBAL WIND & pressure & Ice FILEs WILL BE STARTED')
  2504:                   ENDIF
  2505:           
  2506:                   IF(NOUTGW.EQ.-2) THEN
  2507:                     OPEN(73,file=trim(LOCALDIR)//'/'//'fort.73',
  2508:                &          access='DIRECT',recl=nbyte)
  2509:                     OPEN(74,FILE=TRIM(LOCALDIR)//'/'//'fort.74',
  2510:                &          ACCESS='DIRECT',RECL=NBYTE)
  2511:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2512:                     IF(NCICE.NE.0) THEN
  2513:                        OPEN(93,FILE=TRIM(LOCALDIR)//'/'//'fort.93',
  2514:                &          ACCESS='DIRECT',RECL=NBYTE)
  2515:                     ENDIF
  2516:                     IF(NBYTE.EQ.4) THEN
  2517:                       DO I=1,8
  2518:                         write(73,rec=igpp+i) rdes4(i)
  2519:                         WRITE(74,REC=IGWP+I) RDES4(I)
  2520:                         IF(NCICE.NE.0) write(93,rec=igip+i) rdes4(i)
  2521:                         ENDDO
  2522:                       igpp=igpp+8
  2523:                       IGWP=IGWP+8
  2524:                       if(ncice.ne.0) igip = igip+8
  2525:                       DO I=1,6
  2526:                         write(73,rec=igpp+i) rid4(i)
  2527:                         WRITE(74,REC=IGWP+I) RID4(I)
  2528:                         IF(NCICE.NE.0) write(93,rec=igip+i) rid4(i)
  2529:                       ENDDO
  2530:                       igpp=igpp+6
  2531:                       IGWP=IGWP+6
  2532:                       if(ncice.ne.0) igip = igip+6
  2533:                       DO I=1,6
  2534:                         write(73,rec=igpp+i) aid4(i)
  2535:                         WRITE(74,REC=IGWP+I) AID4(I)
  2536:                         IF(NCICE.NE.0) write(93,rec=igip+i) aid4(i)
  2537:                       ENDDO
  2538:                       igpp=igpp+6
  2539:                       IGWP=IGWP+6
  2540:                       if(ncice.ne.0) igip = igip+6
  2541:                     ENDIF
  2542:                     IF(NBYTE.EQ.8) THEN
  2543: *------>              DO I=1,4
  2544: |                       write(73,rec=igpp+i) rdes8(i)
  2545: |                       WRITE(74,REC=IGWP+I) RDES8(I)
  2546: |                       IF(NCICE.NE.0) write(93,rec=igip+i) rdes8(i)
  2547: *------               ENDDO
  2548:                       igpp=igpp+4
  2549:                       IGWP=IGWP+4
  2550:                       if(ncice.ne.0) igip = igip+4
  2551: *------>              DO I=1,3
  2552: |                       write(73,rec=igpp+i) rid8(i)
  2553: |                       WRITE(74,REC=IGWP+I) RID8(I)
  2554: |                       IF(NCICE.NE.0) write(93,rec=igip+i) rid8(i)
  2555: *------               ENDDO
  2556:                       igpp=igpp+3
  2557:                       IGWP=IGWP+3
  2558:                       if(ncice.ne.0) igip = igip+3
  2559: *------>              DO I=1,3
  2560: |                       write(73,rec=igpp+i) aid8(i)
  2561: |                       WRITE(74,REC=IGWP+I) AID8(I)
  2562: |                       IF(NCICE.NE.0) write(93,rec=igip+i) aid8(i)
  2563: *------               ENDDO
  2564:                       igpp=igpp+3
  2565:                       IGWP=IGWP+3
  2566:                       if(ncice.ne.0) igip = igip+3
  2567:                     ENDIF
  2568:                     WRITE(73,rec=igpp+1) ndsetsw
  2569:                     WRITE(73,rec=igpp+2) np
  2570:                     WRITE(73,rec=igpp+3) dt*nspoolgw
  2571:                     WRITE(73,rec=igpp+4) nspoolgw
  2572:                     WRITE(73,rec=igpp+5) 2
  2573:                     IGPP=IGPP+5
  2574:                     CLOSE(73)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2575:                     WRITE(74,REC=IGWP+1) NDSETSW
  2576:                     WRITE(74,REC=IGWP+2) NP
  2577:                     WRITE(74,REC=IGWP+3) DT*NSPOOLGW
  2578:                     WRITE(74,REC=IGWP+4) NSPOOLGW
  2579:                     WRITE(74,REC=IGWP+5) 2
  2580:                     IGWP=IGWP+5
  2581:                     CLOSE(74)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2582:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2583:                     IF(NCICE.NE.0) THEN
  2584:                        WRITE(93,REC=IGIP+1) NDSETSW
  2585:                        WRITE(93,REC=IGIP+2) NP
  2586:                        WRITE(93,REC=IGIP+3) DT*NSPOOLGW
  2587:                        WRITE(93,REC=IGIP+4) NSPOOLGW
  2588:                        WRITE(93,REC=IGIP+5) 2
  2589:                        IGIP=IGIP+5
  2590:                        CLOSE(93)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2591:                     ENDIF
  2592:                   ENDIF
  2593:           
  2594:           Casey 090310: Added the possibility for NOUTGW = -4.
  2595:                 IF((NOUTGW.EQ.-1).OR.(NOUTGW.EQ.-4)) THEN
  2596:                    if (write_local_files.eqv..false.) then
  2597:                       CALL OPEN_GBL_FILE(73, TRIM(GLOBALDIR)//'/'//'fort.73',
  2598:                $         NP_G, NP, HEADER73)
  2599:                       IGPP=2
  2600:                       CALL OPEN_GBL_FILE(74, TRIM(GLOBALDIR)//'/'//'fort.74',
  2601:                $        NP_G, NP, HEADER74)
  2602:                       IGWP=2
  2603:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2604:                       IF (NCICE.NE.0) THEN
  2605:                          CALL OPEN_GBL_FILE(93, TRIM(GLOBALDIR)//'/'//'fort.93',
  2606:                $           NP_G, NP, HEADER93)
  2607:                          IGIP=2
  2608:                       ENDIF
  2609:            
  2610:                    else
  2611:                       CALL OPEN_GBL_FILE(73, TRIM(LOCALDIR)//'/'//'fort.73',
  2612:                $         NP_G, NP, HEADER73)
  2613:                       IGPP=2
  2614:                       CALL OPEN_GBL_FILE(74, TRIM(LOCALDIR)//'/'//'fort.74',
  2615:                $        NP_G, NP, HEADER74)
  2616:                       IGWP=2
  2617:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2618:                       IF (NCICE.NE.0) THEN
  2619:                          CALL OPEN_GBL_FILE(93, TRIM(LOCALDIR)//'/'//'fort.93',
  2620:                $           NP_G, NP, HEADER93)
  2621:                          IGIP=2
  2622:                       ENDIF
  2623:                    endif
  2624:            
  2625:                 ENDIF
  2626:           
  2627:           ! tcm v50.75 removed ifdef cswan and added test for nrs=3 or 4
  2628:           !        IF ((ABS(NRS).EQ.3).OR.(ABS(NRS).EQ.4)) THEN
  2629:           ! tcm v56 20240 -- added NRS=1 and NRS=5
  2630:                   IF ( (ABS(NRS).EQ.1).OR.(ABS(NRS).EQ.3).OR.(ABS(NRS).EQ.4)
  2631:                &       .OR.(ABS(NRS).EQ.5) ) THEN
  2632:           
  2633:           !#ifdef CSWAN
  2634:           Casey 090310: Added the output of radiation stress gradients.
  2635:                      IF(NOUTGW.LT.0)THEN
  2636:                         IGRadS=0
  2637:                      ENDIF
  2638:                      IF(NOUTGW.EQ.-2)THEN
  2639:                         OPEN(164,FILE=TRIM(LOCALDIR)//'/'//'rads.64',
  2640:                &            ACCESS='DIRECT',RECL=NBYTE)
  2641:                         IF(NBYTE.EQ.4) THEN
  2642:                            DO I=1,8
  2643:                               WRITE(164,REC=IGRadS+I) RDES4(I)
  2644:                            ENDDO
  2645:                            IGRadS=IGRadS+8
  2646:                            DO I=1,6
  2647:                               WRITE(164,REC=IGRadS+I) RID4(I)
  2648:                            ENDDO
  2649:                            IGRadS=IGRadS+6
  2650:                            DO I=1,6
  2651:                               WRITE(164,REC=IGRadS+I) AID4(I)
  2652:                            ENDDO
  2653:                            IGRadS=IGRadS+6
  2654:                         ENDIF
  2655:                         IF(NBYTE.EQ.8) THEN
  2656: *------>                   DO I=1,4
  2657: |                             WRITE(164,REC=IGRadS+I) RDES8(I)
  2658: *------                    ENDDO
  2659:                            IGRadS=IGRadS+4
  2660: *------>                   DO I=1,3
  2661: |                             WRITE(164,REC=IGRadS+I) RID8(I)
  2662: *------                    ENDDO
  2663:                            IGRadS=IGRadS+3
  2664: *------>                   DO I=1,3
  2665: |                             WRITE(164,REC=IGRadS+I) AID8(I)
  2666: *------                    ENDDO
  2667:                            IGRadS=IGRadS+3
  2668:                         ENDIF
  2669:                         WRITE(164,REC=IGRadS+1) NDSETSW
  2670:                         WRITE(164,REC=IGRadS+2) NP
  2671:                         WRITE(164,REC=IGRadS+3) DT*NSPOOLGW
  2672:                         WRITE(164,REC=IGRadS+4) NSPOOLGW
  2673:                         WRITE(164,REC=IGRadS+5) 2
  2674:                         IGRadS=IGRadS+5
  2675:                         CLOSE(164)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2676:                      ENDIF
  2677:                      IF((NOUTGW.EQ.-1).OR.(NOUTGW.EQ.-4)) THEN
  2678:                         if (write_local_files.eqv..false.) then
  2679:                            CALL OPEN_GBL_FILE(164, TRIM(GLOBALDIR)//'/'//'rads.64',
  2680:                &               NP_G, NP, HEADER74)
  2681:                         else
  2682:                            CALL OPEN_GBL_FILE(164, TRIM(LOCALDIR)//'/'//'rads.64',
  2683:                &               NP_G, NP, HEADER74)
  2684:                         endif
  2685:                         IGRadS=2
  2686:                      ENDIF
  2687:                   ENDIF
  2688:           !#endif
  2689:           
  2690:                   IF(NOUTGW.EQ.2) THEN
  2691:                     open(73,file=TRIM(LOCALDIR)//'/'//'fort.73',
  2692:                &          access='DIRECT',recl=nbyte)
  2693:           c         WRITE(73,REC=ITempStp+1) ndsetsw  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2694:                     close(73)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2695:                     OPEN(74,FILE=TRIM(LOCALDIR)//'/'//'fort.74',
  2696:                &          ACCESS='DIRECT',RECL=NBYTE)
  2697:           c         WRITE(74,REC=ITEMPSTP+1) NDSETSW  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2698:                     CLOSE(74)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2699:           ! TCM V49.64.01 -- ADDED ICE SUPPORT
  2700:                     IF(NCICE.NE.0) THEN
  2701:                        OPEN(93,FILE=TRIM(LOCALDIR)//'/'//'fort.93',
  2702:                &          ACCESS='DIRECT',RECL=NBYTE)
  2703:           c         WRITE(93,REC=ITempStp+1) ndsetsw  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2704:                        CLOSE(93)                      ! DO THIS TO FLUSH THE WRITE BUFFER
  2705:                     ENDIF
  2706:                   ENDIF
  2707:           
  2708:           C... TCM V50.66.01 ADDITIONS FOR TIME VARYING BATHYMETRY
  2709:           C... THIS FILE IS CONTROLED BY THE ELEVATION OUTPUT OPTIONS
  2710:           C....GO TO THE PROPER PLACE IN THE GLOBAL BATHYMETRY OUTPUT FILE
  2711:           C...
  2712:                   IF (NDDT.NE.0) WRITE(16,1051) IGBP,NSCOUGB
  2713:            1051   FORMAT(//,1X,I8,' LINES OR RECORDS WRITTEN IN THE GLOBAL ',
  2714:                &                  'BATHYMETRY FILE BY THE TIME OF THE HOT START',
  2715:                &          /,8X,'SPOOL COUNTER =',I8)
  2716:           
  2717:                   IF ((NDDT.NE.0).AND.(NOUTGE.LT.0)) THEN
  2718:                      IGBP=0
  2719:                      NSCOUGB=0
  2720:                      IF(NTCYSGB.LT.ITHS.AND.NOUTGE.GT.0) NTCYSGB = ITHS + NSPOOLGE - 1
  2721:                      IF((NTCYSGB.LT.ITHS).AND.(NSPOOLGE.GT.0)) THEN
  2722:                         NTCYSGB=NTCYSGB+((REAL(ITHS)-REAL(NTCYSGB))/
  2723:                &               REAL(NSPOOLGE))*REAL(NSPOOLGE)
  2724:                         IF(NTCYSGB.LT.ITHS) NTCYSGB=NTCYSGB+NSPOOLGE
  2725:                         IF(DTDP.NE.DTDPHS) THEN
  2726:                            NDSETSB=((NTCYFGB*DTDP)-(NTCYSGB*DTDPHS))/
  2727:                &                (NSPOOLGE*DTDP)
  2728:                         ELSE
  2729:                            NDSETSB=(NTCYFGB-NTCYSGB)/NSPOOLGE
  2730:                         ENDIF
  2731:                      ENDIF
  2732:                      WRITE(16,1052)
  2733:            1052      FORMAT(//,' A NEW GLOBAL BATHYMETRY FILE WILL BE STARTED')
  2734:                   ENDIF
  2735:           
  2736:                   IF ((NDDT.NE.0).AND.(NOUTGE.EQ.-2)) THEN
  2737:                      OPEN(76,FILE=TRIM(LOCALDIR)//'/'//'fort.76',
  2738:                &          ACCESS='DIRECT',RECL=NBYTE)
  2739:                      IF(NBYTE.EQ.4) THEN
  2740:                         DO I=1,8
  2741:                           WRITE(76,REC=IGBP+I) RDES4(I)
  2742:                         ENDDO
  2743:                         IGBP=IGBP+8
  2744:                         DO I=1,6
  2745:                            WRITE(76,REC=IGBP+I) RID4(I)
  2746:                         ENDDO
  2747:                         IGBP=IGBP+6
  2748:                         DO I=1,6
  2749:                            WRITE(76,REC=IGBP+I) AID4(I)
  2750:                         ENDDO
  2751:                         IGBP=IGBP+6
  2752:                      ENDIF
  2753:                      IF(NBYTE.EQ.8) THEN
  2754: *------>                DO I=1,4
  2755: |                          WRITE(76,REC=IGBP+I) RDES8(I)
  2756: *------                 ENDDO
  2757:                         IGBP=IGBP+4
  2758: *------>                DO I=1,3
  2759: |                          WRITE(76,REC=IGBP+I) RID8(I)
  2760: *------                 ENDDO
  2761:                         IGBP=IGBP+3
  2762: *------>                DO I=1,3
  2763: |                          WRITE(76,REC=IGBP+I) AID8(I)
  2764: *------                 ENDDO
  2765:                         IGBP=IGBP+3
  2766:                      ENDIF
  2767:                      WRITE(76,REC=IGBP+1) NDSETSE
  2768:                      WRITE(76,REC=IGBP+2) NP
  2769:                      WRITE(76,REC=IGBP+3) DT*NSPOOLGE
  2770:                      WRITE(76,REC=IGBP+4) NSPOOLGE
  2771:                      WRITE(76,REC=IGBP+5) 1
  2772:                      IGBP=IGBP+5
  2773:                      CLOSE(76)                    ! DO THIS TO FLUSH THE WRITE BUFFER
  2774:                   ENDIF
  2775:           
  2776:                   IF ((NDDT.NE.0).AND.
  2777:                &            ((NOUTGE.EQ.-1).OR.(NOUTGE.EQ.-4))) THEN
  2778:                      if (write_local_files.eqv..false.) then
  2779:                         CALL OPEN_GBL_FILE(76, TRIM(GLOBALDIR)//'/'//'fort.76',
  2780:                &            NP_G, NP, HEADER63)
  2781:                      else
  2782:                         CALL OPEN_GBL_FILE(76, TRIM(LOCALDIR)//'/'//'fort.76',
  2783:                &            NP_G, NP, HEADER63)
  2784:                      endif
  2785:                      IGBP=2
  2786:                   ENDIF
  2787:                   IF ((NDDT.NE.0).AND.(NOUTGE.EQ.2)) THEN
  2788:                      OPEN(76,FILE=TRIM(LOCALDIR)//'/'//'fort.76',
  2789:                &          ACCESS='DIRECT',RECL=NBYTE)
  2790:           c          WRITE(76,REC=ITEMPSTP+1) NDSETSE  ! ALLOW ADDITIONAL OUTPUT DATA TO BE WRITTEN
  2791:                      CLOSE(76)                         ! DO THIS TO FLUSH THE WRITE BUFFER
  2792:                   ENDIF
  2793:           
  2794:           
  2795:                 ! jgf52.08.08: Create files for nodecode and noff output
  2796:                 ! (wet/dry state of nodes and wet/dry state of elements)
  2797:                 IF (ABS(NOUTGE).NE.0) then
  2798:                    if (outputNodeCode.eqv..true.) then
  2799:                       if (write_local_files.eqv..true.) then
  2800:                          call writeDomainHeader(101,trim(localdir)//'/'//
  2801:                &            'nodecode.63',NP_G, NP, 'nodecode    ')
  2802:                       else
  2803:                          call writeDomainHeader(101,trim(globaldir)//'/'//
  2804:                &            'nodecode.63',NP_G, NP, 'nodecode    ')
  2805:                       endif
  2806:                    endif
  2807:                    if (outputNOFF.eqv..true.) then
  2808:                       if (write_local_files.eqv..true.) then
  2809:                          call writeDomainHeader(102,trim(localdir)//'/'//
  2810:                &            'noff.100',NE_G, NE, 'noff       ')
  2811:                       else
  2812:                          call writeDomainHeader(102,trim(globaldir)//'/'//
  2813:                &            'noff.100',NE_G, NE, 'noff       ')
  2814:                       endif
  2815:                    endif
  2816:                 endif
  2817:           
  2818:                 ! jgf52.08.03: Reading of min/max data moved to initOutput2D()
  2819:                 ! subroutine in write_output module.
  2820:            
  2821:                 ! jgf: Added init for water level offset output file
  2822:                 if ( (NOUTGE.eq.-1.or.NOUTGE.eq.-4).and.(usingDynamicWaterLevelCorrection.eqv..true.) ) then
  2823:                    if (write_local_files.eqv..true.) then
  2824:                       call writeDomainHeader(108,trim(localdir)//'/'//
  2825:                &           'dynamicWaterlevelCorrection.63',NP_G, NP, 'dynamicWaterlevelCorrection')
  2826:                    else
  2827:                         call writeDomainHeader(108,trim(globaldir)//'/'//
  2828:                &           'dynamicWaterlevelCorrection.63',NP_G, NP, 'dynamicWaterlevelCorrection')
  2829:                    endif
  2830:                 endif
  2831:                 ! jgf: Added init for water level offset output file
  2832:                 if ( (NOUTE.eq.-1).and.(usingDynamicWaterLevelCorrection.eqv..true.) ) then
  2833:                    if (write_local_files.eqv..true.) then
  2834:                       call writeStationHeader(109,trim(localdir)//'/'//
  2835:                &           'dynamicWaterlevelCorrection.61',NSTAE_G, NSTAE, 'dynamicWaterlevelCorrection')
  2836:                    else
  2837:                         call writeStationHeader(109,trim(globaldir)//'/'//
  2838:                &           'dynamicWaterlevelCorrection.61',NSTAE_G, NSTAE, 'dynamicWaterlevelCorrection')
  2839:                    endif
  2840:                 endif
  2841:           
  2842:                 ! tcmv51.27 20140502 Added to remove this nodal attribute
  2843:                 ! as it is only used at Cold Start but read at hot start as well
  2844:                 IF (LoadRiver_et_WSE) THEN
  2845:                    IF (ALLOCATED (River_et_WSE) ) THEN
  2846:                       DEALLOCATE (River_et_WSE)
  2847:                    ENDIF
  2848:                 ENDIF
  2849:           
  2850:            1112 FORMAT(/,1X,79('_'))
  2851:            3220 FORMAT(1X,A32,2X,A24,2X,A24)
  2852:            3645 FORMAT(1X,I10,1X,I10,1X,E15.7,1X,I5,1X,I5)
  2853:           C
  2854:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  2855:                 call allMessage(DEBUG,"Return.")
  2856:           #endif
  2857:                 call unsetMessageSource()
  2858:                 RETURN
  2859:                 END SUBROUTINE HOTSTART


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART
INLINE LIST

  ROOT: HOTSTART (hstart.F:46)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:200)
     *** Source for routine not found.
  -> NOINLINE: WETDRY::INITIALIZEWETTINGANDDRYING (hstart.F:208)
     *** Source for routine not found.
  -> NOINLINE: SETCOLDWETDRYSTATEANDWATERSURFACEELEVATION (hstart.F:213)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITINUNDATIONOUTPUT (hstart.F:217)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::READFORT015 (hstart.F:223)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (hstart.F:265)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (hstart.F:293)
     *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:319)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> NOINLINE: BINARYREAD2D (hstart.F:3719)
      *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:320)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:322)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:323)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:324)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:326)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAININT2D (hstart.F:328)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3792)
      *** Source for routine not found.
   -> NOINLINE: BINARYINTREAD2D (hstart.F:3799)
      *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
   -> INLINE: REALINTREAD2D (hstart.F:3801)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3823)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3843)
      *** Source for routine not found.
  -> INLINE: READANDMAPELETOSUBDOMAININT2D (hstart.F:331)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3874)
      *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3883)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3905)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3925)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:374)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:375)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:376)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:377)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:378)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:379)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:380)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:385)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:386)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:389)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:390)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:391)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (hstart.F:404)
     *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:407)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:409)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:411)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:413)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:414)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:418)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (hstart.F:476)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (hstart.F:505)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::CMP_VERSION_NUMBERS (hstart.F:520)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (hstart.F:531)
     *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:546)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:547)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:556)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:557)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:558)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:560)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAININT2D (hstart.F:562)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3792)
      *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3801)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3823)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3843)
      *** Source for routine not found.
  -> INLINE: READANDMAPELETOSUBDOMAININT2D (hstart.F:565)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3874)
      *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3883)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> INLINE: REALINTREAD2D (hstart.F:3905)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3925)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:621)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:622)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:623)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:624)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:625)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:626)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN2D (hstart.F:627)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3721)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
      *** Source for routine not found.
   -> INLINE: REALREAD2D (hstart.F:3743)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:632)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:633)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:636)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:637)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:638)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (hstart.F:655)
     *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:658)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:660)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:662)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:664)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> INLINE: READANDMAPTOSUBDOMAIN3D (hstart.F:665)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
      *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
      *** Source for routine not found.
   -> INLINE: REALREAD3D (hstart.F:3988)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:669)
     *** Source for routine not found.
  -> NOINLINE: HARM::READBINARYHAHOTSTART (hstart.F:687)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::READNETCDFHOTSTART (hstart.F:699)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::READNETCDFHOTSTART3D (hstart.F:702)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::READNETCDFHOTSTARTHARMONIC (hstart.F:705)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::READNETCDFHOTSTARTHARMONICMEANSVARIANCES (hstart.F:707)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:719)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (hstart.F:720)
     *** Source for routine not found.
  -> NOINLINE: HARM::CHECKHAHOTSTART (hstart.F:726)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (hstart.F:752)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (hstart.F:758)
     *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:761)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:763)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:765)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:767)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:769)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> INLINE: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:771)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
      *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3458)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> INLINE: CALCTS (hstart.F:3462)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
      *** Source for routine not found.
  -> NOINLINE: HOTSTART_3D (hstart.F:781)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:845)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP (hstart.F:853)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::OPENFORT019H (hstart.F:877)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::NDDT2GET (hstart.F:1354)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::NDDT2GET (hstart.F:1372)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::NDDT2GET (hstart.F:1408)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_INIT (hstart.F:1441)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (hstart.F:1442)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (hstart.F:1443)
     *** Source for routine not found.
  -> NOINLINE: OWI_ICE::NCICE1_GET (hstart.F:1452)
     *** Source for routine not found.
  -> NOINLINE: WIND::HOTSTARTMETEOROLOGICALFORCING (hstart.F:1469)
     *** Source for routine not found.
  -> NOINLINE: WIND::RSGET (hstart.F:1491)
     *** Source for routine not found.
  -> NOINLINE: WIND::RSGET (hstart.F:1492)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2INIT (hstart.F:1495)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (hstart.F:1496)
     *** Source for routine not found.
  -> NOINLINE: RS2::RS2GET (hstart.F:1497)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:1503)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::INITIAL_BC3D_NETCDF (hstart.F:1531)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1650)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1653)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1729)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1732)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1806)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1809)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1951)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1954)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1959)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1966)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1969)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:1974)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2065)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2068)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2160)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2167)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2174)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2181)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2187)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2193)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2277)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2280)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2354)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2597)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2600)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2605)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2611)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2614)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2619)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2679)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2682)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2779)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::OPEN_GBL_FILE (hstart.F:2782)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2800)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2803)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2809)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2812)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2824)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITEDOMAINHEADER (hstart.F:2827)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITESTATIONHEADER (hstart.F:2834)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::WRITESTATIONHEADER (hstart.F:2837)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:2857)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:462)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:462)
  LOOP END

  LOOP BEGIN: (hstart.F:458)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:458)
  LOOP END

  LOOP BEGIN: (hstart.F:491)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:491)
  LOOP END

  LOOP BEGIN: (hstart.F:487)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:487)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:552)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:552)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:552)
  LOOP END

  LOOP BEGIN: (hstart.F:552)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:552)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:552)
  LOOP END

  LOOP BEGIN: (hstart.F:553)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:553)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:553)
  LOOP END

  LOOP BEGIN: (hstart.F:553)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:553)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:553)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3813)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3813)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3813)
    *** VGT generated (hstart.F:3818)
  LOOP END

  LOOP BEGIN: (hstart.F:564)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:564)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:564)
  LOOP END

  LOOP BEGIN: (hstart.F:3895)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3895)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3895)
    *** VGT generated (hstart.F:3900)
  LOOP END

  LOOP BEGIN: (hstart.F:621)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:621)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:621)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:621)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:621)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:621)
  LOOP END

  LOOP BEGIN: (hstart.F:622)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:622)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:622)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:622)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:622)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:622)
  LOOP END

  LOOP BEGIN: (hstart.F:623)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:623)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:623)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:623)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:623)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:623)
  LOOP END

  LOOP BEGIN: (hstart.F:624)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:624)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:624)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:624)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:624)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:624)
  LOOP END

  LOOP BEGIN: (hstart.F:625)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:625)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:625)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:625)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:625)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:625)
  LOOP END

  LOOP BEGIN: (hstart.F:626)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:626)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:626)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:626)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:626)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:626)
  LOOP END

  LOOP BEGIN: (hstart.F:627)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:627)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:627)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:627)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:627)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:627)
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:634)

    LOOP BEGIN: (hstart.F:634)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:634)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:634)
      *** The number of VLOAD, VSTORE. :  2,  2. (hstart.F:634)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:634)

    LOOP BEGIN: (hstart.F:634)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:634)
      *** The number of VLOAD, VSTORE. :  8,  8. (hstart.F:634)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:634)

    LOOP BEGIN: (hstart.F:634)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:634)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:634)
      *** The number of VLOAD, VSTORE. :  2,  2. (hstart.F:634)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:634)

    LOOP BEGIN: (hstart.F:634)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:634)
      *** The number of VLOAD, VSTORE. :  8,  8. (hstart.F:634)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:252)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:252)
  LOOP END

  LOOP BEGIN: (hstart.F:249)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:249)
  LOOP END

  LOOP BEGIN: (hstart.F:279)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:279)
  LOOP END

  LOOP BEGIN: (hstart.F:275)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:275)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:3825)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3825)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3825)
    *** VGT generated (hstart.F:3830)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:330)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:330)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:330)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:3907)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3907)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3907)
    *** VGT generated (hstart.F:3912)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:374)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:374)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:374)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:374)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:374)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:374)
  LOOP END

  LOOP BEGIN: (hstart.F:375)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:375)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:375)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:375)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:375)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:375)
  LOOP END

  LOOP BEGIN: (hstart.F:376)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:376)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:376)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:376)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:376)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:376)
  LOOP END

  LOOP BEGIN: (hstart.F:377)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:377)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:377)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:377)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:377)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:377)
  LOOP END

  LOOP BEGIN: (hstart.F:378)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:378)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:378)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:378)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:378)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:378)
  LOOP END

  LOOP BEGIN: (hstart.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:379)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:379)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:379)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:379)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:379)
  LOOP END

  LOOP BEGIN: (hstart.F:380)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:380)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:380)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:380)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:380)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:380)
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:387)

    LOOP BEGIN: (hstart.F:387)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:387)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:387)
      *** The number of VLOAD, VSTORE. :  2,  2. (hstart.F:387)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:387)

    LOOP BEGIN: (hstart.F:387)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:387)
      *** The number of VLOAD, VSTORE. :  8,  8. (hstart.F:387)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:387)

    LOOP BEGIN: (hstart.F:387)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:387)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:387)
      *** The number of VLOAD, VSTORE. :  2,  2. (hstart.F:387)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:387)

    LOOP BEGIN: (hstart.F:387)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:387)
      *** The number of VLOAD, VSTORE. :  8,  8. (hstart.F:387)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:773)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:773)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:773)
  LOOP END

  LOOP BEGIN: (hstart.F:784)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:784)
    *** The number of VLOAD, VSTORE. :  5,  3. (hstart.F:784)
  LOOP END

  LOOP BEGIN: (hstart.F:867)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:867)
    *** The number of VLOAD, VSTORE. :  0,  3. (hstart.F:867)
  LOOP END

  LOOP BEGIN: (hstart.F:890)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:890)
  LOOP END

  LOOP BEGIN: (hstart.F:894)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:894)
  LOOP END

  LOOP BEGIN: (hstart.F:897)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:897)
  LOOP END

  LOOP BEGIN: (hstart.F:900)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:905)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:905)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:914)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:914)
  LOOP END

  LOOP BEGIN: (hstart.F:932)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:932)
  LOOP END

  LOOP BEGIN: (hstart.F:936)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:936)
  LOOP END

  LOOP BEGIN: (hstart.F:945)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:945)
  LOOP END

  LOOP BEGIN: (hstart.F:955)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:960)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:960)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:975)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:975)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:975)
  LOOP END

  LOOP BEGIN: (hstart.F:975)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:975)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:975)
  LOOP END

  LOOP BEGIN: (hstart.F:976)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:976)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:976)
  LOOP END

  LOOP BEGIN: (hstart.F:976)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:976)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:976)
  LOOP END

  LOOP BEGIN: (hstart.F:981)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:981)
  LOOP END

  LOOP BEGIN: (hstart.F:995)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:995)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:995)
  LOOP END

  LOOP BEGIN: (hstart.F:995)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:995)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:995)
  LOOP END

  LOOP BEGIN: (hstart.F:996)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:996)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:996)
  LOOP END

  LOOP BEGIN: (hstart.F:996)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:996)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:996)
  LOOP END

  LOOP BEGIN: (hstart.F:1007)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1007)
  LOOP END

  LOOP BEGIN: (hstart.F:1011)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:1011)
  LOOP END

  LOOP BEGIN: (hstart.F:1020)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:1020)
  LOOP END

  LOOP BEGIN: (hstart.F:1030)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1030)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:1030)
  LOOP END

  LOOP BEGIN: (hstart.F:1030)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1030)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1030)
  LOOP END

  LOOP BEGIN: (hstart.F:1031)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1031)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:1031)
  LOOP END

  LOOP BEGIN: (hstart.F:1031)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1031)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1031)
  LOOP END

  LOOP BEGIN: (hstart.F:1036)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:1036)
  LOOP END

  LOOP BEGIN: (hstart.F:1049)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1049)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:1049)
  LOOP END

  LOOP BEGIN: (hstart.F:1049)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1049)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1049)
  LOOP END

  LOOP BEGIN: (hstart.F:1050)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1050)
    *** The number of VLOAD, VSTORE. :  3,  1. (hstart.F:1050)
  LOOP END

  LOOP BEGIN: (hstart.F:1050)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1050)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1050)
  LOOP END

  LOOP BEGIN: (hstart.F:1056)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:1056)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1056)
    *** The number of VLOAD, VSTORE. :  5,  4. (hstart.F:1056)

    LOOP BEGIN: (hstart.F:1070)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:1070)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1070)
      *** The number of VLOAD, VSTORE. :  4,  2. (hstart.F:1070)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1056)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:1056)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1056)
    *** The number of VLOAD, VSTORE. : 20, 16. (hstart.F:1056)

    LOOP BEGIN: (hstart.F:1070)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1070)
      *** The number of VLOAD, VSTORE. : 10,  2. (hstart.F:1070)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1084)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (hstart.F:1084)
    *** The number of VLOAD, VSTORE. :  6,  2. (hstart.F:1084)
    *** VGT generated (hstart.F:1088)
    *** VGT generated (hstart.F:1093)
  LOOP END

  LOOP BEGIN: (hstart.F:1111)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (hstart.F:1111)
    *** The number of VLOAD, VSTORE. : 13, 12. (hstart.F:1111)
    *** VGT generated (hstart.F:1118)
    *** VGT generated (hstart.F:1119)
    *** VGT generated (hstart.F:1146)
    *** VGT generated (hstart.F:1147)
  LOOP END

  LOOP BEGIN: (hstart.F:1186)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (hstart.F:1186)
    *** The number of VLOAD, VSTORE. : 33, 12. (hstart.F:1186)
    *** VGT generated (hstart.F:1191)
    *** VGT generated (hstart.F:1192)
    *** VGT generated (hstart.F:1221)
    *** VGT generated (hstart.F:1222)
  LOOP END

  LOOP BEGIN: (hstart.F:1265)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1265)
  LOOP END

  LOOP BEGIN: (hstart.F:1269)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1269)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1269)
  LOOP END

  LOOP BEGIN: (hstart.F:1270)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1270)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1270)
  LOOP END

  LOOP BEGIN: (hstart.F:1271)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:1271)
  LOOP END

  LOOP BEGIN: (hstart.F:1275)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1275)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1275)
  LOOP END

  LOOP BEGIN: (hstart.F:1279)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:1285)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1285)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1285)
    LOOP END

    LOOP BEGIN: (hstart.F:1286)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:1286)
    LOOP END

    LOOP BEGIN: (hstart.F:1292)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1292)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1292)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1302)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1302)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1302)
  LOOP END

  LOOP BEGIN: (hstart.F:1308)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1308)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1308)
  LOOP END

  LOOP BEGIN: (hstart.F:1315)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1315)
  LOOP END

  LOOP BEGIN: (hstart.F:1319)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1319)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1319)
  LOOP END

  LOOP BEGIN: (hstart.F:1320)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1320)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1320)
  LOOP END

  LOOP BEGIN: (hstart.F:1321)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:1321)
  LOOP END

  LOOP BEGIN: (hstart.F:1325)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1325)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1325)
  LOOP END

  LOOP BEGIN: (hstart.F:1332)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1332)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1332)
  LOOP END

  LOOP BEGIN: (hstart.F:1338)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1338)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1338)
  LOOP END

  LOOP BEGIN: (hstart.F:1345)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1345)
  LOOP END

  LOOP BEGIN: (hstart.F:1349)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1349)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1349)
  LOOP END

  LOOP BEGIN: (hstart.F:1350)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1350)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1350)
  LOOP END

  LOOP BEGIN: (hstart.F:1358)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1358)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1358)
  LOOP END

  LOOP BEGIN: (hstart.F:1363)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL_IO::NDDT2GET (hstart.F:1363)

    LOOP BEGIN: (hstart.F:1369)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1369)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1369)
    LOOP END

    LOOP BEGIN: (hstart.F:1376)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1376)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1376)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1386)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1386)
  LOOP END

  LOOP BEGIN: (hstart.F:1392)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1392)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1392)
  LOOP END

  LOOP BEGIN: (hstart.F:1399)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1399)
  LOOP END

  LOOP BEGIN: (hstart.F:1403)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1403)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1403)
  LOOP END

  LOOP BEGIN: (hstart.F:1404)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1404)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1404)
  LOOP END

  LOOP BEGIN: (hstart.F:1412)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1412)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1412)
  LOOP END

  LOOP BEGIN: (hstart.F:1419)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1419)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1419)
  LOOP END

  LOOP BEGIN: (hstart.F:1425)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1425)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1425)
  LOOP END

  LOOP BEGIN: (hstart.F:1444)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : OWI_ICE::NCICE1_GET (hstart.F:1444)

    LOOP BEGIN: (hstart.F:1449)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1449)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:1449)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1458)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1458)
  LOOP END

  LOOP BEGIN: (hstart.F:1490)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1490)
  LOOP END

  LOOP BEGIN: (hstart.F:1508)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1508)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1508)
  LOOP END

  LOOP BEGIN: (hstart.F:1509)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1509)
    *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:1509)
  LOOP END

  LOOP BEGIN: (hstart.F:1537)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1537)
    *** The number of VLOAD, VSTORE. :  0,  1. (hstart.F:1537)
  LOOP END

  LOOP BEGIN: (hstart.F:1540)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:1540)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1540)
    *** The number of VLOAD, VSTORE. :  7,  4. (hstart.F:1540)

    LOOP BEGIN: (hstart.F:1563)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:1563)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1563)
      *** The number of VLOAD, VSTORE. :  5,  1. (hstart.F:1563)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1540)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:1540)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1540)
    *** The number of VLOAD, VSTORE. : 28, 16. (hstart.F:1540)

    LOOP BEGIN: (hstart.F:1563)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:1563)
      *** The number of VLOAD, VSTORE. : 14,  1. (hstart.F:1563)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1610)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1610)
  LOOP END

  LOOP BEGIN: (hstart.F:1653)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1653)
  LOOP END

  LOOP BEGIN: (hstart.F:1650)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1650)
  LOOP END

  LOOP BEGIN: (hstart.F:1660)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1660)
  LOOP END

  LOOP BEGIN: (hstart.F:1689)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1689)
  LOOP END

  LOOP BEGIN: (hstart.F:1732)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1732)
  LOOP END

  LOOP BEGIN: (hstart.F:1729)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1729)
  LOOP END

  LOOP BEGIN: (hstart.F:1738)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1738)
  LOOP END

  LOOP BEGIN: (hstart.F:1766)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1766)
  LOOP END

  LOOP BEGIN: (hstart.F:1809)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1809)
  LOOP END

  LOOP BEGIN: (hstart.F:1806)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1806)
  LOOP END

  LOOP BEGIN: (hstart.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1816)
  LOOP END

  LOOP BEGIN: (hstart.F:1863)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1863)
  LOOP END

  LOOP BEGIN: (hstart.F:1865)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1865)
  LOOP END

  LOOP BEGIN: (hstart.F:1869)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1869)
  LOOP END

  LOOP BEGIN: (hstart.F:1966)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1966)
  LOOP END

  LOOP BEGIN: (hstart.F:1969)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1969)
  LOOP END

  LOOP BEGIN: (hstart.F:1974)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1974)
  LOOP END

  LOOP BEGIN: (hstart.F:1951)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1951)
  LOOP END

  LOOP BEGIN: (hstart.F:1954)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1954)
  LOOP END

  LOOP BEGIN: (hstart.F:1959)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1959)
  LOOP END

  LOOP BEGIN: (hstart.F:1982)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1982)
  LOOP END

  LOOP BEGIN: (hstart.F:1984)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1984)
  LOOP END

  LOOP BEGIN: (hstart.F:1992)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:1992)
  LOOP END

  LOOP BEGIN: (hstart.F:2025)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2025)
  LOOP END

  LOOP BEGIN: (hstart.F:2068)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2068)
  LOOP END

  LOOP BEGIN: (hstart.F:2065)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2065)
  LOOP END

  LOOP BEGIN: (hstart.F:2075)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2075)
  LOOP END

  LOOP BEGIN: (hstart.F:2118)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2118)
  LOOP END

  LOOP BEGIN: (hstart.F:2181)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2181)
  LOOP END

  LOOP BEGIN: (hstart.F:2187)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2187)
  LOOP END

  LOOP BEGIN: (hstart.F:2193)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2193)
  LOOP END

  LOOP BEGIN: (hstart.F:2160)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2160)
  LOOP END

  LOOP BEGIN: (hstart.F:2167)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2167)
  LOOP END

  LOOP BEGIN: (hstart.F:2174)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2174)
  LOOP END

  LOOP BEGIN: (hstart.F:2202)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2202)
  LOOP END

  LOOP BEGIN: (hstart.F:2237)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2237)
  LOOP END

  LOOP BEGIN: (hstart.F:2280)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2280)
  LOOP END

  LOOP BEGIN: (hstart.F:2277)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2277)
  LOOP END

  LOOP BEGIN: (hstart.F:2286)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2286)
  LOOP END

  LOOP BEGIN: (hstart.F:2315)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2315)
  LOOP END

  LOOP BEGIN: (hstart.F:2354)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2354)
  LOOP END

  LOOP BEGIN: (hstart.F:2359)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2359)
  LOOP END

  LOOP BEGIN: (hstart.F:2394)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2394)
  LOOP END

  LOOP BEGIN: (hstart.F:2433)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2433)
  LOOP END

  LOOP BEGIN: (hstart.F:2440)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2440)
  LOOP END

  LOOP BEGIN: (hstart.F:2441)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:2441)
  LOOP END

  LOOP BEGIN: (hstart.F:2449)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2449)
  LOOP END

  LOOP BEGIN: (hstart.F:2507)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2507)
  LOOP END

  LOOP BEGIN: (hstart.F:2509)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2509)
  LOOP END

  LOOP BEGIN: (hstart.F:2513)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2513)
  LOOP END

  LOOP BEGIN: (hstart.F:2611)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2611)
  LOOP END

  LOOP BEGIN: (hstart.F:2614)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2614)
  LOOP END

  LOOP BEGIN: (hstart.F:2619)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2619)
  LOOP END

  LOOP BEGIN: (hstart.F:2597)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2597)
  LOOP END

  LOOP BEGIN: (hstart.F:2600)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2600)
  LOOP END

  LOOP BEGIN: (hstart.F:2605)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2605)
  LOOP END

  LOOP BEGIN: (hstart.F:2639)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2639)
  LOOP END

  LOOP BEGIN: (hstart.F:2682)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2682)
  LOOP END

  LOOP BEGIN: (hstart.F:2679)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2679)
  LOOP END

  LOOP BEGIN: (hstart.F:2691)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2691)
  LOOP END

  LOOP BEGIN: (hstart.F:2695)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2695)
  LOOP END

  LOOP BEGIN: (hstart.F:2701)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2701)
  LOOP END

  LOOP BEGIN: (hstart.F:2737)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2737)
  LOOP END

  LOOP BEGIN: (hstart.F:2782)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2782)
  LOOP END

  LOOP BEGIN: (hstart.F:2779)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2779)
  LOOP END

  LOOP BEGIN: (hstart.F:2788)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2788)
  LOOP END

  LOOP BEGIN: (hstart.F:2803)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2803)
  LOOP END

  LOOP BEGIN: (hstart.F:2800)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2800)
  LOOP END

  LOOP BEGIN: (hstart.F:2812)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2812)
  LOOP END

  LOOP BEGIN: (hstart.F:2809)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2809)
  LOOP END

  LOOP BEGIN: (hstart.F:2827)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2827)
  LOOP END

  LOOP BEGIN: (hstart.F:2824)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2824)
  LOOP END

  LOOP BEGIN: (hstart.F:2837)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2837)
  LOOP END

  LOOP BEGIN: (hstart.F:2834)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2834)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    : 10 [vm2 vm7-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1184368 bytes
      Register spill area      :  561304 bytes
      Parameter area           :     160 bytes
      Register save area       :     176 bytes
      User data area           :  622728 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:462)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:458)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:491)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:487)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:552)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (hstart.F:552)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:553)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (hstart.F:553)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3813)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:564)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:3895)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:621)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:621)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:622)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:622)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:623)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:623)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:624)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:624)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:625)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:625)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:626)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:626)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:627)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:627)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (hstart.F:634)
      *** Estimated execution cycle                     : 127
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    *** Estimated execution cycle                       : 54
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (hstart.F:634)
      *** Estimated execution cycle                     : 512
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (hstart.F:634)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:634)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:634)
      *** Estimated execution cycle                     : 334
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:252)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:249)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:279)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:275)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3825)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:330)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3907)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:374)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:374)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:375)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:375)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:376)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:376)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:377)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:377)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:378)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:378)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:379)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:379)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:380)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:380)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (hstart.F:387)
      *** Estimated execution cycle                     : 127
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    *** Estimated execution cycle                       : 54
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (hstart.F:387)
      *** Estimated execution cycle                     : 512
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (hstart.F:387)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:387)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:387)
      *** Estimated execution cycle                     : 334
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:773)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (hstart.F:784)
    *** Estimated execution cycle                       : 290
  LOOP END

  LOOP BEGIN: (hstart.F:867)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (hstart.F:890)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:894)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (hstart.F:897)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (hstart.F:900)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (hstart.F:905)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:914)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (hstart.F:932)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:936)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (hstart.F:945)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (hstart.F:955)
    *** Estimated execution cycle                       : 75
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (hstart.F:960)
      *** Estimated execution cycle                     : 155
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 25
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:975)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:975)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:976)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:976)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:981)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END

  LOOP BEGIN: (hstart.F:995)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:995)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:996)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:996)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1007)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1011)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (hstart.F:1020)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END

  LOOP BEGIN: (hstart.F:1030)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:1030)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1031)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:1031)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1036)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END

  LOOP BEGIN: (hstart.F:1049)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:1049)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1050)
    *** Estimated execution cycle                       : 196
  LOOP END

  LOOP BEGIN: (hstart.F:1050)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1056)
    *** Estimated execution cycle                       : 804
  LOOP END

  LOOP BEGIN: (hstart.F:1070)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (hstart.F:1070)
      *** Estimated execution cycle                     : 430
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1056)
    *** Estimated execution cycle                       : 3281
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Not enough registers                        : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 16
            Over basic blocks                           : 16
  LOOP END

  LOOP BEGIN: (hstart.F:1070)
    *** Estimated execution cycle                       : 179
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 24
            Not enough registers                        :  1
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Not enough registers                        :  1
            Over basic blocks                           : 27
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (hstart.F:1070)
      *** Estimated execution cycle                     : 1682
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1084)
    *** Estimated execution cycle                       : 1834
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
  LOOP END

  LOOP BEGIN: (hstart.F:1111)
    *** Estimated execution cycle                       : 6968
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 41
            Over basic blocks                           : 41
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1186)
    *** Estimated execution cycle                       : 10543
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 2
            Not enough registers                        : 2
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 62
            Not enough registers                        :  2
            Over basic blocks                           : 60
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1265)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1269)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1270)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1271)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (hstart.F:1275)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (hstart.F:1279)
    *** Estimated execution cycle                       : 216
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (hstart.F:1285)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (hstart.F:1286)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END

    LOOP BEGIN: (hstart.F:1292)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1302)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (hstart.F:1308)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1315)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1319)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1320)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1321)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (hstart.F:1325)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (hstart.F:1332)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (hstart.F:1338)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1345)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1349)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1350)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1358)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (hstart.F:1363)
    *** Estimated execution cycle                       : 202
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                :  6
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (hstart.F:1369)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (hstart.F:1376)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1386)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (hstart.F:1392)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1399)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1403)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1404)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1412)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (hstart.F:1419)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (hstart.F:1425)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (hstart.F:1444)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (hstart.F:1449)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1458)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (hstart.F:1490)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1508)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (hstart.F:1509)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (hstart.F:1537)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (hstart.F:1540)
    *** Estimated execution cycle                       : 1156
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (hstart.F:1563)
    *** Estimated execution cycle                       : 91
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (hstart.F:1563)
      *** Estimated execution cycle                     : 524
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1540)
    *** Estimated execution cycle                       : 4673
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Not enough registers                        : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 36
            Not enough registers                        : 11
            Over basic blocks                           : 25
  LOOP END

  LOOP BEGIN: (hstart.F:1563)
    *** Estimated execution cycle                       : 210
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 29
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (hstart.F:1563)
      *** Estimated execution cycle                     : 2000
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 2
              Over basic blocks                         : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:1610)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1653)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1650)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1660)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1689)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1732)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1729)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1738)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1766)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1809)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1806)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1863)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1865)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1869)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1966)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1969)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1974)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1951)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1954)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1959)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1982)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1984)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:1992)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2025)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2068)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2065)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2075)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2118)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2181)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2187)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2193)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2160)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2167)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2174)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2202)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2237)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2280)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2277)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2286)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2315)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2354)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2359)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2394)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2433)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2440)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2441)
    *** Estimated execution cycle                       : 24
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (hstart.F:2449)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2507)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2509)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2513)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2611)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2614)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2619)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2597)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2600)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2605)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2639)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2682)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2679)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2691)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2695)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2701)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2737)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2782)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2779)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2788)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2803)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2800)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2812)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2809)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2827)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2824)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2837)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2834)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART_3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2912: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2929: vec( 103): Unvectorized loop.
  2929: vec( 108): Unvectorizable loop structure.
  2933: vec( 103): Unvectorized loop.
  2933: vec( 180): I/O statement obstructs vectorization.
  2934: opt(1118): This I/O statement inhibits optimization of loop.
  2937: vec( 103): Unvectorized loop.
  2937: vec( 180): I/O statement obstructs vectorization.
  2938: opt(1118): This I/O statement inhibits optimization of loop.
  2946: vec( 103): Unvectorized loop.
  2946: vec( 180): I/O statement obstructs vectorization.
  2948: opt(1118): This I/O statement inhibits optimization of loop.
  2956: vec( 103): Unvectorized loop.
  2956: vec( 180): I/O statement obstructs vectorization.
  2958: opt(1118): This I/O statement inhibits optimization of loop.
  2966: vec( 101): Vectorized loop.
  2975: vec( 103): Unvectorized loop.
  2975: vec( 108): Unvectorizable loop structure.
  2980: opt(1118): This I/O statement inhibits optimization of loop.
  2980: vec( 103): Unvectorized loop.
  2980: vec( 180): I/O statement obstructs vectorization.
  2984: opt(1118): This I/O statement inhibits optimization of loop.
  2984: vec( 103): Unvectorized loop.
  2984: vec( 180): I/O statement obstructs vectorization.
  2993: vec( 101): Vectorized loop.
  2996: opt(1118): This I/O statement inhibits optimization of loop.
  2996: vec( 103): Unvectorized loop.
  2996: vec( 180): I/O statement obstructs vectorization.
  3005: vec( 101): Vectorized loop.
  3008: opt(1118): This I/O statement inhibits optimization of loop.
  3008: vec( 103): Unvectorized loop.
  3008: vec( 180): I/O statement obstructs vectorization.
  3017: vec( 103): Unvectorized loop.
  3017: vec( 108): Unvectorizable loop structure.
  3022: opt(1118): This I/O statement inhibits optimization of loop.
  3022: vec( 103): Unvectorized loop.
  3022: vec( 180): I/O statement obstructs vectorization.
  3026: opt(1118): This I/O statement inhibits optimization of loop.
  3026: vec( 103): Unvectorized loop.
  3026: vec( 180): I/O statement obstructs vectorization.
  3035: vec( 101): Vectorized loop.
  3038: opt(1118): This I/O statement inhibits optimization of loop.
  3038: vec( 103): Unvectorized loop.
  3038: vec( 180): I/O statement obstructs vectorization.
  3047: vec( 101): Vectorized loop.
  3050: opt(1118): This I/O statement inhibits optimization of loop.
  3050: vec( 103): Unvectorized loop.
  3050: vec( 180): I/O statement obstructs vectorization.
  3056: vec( 103): Unvectorized loop.
  3056: vec( 108): Unvectorizable loop structure.
  3059: vec( 103): Unvectorized loop.
  3059: vec( 180): I/O statement obstructs vectorization.
  3060: opt(1118): This I/O statement inhibits optimization of loop.
  3062: vec( 103): Unvectorized loop.
  3062: vec( 180): I/O statement obstructs vectorization.
  3063: opt(1118): This I/O statement inhibits optimization of loop.
  3070: vec( 103): Unvectorized loop.
  3070: vec( 180): I/O statement obstructs vectorization.
  3072: opt(1118): This I/O statement inhibits optimization of loop.
  3077: vec( 101): Vectorized loop.
  3078: vec( 128): Fused multiply-add operation applied.
  3085: vec( 103): Unvectorized loop.
  3085: vec( 108): Unvectorizable loop structure.
  3088: opt(1118): This I/O statement inhibits optimization of loop.
  3088: vec( 103): Unvectorized loop.
  3088: vec( 180): I/O statement obstructs vectorization.
  3089: vec( 101): Vectorized loop.
  3090: vec( 128): Fused multiply-add operation applied.
  3095: opt(1118): This I/O statement inhibits optimization of loop.
  3095: vec( 103): Unvectorized loop.
  3095: vec( 180): I/O statement obstructs vectorization.
  3096: vec( 101): Vectorized loop.
  3097: vec( 128): Fused multiply-add operation applied.
  3107: vec( 101): Vectorized loop.
  3110: opt(1118): This I/O statement inhibits optimization of loop.
  3110: vec( 103): Unvectorized loop.
  3110: vec( 180): I/O statement obstructs vectorization.
  3111: vec( 101): Vectorized loop.
  3112: vec( 128): Fused multiply-add operation applied.
  3120: vec( 101): Vectorized loop.
  3121: vec( 128): Fused multiply-add operation applied.
  3129: vec( 103): Unvectorized loop.
  3129: vec( 108): Unvectorizable loop structure.
  3132: opt(1418): Constant-length loop is expanded.
  3132: opt(1118): This I/O statement inhibits optimization of loop.
  3132: vec( 103): Unvectorized loop.
  3132: vec( 180): I/O statement obstructs vectorization.
  3133: vec( 101): Vectorized loop.
  3138: opt(1418): Constant-length loop is expanded.
  3138: opt(1118): This I/O statement inhibits optimization of loop.
  3138: vec( 103): Unvectorized loop.
  3138: vec( 180): I/O statement obstructs vectorization.
  3139: vec( 101): Vectorized loop.
  3149: vec( 101): Vectorized loop.
  3152: opt(1418): Constant-length loop is expanded.
  3152: opt(1118): This I/O statement inhibits optimization of loop.
  3152: vec( 103): Unvectorized loop.
  3152: vec( 180): I/O statement obstructs vectorization.
  3153: vec( 101): Vectorized loop.
  3161: vec( 101): Vectorized loop.
  3162: vec( 128): Fused multiply-add operation applied.
  3172: vec( 103): Unvectorized loop.
  3172: vec( 108): Unvectorizable loop structure.
  3174: vec( 103): Unvectorized loop.
  3174: vec( 180): I/O statement obstructs vectorization.
  3175: opt(1118): This I/O statement inhibits optimization of loop.
  3180: vec( 101): Vectorized loop.
  3189: vec( 103): Unvectorized loop.
  3189: vec( 108): Unvectorizable loop structure.
  3195: opt(1118): This I/O statement inhibits optimization of loop.
  3195: vec( 103): Unvectorized loop.
  3195: vec( 180): I/O statement obstructs vectorization.
  3197: opt(1118): This I/O statement inhibits optimization of loop.
  3197: vec( 103): Unvectorized loop.
  3197: vec( 180): I/O statement obstructs vectorization.
  3199: opt(1118): This I/O statement inhibits optimization of loop.
  3199: vec( 103): Unvectorized loop.
  3199: vec( 180): I/O statement obstructs vectorization.
  3204: opt(1118): This I/O statement inhibits optimization of loop.
  3204: vec( 103): Unvectorized loop.
  3204: vec( 180): I/O statement obstructs vectorization.
  3206: opt(1118): This I/O statement inhibits optimization of loop.
  3206: vec( 103): Unvectorized loop.
  3206: vec( 180): I/O statement obstructs vectorization.
  3208: opt(1118): This I/O statement inhibits optimization of loop.
  3208: vec( 103): Unvectorized loop.
  3208: vec( 180): I/O statement obstructs vectorization.
  3218: vec( 101): Vectorized loop.
  3221: opt(1118): This I/O statement inhibits optimization of loop.
  3221: vec( 103): Unvectorized loop.
  3221: vec( 180): I/O statement obstructs vectorization.
  3223: vec( 101): Vectorized loop.
  3226: opt(1118): This I/O statement inhibits optimization of loop.
  3226: vec( 103): Unvectorized loop.
  3226: vec( 180): I/O statement obstructs vectorization.
  3228: vec( 101): Vectorized loop.
  3232: opt(1118): This I/O statement inhibits optimization of loop.
  3232: vec( 103): Unvectorized loop.
  3232: vec( 180): I/O statement obstructs vectorization.
  3238: opt(1408): Loop interchanged.
  3238: vec( 101): Vectorized loop.
  3241: vec( 128): Fused multiply-add operation applied.
  3246: vec( 128): Fused multiply-add operation applied.
  3251: vec( 128): Fused multiply-add operation applied.
  3253: vec( 128): Fused multiply-add operation applied.
  3265: inl(1222): Inlined: SETOUTPUTTIMING
  3274: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITOUTPUT3D
  3282: inl(1222): Inlined: SETOUTPUTTIMING
  3297: inl(1222): Inlined: SETOUTPUTTIMING
  3316: inl(1222): Inlined: SETOUTPUTTIMING
  3332: vec( 103): Unvectorized loop.
  3332: vec( 108): Unvectorizable loop structure.
  3345: inl(1222): Inlined: SETOUTPUTTIMING
  3356: inl(1222): Inlined: SETOUTPUTTIMING
  3365: inl(1212): Source for routine not found.: VSSTUP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART_3D
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

  2872:                 SUBROUTINE HOTSTART_3D(TimeLoc,ITHS)
  2873:                 USE GLOBAL_3DVS
  2874:                 USE MESH, ONLY : NP, AGRID
  2875:                 USE WRITE_OUTPUT, ONLY : initOutput3D
  2876:                 USE BOUNDARIES, ONLY : NOPE, NETA, NBD, totalbcrivernodes,
  2877:                &   BndBCRiver
  2878:           C   kmd48.33bc - variable information needed from the global.F file
  2879:           ! kmd - added variables for river information
  2880:                 USE GLOBAL, ONLY : RES_BC_FLAG, RBCTIME1, RBCTIME2,
  2881:                &                   RBCTIMEINC, SBCTIME1, SBCTIME2,
  2882:                &                   SBCTIMEINC, TBCTIME1, TBCTIME2,
  2883:                &                   TBCTIMEINC, BCSTATIM, RBCRATIO,
  2884:                &                   LNM_BC1, LNM_BC2, TIMEIT, STATIM,
  2885:                &                   SBCSTATIM, TBCSTATIM, SBCRATIO,
  2886:                &                   TBCRATIO, DTDPHS, LNM_BC,
  2887:                &                   BCFLAG_LNM, BCFLAG_TEMP, TTBCTIME1,
  2888:                &                   TTBCTIME2, TTBCSTATIM, TTBCTIMEINC,
  2889:                &                   q_heat1, q_heat2, HFLUX, TTBCRATIO,
  2890:                &                   setMessageSource, unsetMessageSource,
  2891:                &                   DEBUG, ECHO, INFO, WARNING, ERROR,
  2892:                &                   allMessage, screenMessage,
  2893:                &                   RIVBCTIMINC, RIVBCTIME1,RIVBCTIME2,
  2894:                &                   BCRivRATIO, RIVBCSTATIM, NP_G
  2895:                 IMPLICIT NONE
  2896:                 INTEGER :: IRType                  !number of fields in output file
  2897:                 INTEGER :: NH, N                   !horizontal & vertical loop counters
  2898:           !      REAL(8) :: RealPartOfQ
  2899:           C  kmd48.33bc - new variables
  2900:                 INTEGER :: NumofBCNodes, J, NOD, IT
  2901:                 INTEGER, INTENT(IN) :: ITHS
  2902:                 REAL(8), INTENT(IN) :: TimeLoc
  2903:           
  2904:                 CHARACTER(80) :: CDUM80
  2905:           
  2906:                 INTEGER :: IINDX
  2907:                 INTEGER :: NumofNodes, K
  2908:                 REAL(8),ALLOCATABLE :: TMP(:,:)
  2909:           
  2910:                 REAL(8) :: tempp, temp1, temp2
  2911:           
  2912:                 call setMessageSource("hotstart_3D")
  2913:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  2914:                 call allMessage(DEBUG,"Enter.")
  2915:           #endif
  2916:           C...
  2917:           C...  Define format statements used to initialize 3D output files
  2918:           C...
  2919:            499  FORMAT(1X,A32,2X,A24,2X,A24)
  2920:           C.. RJW bug fix in format 498 (kendra found this)
  2921:            498  FORMAT(1X,I10,1X,I10,1X,E15.7,I10,1X,I10,1X,I3)
  2922:            497  FORMAT(5X,'UNIT ',I2,' FORMAT WILL BE ASCII')
  2923:            496  FORMAT(5X,'UNIT ',I2,' FORMAT WILL BE BINARY')
  2924:           
  2925:           C  kmd48.33bc - restart boundary condtions for baroclinic simulations
  2926:                  IF((RES_BC_FLAG.GT.0).AND.(CBAROCLINIC)) THEN
  2927:                    IF ((ABS(RES_BC_FLAG).GE.1).AND.(NOPE.GT.0)) THEN
  2928:                       IF (BCFLAG_LNM.EQ.1) THEN
  2929:                         OPEN(35,FILE=TRIM(INPUTDIR)//'/'//'fort.35')
  2930:                         RBCTIME1=BCSTATIM*86400.d0
  2931:                         RBCTIME2=RBCTIME1+RBCTIMEINC
  2932:                         READ(35,'(A)') CDUM80
  2933: +------>                DO NumofBCNodes=1,NETA
  2934: |                          READ(35,*) NOD,LNM_BC1(NumofBCNodes)
  2935: +------                 END DO
  2936:                         READ(35,'(A)') CDUM80
  2937: +------>                DO NumofBCNodes=1,NETA
  2938: |                          READ(35,*) NOD,LNM_BC2(NumofBCNodes)
  2939: +------                 END DO
  2940: +------>                DO IT=1,ITHS
  2941: |                          TIMEIT=IT*DTDPHS + STATIM*86400.D0
  2942: |                          IF(TIMEIT.GT.RBCTIME2) THEN
  2943: |                             RBCTIME1=RBCTIME2
  2944: |                             RBCTIME2=RBCTIME1+RBCTIMEINC
  2945: |                             READ(35,'(A)') CDUM80
  2946: |+----->                      DO NumofBCNodes=1,NETA
  2947: ||                               LNM_BC1(NumofBCNodes)=LNM_BC2(NumofBCNodes)
  2948: ||                               READ(35,*) NOD,LNM_BC2(NumofBCNodes)
  2949: |+-----                       END DO
  2950: |                          END IF
  2951: +------                 END DO
  2952:                         IF(TimeLoc.GT.RBCTIME2) THEN
  2953:                            RBCTIME1=RBCTIME2
  2954:                            RBCTIME2=RBCTIME2+RBCTIMEINC
  2955:                            READ(35,'(A)') CDUM80
  2956: +------>                   DO NumofBCNodes=1,NETA
  2957: |                            LNM_BC1(NumofBCNodes)=LNM_BC2(NumofBCNodes)
  2958: |                            READ(35,*) NOD,LNM_BC2(NumofBCNodes)
  2959: +------                    END DO
  2960:                         END IF
  2961:                         RBCRATIO=(TIMEIT-RBCTIME1)/RBCTIMEINC
  2962:                       ELSE IF (BCFLAG_LNM.EQ.2) THEN
  2963:                         ! to be added later but currently information
  2964:                         ! is taken in two ways from the HYCOM results
  2965:                       ELSE IF (BCFLAG_LNM.EQ.3) THEN
  2966: V------>                DO NumofBCNodes=1,NETA
  2967: |                          IINDX=NBD(NumofBCNodes)
  2968: |       G                  LNM_BC1(NumofBCNodes)=ETA2(IINDX)
  2969: |                          LNM_BC2(NumofBCNodes)=LNM_BC1(NumofBCNodes)
  2970: V------                 END DO
  2971:                       END IF
  2972:                    END IF
  2973:                    IF ((ABS(RES_BC_FLAG).EQ.2).OR.(ABS(RES_BC_FLAG).EQ.4)) THEN
  2974:                       IF (NOPE.GT.0) THEN
  2975:                         OPEN(36,FILE=TRIM(INPUTDIR)//'/'//'fort.36')
  2976:                         SBCTIME1=SBCSTATIM*86400.D0
  2977:                         SBCTIME2=SBCTIME1+SBCTIMEINC
  2978:                         READ(36,'(A)') CDUM80
  2979: +------>                DO NumofBCNodes=1,NETA
  2980: |+----->                   READ(36,*) NOD,(RESSAL1(NumofBCNodes,J),J=1,NFEN)
  2981: +------                 END DO
  2982:                         READ(36,'(A)') CDUM80
  2983: +------>                DO NumofBCNodes=1,NETA
  2984: |+----->                   READ(36,*) NOD,(RESSAL2(NumofBCNodes,J),J=1,NFEN)
  2985: +------                 END DO
  2986: +------>                DO IT=1,ITHS
  2987: |                          TIMEIT=IT*DTDPHS + STATIM*86400.D0
  2988: |                          IF(TIMEIT.GT.SBCTIME2) THEN
  2989: |                             SBCTIME1=SBCTIME2
  2990: |                             SBCTIME2=SBCTIME1+SBCTIMEINC
  2991: |                             READ(36,'(A)') CDUM80
  2992: |+----->                      DO NumofBCNodes=1,NETA
  2993: ||V---->                         DO J=1,NFEN
  2994: |||                                RESSAL1(NumofBCNodes,J)=RESSAL2(NumofBCNodes,J)
  2995: ||V----                          END DO
  2996: ||+---->                         READ(36,*) NOD,(RESSAL2(NumofBCNodes,J),J=1,NFEN)
  2997: |+-----                       END DO
  2998: |                          END IF
  2999: +------                 END DO
  3000:                         IF(TIMELOC.GT.SBCTIME2) THEN
  3001:                            SBCTIME1=SBCTIME2
  3002:                            SBCTIME2=SBCTIME2+SBCTIMEINC
  3003:                            READ(36,'(A)') CDUM80
  3004: +------>                   DO NumofBCNodes=1,NETA
  3005: |V----->                     DO J=1,NFEN
  3006: ||                             RESSAL1(NumofBCNodes,J)=RESSAL2(NumofBCNodes,J)
  3007: |V-----                      END DO
  3008: |+----->                     READ(36,*) NOD,(RESSAL2(NumofBCNodes,J),J=1,NFEN)
  3009: +------                    END DO
  3010:                         END IF
  3011:                         SBCRATIO=(TIMEIT-SBCTIME1)/SBCTIMEINC
  3012:                       END IF
  3013:                    END IF
  3014:                    IF ((ABS(RES_BC_FLAG).EQ.3).OR.
  3015:                &            (ABS(RES_BC_FLAG).EQ.4)) THEN
  3016:                       IF (NOPE.GT.0) THEN
  3017:                         OPEN(37,FILE=TRIM(INPUTDIR)//'/'//'fort.37')
  3018:                         TBCTIME1=TBCSTATIM*86400.D0
  3019:                         TBCTIME2=TBCTIME1+TBCTIMEINC
  3020:                         READ(37,'(A)') CDUM80
  3021: +------>                DO NumofBCNodes=1,NETA
  3022: |+----->                   READ(37,*) NOD,(RESTEMP1(NumofBCNodes,J),J=1,NFEN)
  3023: +------                 END DO
  3024:                         READ(37,'(A)') CDUM80
  3025: +------>                DO NumofBCNodes=1,NETA
  3026: |+----->                   READ(37,*) NOD,(RESTEMP2(NumofBCNodes,J),J=1,NFEN)
  3027: +------                 END DO
  3028: +------>                DO IT=1,ITHS
  3029: |                          TIMEIT=IT*DTDPHS + STATIM*86400.D0
  3030: |                          IF(TIMEIT.GT.TBCTIME2) THEN
  3031: |                             TBCTIME1=TBCTIME2
  3032: |                             TBCTIME2=TBCTIME1+TBCTIMEINC
  3033: |                             READ(37,'(A)') CDUM80
  3034: |+----->                      DO NumofBCNodes=1,NETA
  3035: ||V---->                         DO J=1,NFEN
  3036: |||                                RESTEMP1(NumofBCNodes,J)=RESTEMP2(NumofBCNodes,J)
  3037: ||V----                          END DO
  3038: ||+---->                         READ(37,*) NOD,(RESTEMP2(NumofBCNodes,J),J=1,NFEN)
  3039: |+-----                       END DO
  3040: |                          END IF
  3041: +------                 END DO
  3042:                         IF(TIMELOC.GT.TBCTIME2) THEN
  3043:                            TBCTIME1=TBCTIME2
  3044:                            TBCTIME2=TBCTIME2+TBCTIMEINC
  3045:                            READ(37,'(A)') CDUM80
  3046: +------>                   DO NumofBCNodes=1,NETA
  3047: |V----->                     DO J=1,NFEN
  3048: ||                             RESTEMP1(NumofBCNodes,J)=RESTEMP2(NumofBCNodes,J)
  3049: |V-----                      END DO
  3050: |+----->                     READ(37,*) NOD,(RESTEMP2(NumofBCNodes,J),J=1,NFEN)
  3051: +------                    END DO
  3052:                         END IF
  3053:                         TBCRATIO=(TIMEIT-TBCTIME1)/TBCTIMEINC
  3054:                       END IF
  3055:                       IF (BCFLAG_TEMP.EQ.1) THEN ! read in file with multiple values but no calcs
  3056:                          OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  3057:                          TTBCTIME1=TTBCSTATIM*86400.D0
  3058:                          TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3059: +------>                 DO NumofNodes=1,NP
  3060: |                           READ(38,*) NOD, q_heat1(Numofnodes)
  3061: +------                  END DO
  3062: +------>                 DO NumofNodes=1,NP
  3063: |                           READ(38,*) NOD, q_heat2(NumofNodes)
  3064: +------                  END DO
  3065: +------>                 DO IT=1,ITHS
  3066: |                           TIMEIT=IT*DTDPHS + STATIM*86400.D0
  3067: |                           IF(TIMEIT.GT.TTBCTIME2) THEN
  3068: |                              TTBCTIME1=TTBCTIME2
  3069: |                              TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3070: |+----->                       DO NumofNodes=1,NH
  3071: ||                               q_heat1(NumofNodes)=q_heat2(NumofNodes)
  3072: ||                               READ(38,*) NOD, q_heat2(NumofNodes)
  3073: |+-----                        END DO
  3074: |                           END IF
  3075: +------                  END DO
  3076:                          TTBCRATIO=(TIMEIT-TTBCTIME1)/TTBCTIMEINC
  3077: V------>                 DO NumofNodes=1,NP
  3078: |       F                   HFLUX(NumofNodes) = q_heat1(NumofNodes)+TTBCRATIO*
  3079: |              &                (q_heat2(NumofNodes)-q_heat1(NumofNodes))
  3080: |                           qsurf(NumofNodes)=-HFLUX(NumofNodes)
  3081: |                           qsurfkp1(NumofNodes)=-HFLUX(NumofNodes)
  3082: V------                  END DO
  3083:                       ELSE IF (BCFLAG_TEMP.EQ.2) THEN ! read in from file with 6 components
  3084:                          ALLOCATE (TMP(NP,6))
  3085:                          OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  3086:                          TTBCTIME1=TTBCSTATIM*86400.D0
  3087:                          TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3088: +------>                 READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
  3089: V------>                 DO NumofNodes=1,NP
  3090: |       F                   q_heat1(NumofNodes)=-TMP(NumofNodes,1)-
  3091: |              &               TMP(NumofNodes,2)+TMP(NumofNodes,3)-
  3092: |              &               TMP(NumofNodes,5)+TMP(NumofNodes,4)-
  3093: |              &               TMP(NumofNodes,6)
  3094: V------                  END DO
  3095: +------>                 READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
  3096: V------>                 DO NumofNodes=1,NP
  3097: |       F                   q_heat2(NumofNodes)=-TMP(NumofNodes,1)-
  3098: |              &               TMP(NumofNodes,2)+TMP(NumofNodes,3)-
  3099: |              &               TMP(NumofNodes,5)+TMP(NumofNodes,4)-
  3100: |              &               TMP(NumofNodes,6)
  3101: V------                  END DO
  3102: +------>                 DO IT=1,ITHS
  3103: |                           TIMEIT=IT*DTDPHS + STATIM*86400.D0
  3104: |                           IF(TIMEIT.GT.TTBCTIME2) THEN
  3105: |                              TTBCTIME1=TTBCTIME2
  3106: |                              TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3107: |V----->                       DO NumofNodes=1,NP
  3108: ||                                q_heat1(NumofNodes)=q_heat2(NumofNodes)
  3109: |V-----                        END DO
  3110: |+----->                       READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
  3111: |V----->                       DO NumofNodes=1,NP
  3112: ||      F                         q_heat2(NumofNodes)=-TMP(NumofNodes,1)-
  3113: ||             &                     TMP(NumofNodes,2)+TMP(NumofNodes,3)-
  3114: ||             &                     TMP(NumofNodes,5)+TMP(NumofNodes,4)-
  3115: ||             &                     TMP(NumofNodes,6)
  3116: |V-----                        END DO
  3117: |                           END IF
  3118: +------                  END DO
  3119:                          TTBCRATIO=(TIMEIT-TTBCTIME1)/TTBCTIMEINC
  3120: V------>                 DO NumofNodes=1,NP
  3121: |       F                   HFLUX(NumofNodes) = q_heat1(NumofNodes)+TTBCRATIO*
  3122: |              &                (q_heat2(NumofNodes)-q_heat1(NumofNodes))
  3123: |                           qsurf(NumofNodes)=-HFLUX(NumofNodes)
  3124: |                           qsurfkp1(NumofNodes)=-HFLUX(NumofNodes)
  3125: V------                  END DO
  3126:                          DEALLOCATE(TMP)
  3127:                       ELSE IF (BCFLAG_TEMP.EQ.3) THEN ! read in from file with 4 components
  3128:                          ALLOCATE (TMP(NP,4))
  3129:                          OPEN(38,FILE=TRIM(INPUTDIR)//'/'//'fort.38')
  3130:                          TTBCTIME1=TTBCSTATIM*86400.D0
  3131:                          TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3132: *------>                 READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
  3133: V------>                 DO NumofNodes=1,NP
  3134: |                           q_heat1(NumofNodes)=TMP(NumofNodes,4)+
  3135: |              &               TMP(NumofNodes,3)-TMP(NumofNodes,1)+
  3136: |              &               TMP(NumofNodes,2)
  3137: V------                  END DO
  3138: *------>                 READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
  3139: V------>                 DO NumofNodes=1,NP
  3140: |                           q_heat2(NumofNodes)=TMP(NumofNodes,4)+
  3141: |              &               TMP(NumofNodes,3)-TMP(NumofNodes,1)+
  3142: |              &               TMP(NumofNodes,2)
  3143: V------                  END DO
  3144: +------>                 DO IT=1,ITHS
  3145: |                           TIMEIT=IT*DTDPHS + STATIM*86400.D0
  3146: |                           IF(TIMEIT.GT.TTBCTIME2) THEN
  3147: |                              TTBCTIME1=TTBCTIME2
  3148: |                              TTBCTIME2=TTBCTIME1+TTBCTIMEINC
  3149: |V----->                       DO NumofNodes=1,NP
  3150: ||                                q_heat1(NumofNodes)=q_heat2(NumofNodes)
  3151: |V-----                        END DO
  3152: |*----->                       READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
  3153: |V----->                       DO NumofNodes=1,NP
  3154: ||                                q_heat2(NumofNodes)=TMP(NumofNodes,4)+
  3155: ||             &                     TMP(NumofNodes,3)-TMP(NumofNodes,1)+
  3156: ||             &                     TMP(NumofNodes,2)
  3157: |V-----                        END DO
  3158: |                           END IF
  3159: +------                  END DO
  3160:                          TTBCRATIO=(TIMEIT-TTBCTIME1)/TTBCTIMEINC
  3161: V------>                 DO NumofNodes=1,NP
  3162: |       F                   HFLUX(NumofNodes) = q_heat1(NumofNodes)+TTBCRATIO*
  3163: |              &                (q_heat2(NumofNodes)-q_heat1(NumofNodes))
  3164: |                           qsurf(NumofNodes)=-HFLUX(NumofNodes)
  3165: |                           qsurfkp1(NumofNodes)=-HFLUX(NumofNodes)
  3166: V------                  END DO
  3167:                          DEALLOCATE(TMP)
  3168:                       END IF ! end if for heat flux file
  3169:                    END IF ! end if for temperature boundary and heat flux
  3170:                 ELSE IF ((RES_BC_FLAG.LT.0).AND.(CBAROCLINIC).AND.(NOPE.GT.0)) THEN
  3171:                    IF (BCFLAG_LNM.EQ.1) THEN
  3172:                       OPEN(35,FILE=TRIM(INPUTDIR)//'/'//'fort.35')
  3173:                       READ(35,'(A)') CDUM80
  3174: +------>              DO NumofBCNodes=1,NETA
  3175: |                         READ(35,*) NOD,LNM_BC(NumofBCNodes)
  3176: +------               END DO
  3177:                    ELSE IF (BCFLAG_LNM.EQ.2) THEN
  3178:                       ! add later
  3179:                    ELSE IF (BCFLAG_LNM.EQ.3) THEN
  3180: V------>              DO NumofBCNodes=1,NETA
  3181: |                        IINDX=NBD(NumofBCNodes)
  3182: |       G                LNM_BC(NumofBCNodes)=ETA2(IINDX)
  3183: V------                END DO
  3184:                    END IF
  3185:                 END IF
  3186:           
  3187:           C kmd - River information for boundary conditions
  3188:                 IF (BndBCRiver) THEN
  3189:                   OPEN(39,FILE=TRIM(INPUTDIR)//'/'//'fort.39')
  3190:                   READ(39,*) RIVBCTIMINC, RIVBCSTATIM
  3191:                   RIVBCTIME1=RIVBCSTATIM*86400.d0
  3192:                   RIVBCTIME2=RIVBCTIME1+RIVBCTIMINC
  3193: +------>          DO J=1,totalbcrivernodes
  3194: |                  IF (IDEN.EQ.2) THEN
  3195: |+----->             READ(39,*) (BCRivSalN1(J,K),K=1,NFEN)
  3196: |                  ELSE IF (IDEN.EQ.3) THEN
  3197: |+----->             READ(39,*) (BCRivTempN1(J,K),K=1,NFEN)
  3198: |                  ELSE IF (IDEN.EQ.4) THEN
  3199: |+----->             READ(39,*) (BCRivSalN1(J,K), BCRivTempN1(J,K),K=1,NFEN)
  3200: |                  END IF
  3201: +------           END DO
  3202: +------>          DO J=1,totalbcrivernodes
  3203: |                  IF (IDEN.EQ.2) THEN
  3204: |+----->             READ(39,*) (BCRivSalN2(J,K),K=1,NFEN)
  3205: |                  ELSE IF (IDEN.EQ.3) THEN
  3206: |+----->             READ(39,*) (BCRivTempN2(J,K),K=1,NFEN)
  3207: |                  ELSE IF (IDEN.EQ.4) THEN
  3208: |+----->             READ(39,*) (BCRivSalN2(J,K), BCRivTempN2(J,K),K=1,NFEN)
  3209: |                  END IF
  3210: +------           END DO
  3211: +------>          DO IT=1,ITHS-1
  3212: |                    TIMEIT=IT*DTDPHS + STATIM*86400.D0 ! kmd48.33bc - changed DTDP to DTDPHS
  3213: |                    IF(TIMEIT.GT.RIVBCTIME2) THEN
  3214: |                       RIVBCTIME1=RIVBCTIME2
  3215: |                       RIVBCTIME2=RIVBCTIME2+RIVBCTIMINC
  3216: |+----->                DO J=1,totalbcrivernodes
  3217: ||                        IF (IDEN.EQ.2) THEN
  3218: ||V---->                   DO K=1,NFEN
  3219: |||                          BCRivSalN1(J,K)=BCRivSalN2(J,K)
  3220: ||V----                    END DO
  3221: ||+---->                   READ(39,*) (BCRivSalN2(J,K),K=1,NFEN)
  3222: ||                        ELSE IF (IDEN.EQ.3) THEN
  3223: ||V---->                   DO K=1,NFEN
  3224: |||                          BCRivTempN1(J,K)=BCRivTempN2(J,K)
  3225: ||V----                    END DO
  3226: ||+---->                   READ(39,*) (BCRivTempN2(J,K),K=1,NFEN)
  3227: ||                        ELSE IF (IDEN.EQ.4) THEN
  3228: ||V---->                   DO K=1,NFEN
  3229: |||                          BCRivSalN1(J,K)=BCRivSalN2(J,K)
  3230: |||                          BCRivTempN1(J,K)=BCRivTempN2(J,K)
  3231: ||V----                    END DO
  3232: ||+---->                   READ(39,*) (BCRivSalN2(J,K), BCRivTempN2(J,K),K=1,NFEN)
  3233: ||                        END IF
  3234: |+-----                 END DO
  3235: |                    END IF
  3236: +------           END DO
  3237:                   BCRivRATIO=(TIMEIT-RIVBCTIME1)/RIVBCTIMINC
  3238: X------>          DO J=1,totalbcrivernodes
  3239: |                    IF (IDEN.EQ.2) THEN
  3240: |+----->               DO K=1,NFEN
  3241: ||      F                BCRivSal(J,K)=BCRivSalN1(J,K)+BCRivRATIO*
  3242: ||             &             (BCRivSalN2(J,K)-BCRivSalN1(J,K))
  3243: |+-----                END DO
  3244: |                    ELSE IF (IDEN.EQ.3) THEN
  3245: |+----->               DO K=1,NFEN
  3246: ||      F                BCRivTemp(J,K)=BCRivTempN1(J,K)+BCRivRATIO*
  3247: ||             &             (BCRivTempN2(J,K)-BCRivTempN1(J,K))
  3248: |+-----                END DO
  3249: |                    ELSE IF (IDEN.EQ.4) THEN
  3250: |+----->               DO K=1,NFEN
  3251: ||      F                BCRivSal(J,K)=BCRivSalN1(J,K)+BCRivRATIO*
  3252: ||             &             (BCRivSalN2(J,K)-BCRivSalN1(J,K))
  3253: ||      F                BCRivTemp(J,K)=BCRivTempN1(J,K)+BCRivRATIO*
  3254: ||             &             (BCRivTempN2(J,K)-BCRivTempN1(J,K))
  3255: |+-----                END DO
  3256: |                    END IF
  3257: X------           END DO
  3258:                 END IF
  3259:           
  3260:           C.... Initialize the station 3D density output file
  3261:           !kmd48.33bc - added in the information in front of all
  3262:           !             the other output files for resetting the
  3263:           !             information.
  3264:                 IF (I3DSD.LT.0) THEN
  3265:         I          CALL setOutputTiming(N3DSD, I3DSDRec,
  3266:                &      NTO3DSDS, NTO3DSDF, NSpo3DSD, NDSet3DSD, iths, dtdphs)
  3267:                 END IF
  3268:           
  3269:           
  3270:                 IF(IDen.EQ.1) IRType=1
  3271:                 IF((IDen.EQ.2).OR.(IDen.EQ.3)) IRType=2
  3272:                 IF(IDen.EQ.4) IRType=3
  3273:           
  3274:                 CALL initOutput3D(41, I3DSD, NDSET3DSD, NSTA3DD, NSTA3DD_g,
  3275:                &                        NSPO3DSD, IRType, I3DSDRec)
  3276:           
  3277:           C.... Initialize the 3D velocity station output file (Unit 42)
  3278:           !kmd48.33bc - added in the information in front of all
  3279:           !             the other output files for resetting the
  3280:           !             information.
  3281:                 IF (I3DSV.LT.0) THEN
  3282:         I          CALL setOutputTiming(N3DSV, I3DSVRec,
  3283:                &      NTO3DSVS, NTO3DSVF, NSpo3DSV, NDSet3DSV, iths, dtdphs)
  3284:                 END IF
  3285:           
  3286:                 IRType=3
  3287:           
  3288:                 CALL initOutput3D(42, I3DSV, NDSET3DSV, NSTA3DV, NSTA3DV_g,
  3289:                &                        NSPO3DSV, IRType, I3DSVRec)
  3290:           
  3291:           
  3292:           C.... Initialize the 3D turbulence station output file (Unit 43)
  3293:           !kmd48.33bc - added in the information in front of all
  3294:           !             the other output files for resetting the
  3295:           !             information.
  3296:                 IF (I3DST.LT.0) THEN
  3297:         I          CALL setOutputTiming(N3DST, I3DSTRec,
  3298:                &      NTO3DSTS, NTO3DSTF, NSpo3DST, NDSet3DST, iths, dtdphs)
  3299:                 END IF
  3300:           
  3301:                 IRType=3
  3302:           
  3303:           C  kmd48.33bc - changed NDSet3DST to use DTDPHS
  3304:                 IF (DTDP.NE.DTDPHS) THEN
  3305:                    NDSet3DST=((NTO3DSTF*DTDP)-(NTO3DSTS*DTDPHS))/
  3306:                &              (NSpo3DST*DTDP)
  3307:                 END IF
  3308:           
  3309:                 CALL initOutput3D(43, I3DST, NDSET3DST, NSTA3DT, NSTA3DT_g,
  3310:                &                        NSPO3DST, IRType, I3DSTRec)
  3311:           
  3312:           C.... Initialize the global 3D density output file (Unit 44)
  3313:           
  3314:           C  kmd48.33bc - change NDSet3DGD to use DTDPHS
  3315:                 IF(I3DGD.LT.0) THEN
  3316:         I          CALL setOutputTiming(N3DGD, I3DGDRec,
  3317:                &      NTO3DGDS, NTO3DGDF, NSpo3DGD, NDSet3DGD, iths, dtdphs)
  3318:                 END IF
  3319:           
  3320:                 IF(IDen.EQ.1) IRType=1
  3321:                 IF((IDen.EQ.2).OR.(IDen.EQ.3)) IRType=2
  3322:                 IF(IDen.EQ.4) IRType=3
  3323:           C     jgf46.27 Replaced IRType with IDen
  3324:           !kmd48.33bc - added in the information to make a file with all the
  3325:           !             top temperature boundary condition information in
  3326:           
  3327:                 CALL initOutput3D(44, I3DGD, NDSET3DGD, NP, NP_g,
  3328:                &                        NSPO3DGD, IRType, I3DGDRec)
  3329:                 IF(I3DGD.EQ.-1) THEN         !start a new ASCII file
  3330:                   IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) THEN
  3331:                     IF (BCFLAG_TEMP.NE.0) THEN
  3332:                       OPEN(47,FILE=TRIM(LOCALDIR)//'/'//'fort.47')
  3333:                       WRITE(47,499) RUNDES,RUNID,AGRID
  3334:                       WRITE(47,498) NDSet3DGD,NP,DTDP*NSpo3DGD,NSpo3DGD,1
  3335:                       CLOSE(47)
  3336:                     END IF
  3337:                   END IF
  3338:                 ENDIF
  3339:           
  3340:           c.... Initialize the global 3D velocity output file (Unit 45)
  3341:           
  3342:           C  kmd48.33bc - changed NDSet3DGV to use DTDPHS and added REALs to
  3343:           C              calculation of the start time due to timestep change
  3344:                 IF(I3DGV.LT.0) THEN
  3345:         I          CALL setOutputTiming(N3DGV, I3DGVRec,
  3346:                &      NTO3DGVS, NTO3DGVF, NSpo3DGV, NDSet3DGV, iths, dtdphs)
  3347:                 ENDIF
  3348:           
  3349:                 CALL initOutput3D(45, I3DGV, NDSET3DGV, NP, NP_g,
  3350:                &                        NSPO3DGV, IRType, I3DGVRec)
  3351:           
  3352:           c.... Initialize the global 3D turbulence output file (Unit 46)
  3353:           
  3354:           C  kmd48.33bc - changed NDSet3DGT to use DTDPHS
  3355:                 IF(I3DGT.LT.0) THEN
  3356:         I          CALL setOutputTiming(N3DGT, I3DGTRec,
  3357:                &      NTO3DGTS, NTO3DGTF, NSpo3DGT, NDSet3DGT, iths, dtdphs)
  3358:                 ENDIF
  3359:           
  3360:                 CALL initOutput3D(46, I3DGT, NDSET3DGT, NP, NP_g,
  3361:                &                        NSPO3DGT, IRType, I3DGTRec)
  3362:           
  3363:           C.... Set up a few final odds and ends for a 3D run
  3364:           
  3365:                 CALL VSSTUP ()
  3366:           
  3367:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3368:                 call allMessage(DEBUG,"Return.")
  3369:           #endif
  3370:                 call unsetMessageSource()
  3371:                 RETURN
  3372:           C----------------------------------------------------------------------
  3373:                 END SUBROUTINE HOTSTART_3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART_3D
INLINE LIST

  ROOT: HOTSTART_3D (hstart.F:2872)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:2912)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3265)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3274)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3282)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3288)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3297)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3309)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3316)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3327)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3345)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3349)
     *** Source for routine not found.
  -> INLINE: SETOUTPUTTIMING (hstart.F:3356)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
      *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT3D (hstart.F:3360)
     *** Source for routine not found.
  -> NOINLINE: VSSTUP (hstart.F:3365)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3370)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART_3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:3180)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3180)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3180)
    *** VGT generated (hstart.F:3182)
  LOOP END

  LOOP BEGIN: (hstart.F:3172)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3172)
  LOOP END

  LOOP BEGIN: (hstart.F:3174)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3174)
  LOOP END

  LOOP BEGIN: (hstart.F:2966)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:2966)
    *** The number of VLOAD, VSTORE. :  1,  2. (hstart.F:2966)
    *** VGT generated (hstart.F:2968)
  LOOP END

  LOOP BEGIN: (hstart.F:2929)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2929)
  LOOP END

  LOOP BEGIN: (hstart.F:2933)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:2933)
  LOOP END

  LOOP BEGIN: (hstart.F:2937)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:2937)
  LOOP END

  LOOP BEGIN: (hstart.F:2940)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:2946)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:2946)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2956)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:2956)
  LOOP END

  LOOP BEGIN: (hstart.F:2975)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:2975)
  LOOP END

  LOOP BEGIN: (hstart.F:2979)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:2980)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:2980)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2983)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:2984)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:2984)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2986)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:2992)
      <Unvectorized loop.>

      LOOP BEGIN: (hstart.F:2993)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (hstart.F:2993)
        *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:2993)
      LOOP END

      LOOP BEGIN: (hstart.F:2996)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:2996)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3004)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3005)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3005)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3005)
    LOOP END

    LOOP BEGIN: (hstart.F:3008)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3008)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3017)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3017)
  LOOP END

  LOOP BEGIN: (hstart.F:3021)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3022)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3022)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3025)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3026)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3026)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3028)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3034)
      <Unvectorized loop.>

      LOOP BEGIN: (hstart.F:3035)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3035)
        *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3035)
      LOOP END

      LOOP BEGIN: (hstart.F:3038)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:3038)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3046)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3047)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3047)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3047)
    LOOP END

    LOOP BEGIN: (hstart.F:3050)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3050)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3129)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3129)
  LOOP END

  LOOP BEGIN: (hstart.F:3132)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3132)
  LOOP END

  LOOP BEGIN: (hstart.F:3133)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3133)
    *** The number of VLOAD, VSTORE. :  4,  1. (hstart.F:3133)
  LOOP END

  LOOP BEGIN: (hstart.F:3138)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3138)
  LOOP END

  LOOP BEGIN: (hstart.F:3139)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3139)
    *** The number of VLOAD, VSTORE. :  4,  1. (hstart.F:3139)
  LOOP END

  LOOP BEGIN: (hstart.F:3144)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3149)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3149)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3149)
    LOOP END

    LOOP BEGIN: (hstart.F:3152)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3152)
    LOOP END

    LOOP BEGIN: (hstart.F:3153)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3153)
      *** The number of VLOAD, VSTORE. :  4,  1. (hstart.F:3153)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3161)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3161)
    *** The number of VLOAD, VSTORE. :  2,  3. (hstart.F:3161)
  LOOP END

  LOOP BEGIN: (hstart.F:3085)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3085)
  LOOP END

  LOOP BEGIN: (hstart.F:3088)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3088)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3088)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3089)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3089)
    *** The number of VLOAD, VSTORE. :  6,  1. (hstart.F:3089)
  LOOP END

  LOOP BEGIN: (hstart.F:3095)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3095)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3095)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3096)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3096)
    *** The number of VLOAD, VSTORE. :  6,  1. (hstart.F:3096)
  LOOP END

  LOOP BEGIN: (hstart.F:3102)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3107)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3107)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3107)
    LOOP END

    LOOP BEGIN: (hstart.F:3110)
      <Unvectorized loop.>

      LOOP BEGIN: (hstart.F:3110)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:3110)
      LOOP END
    LOOP END

    LOOP BEGIN: (hstart.F:3111)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3111)
      *** The number of VLOAD, VSTORE. :  6,  1. (hstart.F:3111)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3120)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3120)
    *** The number of VLOAD, VSTORE. :  2,  3. (hstart.F:3120)
  LOOP END

  LOOP BEGIN: (hstart.F:3056)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3056)
  LOOP END

  LOOP BEGIN: (hstart.F:3059)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3059)
  LOOP END

  LOOP BEGIN: (hstart.F:3062)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3062)
  LOOP END

  LOOP BEGIN: (hstart.F:3065)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3070)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3070)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3077)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3077)
    *** The number of VLOAD, VSTORE. :  2,  3. (hstart.F:3077)
  LOOP END

  LOOP BEGIN: (hstart.F:3189)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3189)
  LOOP END

  LOOP BEGIN: (hstart.F:3193)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3199)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3199)
    LOOP END

    LOOP BEGIN: (hstart.F:3197)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3197)
    LOOP END

    LOOP BEGIN: (hstart.F:3195)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3195)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3202)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3208)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3208)
    LOOP END

    LOOP BEGIN: (hstart.F:3206)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3206)
    LOOP END

    LOOP BEGIN: (hstart.F:3204)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3204)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3211)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3216)
      <Unvectorized loop.>

      LOOP BEGIN: (hstart.F:3228)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3228)
        *** The number of VLOAD, VSTORE. :  2,  2. (hstart.F:3228)
      LOOP END

      LOOP BEGIN: (hstart.F:3232)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:3232)
      LOOP END

      LOOP BEGIN: (hstart.F:3223)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3223)
        *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3223)
      LOOP END

      LOOP BEGIN: (hstart.F:3226)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:3226)
      LOOP END

      LOOP BEGIN: (hstart.F:3218)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3218)
        *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3218)
      LOOP END

      LOOP BEGIN: (hstart.F:3221)
        <Unvectorized loop.>
        *** I/O statement obstructs vectorization. (hstart.F:3221)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3240)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3238)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3238)
      *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:3238)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3245)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3238)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3238)
      *** The number of VLOAD, VSTORE. :  2,  1. (hstart.F:3238)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3238)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3238)
    *** The number of VLOAD, VSTORE. :  0,  0. (hstart.F:3238)
  LOOP END

  LOOP BEGIN: (hstart.F:3250)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3238)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3238)
      *** The number of VLOAD, VSTORE. :  4,  2. (hstart.F:3238)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3332)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (hstart.F:3332)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: HOTSTART_3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4352 bytes
      Register spill area      : 1408 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2608 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3180)
    *** Estimated execution cycle                       : 155
  LOOP END

  LOOP BEGIN: (hstart.F:3172)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3174)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:2966)
    *** Estimated execution cycle                       : 188
  LOOP END

  LOOP BEGIN: (hstart.F:2929)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2933)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:2937)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:2940)
    *** Estimated execution cycle                       : 118
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                :  4
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  4
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (hstart.F:2946)
      *** Estimated execution cycle                     : 51
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2956)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:2975)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:2979)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (hstart.F:2980)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2983)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (hstart.F:2984)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:2986)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 10
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (hstart.F:2992)
      *** Estimated execution cycle                     : 99
      *** The number of SCALAR REGISTER TRANSFER        : 26

      LOOP BEGIN: (hstart.F:2993)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (hstart.F:2996)
        *** Estimated execution cycle                   : 21
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3004)
    *** Estimated execution cycle                       : 99
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (hstart.F:3005)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (hstart.F:3008)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3017)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3021)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (hstart.F:3022)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3025)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (hstart.F:3026)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3028)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 10
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (hstart.F:3034)
      *** Estimated execution cycle                     : 105
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 23

      LOOP BEGIN: (hstart.F:3035)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (hstart.F:3038)
        *** Estimated execution cycle                   : 21
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3046)
    *** Estimated execution cycle                       : 105
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (hstart.F:3047)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (hstart.F:3050)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3129)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3132)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (hstart.F:3133)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (hstart.F:3138)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (hstart.F:3139)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (hstart.F:3144)
    *** Estimated execution cycle                       : 218
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 15
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 39

    LOOP BEGIN: (hstart.F:3149)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (hstart.F:3152)
      *** Estimated execution cycle                     : 32
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (hstart.F:3153)
      *** Estimated execution cycle                     : 258
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3161)
    *** Estimated execution cycle                       : 228
  LOOP END

  LOOP BEGIN: (hstart.F:3085)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3088)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (hstart.F:3088)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3089)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (hstart.F:3095)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (hstart.F:3095)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3096)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (hstart.F:3102)
    *** Estimated execution cycle                       : 205
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (hstart.F:3107)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (hstart.F:3110)
      *** Estimated execution cycle                     : 12
      *** The number of SCALAR REGISTER TRANSFER        : 4

      LOOP BEGIN: (hstart.F:3110)
        *** Estimated execution cycle                   : 9
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END
    LOOP END

    LOOP BEGIN: (hstart.F:3111)
      *** Estimated execution cycle                     : 386
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3120)
    *** Estimated execution cycle                       : 228
  LOOP END

  LOOP BEGIN: (hstart.F:3056)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3059)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:3062)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (hstart.F:3065)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (hstart.F:3070)
      *** Estimated execution cycle                     : 51
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3077)
    *** Estimated execution cycle                       : 228
  LOOP END

  LOOP BEGIN: (hstart.F:3189)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3193)
    *** Estimated execution cycle                       : 164
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 68

    LOOP BEGIN: (hstart.F:3199)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (hstart.F:3197)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (hstart.F:3195)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3202)
    *** Estimated execution cycle                       : 164
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 68

    LOOP BEGIN: (hstart.F:3208)
      *** Estimated execution cycle                     : 41
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (hstart.F:3206)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (hstart.F:3204)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3211)
    *** Estimated execution cycle                       : 84
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (hstart.F:3216)
      *** Estimated execution cycle                     : 395
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 17
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 23
              Over basic blocks                         : 23
      *** The number of SCALAR REGISTER TRANSFER        : 91

      LOOP BEGIN: (hstart.F:3228)
        *** Estimated execution cycle                   : 93
      LOOP END

      LOOP BEGIN: (hstart.F:3232)
        *** Estimated execution cycle                   : 37
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (hstart.F:3223)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (hstart.F:3226)
        *** Estimated execution cycle                   : 21
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (hstart.F:3218)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (hstart.F:3221)
        *** Estimated execution cycle                   : 21
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3238)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (hstart.F:3238)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3238)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (hstart.F:3238)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3238)
    *** Estimated execution cycle                       : 38
  LOOP END

  LOOP BEGIN: (hstart.F:3238)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (hstart.F:3238)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3332)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: SETOUTPUTTIMING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3397: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3417: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: SETOUTPUTTIMING
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

  3383:                 SUBROUTINE setOutputTiming(tsCounter, recCounter,
  3384:                &   startTS, endTS, tsPeriod, nSets, iths, dtdphs)
  3385:                 USE GLOBAL, ONLY : DTDP, setMessageSource, unsetMessageSource,
  3386:                &   screenMessage, DEBUG, allMessage, CHOTHS
  3387:                 IMPLICIT NONE
  3388:                 INTEGER, intent(out) :: tsCounter  ! time step counter btw outputs
  3389:                 INTEGER, intent(out) :: recCounter ! counts lines in the output file
  3390:                 INTEGER, intent(inout) :: startTS  ! time step for output to start
  3391:                 INTEGER, intent(inout) :: endTS    ! time step for output to end
  3392:                 INTEGER, intent(inout) :: tsPeriod ! period of time steps between outputs
  3393:                 INTEGER, intent(out) :: nSets      ! num data sets in output file
  3394:                 INTEGER, intent(in) :: iths
  3395:                 REAL(8), intent(in) :: dtdphs
  3396:           C
  3397:                 call setMessageSource("setOutputTiming")
  3398:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3399:                 call allMessage(DEBUG,"Enter.")
  3400:           #endif
  3401:                 tsCounter=0
  3402:                 recCounter=0
  3403:                 IF ((startTS.LT.ITHS).AND.(tsPeriod.GT.0)) THEN
  3404:                    startTS=startTS+((REAL(ITHS)-REAL(startTS))/
  3405:                &           REAL(tsPeriod))*REAL(tsPeriod)
  3406:                    IF (startTS.LT.ITHS) startTS=startTS+tsPeriod
  3407:                    IF (CHOTHS.eqv..true.) THEN
  3408:                       nSets=((endTS*DTDP)-(startTS*DTDPHS))/
  3409:                &                (tsPeriod*DTDP)
  3410:                    ELSE
  3411:                      nSets=(endTS-startTS)/tsPeriod
  3412:                    END IF
  3413:                 END IF
  3414:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3415:                 call allMessage(DEBUG,"Return.")
  3416:           #endif
  3417:                 call unsetMessageSource()
  3418:           C----------------------------------------------------------------------
  3419:                 END SUBROUTINE setOutputTiming


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: SETOUTPUTTIMING
INLINE LIST

  ROOT: SETOUTPUTTIMING (hstart.F:3383)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3397)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3417)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: SETOUTPUTTIMING
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: SETOUTPUTTIMING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s23-s32 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3450: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3458: inl(1222): Inlined: CALCTS
  3462: inl(1222): Inlined: CALCTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
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

  3434:                 SUBROUTINE recalculateStartingAndEndingTimestepsForOutput(
  3435:                &   outputStartDay, outputEndDay,
  3436:                &   outputStartTimeStep, OutputEndTimeStep )
  3437:                 USE GLOBAL, ONLY : DTDPHS, ITHS, STATIM, setMessageSource,
  3438:                &    unsetMessageSource, screenMessage, DEBUG, allMessage, INFO,
  3439:                &    logMessage
  3440:                 IMPLICIT NONE
  3441:                 REAL(8), intent(in) :: outputStartDay
  3442:                 REAL(8), intent(in) :: outputEndDay
  3443:                 INTEGER, intent(out) :: outputStartTimeStep
  3444:                 INTEGER, intent(out) :: outputEndTimeStep
  3445:           C
  3446:                 REAL(8) secElapsed           ! prior to hotstart
  3447:                 REAL(8) outputStartSec
  3448:                 REAL(8) outputEndSec
  3449:           C
  3450:                 call setMessageSource(
  3451:                &  'recalculateStartingAndEndingTimestepsForOutput')
  3452:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3453:                 call allMessage(DEBUG,"Enter.")
  3454:           #endif
  3455:                 secElapsed = DTDPHS * ITHS - STATIM * 86400.0d0
  3456:                 outputStartSec = (outputStartDay - STATIM) * 86400.0d0
  3457:                 if (outputStartSec.gt.secElapsed) then
  3458:         I          call calcTS(secElapsed, outputStartSec, outputStartTimeStep)
  3459:                 endif
  3460:                 outputEndSec = (outputEndDay - STATIM) * 86400.0d0
  3461:                 if (outputEndSec.gt.secElapsed) then
  3462:         I          call calcTS(secElapsed, outputEndSec, outputEndTimeStep)
  3463:                 endif
  3464:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3465:                 call allMessage(DEBUG,"Return.")
  3466:           #endif
  3467:                 call unsetMessageSource()
  3468:           C----------------------------------------------------------------------
  3469:                 END SUBROUTINE recalculateStartingAndEndingTimestepsForOutput


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
INLINE LIST

  ROOT: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT (hstart.F:3434)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3450)
     *** Source for routine not found.
  -> INLINE: CALCTS (hstart.F:3458)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
      *** Source for routine not found.
  -> INLINE: CALCTS (hstart.F:3462)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3467)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: RECALCULATESTARTINGANDENDINGTIMESTEPSFOROUTPUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s23-s31 s57-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: CALCTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3491: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3508: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: CALCTS
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

  3480:                 SUBROUTINE calcTS(elapsed, outputtime, ts)
  3481:                 USE GLOBAL, ONLY: iths, dtdp, setMessageSource, allMessage,
  3482:                &   DEBUG, unsetMessageSource
  3483:           C
  3484:                 REAL(8), intent(in) :: elapsed    ! time (sec) that has elapsed so far
  3485:                 REAL(8), intent(in) :: outputtime ! time (sec) at which output should start or end
  3486:                 INTEGER, intent(out) :: ts       ! new number of time steps
  3487:           C
  3488:                 INTEGER :: remainingTimeSteps ! number of steps to take at new
  3489:                                                ! time step size
  3490:           C
  3491:                 call setMessageSource('calcTS')
  3492:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3493:                 call allMessage(DEBUG,"Enter.")
  3494:           #endif
  3495:            
  3496:           #ifdef IBM
  3497:                 remainingTimeSteps = INT((outputtime - elapsed + 0.5d0)
  3498:                &                            / DTDP, KIND(0.0d0))
  3499:           #else
  3500:                 remainingTimeSteps = INT((outputtime - elapsed + 0.5d0)
  3501:                &                            / DTDP, KIND(0.0d0))
  3502:           #endif
  3503:                 ts = ITHS + remainingTimeSteps
  3504:           C
  3505:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3506:                 call allMessage(DEBUG,"Return.")
  3507:           #endif
  3508:                 call unsetMessageSource()
  3509:           C----------------------------------------------------------------------
  3510:                 END SUBROUTINE calcTS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: CALCTS
INLINE LIST

  ROOT: CALCTS (hstart.F:3480)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3491)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3508)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: CALCTS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: CALCTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s12 s15-s16 s23-s27 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYREAD2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3535: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3539: vec( 103): Unvectorized loop.
  3539: vec( 180): I/O statement obstructs vectorization.
  3540: opt(1118): This I/O statement inhibits optimization of loop.
  3547: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYREAD2D
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

  3524:                 SUBROUTINE binaryRead2D(array, length, lun, counter)
  3525:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3526:                &                    allMessage, DEBUG
  3527:                 IMPLICIT NONE
  3528:                 INTEGER, intent(in) :: length
  3529:                 REAL(8), intent(out) :: array(length) ! the data to read from the hotstart file
  3530:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3531:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3532:           C
  3533:                 INTEGER i      ! array index
  3534:           C
  3535:                 call setMessageSource("binaryRead2D")
  3536:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3537:                 call allMessage(DEBUG,"Enter.")
  3538:           #endif
  3539: +------>         DO i=1, length
  3540: |                   READ(lun,REC=counter) array(i)
  3541: |                   counter = counter + 1
  3542: +------          END DO
  3543:           C
  3544:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3545:                 call allMessage(DEBUG,"Return.")
  3546:           #endif
  3547:                 call unsetMessageSource()
  3548:           C--------------------------------------------------------------------
  3549:                 END SUBROUTINE binaryRead2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYREAD2D
INLINE LIST

  ROOT: BINARYREAD2D (hstart.F:3524)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3535)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3547)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYREAD2D
VECTORIZATION LIST

  LOOP BEGIN: (hstart.F:3539)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3539)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYREAD2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s23-s29 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3539)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3570: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3574: vec( 103): Unvectorized loop.
  3574: vec( 180): I/O statement obstructs vectorization.
  3575: opt(1118): This I/O statement inhibits optimization of loop.
  3581: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD2D
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

  3560:                 SUBROUTINE realRead2D(array, length, lun )
  3561:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3562:                &                    allMessage, DEBUG
  3563:                 IMPLICIT NONE
  3564:                 REAL(8), intent(out), dimension(length) :: array ! the data to read from the hotstart file
  3565:                 INTEGER, intent(in) :: length  ! the number of values to read
  3566:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3567:           C
  3568:                 INTEGER i      ! array index
  3569:           C
  3570:                 call setMessageSource("realRead2D")
  3571:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3572:                 call allMessage(DEBUG,"Enter.")
  3573:           #endif
  3574: +------>         DO i=1, length
  3575: |                   READ(lun,*) array(i)
  3576: +------          END DO
  3577:           C
  3578:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3579:                 call allMessage(DEBUG,"Return.")
  3580:           #endif
  3581:                 call unsetMessageSource()
  3582:           C--------------------------------------------------------------------
  3583:                 END SUBROUTINE realRead2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD2D
INLINE LIST

  ROOT: REALREAD2D (hstart.F:3560)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD2D
VECTORIZATION LIST

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s12 s15-s16 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYINTREAD2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3602: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3607: vec( 103): Unvectorized loop.
  3607: vec( 180): I/O statement obstructs vectorization.
  3608: opt(1118): This I/O statement inhibits optimization of loop.
  3615: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYINTREAD2D
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

  3591:                 SUBROUTINE binaryIntRead2D(array, length, lun, counter)
  3592:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3593:                &                    allMessage, DEBUG
  3594:                 IMPLICIT NONE
  3595:                 INTEGER, intent(out), dimension(length) :: array ! the data to read from the hotstart file
  3596:                 INTEGER, intent(in) :: length  ! the number of values to read
  3597:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3598:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3599:           C
  3600:                 INTEGER i      ! array index
  3601:           C
  3602:                 call setMessageSource("binaryIntRead2D")
  3603:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3604:                 call allMessage(DEBUG,"Enter.")
  3605:           #endif
  3606:           C
  3607: +------>         DO i=1, length
  3608: |                   READ(lun,REC=counter) array(i)
  3609: |                   counter = counter + 1
  3610: +------          END DO
  3611:           C
  3612:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3613:                 call allMessage(DEBUG,"Return.")
  3614:           #endif
  3615:                 call unsetMessageSource()
  3616:           C--------------------------------------------------------------------
  3617:                 END SUBROUTINE binaryIntRead2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYINTREAD2D
INLINE LIST

  ROOT: BINARYINTREAD2D (hstart.F:3591)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3602)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3615)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYINTREAD2D
VECTORIZATION LIST

  LOOP BEGIN: (hstart.F:3607)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3607)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: BINARYINTREAD2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s23-s29 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3607)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALINTREAD2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3635: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3640: vec( 103): Unvectorized loop.
  3640: vec( 180): I/O statement obstructs vectorization.
  3641: opt(1118): This I/O statement inhibits optimization of loop.
  3647: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALINTREAD2D
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

  3625:                 SUBROUTINE realIntRead2D(array, length, lun)
  3626:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3627:                &                    allMessage, DEBUG
  3628:                 IMPLICIT NONE
  3629:                 INTEGER, intent(out), dimension(length) :: array ! the data to read from the hotstart file
  3630:                 INTEGER, intent(in) :: length  ! the number of values to read
  3631:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3632:           C
  3633:                 INTEGER i      ! array index
  3634:           C
  3635:                 call setMessageSource("realIntRead2D")
  3636:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3637:                 call allMessage(DEBUG,"Enter.")
  3638:           #endif
  3639:           C
  3640: +------>         DO i=1, length
  3641: |                   READ(lun,*) array(i)
  3642: +------          END DO
  3643:           C
  3644:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3645:                 call allMessage(DEBUG,"Return.")
  3646:           #endif
  3647:                 call unsetMessageSource()
  3648:           C--------------------------------------------------------------------
  3649:                 END SUBROUTINE realIntRead2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALINTREAD2D
INLINE LIST

  ROOT: REALINTREAD2D (hstart.F:3625)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALINTREAD2D
VECTORIZATION LIST

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALINTREAD2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s12 s15-s16 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3670: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3675: vec( 103): Unvectorized loop.
  3675: vec( 180): I/O statement obstructs vectorization.
  3676: opt(1118): This I/O statement inhibits optimization of loop.
  3683: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD3D
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

  3659:                 SUBROUTINE realRead3D(array, iLength, jLength, lun)
  3660:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3661:                &                    allMessage, DEBUG
  3662:                 IMPLICIT NONE
  3663:                 REAL(8), intent(out), dimension(ilength,jlength) :: array ! data to read from the hotstart file
  3664:                 INTEGER, intent(in) :: iLength  ! the number of horiz values to read
  3665:                 INTEGER, intent(in) :: jLength  ! the number of layers
  3666:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3667:           C
  3668:                 INTEGER i,j      ! array indices
  3669:           C
  3670:                 call setMessageSource("realRead3D")
  3671:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3672:                 call allMessage(DEBUG,"Enter.")
  3673:           #endif
  3674: +------>         DO j=1, jLength
  3675: |+----->            DO i=1, iLength
  3676: ||                    READ(lun,*) array(i,j)
  3677: |+-----             END DO
  3678: +------          END DO
  3679:           C
  3680:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3681:                 call allMessage(DEBUG,"Return.")
  3682:           #endif
  3683:                 call unsetMessageSource()
  3684:           C--------------------------------------------------------------------
  3685:                 END SUBROUTINE realRead3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD3D
INLINE LIST

  ROOT: REALREAD3D (hstart.F:3659)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD3D
VECTORIZATION LIST

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: REALREAD3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s18-s21 s23-s27 s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3712: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3721: inl(1222): Inlined: REALREAD2D
  3723: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3733: vec( 101): Vectorized loop.
  3743: inl(1222): Inlined: REALREAD2D
  3745: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN2D
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

  3696:                 subroutine readAndMapToSubdomain2D(sd_array, lun, counter, method)
  3697:                 USE SIZES, ONLY : MNPROC, READ_LOCAL_HOT_START_FILES
  3698:                 USE GLOBAL, ONLY : ERROR, setMessageSource, allMessage,
  3699:                &                    unsetMessageSource, DEBUG, NP_G, NODES_LG
  3700:                 USE MESH, ONLY : NP
  3701:                 IMPLICIT NONE
  3702:           C
  3703:                 REAL(8), intent(out), dimension(np) :: sd_array ! subdomain array
  3704:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3705:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3706:                 INTEGER, intent(in) :: method  ! logical to determine binary or real
  3707:                 INTEGER :: sd_node_number
  3708:                 INTEGER :: fd_node_number
  3709:           C
  3710:                 REAL(8), allocatable, dimension(:) :: fd_array ! full domain array
  3711:           C
  3712:                 call setMessageSource("readAndMapToSubdomain2D")
  3713:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  3714:                 call allMessage(DEBUG,"Enter.")
  3715:           #endif
  3716:                 ! serial
  3717:                 IF ((MNPROC.eq.1).or.(READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3718:                    IF (method.EQ.1) THEN
  3719:                       CALL binaryRead2D(sd_array, NP, lun, counter)
  3720:                    ELSE IF (method.EQ.2) THEN
  3721:         I             CALL realRead2D(sd_array, NP, lun)
  3722:                    ELSE
  3723:                       call allMessage(ERROR,
  3724:                &          "Passing of binary or real information incorrect")
  3725:                       CALL EXIT(1)
  3726:                    END IF
  3727:                 ! parallel
  3728:                 ELSE
  3729:                    IF (method.EQ.1) THEN
  3730:                       allocate(fd_array(NP_G))
  3731:                       CALL binaryRead2D(fd_array, NP_G, lun, counter)
  3732:                       ! loop over subdomain nodes
  3733: V------>              DO sd_node_number=1,np
  3734: |                        ! get the corresponding fulldomain node number
  3735: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3736: |                        ! fill in the subdomain arrays with the corresponding
  3737: |                        ! fulldomain values
  3738: |       G                sd_array(sd_node_number) = fd_array(fd_node_number)
  3739: V------               END DO
  3740:                       deallocate(fd_array)
  3741:                    ELSE IF (method.EQ.2) THEN
  3742:                       allocate(fd_array(NP_G))
  3743:         I             CALL realRead2D(fd_array, NP_G, lun)
  3744:                       ! loop over subdomain nodes
  3745: V------>              DO sd_node_number=1,np
  3746: |                        ! get the corresponding fulldomain node number
  3747: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3748: |                        ! fill in the subdomain arrays with the corresponding
  3749: |                        ! fulldomain values
  3750: |       G                sd_array(sd_node_number) = fd_array(fd_node_number)
  3751: V------               END DO
  3752:                       deallocate(fd_array)
  3753:                    ELSE
  3754:                       WRITE(16,*) "Passing of binary or real
  3755:                &         information incorrect"
  3756:                       CALL EXIT(1)
  3757:                    END IF
  3758:                 ENDIF
  3759:           C
  3760:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  3761:                 call allMessage(DEBUG,"Return.")
  3762:           #endif
  3763:                 call unsetMessageSource()
  3764:           C-----------------------------------------------------------------------
  3765:                 END SUBROUTINE readAndMapToSubdomain2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN2D
INLINE LIST

  ROOT: READANDMAPTOSUBDOMAIN2D (hstart.F:3696)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3712)
     *** Source for routine not found.
  -> INLINE: REALREAD2D (hstart.F:3721)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (hstart.F:3723)
     *** Source for routine not found.
  -> INLINE: REALREAD2D (hstart.F:3743)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3570)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3581)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3763)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3745)
    *** VGT generated (hstart.F:3750)
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3733)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3733)
    *** VGT generated (hstart.F:3738)
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3574)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s12 s15-s16 s18-s19 s23-s29 s56-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3376 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3136 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3745)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3733)
    *** Estimated execution cycle                       : 251
  LOOP END

  LOOP BEGIN: (hstart.F:3574)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAININT2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3792: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3801: inl(1222): Inlined: REALINTREAD2D
  3813: vec( 101): Vectorized loop.
  3823: inl(1222): Inlined: REALINTREAD2D
  3825: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAININT2D
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

  3776:                 subroutine readAndMapToSubdomainInt2D(sd_array, lun, counter, method)
  3777:                 USE SIZES, ONLY : MNPROC, READ_LOCAL_HOT_START_FILES
  3778:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3779:                &                    allMessage, DEBUG, NP_G, NODES_LG
  3780:                 USE MESH, ONLY : NP
  3781:                 IMPLICIT NONE
  3782:           C
  3783:                 INTEGER, intent(out), dimension(np) :: sd_array ! subdomain array
  3784:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3785:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3786:                 INTEGER, intent(in) :: method ! logical to determine binary or real
  3787:                 INTEGER :: sd_node_number
  3788:                 INTEGER :: fd_node_number
  3789:           C
  3790:                 INTEGER, allocatable, dimension(:) :: fd_array ! full domain array
  3791:           C
  3792:                 call setMessageSource("readAndMapToSubdomainInt2D")
  3793:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3794:                 call allMessage(DEBUG,"Enter.")
  3795:           #endif
  3796:                 ! serial
  3797:                 IF ((MNPROC.eq.1).or.(READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3798:                    IF (method.EQ.1) THEN
  3799:                      CALL binaryIntRead2D(sd_array, NP, lun, counter)
  3800:                    ELSE IF (method.EQ.2) THEN
  3801:         I            CALL realIntRead2D(sd_array, NP, lun)
  3802:                    ELSE
  3803:                       WRITE(16,*) "Passing of binary or real
  3804:                &         information incorrect"
  3805:                       CALL EXIT(1)
  3806:                    END IF
  3807:                 ! parallel
  3808:                 ELSE
  3809:                    IF (method.EQ.1) THEN
  3810:                       allocate(fd_array(NP_G))
  3811:                       CALL binaryIntRead2D(fd_array, NP_G, lun, counter)
  3812:                       ! loop over subdomain nodes
  3813: V------>              DO sd_node_number=1,np
  3814: |                        ! get the corresponding fulldomain node number
  3815: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3816: |                        ! fill in the subdomain arrays with the corresponding
  3817: |                        ! fulldomain values
  3818: |       G                sd_array(sd_node_number) = fd_array(fd_node_number)
  3819: V------               END DO
  3820:                       deallocate(fd_array)
  3821:                    ELSE IF (method.EQ.2) THEN
  3822:                       allocate(fd_array(NP_G))
  3823:         I             CALL realIntRead2D(fd_array, NP_G, lun)
  3824:                       ! loop over subdomain nodes
  3825: V------>              DO sd_node_number=1,np
  3826: |                        ! get the corresponding fulldomain node number
  3827: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3828: |                        ! fill in the subdomain arrays with the corresponding
  3829: |                        ! fulldomain values
  3830: |       G                sd_array(sd_node_number) = fd_array(fd_node_number)
  3831: V------               END DO
  3832:                       deallocate(fd_array)
  3833:                    ELSE
  3834:                       WRITE(16,*) "Passing of binary or real
  3835:                &         information incorrect"
  3836:                       CALL EXIT(1)
  3837:                    END IF
  3838:                 ENDIF
  3839:           C
  3840:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3841:                 call allMessage(DEBUG,"Return.")
  3842:           #endif
  3843:                 call unsetMessageSource()
  3844:           C-----------------------------------------------------------------------
  3845:                 END SUBROUTINE readAndMapToSubdomainInt2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAININT2D
INLINE LIST

  ROOT: READANDMAPTOSUBDOMAININT2D (hstart.F:3776)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3792)
     *** Source for routine not found.
  -> INLINE: REALINTREAD2D (hstart.F:3801)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
      *** Source for routine not found.
  -> INLINE: REALINTREAD2D (hstart.F:3823)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3843)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAININT2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:3825)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3825)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3825)
    *** VGT generated (hstart.F:3830)
  LOOP END

  LOOP BEGIN: (hstart.F:3813)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3813)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3813)
    *** VGT generated (hstart.F:3818)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAININT2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s12 s15-s16 s18-s19 s23-s29 s55-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3360 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3120 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3825)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3813)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPELETOSUBDOMAININT2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3874: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3883: inl(1222): Inlined: REALINTREAD2D
  3895: vec( 101): Vectorized loop.
  3905: inl(1222): Inlined: REALINTREAD2D
  3907: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPELETOSUBDOMAININT2D
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

  3858:                 subroutine readAndMapEleToSubdomainInt2D(sd_array, lun, counter,method)
  3859:                 USE SIZES, ONLY : MNPROC, READ_LOCAL_HOT_START_FILES
  3860:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3861:                &                    allMessage, DEBUG, NE_G, IMAP_EL_LG
  3862:                 USE MESH, ONLY : NE
  3863:                 IMPLICIT NONE
  3864:           C
  3865:                 INTEGER, intent(out), dimension(ne) :: sd_array ! subdomain array
  3866:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3867:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3868:                 INTEGER, intent(in) :: method ! logical to determine binary or real
  3869:                 INTEGER :: sd_ele_number
  3870:                 INTEGER :: fd_ele_number
  3871:           C
  3872:                 INTEGER, allocatable, dimension(:) :: fd_array ! full domain array
  3873:           C
  3874:                 call setMessageSource("readAndMapEleToSubdomainInt2D")
  3875:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  3876:                 call allMessage(DEBUG,"Enter.")
  3877:           #endif
  3878:                 ! serial
  3879:                 IF ((MNPROC.eq.1).or.(READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3880:                    IF (method.EQ.1) THEN
  3881:                       CALL binaryIntRead2D(sd_array, NE, lun, counter)
  3882:                    ELSE IF (method.EQ.2) THEN
  3883:         I             CALL realIntRead2D(sd_array, NE, lun)
  3884:                    ELSE
  3885:                       WRITE(16,*) "Passing of binary or real
  3886:                &         information incorrect"
  3887:                       CALL EXIT(1)
  3888:                    END IF
  3889:                 ! parallel
  3890:                 ELSE
  3891:                    IF (method.EQ.1) THEN
  3892:                       allocate(fd_array(NE_G))
  3893:                       CALL binaryIntRead2D(fd_array, NE_G, lun, counter)
  3894:                       ! loop over subdomain nodes
  3895: V------>              DO sd_ele_number=1,ne
  3896: |                        ! get the corresponding fulldomain ele number
  3897: |                        fd_ele_number = abs(IMAP_EL_LG(sd_ele_number))
  3898: |                        ! fill in the subdomain arrays with the corresponding
  3899: |                        ! fulldomain values
  3900: |       G                sd_array(sd_ele_number) = fd_array(fd_ele_number)
  3901: V------               END DO
  3902:                       deallocate(fd_array)
  3903:                    ELSE IF (method.EQ.2) THEN
  3904:                       allocate(fd_array(NE_G))
  3905:         I             CALL realIntRead2D(fd_array, NE_G, lun)
  3906:                       ! loop over subdomain nodes
  3907: V------>              DO sd_ele_number=1,ne
  3908: |                        ! get the corresponding fulldomain ele number
  3909: |                        fd_ele_number = abs(IMAP_EL_LG(sd_ele_number))
  3910: |                        ! fill in the subdomain arrays with the corresponding
  3911: |                        ! fulldomain values
  3912: |       G                sd_array(sd_ele_number) = fd_array(fd_ele_number)
  3913: V------               END DO
  3914:                       deallocate(fd_array)
  3915:                    ELSE
  3916:                       WRITE(16,*) "Passing of binary or real
  3917:                &         information incorrect"
  3918:                       CALL EXIT(1)
  3919:                    END IF
  3920:                 ENDIF
  3921:           C
  3922:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  3923:                 call allMessage(DEBUG,"Return.")
  3924:           #endif
  3925:                 call unsetMessageSource()
  3926:           C-----------------------------------------------------------------------
  3927:                 END SUBROUTINE readAndMapEleToSubdomainInt2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPELETOSUBDOMAININT2D
INLINE LIST

  ROOT: READANDMAPELETOSUBDOMAININT2D (hstart.F:3858)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3874)
     *** Source for routine not found.
  -> INLINE: REALINTREAD2D (hstart.F:3883)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
      *** Source for routine not found.
  -> INLINE: REALINTREAD2D (hstart.F:3905)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3635)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3647)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3925)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPELETOSUBDOMAININT2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END

  LOOP BEGIN: (hstart.F:3907)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3907)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3907)
    *** VGT generated (hstart.F:3912)
  LOOP END

  LOOP BEGIN: (hstart.F:3895)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (hstart.F:3895)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3895)
    *** VGT generated (hstart.F:3900)
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (hstart.F:3640)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPELETOSUBDOMAININT2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s12 s15-s16 s18-s19 s23-s29 s55-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3360 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3120 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (hstart.F:3907)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3895)
    *** Estimated execution cycle                       : 254
  LOOP END

  LOOP BEGIN: (hstart.F:3640)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3957: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3964: inl(1212): Source for routine not found.: HARM::BINARYREAD3D
  3966: inl(1222): Inlined: REALREAD3D
  3978: opt(1592): Outer loop unrolled inside inner loop.: SD_NODE_NUMBER
  3978: vec( 101): Vectorized loop.
  3983: vec( 101): Vectorized loop.
  3988: inl(1222): Inlined: REALREAD3D
  3990: opt(1592): Outer loop unrolled inside inner loop.: SD_NODE_NUMBER
  3990: vec( 101): Vectorized loop.
  3995: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN3D
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

  3939:                 subroutine readAndMapToSubdomain3D(sd_array, nfen, lun, counter,method)
  3940:                 USE SIZES, ONLY : MNPROC, READ_LOCAL_HOT_START_FILES
  3941:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  3942:                &                    allMessage, DEBUG, NP_G, NODES_LG
  3943:                 USE MESH, ONLY : NP
  3944:                 USE HARM, ONLY : binaryRead3D
  3945:                 IMPLICIT NONE
  3946:           C
  3947:                 REAL(8), intent(out), dimension(np,nfen) :: sd_array ! subdomain array
  3948:                 INTEGER, intent(in) :: nfen    ! number of vertical layers
  3949:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  3950:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  3951:                 INTEGER, intent(in) :: method ! logical to determine binary or real
  3952:                 INTEGER :: sd_node_number
  3953:                 INTEGER :: fd_node_number
  3954:           C
  3955:                 REAL(8), allocatable, dimension(:,:) :: fd_array ! full domain array
  3956:           C
  3957:                 call setMessageSource("readAndMapToSubdomain3D")
  3958:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  3959:                 call allMessage(DEBUG,"Enter.")
  3960:           #endif
  3961:                 ! serial
  3962:                 IF ((MNPROC.eq.1).or.(READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3963:                    IF (method.EQ.1) THEN
  3964:                       CALL binaryRead3D(sd_array, NP, NFEN, lun, counter)
  3965:                    ELSE IF (method.EQ.2) THEN
  3966:         I             CALL realRead3D(sd_array, NP, NFEN, lun)
  3967:                    ELSE
  3968:                       WRITE(16,*) "Passing of binary or real
  3969:                &         information incorrect"
  3970:                       CALL EXIT(1)
  3971:                    END IF
  3972:                 ! parallel
  3973:                 ELSE
  3974:                    IF (method.EQ.1) THEN
  3975:                       allocate(fd_array(NP_G,NFEN))
  3976:                       CALL binaryRead3D(fd_array, NP_G, NFEN, lun, counter)
  3977:                       ! loop over subdomain nodes
  3978: U------>              DO sd_node_number=1,np
  3979: |                        ! get the corresponding fulldomain node number
  3980: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3981: |                        ! fill in the subdomain arrays with the corresponding
  3982: |                        ! fulldomain values
  3983: |V=====>                 sd_array(sd_node_number,:) = fd_array(fd_node_number,:)
  3984: U------               END DO
  3985:                       deallocate(fd_array)
  3986:                    ELSE IF (method.EQ.2) THEN
  3987:                       allocate(fd_array(NP_G,NFEN))
  3988:         I             CALL realRead3D(fd_array, NP_G, NFEN, lun)
  3989:                       ! loop over subdomain nodes
  3990: U------>              DO sd_node_number=1,np
  3991: |                        ! get the corresponding fulldomain node number
  3992: |                        fd_node_number = ABS(NODES_LG(sd_node_number))
  3993: |                        ! fill in the subdomain arrays with the corresponding
  3994: |                        ! fulldomain values
  3995: |V=====>                 sd_array(sd_node_number,:) = fd_array(fd_node_number,:)
  3996: U------               END DO
  3997:                       deallocate(fd_array)
  3998:                    ELSE
  3999:                       WRITE(16,*) "Passing of binary or real
  4000:                &         information incorrect"
  4001:                       CALL EXIT(1)
  4002:                    END IF
  4003:                 ENDIF
  4004:           C
  4005:           
  4006:           #if defined(HOTSTART_TRACE) || defined(ALL_TRACE)
  4007:                 call allMessage(DEBUG,"Return.")
  4008:           #endif
  4009:                 call unsetMessageSource()
  4010:           C-----------------------------------------------------------------------
  4011:                 END SUBROUTINE readAndMapToSubdomain3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN3D
INLINE LIST

  ROOT: READANDMAPTOSUBDOMAIN3D (hstart.F:3939)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3957)
     *** Source for routine not found.
  -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3964)
     *** Source for routine not found.
  -> INLINE: REALREAD3D (hstart.F:3966)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
      *** Source for routine not found.
  -> NOINLINE: HARM::BINARYREAD3D (hstart.F:3976)
     *** Source for routine not found.
  -> INLINE: REALREAD3D (hstart.F:3988)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (hstart.F:3670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:3683)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (hstart.F:4009)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3995)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3990)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3990)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3990)

    LOOP BEGIN: (hstart.F:3995)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3995)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3995)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (hstart.F:3983)
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  1,  1. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (hstart.F:3978)
    *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3978)
    *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3978)

    LOOP BEGIN: (hstart.F:3983)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (hstart.F:3983)
      *** The number of VLOAD, VSTORE. :  4,  4. (hstart.F:3983)
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    <Unvectorized loop.>

    LOOP BEGIN: (hstart.F:3675)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (hstart.F:3675)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:56:58 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/hstart.F

PROCEDURE NAME: READANDMAPTOSUBDOMAIN3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 40 [v24-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 44480 bytes
      Register spill area      : 20544 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 23696 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3990)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (hstart.F:3995)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (hstart.F:3978)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (hstart.F:3983)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (hstart.F:3674)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (hstart.F:3675)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END



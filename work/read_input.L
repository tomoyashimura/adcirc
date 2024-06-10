NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/read_input.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   264: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   330: inl(1212): Source for routine not found.: MESH::READMESH
   333: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN1A
   336: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN2
   339: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN3
   344: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   344: vec( 103): Unvectorized loop.
   344: vec( 108): Unvectorizable loop structure.
   346: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
   367: vec( 103): Unvectorized loop.
   367: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   369: inl(1222): Inlined: LOGNAMELISTREADSTATUS
  6526: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  6538: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  6544: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   395: vec( 103): Unvectorized loop.
   395: vec( 108): Unvectorizable loop structure.
   424: vec( 103): Unvectorized loop.
   424: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   426: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   428: vec( 103): Unvectorized loop.
   428: vec( 108): Unvectorizable loop structure.
   433: vec( 103): Unvectorized loop.
   433: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   435: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   442: vec( 103): Unvectorized loop.
   442: vec( 108): Unvectorizable loop structure.
   447: vec( 103): Unvectorized loop.
   447: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   449: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   450: vec( 103): Unvectorized loop.
   450: vec( 108): Unvectorizable loop structure.
   450: vec( 118): Unvectorizable data type.: NWS13FILE
   450: vec( 118): Unvectorizable data type.: NWS13COLDSTARTSTRING
   450: vec( 118): Unvectorizable data type.: NWS13WINDMULTIPLIER
   450: vec( 118): Unvectorizable data type.: NWS13GROUPFORPOWELL
   454: vec( 103): Unvectorized loop.
   454: vec( 108): Unvectorizable loop structure.
   460: vec( 103): Unvectorized loop.
   460: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   462: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   466: vec( 103): Unvectorized loop.
   466: vec( 108): Unvectorizable loop structure.
   500: vec( 103): Unvectorized loop.
   500: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   502: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   504: vec( 103): Unvectorized loop.
   504: vec( 108): Unvectorizable loop structure.
   508: vec( 103): Unvectorized loop.
   508: vec( 108): Unvectorizable loop structure.
   511: vec( 103): Unvectorized loop.
   511: vec( 108): Unvectorizable loop structure.
   519: vec( 103): Unvectorized loop.
   519: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   521: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   523: vec( 103): Unvectorized loop.
   523: vec( 108): Unvectorizable loop structure.
   525: vec( 103): Unvectorized loop.
   525: vec( 108): Unvectorizable loop structure.
   527: vec( 103): Unvectorized loop.
   527: vec( 108): Unvectorizable loop structure.
   529: vec( 103): Unvectorized loop.
   529: vec( 108): Unvectorizable loop structure.
   534: vec( 103): Unvectorized loop.
   534: vec( 108): Unvectorizable loop structure.
   536: vec( 103): Unvectorized loop.
   536: vec( 108): Unvectorizable loop structure.
   538: vec( 103): Unvectorized loop.
   538: vec( 108): Unvectorizable loop structure.
   540: vec( 103): Unvectorized loop.
   540: vec( 108): Unvectorizable loop structure.
   542: vec( 103): Unvectorized loop.
   542: vec( 108): Unvectorizable loop structure.
   548: vec( 103): Unvectorized loop.
   548: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   550: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   552: vec( 103): Unvectorized loop.
   552: vec( 108): Unvectorizable loop structure.
   554: vec( 103): Unvectorized loop.
   554: vec( 108): Unvectorizable loop structure.
   559: vec( 103): Unvectorized loop.
   559: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   561: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   562: vec( 103): Unvectorized loop.
   562: vec( 108): Unvectorizable loop structure.
   562: vec( 118): Unvectorizable data type.: SUBGRIDFILENAME
   562: vec( 118): Unvectorizable data type.
   564: vec( 103): Unvectorized loop.
   564: vec( 108): Unvectorizable loop structure.
   566: vec( 103): Unvectorized loop.
   566: vec( 108): Unvectorizable loop structure.
   568: vec( 103): Unvectorized loop.
   568: vec( 108): Unvectorizable loop structure.
   581: vec( 103): Unvectorized loop.
   581: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   584: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   614: vec( 103): Unvectorized loop.
   614: vec( 108): Unvectorizable loop structure.
   621: vec( 103): Unvectorized loop.
   621: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   623: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   624: vec( 103): Unvectorized loop.
   624: vec( 108): Unvectorizable loop structure.
   626: vec( 103): Unvectorized loop.
   626: vec( 108): Unvectorizable loop structure.
   629: vec( 103): Unvectorized loop.
   629: vec( 108): Unvectorizable loop structure.
   632: vec( 103): Unvectorized loop.
   632: vec( 108): Unvectorizable loop structure.
   635: vec( 103): Unvectorized loop.
   635: vec( 108): Unvectorizable loop structure.
   638: vec( 103): Unvectorized loop.
   638: vec( 108): Unvectorizable loop structure.
   639: vec( 103): Unvectorized loop.
   639: vec( 108): Unvectorizable loop structure.
   641: vec( 103): Unvectorized loop.
   641: vec( 108): Unvectorizable loop structure.
   642: vec( 103): Unvectorized loop.
   642: vec( 108): Unvectorizable loop structure.
   652: vec( 103): Unvectorized loop.
   652: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   655: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   658: vec( 103): Unvectorized loop.
   658: vec( 108): Unvectorizable loop structure.
   672: vec( 103): Unvectorized loop.
   672: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   674: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   676: vec( 103): Unvectorized loop.
   676: vec( 108): Unvectorizable loop structure.
   678: vec( 103): Unvectorized loop.
   678: vec( 108): Unvectorizable loop structure.
   680: vec( 103): Unvectorized loop.
   680: vec( 108): Unvectorizable loop structure.
   682: vec( 103): Unvectorized loop.
   682: vec( 108): Unvectorizable loop structure.
   687: vec( 103): Unvectorized loop.
   687: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   689: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   697: vec( 103): Unvectorized loop.
   697: vec( 108): Unvectorizable loop structure.
   699: vec( 103): Unvectorized loop.
   699: vec( 108): Unvectorizable loop structure.
   701: vec( 103): Unvectorized loop.
   701: vec( 108): Unvectorizable loop structure.
   703: vec( 103): Unvectorized loop.
   703: vec( 108): Unvectorizable loop structure.
   705: vec( 103): Unvectorized loop.
   705: vec( 108): Unvectorizable loop structure.
   712: vec( 103): Unvectorized loop.
   712: vec( 118): Unvectorizable data type.: DENSITYFILENAME
   715: vec( 103): Unvectorized loop.
   715: vec( 118): Unvectorizable data type.: NAMELISTSPECIFIER
   717: inl(1222): Inlined: LOGNAMELISTREADSTATUS
   718: vec( 103): Unvectorized loop.
   718: vec( 108): Unvectorizable loop structure.
   720: vec( 103): Unvectorized loop.
   720: vec( 108): Unvectorizable loop structure.
   721: vec( 103): Unvectorized loop.
   721: vec( 108): Unvectorizable loop structure.
   723: vec( 103): Unvectorized loop.
   723: vec( 108): Unvectorizable loop structure.
   724: vec( 103): Unvectorized loop.
   724: vec( 108): Unvectorizable loop structure.
   726: vec( 103): Unvectorized loop.
   726: vec( 108): Unvectorizable loop structure.
   729: vec( 103): Unvectorized loop.
   729: vec( 108): Unvectorizable loop structure.
   733: vec( 103): Unvectorized loop.
   733: vec( 108): Unvectorizable loop structure.
   735: vec( 103): Unvectorized loop.
   735: vec( 108): Unvectorizable loop structure.
   739: vec( 103): Unvectorized loop.
   739: vec( 108): Unvectorizable loop structure.
   741: vec( 103): Unvectorized loop.
   741: vec( 108): Unvectorizable loop structure.
   743: vec( 103): Unvectorized loop.
   743: vec( 108): Unvectorizable loop structure.
   745: vec( 103): Unvectorized loop.
   745: vec( 108): Unvectorizable loop structure.
   747: vec( 103): Unvectorized loop.
   747: vec( 108): Unvectorizable loop structure.
   749: vec( 103): Unvectorized loop.
   749: vec( 108): Unvectorizable loop structure.
   752: vec( 103): Unvectorized loop.
   752: vec( 108): Unvectorizable loop structure.
   754: vec( 103): Unvectorized loop.
   754: vec( 108): Unvectorizable loop structure.
   756: vec( 103): Unvectorized loop.
   756: vec( 108): Unvectorizable loop structure.
   776: vec( 103): Unvectorized loop.
   776: vec( 118): Unvectorizable data type.: RUNDES
   776: vec( 118): Unvectorizable data type.: RDES4
   776: vec( 118): Unvectorizable data type.: RUNID
   776: vec( 118): Unvectorizable data type.: RID4
   781: vec( 103): Unvectorized loop.
   781: vec( 118): Unvectorizable data type.: RUNDES
   781: vec( 118): Unvectorizable data type.: RDES8
   781: vec( 118): Unvectorizable data type.: RUNID
   781: vec( 118): Unvectorizable data type.: RID8
   869: vec( 103): Unvectorized loop.
   869: vec( 108): Unvectorizable loop structure.
  1236: vec( 103): Unvectorized loop.
  1236: vec( 118): Unvectorizable data type.: DENSITYRUNTYPE
  1238: vec( 103): Unvectorized loop.
  1238: vec( 118): Unvectorizable data type.: DENSITYRUNTYPE
  1250: vec( 103): Unvectorized loop.
  1250: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1252: vec( 103): Unvectorized loop.
  1252: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1254: vec( 103): Unvectorized loop.
  1254: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1257: vec( 103): Unvectorized loop.
  1257: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1261: vec( 103): Unvectorized loop.
  1261: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1263: vec( 103): Unvectorized loop.
  1263: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1267: vec( 103): Unvectorized loop.
  1267: vec( 118): Unvectorizable data type.: DENSITYFORCINGTYPE
  1274: vec( 103): Unvectorized loop.
  1274: vec( 108): Unvectorizable loop structure.
  1555: inl(1212): Source for routine not found.: SPONGELAYER::SPONGELAYERRELATEDPREP
  1696: vec( 108): Unvectorizable loop structure.
  1697: vec( 101): Vectorized loop.
  1697: vec( 126): Idiom detected.: BIT-OP
  2408: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  2428: vec( 103): Unvectorized loop.
  2428: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  2428: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  2430: opt(1025): Reference to this procedure inhibits optimization.: GLOBAL::ALLMESSAGE
  2549: inl(1212): Source for routine not found.: WIND::TIMECONV
  2833: vec( 103): Unvectorized loop.
  2833: vec( 108): Unvectorizable loop structure.
  2981: vec( 103): Unvectorized loop.
  2981: vec( 180): I/O statement obstructs vectorization.
  3053: inl(1212): Source for routine not found.: MESH::INITIALIZEMESH
  3057: inl(1212): Source for routine not found.: SPONGELAYER::FLAGSPONGEELEM
  3066: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
  3073: vec( 101): Vectorized loop.
  3086: inl(1212): Source for routine not found.: COUPLE2BC3D::ALLOC_BC3D_TO_2D
  3089: vec( 103): Unvectorized loop.
  3089: vec( 108): Unvectorizable loop structure.
  3108: vec( 103): Unvectorized loop.
  3108: vec( 180): I/O statement obstructs vectorization.
  3109: opt(1118): This I/O statement inhibits optimization of loop.
  3112: vec( 103): Unvectorized loop.
  3112: vec( 180): I/O statement obstructs vectorization.
  3113: opt(1118): This I/O statement inhibits optimization of loop.
  3117: vec( 103): Unvectorized loop.
  3117: vec( 180): I/O statement obstructs vectorization.
  3118: opt(1118): This I/O statement inhibits optimization of loop.
  3122: vec( 103): Unvectorized loop.
  3122: vec( 180): I/O statement obstructs vectorization.
  3123: opt(1118): This I/O statement inhibits optimization of loop.
  3138: vec( 103): Unvectorized loop.
  3138: vec( 108): Unvectorizable loop structure.
  3154: vec( 103): Unvectorized loop.
  3154: vec( 180): I/O statement obstructs vectorization.
  3155: opt(1118): This I/O statement inhibits optimization of loop.
  3236: vec( 103): Unvectorized loop.
  3236: vec( 180): I/O statement obstructs vectorization.
  3237: opt(1118): This I/O statement inhibits optimization of loop.
  3244: vec( 103): Unvectorized loop.
  3244: vec( 180): I/O statement obstructs vectorization.
  3245: opt(1118): This I/O statement inhibits optimization of loop.
  3254: vec( 103): Unvectorized loop.
  3254: vec( 180): I/O statement obstructs vectorization.
  3255: opt(1118): This I/O statement inhibits optimization of loop.
  3274: vec( 103): Unvectorized loop.
  3274: vec( 180): I/O statement obstructs vectorization.
  3275: opt(1118): This I/O statement inhibits optimization of loop.
  3338: vec( 101): Vectorized loop.
  3344: inl(1212): Source for routine not found.: MESH::GET_ROTSPCOORD_CORIFVAL
  3346: vec( 101): Vectorized loop.
  3364: vec( 103): Unvectorized loop.
  3364: vec( 180): I/O statement obstructs vectorization.
  3365: opt(1118): This I/O statement inhibits optimization of loop.
  3378: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN4A
  3382: vec( 103): Unvectorized loop.
  3382: vec( 180): I/O statement obstructs vectorization.
  3383: opt(1118): This I/O statement inhibits optimization of loop.
  3392: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN4B
  3408: vec( 103): Unvectorized loop.
  3408: vec( 180): I/O statement obstructs vectorization.
  3409: opt(1118): This I/O statement inhibits optimization of loop.
  3416: vec( 101): Vectorized loop.
  3475: vec( 103): Unvectorized loop.
  3475: vec( 108): Unvectorizable loop structure.
  3479: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN5
  3491: vec( 103): Unvectorized loop.
  3491: vec( 180): I/O statement obstructs vectorization.
  3492: opt(1118): This I/O statement inhibits optimization of loop.
  3513: vec( 103): Unvectorized loop.
  3513: vec( 180): I/O statement obstructs vectorization.
  3514: opt(1118): This I/O statement inhibits optimization of loop.
  3541: inl(1212): Source for routine not found.: MESH::INITIALIZEBOUNDARIES
  3553: vec( 103): Unvectorized loop.
  3553: vec( 180): I/O statement obstructs vectorization.
  3554: opt(1118): This I/O statement inhibits optimization of loop.
  3579: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN6
  3581: vec( 101): Vectorized loop.
  3608: vec( 103): Unvectorized loop.
  3608: vec( 180): I/O statement obstructs vectorization.
  3609: opt(1118): This I/O statement inhibits optimization of loop.
  3623: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3630: vec( 103): Unvectorized loop.
  3630: vec( 180): I/O statement obstructs vectorization.
  3633: opt(1118): This I/O statement inhibits optimization of loop.
  3634: opt(3014): Moved reference within a conditional branch.
  3640: opt(3014): Moved reference within a conditional branch.
  3751: vec( 103): Unvectorized loop.
  3751: vec( 108): Unvectorizable loop structure.
  3789: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN7
  3794: inl(1222): Inlined: READSTATIONS
  6152: inl(1212): Source for routine not found.: GLOBAL::PARSE
  6155: inl(1212): Source for routine not found.: GLOBAL::A2F
  6161: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
  6165: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
  6172: inl(1222): Inlined: KDTSEARCH
  6247: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  6172: inl(1222): Inlined: KDTSEARCH
  6172: inl(1222): Inlined: KDTSEARCH
  6172: inl(1222): Inlined: KDTSEARCH
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  3890: vec( 103): Unvectorized loop.
  3890: vec( 108): Unvectorizable loop structure.
  3927: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN8
  3932: inl(1222): Inlined: READSTATIONS
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  4035: vec( 103): Unvectorized loop.
  4035: vec( 108): Unvectorizable loop structure.
  4073: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN9
  4079: inl(1222): Inlined: READSTATIONS
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  4187: vec( 103): Unvectorized loop.
  4187: vec( 108): Unvectorizable loop structure.
  4224: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN10
  4229: inl(1222): Inlined: READSTATIONS
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  5085: inl(1222): Inlined: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
  5130: inl(1212): Source for routine not found.: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
  4414: vec( 101): Vectorized loop.
  4619: inl(1212): Source for routine not found.: HARM::ALLOC_HA
  4620: inl(1212): Source for routine not found.: HARM::ALLOC_MAIN14
  4640: vec( 103): Unvectorized loop.
  4640: vec( 180): I/O statement obstructs vectorization.
  4641: opt(1118): This I/O statement inhibits optimization of loop.
  4695: inl(1212): Source for routine not found.: HARM::CHECKHARMONICPARAMETERS
  4815: inl(1214): Expansion routine is too big for automatic expansion.: READ_INPUT_3D
  4827: inl(1222): Inlined: NODALATTRIBUTES::PREPCONDENSEDNODES
  4830: inl(1222): Inlined: RECOMPUTEFDXEFDYEATCONDENSEDNODES
  4835: vec( 101): Vectorized loop.
  4841: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN13
  4844: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN12
  4979: vec( 103): Unvectorized loop.
  4979: vec( 108): Unvectorizable loop structure.
  4981: vec( 103): Unvectorized loop.
  4981: vec( 108): Unvectorizable loop structure.
  4984: vec( 103): Unvectorized loop.
  4984: vec( 108): Unvectorizable loop structure.
  4986: vec( 103): Unvectorized loop.
  4986: vec( 108): Unvectorizable loop structure.
  4988: vec( 103): Unvectorized loop.
  4988: vec( 108): Unvectorizable loop structure.
  4991: vec( 103): Unvectorized loop.
  4991: vec( 108): Unvectorizable loop structure.
  4993: vec( 103): Unvectorized loop.
  4993: vec( 108): Unvectorizable loop structure.
  4995: vec( 103): Unvectorized loop.
  4995: vec( 108): Unvectorizable loop structure.
  4997: vec( 103): Unvectorized loop.
  4997: vec( 108): Unvectorizable loop structure.
  4999: vec( 103): Unvectorized loop.
  4999: vec( 108): Unvectorizable loop structure.
  5002: inl(1212): Source for routine not found.: DATETIME_MODULE::STRPTIME
  5002: vec( 103): Unvectorized loop.
  5002: vec( 108): Unvectorizable loop structure.
  5002: vec( 118): Unvectorizable data type.
  5005: inl(1212): Source for routine not found.: DATETIME_MODULE::ISVALID
  5006: inl(1212): Source for routine not found.: DATETIME_MODULE::ISOFORMAT
  5023: inl(1212): Source for routine not found.: MESH::FREEMESH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT
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

    38:                 SUBROUTINE READ_INPUT()
    39:                 USE SIZES
    40:                 USE GLOBAL, only: toutsge, toutfge, nspoolge, im, ff, bountag,
    41:                &   noutge, use_tvw, nscreen, nabout, nfover, warnelev, ihot, hss,
    42:                &   smag_lower_lim, iwarnelevdump, warnelevdump, errorelev, c2ddi,
    43:                &   usenetcdf, cgwce_new, cme_new_nc, cme_ls_ibpv, cgwce_ls_kgq,
    44:                &   cgwce_advec_nc, cme_areaInt_corr, ilump, c2d_ptrans, c3ddss,
    45:                &   cbaroclinic, c3dvs, cgwce_ls_2partv, cgwce_ls_2partq, iden, dt,
    46:                &   cme_new_c2, cme_ls_ibpq, cgwce_lump, cme_ls_ibpsv, cme_orig,h0,
    47:                &   cgwce_ls_2partsv, cgwce_ls_2partsq, cgwce_advec_c1, ctip, ntip,
    48:                &   cgwce_advec_c2, cme_ls_2partv, cme_ls_2partq, cme_new_c1, ncor,
    49:                &   cme_areaint_orig, c2d_btrans, cme_ls_ibpsq, nws, ncice, nolica,
    50:                &   nolifa, nolicat, dtdp, nramp, nrs, cprecor, dtdphs, statim, nt,
    51:                &   cice_timinc, reftim, refsec, rstiminc, rnday, dramp, drampelev,
    52:                &   fluxsettlingtime, drampextflux, drampintflux, dunrampmete, day,
    53:                &   dramptip, drampmete, drampwrad, nddt, nodedrymin, tree,
    54:                &   nodewetmin, srchdp, kdresults, vidbcpdxoh, vidbcpdyoh, tpk,
    55:                &   dasigt, dasalt, datemp, daconc, corif, ntif, amigt, vidispdxoh,
    56:                &   tipotag, cori, etrf, fft, facet, pert, saltamp, nbfr,
    57:                &   saltamp, saltpha, amig, face, per, csmag_eh, fbountag,
    58:                &   elevalpha, emo, efa, qnam, qnph, nffr, fff, famig, fface, fper,
    59:                &   alpha, enam, enph, usenetcdfoutput, inundationoutput, ntcyfe,
    60:                &   warnelevdumpcounter, smag_upper_lim, outputwinddrag, ntrspe,
    61:                &   inunthresh, ntcyse, noute, statname, nne, xel, yel, slel, sfel,
    62:                &   noutv, toutsv, toutfv, nnv, statnamev, nstav, ntcysv, ntcyfv,
    63:                &   nspoolv, staie1, staie2, staie3, xev, yev, ntrspv, slev, sfev,
    64:                &   noutc, toutsc, nspoolc, nnc, statnamec, nstae, tvw_file, sfec,
    65:                &   slec, staic1, staic2, staic3, nstac, ntcysc, ntcyfc, mld,
    66:                &   ntrspc, noutm, nspoolm, toutsm, nstam, xec, yec, slem, sfem,
    67:                &   staim1, staim2, staim3, nnm, statnamem, ntcysge, ntcyfge, yem,
    68:                &   xem, toutfm, ntcysm, ntcyfm, ntrspm, usexdmf, ndsetse, noutgv,
    69:                &   toutsgv, toutfgv, nspoolgv, ndsetse, ntcysgv, ntcyfgv, ndsetsv,
    70:                &   tvw, ntcys_tvw, ntcyf_tvw, noutgc, toutsgc, toutfgc, nspoolgc,
    71:                &   warnelevdumplimit, toutse, toutfe, nspoole, staiv1, staiv2,
    72:                &   staiv3, toutfc, noutgw, nspoolgw, toutfgw, toutsgw, noutgw,
    73:                &   ndsetsc, ntcyfgc, ntcysgc, ndsets_tvw,
    74:                &   smag_comp_flag, np_g, nibnodecode, ititer,
    75:                &   ne_g, nstae_g, nstav_g, nstam_g, nstac_g, netcdf_avail, title,
    76:                &   nstac_g, nstam_g, institution, references, history, source,
    77:                &   nout_tvw, touts_tvw, toutf_tvw, nspool_tvw, btiminc,vidispdyoh,
    78:                &   bchgtiminc, base_date, contact, convention, host, comments,
    79:                &   nhstar, nhsinc, ndsetsw, ntcysgw, ntcyfgw, cpl2stwave, c3d,
    80:                &   alloc_main1a, alloc_main2, alloc_main3, alloc_main4a,
    81:                &   alloc_main4b, alloc_main5, alloc_main7, alloc_main8,
    82:                &   alloc_main10, alloc_main12, alloc_main13, alloc_main9,
    83:                &   alloc_main6, openfileforread, nhoutonce, IFSPROTS,
    84:                &   StatPartWetFix, How2FixStatPartWet, cgwce_hdp, ifnl_hdp,
    85:                &   CAliDisp, IFSFM, usingDynamicWaterLevelCorrection,slim,windlim,
    86:                &   directvelWD,useHF,Limit_WaveStressGrad, directvelWD,useHF,
    87:                &   WarnVel
    88:           
    89:           #if defined CSWAN || defined ADCSWAN
    90:                &   , SWAN_OutputHS, SWAN_OutputDIR,
    91:                &    SWAN_OutputTM01, SWAN_OutputTPS, SWAN_OutputWIND,
    92:                &    SWAN_OutputTM02, SWAN_OutputTMM10
    93:           #endif
    94:           #ifdef DATETIME
    95:                &   ,basedatetime
    96:           #endif
    97:                &   ,NUOPC4WAV, NUOPC4MET
    98:                 USE ADC_CONSTANTS, ONLY: G, Ad, Bd, Cs, Cs2,
    99:                &                     waveWindMultiplier,deg2rad,rhoAir,
   100:                &                     rad2deg,omega,WaveStressGrad_Cap
   101:           
   102:                 USE MESH, ONLY : NE, SLAM0, SFEA0, BCXY, RMAX, ICS, X, Y, DP, NP,
   103:                &   SLAM, SFEA, NM, readMesh, initializeMesh, initializeBoundaries,
   104:                &   freeMesh, node_dict, find, agrid, GET_ROTSPCOORD_CORIFVAL
   105:                 USE BOUNDARIES, ONLY : ANGINN, COSTSET, NETA, NVEL, NVELME, NPEBC,
   106:                &   NFLUXF, NBD, ME2GW, LBCODEI, NBV, simpleFluxBoundaries, ibtype,
   107:                &   numSimpleFluxBoundaries
   108:                 USE GLOBAL_IO, only: RUNDES, RUNID, RDES4, RID4, RDES8, RID8
   109:                 USE KDTREE2_MODULE     ! V49.48.02 tcm -- added for fast searching
   110:                 USE GLOBAL_3DVS, ONLY: C3D_PTrans, NSTA3DD, NSTA3DV, NSTA3DT,
   111:                &   I3DSD,I3DSV,I3DST,I3DGD,I3DGV,I3DGT, NSTA3DD_G, NSTA3DV_G,
   112:                &   NSTA3DT_G, Z0B
   113:                 USE SUBDOMAIN, ONLY : subdomainOn
   114:                 USE WRITE_OUTPUT, ONLY : outputNodeCode, outputNOFF
   115:                 USE HARM
   116:                 USE WEIR
   117:                 USE TIME_VARYING_WEIR_BOUNDARY
   118:                 USE OWIWIND,ONLY: nPowellSearchDomains
   119:                 USE WIND, only: WTIMINC, NWLAT, NWLON, IREFYR, IREFMO, IREFDAY,
   120:                &   IREFHR, IREFMIN, WREFTIM, WLATMAX, WLONMIN, WindDragLimit,
   121:                &   BLADJ, STORMNUMBER, WLATINC, WLONINC, GEOFACTOR, PUREVORTEX,
   122:                &   NWSok, WINDREFTIME, Allowable_NWS, PUREBACKGROUND, TimeConv,
   123:                &   DragLawString, dynamicWaterLevelCorrectionFileName, WTIMINC_12,
   124:                &   dynamicWaterLevelCorrectionRampStart,
   125:                &   dynamicWaterLevelCorrectionRampEnd,
   126:                &   dynamicWaterLevelCorrectionSkipSnaps,
   127:                &   dynamicWaterLevelCorrectionRampReferenceTime,
   128:                &   dynamicWaterLevelCorrectionMultiplier,
   129:                &   read_NWS14_NetCdf_using_core_0
   130:                 USE OWIWIND,ONLY: nPowellSearchDomains
   131:                 USE WETDRY, ONLY : noffActive, velmin
   132:                 USE ITPACKV
   133:                 USE GWCE, ONLY : a00, b00, c00, convcr, isldia, itmax,
   134:                &   invertedBarometerOnElevationBoundary
   135:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
   136:                 USE VERSION
   137:           !     jgf46.00
   138:                 USE NodalAttributes, ONLY :
   139:                &     NoLiBF, NWP, Tau0, HBreak, FTheta, FGamma, Tau, CF,
   140:                &     InitNAModule, ReadNodalAttr, InitNodalAttr, ESLM, ESLC,
   141:                &     Tau0FullDomainMin, Tau0FullDomainMax, Z0b_var,
   142:                &     PrepCondensedNodes,   ! SB
   143:           C.....SB
   144:                &     activateVEW1DChannelWetPerimeter,
   145:           C ....DW
   146:                &     LoadAbsLayerSigma, FoundAbsLayerSigma
   147:                 USE SPONGELAYER, ONLY: SpongeLayerRelatedPrep, FLAGSPONGEELEM
   148:           C ... END DW
   149:                 USE Couple2BC3D, ONLY: BC3D_DT, DTIME1, DTIME2, ALLOC_BC3D_to_2D,
   150:                &    NP11, densityTimeIterator, densityFileName
   151:           #ifdef ADCNETCDF
   152:                &     ,Read_BC3D_Netcdf
   153:           #endif
   154:           #ifdef CMPI
   155:                 USE MESSENGER, ONLY : msg_fini
   156:           #endif
   157:           #ifdef CSWAN
   158:           Casey 100205: Enable hot-start file generation by SWAN.
   159:                 USE Couple2Swan, ONLY: SwanHotStartUnit
   160:           #endif
   161:           #ifdef DATETIME
   162:                 use datetime_module, only: strptime
   163:           #endif
   164:           #ifdef ADCNETCDF
   165:           Casey 180318: Added NWS=13
   166:                 USE OWIWIND_NETCDF, ONLY: NWS13ColdStartString,
   167:                &                          NWS13File,
   168:                &                          NWS13GroupForPowell,
   169:                &                          NWS13WindMultiplier
   170:           #endif
   171:           !JLW: add subgrid
   172:                 USE subgrid, only: subgridFilename, level0, level1
   173:           
   174:                 IMPLICIT NONE
   175:                 INTEGER NIBP,IBN1,IK,NDISC,NBBN,NVEL2
   176:                 INTEGER NTimeVaryingWeir
   177:                 INTEGER IDUM80
   178:                 INTEGER IMDig1,IMDig2,IMDig3,IMDig4,IMDig5,IMDig6
   179:                 REAL(8) RampVal
   180:                 CHARACTER(len=80) :: CDUM80
   181:                 LOGICAL fileFound
   182:                 INTEGER :: I, J, JKI, JJ, NP2, IDENsign
   183:                 integer :: yyyy,mon,dd,hh,minu
   184:           C
   185:                 !jgf51.52.35: for log messages about IDEN
   186:                 character(len=100) :: densityRunType ! diagnostic or prognostic
   187:                 character(len=100) :: densityDimensions ! 2DDI or 3D
   188:                 character(len=100) :: densityForcingType ! sigmaT, salinity, etc
   189:           
   190:                 CHARACTER(len=1000) namelistSpecifier ! used in log messages
   191:           #if defined CSWAN || defined ADCSWAN
   192:                 ! jgf50.60.09: Namelist for turning SWAN output files on or off
   193:                 NAMELIST /SWANOutputControl/ SWAN_OutputHS, SWAN_OutputDIR,
   194:                &    SWAN_OutputTM01, SWAN_OutputTPS, SWAN_OutputWIND,
   195:                &    SWAN_OutputTM02, SWAN_OutputTMM10
   196:           #endif
   197:                 NAMELIST /metControl/ WindDragLimit,DragLawString,outputWindDrag,
   198:                &  rhoAir, invertedBarometerOnElevationBoundary,
   199:                &  nPowellSearchDomains
   200:                 NAMELIST /subdomainModeling/ subdomainOn
   201:                 NAMELIST /wetDryControl/ outputNodeCode, outputNOFF,
   202:                &  noffActive, StatPartWetFix, How2FixStatPartWet,
   203:           C.... DMW 202207 Add options for controlling slope/wind limiting and
   204:           C.... "new" formula for computing vel in wetting/drying routine
   205:                &  slim, windlim, directvelWD, useHF
   206:                 NAMELIST /inundationOutputControl/ inundationOutput, inunThresh
   207:           C.... SB
   208:                 NAMELIST /VEW1DChannelControl/ activateVEW1DChannelWetPerimeter
   209:           C.... DMW
   210:                 NAMELIST /TVWControl/ USE_TVW,TVW_FILE,NOUT_TVW,TOUTS_TVW,
   211:                &                      TOUTF_TVW,NSPOOL_TVW
   212:                 NAMELIST /dynamicWaterLevelCorrectionControl/
   213:                &  dynamicWaterLevelCorrectionFileName,
   214:                &  dynamicWaterLevelCorrectionSkipSnaps,
   215:                &  dynamicWaterLevelCorrectionMultiplier,
   216:                &  dynamicWaterLevelCorrectionRampStart,
   217:                &  dynamicWaterLevelCorrectionRampEnd,
   218:                &  dynamicWaterLevelCorrectionRampReferenceTime
   219:                 NAMELIST /WarnElevControl/ WarnElev, WarnElevDump,
   220:                &  WarnElevDumpLimit, ErrorElev
   221:                 NAMELIST /AliDispersionControl/ CAliDisp, Cs, Ad, Bd
   222:                 NAMELIST /densityControl/ densityRunType, densityFileName,
   223:                &  densityTimeIterator, densityForcingType
   224:           #ifdef ADCNETCDF
   225:                 NAMELIST /owiWindNetcdf/ NWS13File,NWS13ColdStartString,
   226:                &    NWS13WindMultiplier,NWS13GroupForPowell
   227:           #endif
   228:           !JLW: adding subgrid namelist
   229:                 NAMELIST /subgridControl/ subgridFilename, level0, level1
   230:           
   231:                 NAMELIST /WindGrib2NetCdf/ read_NWS14_NetCdf_using_core_0
   232:           
   233:                 CHARACTER(len=160) :: origLine     ! raw line of input from fort.15
   234:                 CHARACTER(len=200) :: modifiedLine ! converted to namelist
   235:                 CHARACTER(len=2000) :: origLineTVW
   236:                 INTEGER :: commentStart            ! location of fort.15 comment start
   237:                 INTEGER :: ios = 0                 ! i/o status of read operation
   238:           
   239:                 !tcm v51.20.04 Additions for External Station Location File
   240:                 INTEGER :: IOS_STATIONS = 0
   241:                 INTEGER :: STAT_LUN = 15  !station unit number fort.15 file be default
   242:                 INTEGER :: NSTAE2,NSTAV2,NSTAC2,NSTAM2
   243:                 LOGICAL :: USE_ELEV_STAT_FILE = .false.    !.true. only if an elevation station file exists
   244:                 LOGICAL :: USE_VEL_STAT_FILE = .false.     !.true. only if a velocity station file exists
   245:                 LOGICAL :: USE_CONC_STAT_FILE = .false.    !.true. only if a concentration station file exists
   246:                 LOGICAL :: USE_MET_STAT_FILE = .false.     !.true. only  if a met station file exists
   247:           
   248:           !   tcm v50.66.02 -- added timebathycontrol namelist related variables
   249:                 INTEGER :: ios_nddt
   250:                 logical :: found_tbc_nml = .false.   !flag to determine if the timebathycontrol namelist was present
   251:                 NAMELIST /timebathycontrol/ NDDT,BTIMINC,BCHGTIMINC
   252:           
   253:           !   tcm v52.30.01 -- added Smag_Control Namelist related variables  (Smagorinsky)
   254:                 INTEGER :: ios_smag
   255:                 logical :: found_smag_nml = .false.  !flag to determine if the Smag_Control namelist was present in fort.15
   256:                 !These variables are set in global.F  by default we will not be using Smagorinsky subgrid scale eddy viscosity
   257:                 NAMELIST /Smag_Control/ SMAG_COMP_FLAG,SMAG_UPPER_LIM, SMAG_LOWER_LIM
   258:           
   259:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   260:           !tcm 2024: added wave stress gradient limiting
   261:                 NAMELIST /waveCoupling/ WaveWindMultiplier,
   262:                &         Limit_WaveStressGrad, WaveStressGrad_Cap
   263:           
   264:                 call setMessageSource("read_input")
   265:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
   266:                 call allMessage(DEBUG,"Enter.")
   267:           #endif
   268:           C...
   269:           C...PRINT OUT HEADER FOR OUTPUT INCLUDING VERSION NUMBER AND COPYRIGHT
   270:           C...
   271:                 WRITE(16,1112)
   272:                 WRITE(16,1112)
   273:                 WRITE(16,1114) TRIM(ADC_VERSION)
   274:                 WRITE(16,1112)
   275:           
   276:            1114 FORMAT(//,19X,'PROGRAM ADCIRC   VERSION ',A,
   277:                &     //,5X,'AN ADVANCED CIRCULATION MODEL FOR SHELVES, COASTAL ',
   278:                &     'SEAS AND ESTUARIES',
   279:                &     ///,7X,'-  DEVELOPED BY',
   280:                &     //,10X,'R.A. LUETTICH, JR',
   281:                &     /,12X,'UNIVERSITY OF NORTH CAROLINA AT CHAPEL HILL',
   282:                &     /,12X,'INSTITUTE OF MARINE SCIENCES',
   283:                &     //,10X,'J.J. WESTERINK ',
   284:                &     /,12X,
   285:                &     'DEPARTMENT OF CIVIL ENGINEERING AND GEOLOGICAL SCIENCES',
   286:                &     /,12X,'UNIVERSITY OF NOTRE DAME',
   287:                &     ///,7X,'-  THE ADCIRC SOURCE CODE IS COPYRIGHTED BY',
   288:                &     //,10X,'R.A. LUETTICH, JR. AND J.J. WESTERINK, 1994-2006',
   289:                &     //,7X,
   290:                &     'NO PART OF THIS CODE MAY BE REPRODUCED OR REDISTRIBUTED',
   291:                &     /,10X,'WITHOUT THE WRITTEN PERMISSION OF THE AUTHORS',//)
   292:           C...
   293:           C...  WRITE OUT HEADER INFORMATION DESCRIBING HOW THE CODE HAS BE SET UP
   294:           C...
   295:                 WRITE(16,1210)
   296:            1210 FORMAT(//,1X,'THE ADCIRC SOURCE CODE HAS BEEN CONFIGURED ',
   297:                &             'BY THE PREPROCESSOR AS FOLLOWS:',/)
   298:           
   299:           #ifdef CMACHSUN
   300:                 WRITE(16,*) '      - CODE SETUP TO RUN ON SUN 4 OR SPARC ',
   301:                &            'COMPUTERS'
   302:           #endif
   303:           
   304:           #ifdef CVEC
   305:                 WRITE(16,*) '      - CODE OPTIMIZED FOR A VECTOR COMPUTER'
   306:           #endif
   307:           
   308:           #ifdef CSCA
   309:                 WRITE(16,*) '      - CODE OPTIMIZED FOR A SCALAR COMPUTER'
   310:           #endif
   311:                 WRITE(16,*) '      - dmw202401 THIS CODE USES A VELCHECKER'
   312:                 WRITE(16,*) '      - dmw202401 THIS CODE USES THE FIX FOR SUBGRID BARRIERS'
   313:           	  WRITE(16,*) '      - dmw202401 adcirc-noaa e8aef69945a44c50fbc51350eddf26d8f559348c'
   314:                 write(16,1112)
   315:           C
   316:           C     jgf46.00 Zero out all the variables in the Nodal Attributes
   317:           C     Module.
   318:                 CALL initNAModule()
   319:           
   320:           c     tcm v50.66.01 addition for time varying bathymetry
   321:                 NDDT = 0  !set the default value for time varying bathymetry e.g. no changes
   322:                 ios_nddt = 0
   323:           C
   324:                 fileFound = .false.
   325:           C
   326:           C     jgf51.12.11: moved the reading of the mesh and boundaries file
   327:           C     (called fort.14 by default) to the mesh module. Also added the
   328:           C     capability to read different formats and use nondefault filenames
   329:           C     via command line options in sizes.F.
   330:                 call readMesh()
   331:           C
   332:           C     ALLOCATE ARRAYS Dimensioned by MNP and MNE
   333:                 call alloc_main1a()
   334:                 ! jgf51.21.13: Allocate boundary condition arrays dimensioned by
   335:                 ! mnope and mneta
   336:                 call alloc_main2()
   337:                 ! jgf51.21.13: Allocate boundary condition arrays dimensioned by
   338:                 ! mnvel
   339:                 call alloc_main3()
   340:           
   341:           C...
   342:           C...  OPEN UNIT 15 INPUT FILE (control parameters and periodic boundary conditions)
   343:           C...
   344:                 CALL openFileForRead(15,TRIM(INPUTDIR)//'/'//'fort.15',ios)
   345:                 IF (ios.gt.0) THEN
   346:                    CALL ADCIRC_Terminate()
   347:                 ENDIF
   348:           C
   349:           C...GENERAL PURPOSE FORMAT STATEMENTS for subtly expressed error messages
   350:           C...
   351:            1112 FORMAT(/,1X,79('_'))
   352:            9972 FORMAT(////,1X,'!!!!!!!!!! INPUT ERROR !!!!!!!!!',/)
   353:            9973 FORMAT(/,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
   354:            9974 FORMAT(/,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!!!',//)
   355:           
   356:           
   357:           c...  tcm v50.66.02 Addtions for Time Varying Bathymetry
   358:           c...  read through the fort.15 file for the namelist (TimeBathyControl) for
   359:           c...  the time varying bathymetry.  This namelist must be at the bottom of the
   360:           c...  fort.15 file. If found, then set the appropriate values (btiminc,bchgtiminc,
   361:           c...  and nddt).  If the namelist is not there, then the time varying bathymetry
   362:           c...  will not be used.
   363:           C...
   364:           C...  After this search and read, we will close the file and then reopen it
   365:           c...  for further processing the traditional non-namelist components.
   366:           C...
   367: +======>        namelistSpecifier = 'TimeBathyControl'
   368:                 READ(UNIT = 15,NML = TimeBathyControl,IOSTAT = IOS_NDDT)
   369:         I       call logNamelistReadStatus(namelistSpecifier, ios_nddt)
   370:           c     it is possible for the namelist to be present in the file and
   371:           C     occuring at the end of the file with no line breaks after the
   372:           C     ending "\" which causes the iostat to return a negative value.
   373:           C     By checking to be sure a namelist variable was set to
   374:           c     a non-default value we can determine this was the case.
   375:                 select case(ios_nddt)
   376:                 case(:-1)
   377:                    if (nddt.ne.0) then
   378:                       call allMessage(WARNING,
   379:                &        'TimeBathyControl NAMELIST PRESENT, BUT AT THE '
   380:                &     // 'END OF FILE WITH NO ADVANCING CHARACTER.')
   381:                       found_tbc_nml = .true.
   382:                    endif
   383:                 case(0)
   384:                    found_tbc_nml = .true.
   385:                 case(1:)
   386:                    found_tbc_nml = .true.
   387:                    call allMessage(ERROR,
   388:                &   'THERE WAS A PROBLEM PROCESSING THE TimeBathyControl NAMELIST '
   389:                &    //'IN THE FORT.15 FILE.  SHUTTING DOWN ADCIRC NOW.')
   390:                    call adcirc_terminate()
   391:                 end select
   392:                 write(scratchMessage,'(a,l,a,i0,a,e15.8,a,e15.8)')
   393:                &  'found_tbc_nml=',found_tbc_nml,
   394:                &  ' nddt=',nddt,' btiminc=',btiminc,' bchgtiminc=',bchgtiminc
   395:                 call logMessage(ECHO,trim(scratchMessage))
   396:                 rewind(15)
   397:           
   398:           #if defined CSWAN || defined ADCSWAN
   399:                 ! jgf50.60.08: Add a namelist for the user to turn SWAN output
   400:                 ! on and off. Similar to tcm's timevaryingbathy namelist.
   401:                 namelistSpecifier = 'SWANOutputControl'
   402:                 read(unit=15,nml=SWANOutputControl,iostat=ios)
   403:                 IF(IOS.GT.0)THEN
   404:                   SWAN_OutputHS=.TRUE.
   405:                   SWAN_OutputTPS=.TRUE.
   406:                   SWAN_OutputDIR=.TRUE.
   407:                 ENDIF
   408:                 call logNamelistReadStatus(namelistSpecifier, ios)
   409:                 call logMessage(ECHO,
   410:                &    "The values of SWANOutputControl are as follows:")
   411:                 write(scratchMessage,*) "SWAN_OutputHS=",SWAN_OutputHS,
   412:                &    " SWAN_OutputDIR=",SWAN_OutputDIR,
   413:                &    " SWAN_OutputTM01=",SWAN_OutputTM01,
   414:                &    " SWAN_OutputTPS=",SWAN_OutputTPS,
   415:                &    " SWAN_OutputWIND=",SWAN_OutputWIND,
   416:                &    " SWAN_OutputTM02=",SWAN_OutputTM02,
   417:                &    " SWAN_OutputTMM10=",SWAN_OutputTMM10
   418:                 call logMessage(ECHO,trim(scratchMessage))
   419:                 rewind(15)
   420:           #endif
   421:                 !
   422:                 ! jgf51.42: Add a namelist for the user to control subdomain
   423:                 ! modeling.
   424: +======>        namelistSpecifier = 'subdomainModeling'
   425:                 read(unit=15,nml=subdomainModeling,iostat=ios)
   426:         I       call logNamelistReadStatus(namelistSpecifier, ios)
   427:                 write(scratchMessage,*) "subdomainOn=",subdomainOn
   428:                 call logMessage(ECHO,trim(scratchMessage))
   429:                 rewind(15)
   430:                 !
   431:                 ! jgf50.60.13: Add a namelist for the user to control met forcing.
   432:                 ! Similar to tcm's timevaryingbathy namelist.
   433: +======>        namelistSpecifier = 'metControl'
   434:                 read(unit=15,nml=metControl,iostat=ios)
   435:         I       call logNamelistReadStatus(namelistSpecifier, ios)
   436:                 write(scratchMessage,*) "WindDragLimit=",WindDragLimit,
   437:                & " DragLawString=",DragLawString, " rhoAir=",rhoAir,
   438:                & ' invertedBarometerOnElevationBoundary=',
   439:                &   invertedBarometerOnElevationBoundary,
   440:                & ' outputWindDrag=',outputWindDrag,
   441:                & ' nPowellSearchDomains=',nPowellSearchDomains
   442:                 call logMessage(ECHO,trim(scratchMessage))
   443:                 rewind(15)
   444:           
   445:           #ifdef ADCNETCDF
   446:           Casey 180318: Added NWS=13
   447: +======>        namelistSpecifier = 'owiWindNetcdf'
   448:                 read(unit=15,nml=owiWindNetcdf,iostat=ios)
   449:         I       call logNamelistReadStatus(namelistSpecifier, ios)
   450:                 write(scratchMessage,*) "NWS13File=",trim(adjustl(NWS13File)),
   451:                & " NWS13ColdStartString=",trim(adjustl(NWS13ColdStartString)),
   452:                & " NWS13WindMultiplier=",trim(adjustl(NWS13WindMultiplier)),
   453:                & " NWS13GroupForPowell=",trim(adjustl(NWS13GroupForPowell))
   454:                 call logMessage(ECHO,trim(scratchMessage))
   455:                 rewind(15)
   456:           #endif
   457:           
   458:           
   459:           #ifdef DATETIME
   460: +======>        namelistSpecifier = 'WindGrib2NetCdf'
   461:                 read( unit = 15, nml=WindGrib2NetCdf,iostat=ios ) ;
   462:         I       call logNamelistReadStatus(namelistSpecifier, ios)
   463:                 write(scratchMessage,*) "NWS 14: use core 0"//
   464:                &   "to read grib2/netcdf data = ",
   465:                &   read_NWS14_NetCdf_using_core_0
   466:                 call logMessage(ECHO,trim(scratchMessage))
   467:                 rewind(15)
   468:           #endif
   469:           
   470:                 !...Read in time varying weir control from fort.15
   471:                 NOUT_TVW = -99999
   472:                 TOUTS_TVW = -99999
   473:                 TOUTF_TVW = -99999
   474:                 NSPOOL_TVW = -99999
   475:                 READ(UNIT=15,NML=TVWControl,IOSTAT=IOS)
   476:                 IF(IOS.NE.0)THEN
   477:                   CALL logMessage(INFO,"The tvwControl namelist was not found.")
   478:                   found_tvw_nml = .FALSE.
   479:                 ELSE
   480:                   CALL logMessage(INFO,"The tvwControl namelist was found.")
   481:                   found_tvw_nml = .TRUE.
   482:                   IF(USE_TVW)THEN
   483:                       IF(NOUT_TVW.EQ.-99999D0)THEN
   484:                           NOUT_TVW=NOUTGE
   485:                           IF(TOUTS_TVW.EQ.-99999D0)TOUTS_TVW=TOUTSGE
   486:                           IF(TOUTF_TVW.EQ.-99999D0)TOUTF_TVW=TOUTFGE
   487:                           IF(NSPOOL_TVW.EQ.-99999D0)NSPOOL_TVW=NSPOOLGE
   488:                       ELSE
   489:                           IF(TOUTS_TVW.EQ.-99999D0)TOUTS_TVW=TOUTSGE
   490:                           IF(TOUTF_TVW.EQ.-99999D0)TOUTF_TVW=TOUTFGE
   491:                           IF(NSPOOL_TVW.EQ.-99999D0)NSPOOL_TVW=NSPOOLGE
   492:                       ENDIF
   493:                   ELSE
   494:                       NOUT_TVW = 0
   495:                   ENDIF
   496:                 ENDIF
   497:                 REWIND(15)
   498:           
   499:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   500: +======>        namelistSpecifier = 'waveCoupling'
   501:                 read(unit=15,nml=waveCoupling,iostat=ios)
   502:         I       call logNamelistReadStatus(namelistSpecifier,ios)
   503:                 write(scratchMessage,*) "WaveWindMultiplier=",WaveWindMultiplier
   504:                 call logMessage(ECHO,trim(scratchMessage))
   505:           !TCM 2024 -- added wave stress gradient limiter
   506:                 write(scratchMessage,*)"Limit_WaveStressGrad=",
   507:                &                        Limit_WaveStressGrad
   508:                 call logMessage(ECHO,trim(scratchMessage))
   509:                 write(scratchMessage,*) "WaveStressGrad_Cap=",
   510:                &                         WaveStressGrad_Cap
   511:                 call logMessage(ECHO,trim(scratchMessage))
   512:            
   513:                 rewind(15)
   514:                 !
   515:                 ! jgf52.05: Add a namelist for the user to control
   516:                 ! output of NODECODE and NOFF.
   517:                 ! tcm v52. added StatPartWetFix and How2FixStatPartWet for handling
   518:                 !  station output in partially wet/dry elements for elevation stations
   519: +======>        namelistSpecifier = 'wetDryControl'
   520:                 read(unit=15,nml=wetDryControl,iostat=IOS)
   521:         I       call logNameListReadStatus(namelistSpecifier,ios)
   522:                 write(scratchMessage,'(a,l)') "outputNodeCode=",outputNodeCode
   523:                 call logMessage(ECHO,trim(scratchMessage))
   524:                 write(scratchMessage,'(a,l)') "outputNOFF=",outputNOFF
   525:                 call logMessage(ECHO,trim(scratchMessage))
   526:                 write(scratchMessage,'(a,l)') "noffActive=",noffActive
   527:                 call logMessage(ECHO,trim(scratchMessage))
   528:                 write(scratchMessage,'(a,l)') "StatPartWetFix=",StatPartWetFix
   529:                 call logMessage(ECHO,trim(scratchMessage))
   530:                 write(scratchMessage,'(a,i1)') "How2FixStatPartWet=",
   531:                &   How2FixStatPartWet
   532:           C.... DMW 202207 Add options for controlling slope/wind limiting and
   533:           C.... "new" formula for computing vel in wetting/drying routine
   534:                 call logMessage(ECHO,trim(scratchMessage))
   535:                 write(scratchMessage,'(a,e15.8)') "slim=",slim
   536:                 call logMessage(ECHO,trim(scratchMessage))
   537:                 write(scratchMessage,'(a,l)') "windLim=",windLim
   538:                 call logMessage(ECHO,trim(scratchMessage))
   539:                 write(scratchMessage,'(a,l)') "directvelWD=",directvelWD
   540:                 call logMessage(ECHO,trim(scratchMessage))
   541:                 write(scratchMessage,'(a,l)') "useHF=",useHF
   542:                 call logMessage(ECHO,trim(scratchMessage))
   543:           C.... DMW
   544:                 rewind(15)
   545:           
   546:                 ! jgf52.08.01: Add a namelist for the user to control
   547:                 ! output of detailed inundation data.
   548: +======>        namelistSpecifier = 'inundationOutputControl'
   549:                 READ(UNIT=15,NML=inundationOutputControl,IOSTAT=IOS)
   550:         I       call logNamelistReadStatus(namelistSpecifier,ios)
   551:                 write(scratchMessage,'(a,l)') "inundationOutput=",inundationOutput
   552:                 call logMessage(ECHO,trim(scratchMessage))
   553:                 write(scratchMessage,'(a,e15.8)') "inunThresh=",inunThresh
   554:                 call logMessage(ECHO,trim(scratchMessage))
   555:                 rewind(15)
   556:           
   557:           !JLW: adding subgrid namelist variable
   558:                 !JLW: adding subgrid name list variable
   559: +======>        namelistSpecifier = 'subgridControl'
   560:                 read(unit=15,nml=subgridControl,iostat=IOS)
   561:         I       call logNameListReadStatus(namelistSpecifier,ios)
   562:                 write(scratchMessage,*)
   563:                &   "subgridFilename=",TRIM(ADJUSTL(subgridFilename))
   564:                 call logMessage(ECHO,trim(scratchMessage))
   565:                 write(scratchMessage,*) "level0=",level0
   566:                 call logMessage(ECHO,trim(scratchMessage))
   567:                 write(scratchMessage,*) "level1=",level1
   568:                 call logMessage(ECHO,trim(scratchMessage))
   569:                 rewind(15)
   570:           
   571:           c...  tcm v52.30.01 Addtions for Using Smagorinsky Namelist Options
   572:           c...  read through the fort.15 file for the namelist (Smag_Control) for
   573:           c...  the namelist options for using Smagorinsky.  This namelist must be at the
   574:           C...  bottom of the fort.15 file. If found, then set the appropriate values
   575:           C...  (SMAG_COMP_FLAG,SMAG_UPPER_LIM,SMAG_LOWER_LIM).  If the namelist is not
   576:           C...  found, then the Smagorinsky eddy viscosity options will not be used.
   577:           C...
   578:           C...  After this search and read, we will close the file and then reopen it
   579:           c...  for further processing the traditional non-namelist components.
   580:           C...
   581: +======>        namelistSpecifier = 'Smag_Control'
   582:                 IOS_Smag = 0
   583:                 READ(UNIT = 15,NML = Smag_Control,IOSTAT = IOS_Smag)
   584:         I       call logNamelistReadStatus(namelistSpecifier, ios_Smag)
   585:           c
   586:           c     it is possible for the namelist to be present in the file and
   587:           C     occuring at the end of the file with no line breaks after the
   588:           C     ending "\" which causes the iostat to return a negative value.
   589:           C     By checking to be sure a namelist variable was set to
   590:           c     a non-default value we can determine this was the case.
   591:           C
   592:                 select case(ios_Smag)
   593:                 case(:-1)
   594:                    if (SMAG_COMP_FLAG .eqv. .TRUE.) then
   595:                       call allMessage(WARNING,
   596:                &        'Smag_Control NAMELIST PRESENT, BUT AT THE '
   597:                &     // 'END OF FILE WITH NO ADVANCING CHARACTER.')
   598:                       found_smag_nml = .true.
   599:                    endif
   600:                 case(0)
   601:                    found_smag_nml = .true.
   602:                 case(1:)
   603:                    found_smag_nml = .true.
   604:                    call allMessage(ERROR,
   605:                &   'THERE WAS A PROBLEM PROCESSING THE Smag_Control NAMELIST '
   606:                &    //'IN THE FORT.15 FILE.  SHUTTING DOWN ADCIRC NOW.')
   607:                    call adcirc_terminate()
   608:                 end select
   609:                 write(scratchMessage,'(a,l,a,l,a,e15.8,a,e15.8)')
   610:                &  ' FOUND_SMAG_NML=',found_smag_nml,
   611:                &  ' SMAG_COMP_FLAG=',SMAG_COMP_FLAG,
   612:                &  ' SMAG_UPPER_LIM=',SMAG_UPPER_LIM,
   613:                &  ' SMAG_LOWER_LIM=',SMAG_LOWER_LIM
   614:                 call logMessage(ECHO,trim(scratchMessage))
   615:                 rewind(15)
   616:           
   617:           CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
   618:           
   619:                 ! jgf: for water level offset
   620:           
   621: +======>        namelistSpecifier = 'dynamicWaterLevelCorrectionControl'
   622:                 read(unit=15,nml=dynamicWaterLevelCorrectionControl,iostat=ios)
   623:         I       call logNamelistReadStatus(namelistSpecifier,ios)
   624:                 write(scratchMessage,'(a,a)') "dynamicWaterLevelCorrectionFileName=",
   625:                &  trim(dynamicWaterLevelCorrectionFileName)
   626:                 call logMessage(ECHO,trim(scratchMessage))
   627:                 write(scratchMessage,'(a,i0)') "dynamicWaterLevelCorrectionSkipSnaps=",
   628:                &  dynamicWaterLevelCorrectionSkipSnaps
   629:                 call logMessage(ECHO,trim(scratchMessage))
   630:                 write(scratchMessage,'(a,f15.7)') "dynamicWaterLevelCorrectionMultiplier=",
   631:                &  dynamicWaterLevelCorrectionMultiplier
   632:                 call logMessage(ECHO,trim(scratchMessage))
   633:                 write(scratchMessage,'(a,f15.7)') "dynamicWaterLevelCorrectionRampStart=",
   634:                &  dynamicWaterLevelCorrectionRampStart
   635:                 call logMessage(ECHO,trim(scratchMessage))
   636:                 write(scratchMessage,'(a,f15.7)') "dynamicWaterLevelCorrectionRampEnd=",
   637:                &  dynamicWaterLevelCorrectionRampEnd
   638:                 call logMessage(ECHO,trim(scratchMessage))
   639:                 write(scratchMessage,'(a,a)') "dynamicWaterLevelCorrectionRampReferenceTime=",
   640:                &  trim(dynamicWaterLevelCorrectionRampReferenceTime)
   641:                 call logMessage(ECHO,trim(scratchMessage))
   642:                 if (trim(dynamicWaterLevelCorrectionFileName).ne.'null') then
   643:                    usingDynamicWaterLevelCorrection = .true.
   644:                 endif
   645:                 ! exit if there was an error reading the dynamicWaterLevelCorrectionControl namelist
   646:                 if (ios.gt.0) then
   647:                    call adcirc_terminate()
   648:                 endif
   649:                 rewind(15)
   650:           
   651:           C     Channel wet perimeter for bottom friction 11/06/2023 sb
   652: +======>        namelistSpecifier = 'VEW1DChannelControl'
   653:                 activateVEW1DChannelWetPerimeter = .false.
   654:                 READ(UNIT=15,NML=VEW1DChannelControl,IOSTAT=ios)
   655:         I       call logNamelistReadStatus(namelistSpecifier, ios)
   656:                 write(scratchMessage,'(a,l1)') "activateVEW1DChannelWetPerimeter=",
   657:                &   activateVEW1DChannelWetPerimeter
   658:                 call logMessage(ECHO,trim(scratchMessage))
   659:                 rewind(15)
   660:           
   661:           C     jgf46.10 Add user-controllable warning, output, and stop criteria
   662:           C     for elevations. Initialize default values.
   663:                 WarnElev = 20.0         ! default
   664:                 iWarnElevDump = 0       ! init
   665:                 WarnElevDump = .False.  ! default
   666:                 WarnElevDumpLimit = 50  ! default
   667:                 WarnElevDumpCounter = 0 ! init
   668:                 ErrorElev = 1000.0      ! default
   669:           C     DMW 202401 Add check for velocity warning level
   670:                 WarnVel = 100.d0
   671:           C     WJP add namelist
   672: +======>        namelistSpecifier = 'WarnElevControl'
   673:                 read(unit=15,nml=WarnElevControl,iostat=IOS)
   674:         I       call logNameListReadStatus(namelistSpecifier,ios)
   675:                 write(scratchMessage,'(a,f15.7)') "WarnElev=",WarnElev
   676:                 call logMessage(ECHO,trim(scratchMessage))
   677:                 write(scratchMessage,'(a,l)') "WarnElevDump=",WarnElevDump
   678:                 call logMessage(ECHO,trim(scratchMessage))
   679:                 write(scratchMessage,'(a,i0)') "WarnElevDumpLimit=",WarnElevDumpLimit
   680:                 call logMessage(ECHO,trim(scratchMessage))
   681:                 write(scratchMessage,'(a,f15.7)') "ErrorElev=",ErrorElev
   682:                 call logMessage(ECHO,trim(scratchMessage))
   683:                 rewind(15)
   684:           
   685:           !     WJP add namelist for Ali's dispersion
   686:           !     Defaults are already in global
   687: +======>        namelistSpecifier = 'AliDispersionControl'
   688:                 read(unit=15,nml=AliDispersionControl,iostat=IOS)
   689:         I       call logNameListReadStatus(namelistSpecifier,ios)
   690:           !     Process the speed of sound squared
   691:                 if (Cs.le.0.0D0) then
   692:                    Cs2 = huge(0.0D0)
   693:                 else
   694:                    Cs2 = Cs*Cs
   695:                 endif
   696:                 write(scratchMessage,'(a,l)') "CAliDisp=",CAliDisp
   697:                 call logMessage(ECHO,trim(scratchMessage))
   698:                 write(scratchMessage,'(a,f15.7)') "Speed of sound=",Cs
   699:                 call logMessage(ECHO,trim(scratchMessage))
   700:                 write(scratchMessage,'(a,e15.8)') "Speed of sound squared=",Cs2
   701:                 call logMessage(ECHO,trim(scratchMessage))
   702:                 write(scratchMessage,'(a,f15.7)') "Ad coefficient=",Ad
   703:                 call logMessage(ECHO,trim(scratchMessage))
   704:                 write(scratchMessage,'(a,f15.7)') "Bd coefficient=",Bd
   705:                 call logMessage(ECHO,trim(scratchMessage))
   706:                 rewind(15)
   707:           
   708:           !     WJP add densityControl namelist
   709:           !     some defaults
   710: +======>        densityRunType = 'none';
   711: +======>        densityForcingType = 'SigmaT';
   712: +======>        densityFileName = 'fort.11.nc';
   713:                 densityTimeIterator = 1;
   714:           !     read the namelist
   715: +======>        namelistSpecifier = 'densityControl'
   716:                 read(unit=15,nml=densityControl,iostat=IOS)
   717:         I       call logNameListReadStatus(namelistSpecifier,ios)
   718:                 write(scratchMessage,'(a,a)') "densityRunType=",
   719:                &      trim(densityRunType)
   720:                 call logMessage(ECHO,trim(scratchMessage))
   721:                 write(scratchMessage,'(a,a)') "densityForcingType=",
   722:                &      trim(densityForcingType)
   723:                 call logMessage(ECHO,trim(scratchMessage))
   724:                 write(scratchMessage,'(a,a)') "densityFileName=",
   725:                &      trim(densityFileName)
   726:                 call logMessage(ECHO,trim(scratchMessage))
   727:                 write(scratchMessage,'(a,i0)') "densityTimeIterator=",
   728:                &      densityTimeIterator
   729:                 call logMessage(ECHO,trim(scratchMessage))
   730:                 rewind(15)
   731:                 ! Convert to IDEN
   732:                 IDEN = 0; IDENsign = 0
   733:                 if (trim(densityRunType).eq.'diagnostic') then
   734:                    IDENsign = -1
   735:                 elseif (trim(densityRunType).eq.'prognostic') then
   736:                    IDENSign = +1
   737:                 endif
   738:                 !
   739:                 if (trim(densityForcingType).eq.'SigmaT') then
   740:                    IDEN = 1
   741:                 elseif (trim(densityForcingType).eq.'Salinity') then
   742:                    IDEN = 2
   743:                 elseif (trim(densityForcingType).eq.'Temperature') then
   744:                    IDEN = 3
   745:                 elseif (trim(densityForcingType).eq.'SalinityTemperature') then
   746:                    IDEN = 4
   747:                 elseif (trim(densityForcingType).eq.'Baroclinicgradients') then
   748:                    IDEN = 5
   749:                 elseif (trim(densityForcingType).eq.
   750:                &   'BaroclinicgradientsDispersion') then
   751:                    IDEN = 6
   752:                 elseif (trim(densityForcingType).eq.'Buoyancyfrequencies') then
   753:                    IDEN = 7
   754:                 elseif (trim(densityForcingType).eq.'BCForcingOnADCIRCGrid') then
   755:                    IDEN = 8
   756:                 elseif (trim(densityForcingType).eq.'BuoyancyFrequenciesonGrid') then
   757:                    IDEN = 9
   758:                 endif
   759:           !     Make sure to include the sign
   760:                 IDEN = IDEN*IDENsign
   761:                 if (IDEN.ne.0) CBaroclinic = .true.
   762:           C...
   763:           
   764:           
   765:           C...
   766:           C...  INPUT FROM UNIT 15 AND OUTPUT TO UNIT 16 RUN DESCRIPTION AND RUN
   767:           C...  IDENTIFICATION
   768:           C...
   769:                 READ(15,'(A80)') RUNDES
   770:                 READ(15,'(A80)') RUNID
   771:                 WRITE(16,1) RUNDES
   772:             1   FORMAT(//,1X,'RUN DESCRIPTION : ',A80)
   773:                 WRITE(16,209) RUNID
   774:           209   FORMAT(/,1X,'RUN IDENTIFICATION : ',A80)
   775:           
   776: +------>        do I=1,20
   777: |                  J=(I-1)*4+1
   778: |                  RDES4(I)=RUNDES(J:J+3)
   779: |                  RID4(I) =RUNID (J:J+3)
   780: +------         end do
   781: +------>        do I=1,10
   782: |                  J=(I-1)*8+1
   783: |                  RDES8(I)=RUNDES(J:J+7)
   784: |                  RID8(I) =RUNID (J:J+7)
   785: +------         end do
   786:           
   787:           C...
   788:           C... READ AND PROCESS NFOVER - NONFATAL ERROR OVERRIDE OPTION
   789:           C...
   790:           C
   791:           #ifndef DEBUG_WARN_ELEV
   792:                 READ(15,*) NFOVER
   793:           #else
   794:           C     jgf46.10 Add user-controllable warning, output, and stop criteria
   795:           C     for elevations.
   796:           #warning The -DDEBUG_WARN_ELEV flag will be removed in a future release. Please begin using the &warnElevControl namelist to avoid future issues
   797:                 READ(15,*) NFOVER, WarnElev, iWarnElevDump, WarnElevDumpLimit,
   798:                &  ErrorElev
   799:           #endif
   800:           C
   801:                 WRITE(16,1112)
   802:                 WRITE(16,1250)
   803:            1250 FORMAT(//,1X,'GENERAL RUN INFORMATION',/)
   804:                 IF(NFOVER.EQ.1) THEN
   805:                    WRITE(16,1951) NFOVER
   806:            1951    FORMAT(5X,'NFOVER = ',I2,
   807:                &        /,9X,'IF NON-FATAL INPUT ERRORS ARE DETECTED, THEY WILL ',
   808:                &        'BE CORRECTED AND EXECUTION CONTINUED')
   809:                 ELSE
   810:                    WRITE(16,1952) NFOVER
   811:            1952    FORMAT(/,5X,'NFOVER = ',I3,
   812:                &        /,9X,'NON-FATAL INPUT ERRORS WILL STOP EXECUTION ',/)
   813:                 ENDIF
   814:           #ifdef DEBUG_WARN_ELEV
   815:                 IF (iWarnElevDump .ne. 0) WarnElevDump = .True.
   816:                 WRITE(16,1953) WarnElev,WarnElevDump,WarnElevDumpLimit,ErrorElev
   817:            1953 FORMAT(//,5X,
   818:                &     'A warning will be issued if elevation exceeds WarnElev = ',
   819:                &     e16.8,
   820:                &     /,5X,'A global elevation file (fort.69) will be written if '
   821:                &     /,5X,'WarnElev is exceeded and WarnElevDump is true: ',L2,
   822:                &     /,5X,'Execution will be terminated if ',
   823:                &     '(WarnElevDumpLimit = 'I3,') ',
   824:                &     /,5X,'global elevation files have been written as warning.'
   825:                &     /,5X,'Execution will be terminated if elevation exceeds'
   826:                &     ' ErrorElev =',e16.8)
   827:           #endif
   828:           C...
   829:           C...  READ AND PROCESS NABOUT - ABBREVIATED UNIT 16 OUTPUT OPTION
   830:           C...
   831:                 READ(15,*) NABOUT
   832:                 IF(NABOUT.EQ.1) THEN
   833:                    WRITE(16,3501) NABOUT
   834:            3501    FORMAT(5X,'NABOUT = ',I2,
   835:                &        /,9X,'ABREVIATED OUTPUT WILL BE PROVIDED TO UNIT 16',/,9X,
   836:                &        'UNIT 14, 21, 22 INPUT DATA WILL NOT BE ECHO PRINTED',/)
   837:                 ELSE
   838:                    WRITE(16,3502) NABOUT
   839:            3502    FORMAT(/,5X,'NABOUT = ',I3,
   840:                &        /,9X,'DETAILED OUTPUT WILL BE PROVIDED TO UNIT 16',/,9X,
   841:                &        'UNIT 14, 15, 21, 22 INPUT DATA WILL BE ECHO PRINTED',/)
   842:                 ENDIF
   843:           
   844:           C...
   845:           C...  READ AND PROCESS NSCREEN - SCREEN OUTPUT OPTION
   846:           C...
   847:           C
   848:           C     jgf46.00 Added option to output data to the screen every NSCREEN
   849:           C     time steps, rather than on every time step.
   850:           
   851:           C     jgf46.19 Added option to output "screen" data to fort.999 file
   852:           C     rather than the screen. This can be superior to a shell redirect
   853:           C     because on some platforms, the redirected log file is not
   854:           C     available until the run is complete.
   855:           C
   856:                 READ(15,*) NSCREEN
   857:                 ScreenUnit=0
   858:                 IF(NSCREEN.GT.0.AND.MYPROC.EQ.0) THEN
   859:                    ScreenUnit=6
   860:                    WRITE(16,3561) NSCREEN
   861:            3561    FORMAT(5X,'NSCREEN = ',I6,
   862:                &        /,9X,'SCREEN OUTPUT WILL BE PROVIDED TO UNIT 6',
   863:                &        /,9X,'EVERY NSCREEN TIME STEPS.',/)
   864:                 ELSEIF((NSCREEN.LT.0).AND.(MYPROC.EQ.0)) THEN
   865:                    ScreenUnit=999
   866:                    WRITE(16,3562) NSCREEN
   867:            3562    FORMAT(/,5X,'NSCREEN = ',I6,
   868:                &        /,9X,'SCREEN OUTPUT WILL BE PROVIDED TO adcirc.log',/)
   869:                    OPEN(ScreenUnit,FILE=TRIM(GLOBALDIR)//'/'//'adcirc.log',
   870:                &        STATUS='REPLACE')
   871:                 ELSE
   872:                    WRITE(16,3563) NSCREEN
   873:            3563    FORMAT(/,5X,'NSCREEN = ',I6,
   874:                &        /,9X,'SCREEN OUTPUT WILL NOT BE PROVIDED',/)
   875:                 ENDIF
   876:           
   877:                 IF (MYPROC.EQ.0.and.NScreen.ne.0) THEN
   878:                    WRITE(ScreenUnit,1112)
   879:                    WRITE(ScreenUnit,1114) TRIM(ADC_VERSION)
   880:                    WRITE(ScreenUnit,1112)
   881:                 ENDIF
   882:           C...
   883:           C...  READ AND PROCESS IHOT - HOT START OPTION
   884:           C...
   885:                 READ(15,*) IHOT
   886:                 WRITE(scratchMessage,'("IHOT=",I3,".")') IHOT
   887:                 CALL logMessage(ECHO,scratchMessage)
   888:           
   889:           C     Logic to set the output unit number and output file name of the next
   890:           C     hotstart file to be written (so that the LUNs and file names alternate).
   891:           C
   892:           C     kmd48.33bc - added in the hot start option for the fort.17
   893:           C     jgf49.39: netcdf hotstart is 367 or 368. Changed if/then structure
   894:           C     to SELECT CASE to avoid confusing myself. The netcdf module makes
   895:           C     its own file name based on the unit number, and ignores hss%filename.
   896:                 SELECT CASE(IHOT)
   897:                 CASE(0,17,68,368,568)
   898:                    hss%lun = 67
   899: +======>           hss%filename = 'fort.67'
   900:                    IF ((IHOT.EQ.368).OR.(IHOT.EQ.568)) THEN
   901:                       useNetCDF = .true.
   902:                    ENDIF
   903:                 CASE(67,367,567)
   904:                    hss%lun = 68
   905: +======>           hss%filename = 'fort.68'
   906:                    IF ((IHOT.EQ.367).OR.(IHOT.EQ.567)) THEN
   907:                       useNetCDF = .true.
   908:                    ENDIF
   909:                 CASE DEFAULT
   910:                    write(scratchMessage,'("IHOT=",i0," is not valid.")') IHOT
   911:                    call allMessage(ERROR,scratchMessage)
   912:                    call ADCIRC_Terminate()
   913:                 END SELECT
   914:           #ifdef CSWAN
   915:           Casey 100205: Enable hot-start file generation by SWAN.
   916:                 SwanHotStartUnit = hss%lun
   917:           #endif
   918:           
   919:                 IF(IHOT.NE.0) THEN
   920:                    WRITE(16,9733) IHOT
   921:            9733    FORMAT(/,5X,'ADCIRC will be hot started using information ',
   922:                &        'on UNIT ',I3,'.')
   923:                 ELSE
   924:                    CALL logMessage(INFO,'ADCIRC will be cold started.')
   925:                 ENDIF
   926:           C...
   927:           C...  READ AND PROCESS ICS - CARTESIAN/SPHERICAL COORDINATE OPTION
   928:           C...
   929:                 READ(15,*) ICS
   930:           C     WJP if negative then use rotated coordinates
   931:                 IF (ICS.lt.0) THEN
   932:                    IFSPROTS = 1
   933:                    ICS = abs(ICS)
   934:                 ENDIF
   935:                 ! Change ICS here for the true sphere option with
   936:                 ! arbitrary projection
   937:                 SELECT CASE( ICS )
   938:                 CASE(1)
   939:                    WRITE(16,9736) ICS
   940:            9736    FORMAT(/,5X,'ICS = ',I2,
   941:                &        /,9X,'Governing equations are in Cartesian coordinates')
   942:                 CASE(2)
   943:                    WRITE(16,9737) ICS
   944:            9737    FORMAT(/,5X,'ICS = ',I2,
   945:                &        /,9X,'Governing equations are in Spherical coordinates',
   946:                &        /,9X,'mapped using a CPP cylindrical projection. ')
   947:                    WRITE(16,*) '    NOTE: Curvature of Earth IS NOT accounted for'
   948:                 CASE(20:24)
   949:                    ! Set logical to true
   950:                    IFSFM = 1
   951:                    WRITE(16,9738) ICS
   952:            9738    FORMAT(/,5X,'ICS = ',I2,
   953:                &        /,9X,'Governing equations are in Spherical coordinates',
   954:                &        /,9X,'mapped using a cylindrical projection. '
   955:                &        /,9X,'=> 20: Equal-area, 21: CPP, 22: Mercator')
   956:                    WRITE(16,*) '     NOTE: Curvature of Earth IS accounted for'
   957:                 CASE DEFAULT
   958:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
   959:                       WRITE(ScreenUnit,9972)
   960:                       WRITE(ScreenUnit,*) 'ICS =',ICS
   961:                       WRITE(ScreenUnit,9735)
   962:                       WRITE(ScreenUnit,9973)
   963:                    ENDIF
   964:                    WRITE(16,9972)
   965:                    WRITE(16,*) 'ICS =',ICS
   966:                    WRITE(16,9735)
   967:                    WRITE(16,9973)
   968:            9735    FORMAT(/,1X,'Your selection of ICS (a UNIT 15 input ',
   969:                &        'parameter) is not an allowable value')
   970:                    CALL ADCIRC_Terminate()
   971:                 END SELECT
   972:            
   973:                 IF ( IFSPROTS .eq. 1) THEN
   974:                    WRITE(16,*) '     Will perform a rotation of the coordinate ',
   975:                &               '     system according to the fort.rotm file'
   976:                 ENDIF
   977:           C...
   978:           C...  READ AND PROCESS IM - 2D/3D MODEL FORMULATION OPTION
   979:           C...
   980:                 READ(15,*) IM
   981:                 WRITE(16,*) ' '
   982:                 WRITE(16,*) '    IM = ',IM
   983:                 WRITE(16,*) ' '
   984:           c     - - - - - - - - - - - - - - - - - - - - - - - -
   985:                 IF (IM.LT.100) THEN
   986:           c     jgf Set defaults for model type (IM). All LOGICAL variables are
   987:           c     initialized to .FALSE. when declared in global.F.
   988:                    CGWCE_New        = .TRUE.
   989:                    CGWCE_LS_KGQ     = .TRUE.
   990:                    CGWCE_Advec_NC   = .TRUE.
   991:           c     jgf To use original momentum equations, uncomment the following
   992:           c     line and comment out the following two lines.
   993:           c     CME_Orig         = .TRUE. !uncomment for original momentum eqs
   994:                    CME_New_NC       = .TRUE. !comment out for original momentum eqs
   995:                    CME_LS_IBPV      = .TRUE. !comment out for original momentum eqs
   996:                    CME_AreaInt_Corr = .TRUE.
   997:           C     WJP: setting IMDig to default values for IM = 0 here
   998:           C       refer: https://wiki.adcirc.org/wiki/IM
   999:                    IMDig1 = 1; IMDig2 = 1; IMDig3 = 1;
  1000:                    IMDig4 = 1; IMDig5 = 1; IMDig6 = 1;
  1001:                 ENDIF
  1002:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1003:                 IF (IM.EQ.0) THEN
  1004:                    C2DDI         = .TRUE.
  1005:                    ILump=0
  1006:                    WRITE(16,*) '    ADCIRC is configured for a Barotropic 2DDI ',
  1007:                &        'run using: New GWCE and Momentum Eq formulations'
  1008:                 ELSEIF (IM.EQ.10) THEN
  1009:                    C2DDI         = .TRUE.
  1010:                    C2D_PTrans    = .TRUE.
  1011:                    ILump=0
  1012:                    WRITE(16,*) '    ADCIRC is configured for a Barotropic 2DDI ',
  1013:                &        'run using: New GWCE and Momentum Eq '
  1014:                    WRITE(16,*) '          formulations + Passive Scalar Transport'
  1015:                 ELSEIF (IM.EQ.20.or.IM.eq.30) THEN
  1016:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1017:                       WRITE(ScreenUnit,9972)
  1018:                       WRITE(ScreenUnit,*) 'IM =',IM
  1019:                       WRITE(ScreenUnit,9720)
  1020:                       WRITE(ScreenUnit,9973)
  1021:                    ENDIF
  1022:                    WRITE(16,9972)
  1023:                    WRITE(16,*) 'IM =',IM
  1024:                    WRITE(16,9720)
  1025:                    WRITE(16,9973)
  1026:            9720    FORMAT(/,1X,'IM = 20 & 30 are deprecated. Use the ',
  1027:                &        'densityControl namelist to set baroclinicity for ',
  1028:                &        '2DDI simulations (see adcirc wiki for more details)')
  1029:                    CALL ADCIRC_Terminate()
  1030:                 ELSEIF (IM.EQ.1) THEN
  1031:                    C3D           = .TRUE.
  1032:                    C3DVS         = .TRUE.
  1033:                    ILump=0
  1034:                    WRITE(16,*) '    ADCIRC is configured for a Barotropic 3D ',
  1035:                &        'run using: New GWCE and velocity based ',
  1036:                &        'Momentum Eqs.'
  1037:                 ELSEIF (IM.EQ.11) THEN
  1038:                    C3D           = .TRUE.
  1039:                    C3DVS         = .TRUE.
  1040:                    C3D_PTrans    = .TRUE.
  1041:                    ILump=0
  1042:                    WRITE(16,*) '    ADCIRC is configured for a Barotropic 3D ',
  1043:                &        'run using: New GWCE and velocity based '
  1044:                    WRITE(16,*) '          Momentum Eqs + Passive Scalar Transport'
  1045:                 ELSEIF (IM.EQ.21) THEN
  1046:                    C3D           = .TRUE.
  1047:                    C3DVS         = .TRUE.
  1048:                    CBaroclinic   = .TRUE.
  1049:                    ILump=0
  1050:                    WRITE(16,*) '    ADCIRC is configured for a Baroclinic 3D ',
  1051:                &        'run using: New GWCE and velocity based ',
  1052:                &        'Momentum Eqs.'
  1053:                 ELSEIF (IM.EQ.31) THEN
  1054:                    C3D           = .TRUE.
  1055:                    C3DVS         = .TRUE.
  1056:                    C3D_PTrans    = .TRUE.
  1057:                    CBaroclinic   = .TRUE.
  1058:                    ILump=0
  1059:                    WRITE(16,*) '    ADCIRC is configured for a Baroclinic 3D ',
  1060:                &        'run using: New GWCE and velocity based '
  1061:                    WRITE(16,*) '          Momentum Eqs + Passive Scalar Transport'
  1062:                 ELSEIF (IM.EQ.2) THEN
  1063:                    C3D           = .TRUE.
  1064:                    C3DDSS        = .TRUE.
  1065:                    ILump=0
  1066:                    WRITE(16,*) '    ADCIRC is configured for a 3D run using',
  1067:                &        ': New GWCE and stress based Momentum Eqs.'
  1068:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1069:           c     f i n e   g r a i n e d   o p t i o n s ( i m )
  1070:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1071:                 ELSEIF ((IM.GE.111111).AND.(IM.LE.634323)) THEN
  1072:                    IMDig1 = IM/100000
  1073:                    IMDig2 = (IM - 100000*IMDig1)/10000
  1074:                    IMDig3 = (IM - 100000*IMDig1 - 10000*IMDig2)/1000
  1075:                    IMDig4 = (IM - 100000*IMDig1 - 10000*IMDig2 - 1000*IMDig3)/100
  1076:                    IMDig5 = (IM - 100000*IMDig1 - 10000*IMDig2 - 1000*IMDig3
  1077:                &        -  100*IMDig4)/10
  1078:                    IMDig6 =  IM - 100000*IMDig1 - 10000*IMDig2 - 1000*IMDig3
  1079:                &        - 100*IMDig4 -   10*IMDig5
  1080:           
  1081:                    C2DDI     = .TRUE.
  1082:                    CGWCE_New = .TRUE.
  1083:                    WRITE(16,*) '    ADCIRC is configured for a 2DDI run using'
  1084:                    WRITE(16,*) '    the new GWCE routine and:'
  1085:                    IF(IMDig1.EQ.1) THEN
  1086:                       CGWCE_LS_KGQ     = .TRUE. !jgf This is the default.
  1087:                       WRITE(16,*) '        Kolar-Gray, flux based lateral ',
  1088:                &           'stress in GWCE'
  1089:                    ELSEIF(IMDig1.EQ.2) THEN
  1090:                       CGWCE_LS_2PartQ  = .TRUE.
  1091:                       WRITE(16,*) '        2 Part, flux based lateral ',
  1092:                &           'stress in GWCE'
  1093:                    ELSEIF(IMDig1.EQ.3) THEN
  1094:                       CGWCE_LS_2PartV  = .TRUE.
  1095:                       WRITE(16,*) '        2 Part, velocity based lateral ',
  1096:                &           'stress in GWCE'
  1097:                    ELSEIF(IMDig1.EQ.4) THEN
  1098:                       CGWCE_LS_2PartSQ  = .TRUE.
  1099:                       WRITE(16,*) '        2 Part, flux based lateral ',
  1100:                &           'symmetric stress in GWCE'
  1101:                    ELSEIF(IMDig1.EQ.5) THEN
  1102:                       CGWCE_LS_2PartSV  = .TRUE.
  1103:                       WRITE(16,*) '        2 Part, velocity based lateral ',
  1104:                &           'symmetric stress in GWCE'
  1105:                    ELSEIF(IMDig1.EQ.6) THEN
  1106:                       C2DDI        = .FALSE.
  1107:                       CGWCE_LS_KGQ  = .TRUE.
  1108:                       C3D           = .TRUE.
  1109:                       C3DVS         = .TRUE.
  1110:                       ILump=0
  1111:                     WRITE(16,*) '    ADCIRC is configured for a Barotropic 3D ',
  1112:                &        'run using: New GWCE and velocity based ',
  1113:                &        'Momentum Eqs.'
  1114:                      WRITE(16,*) '        Kolar-Gray, flux based lateral ',
  1115:                &           'stress in GWCE'
  1116:                    ENDIF
  1117:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1118:                    IF(IMDig2.EQ.1) THEN
  1119:                       CGWCE_Advec_NC   = .TRUE. !jgf This is the default.
  1120:                       WRITE(16,*) '        Non conservative advection in GWCE'
  1121:                    ELSEIF(IMDig2.EQ.2) THEN
  1122:                       CGWCE_Advec_C1   = .TRUE.
  1123:                       WRITE(16,*) '        Conservative form 1 advection in GWCE'
  1124:                    ELSEIF(IMDig2.EQ.3) THEN
  1125:                       CGWCE_Advec_C2   = .TRUE.
  1126:                       WRITE(16,*) '        Conservative form 2 advection in GWCE'
  1127:                    ENDIF
  1128:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1129:                    IF(IMDig3.EQ.1) THEN
  1130:                       CME_LS_IBPV      = .TRUE. !jgf This is the default.
  1131:                       WRITE(16,*) '        Integration by parts, velocity based ',
  1132:                &           'lateral stress in Momentum Eqs.'
  1133:                    ELSEIF(IMDig3.EQ.2) THEN
  1134:                       CME_LS_IBPQ      = .TRUE.
  1135:                       WRITE(16,*) '        Integration by parts, flux based ',
  1136:                &           'lateral stress in Momentum Eqs.'
  1137:                    ELSEIF(IMDig3.EQ.3) THEN
  1138:                       CME_LS_IBPSV      = .TRUE.
  1139:                       WRITE(16,*) '        Integration by parts, velocity based ',
  1140:                &           'symmetric lateral stress in Momentum Eqs.'
  1141:                    ELSEIF(IMDig3.EQ.4) THEN
  1142:                       CME_LS_IBPSQ      = .TRUE.
  1143:                       WRITE(16,*) '        Integration by parts, flux based ',
  1144:                &           'symmetric lateral stress in Momentum Eqs.'
  1145:                    ELSEIF(IMDig3.EQ.5) THEN
  1146:                       CME_LS_2PartV    = .TRUE.
  1147:                       WRITE(16,*) '        2 Part, velocity based lateral ',
  1148:                &           'stress in Momentum Eqs.'
  1149:                    ELSEIF(IMDig3.EQ.6) THEN
  1150:                       CME_LS_2PartQ    = .TRUE.
  1151:                       WRITE(16,*) '        2 Part, flux based lateral ',
  1152:                &           'stress in Momentum Eqs.'
  1153:                    ENDIF
  1154:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1155:                    IF(IMDig4.EQ.1) THEN
  1156:                       CME_New_NC     = .TRUE. !jgf This is the default.
  1157:                       WRITE(16,*) '        Non conservative advection in ',
  1158:                &           'Momentum Eqs.'
  1159:                    ELSEIF(IMDig4.EQ.2) THEN
  1160:                       CME_New_C1       = .TRUE.
  1161:                       WRITE(16,*) '        Conservative form 1 advection in ',
  1162:                &           'Momentum Eqs.'
  1163:                    ELSEIF(IMDig4.EQ.3) THEN
  1164:                       CME_New_C2     = .TRUE.
  1165:                       WRITE(16,*) '        Conservative form 2 advection in ',
  1166:                &           'Momentum Eqs.'
  1167:                    ENDIF
  1168:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1169:                    IF(IMDig5.EQ.1) THEN
  1170:                       CME_AreaInt_Corr = .TRUE. !jgf This is the default.
  1171:                       WRITE(16,*) '        Corrected Area Integration in ',
  1172:                &           'Momentum Eqs.'
  1173:                    ELSEIF(IMDig5.EQ.2) THEN
  1174:                       CME_AreaInt_Orig = .TRUE.
  1175:                       WRITE(16,*) '        Original Area Integration in ',
  1176:                &           'Momentum Eqs.'
  1177:                    ENDIF
  1178:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1179:                    IF (IMDig6.EQ.1) THEN
  1180:                       ILump=0
  1181:                       WRITE(16,*) '        Consistent GWCE mass matrix'
  1182:                    ELSEIF (IMDig6.EQ.2) THEN
  1183:                       ILump=1
  1184:                       CGWCE_Lump = .TRUE.
  1185:                       WRITE(16,*) '        Lumped GWCE mass matrix'
  1186:                    ELSEIF (IMDig6.EQ.3) THEN
  1187:                       ILump=0
  1188:                       WRITE(16,*) '        Consistent GWCE mass matrix'
  1189:                       CGWCE_HDP = .TRUE.
  1190:                       IFNL_HDP = 1
  1191:                       WRITE(16,*) '        w/ implicit finite-amplitude term'
  1192:                    ELSEIF (IMDig6.EQ.0) THEN
  1193:                       ILump=0
  1194:                       WRITE(16,*) '        Consistent GWCE mass matrix'
  1195:                       CGWCE_HDP = .TRUE.
  1196:                       IFNL_HDP = 1
  1197:                       WRITE(16,*) '        w/ implicit finite-amplitude term'
  1198:                       CAliDisp = .TRUE.
  1199:                       WRITE(16,*) '        & Alis improved dispersion relation'
  1200:                    ENDIF
  1201:                    ! WJP modifications for adding baroclinic mode
  1202:                    IF (IMDig6 > 3) THEN
  1203:                       CBaroclinic = .TRUE.
  1204:                       WRITE(16,*) '        and baroclinic mode'
  1205:                    ENDIF
  1206:           c     - - - - - - - - - - - - - - - - - - - - - - - -
  1207:                 ELSE
  1208:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1209:                       WRITE(ScreenUnit,9972)
  1210:                       WRITE(ScreenUnit,*) 'IM =',IM
  1211:                       WRITE(ScreenUnit,9721)
  1212:                       WRITE(ScreenUnit,9973)
  1213:                    ENDIF
  1214:                    WRITE(16,9972)
  1215:                    WRITE(16,*) 'IM =',IM
  1216:                    WRITE(16,9721)
  1217:                    WRITE(16,9973)
  1218:            9721    FORMAT(/,1X,'Your selection of IM (a UNIT 15 input ',
  1219:                &        'parameter) is not an allowable value')
  1220:                    CALL ADCIRC_Terminate()
  1221:                 ENDIF
  1222:           
  1223:                 if (CBaroclinic.eqv..true.) then
  1224:                    ! WJP: Only read IDEN line if 3D mode (ADCIRC v55+)
  1225:                    if (C3D) READ(15,*) IDEN
  1226:                    ! jgf51.52.35: Removed 0 as a valid choice for IDEN because the
  1227:                    ! choice between baroclinic and barotropic is specified by IM;
  1228:                    ! also removed "2DDI" from the log messages because the choice
  1229:                    ! between 2DDI and 3D is specified by IM.
  1230:                    write(scratchMessage,'("IDEN is set to ",i0,".")') IDEN
  1231:                    call logMessage(ECHO,scratchMessage)
  1232:                    !
  1233:                    ! WJP: 3/8/2018 I think these were round the wrong way
  1234:                    ! (was opposite to the adcirc.org page)
  1235:                    if (iden.lt.0) then
  1236: +======>              densityRunType = ' diagnostic'
  1237:                    else
  1238: +======>              densityRunType = ' prognostic'
  1239:                    endif
  1240:                    !
  1241: +======>           densityDimensions = ' 2DDI'
  1242: +======>           if (C3D) densityDimensions = ' 3D'
  1243:                    !
  1244:                    select case(abs(iden))
  1245:                    case(1)
  1246: +======>              densityForcingType = ' sigmaT'
  1247:                    case(2)
  1248: +======>              densityForcingType = ' salinity'
  1249:                    case(3)
  1250: +======>              densityForcingType = ' temperature'
  1251:                    case(4)
  1252: +======>              densityForcingType = ' salinity and temperature'
  1253:                    case(5)
  1254: +======>              densityForcingType = ' depth-integrated baroclinic '
  1255:                &                        //'gradients with buoyancy frequency'
  1256:                    case(6)
  1257: +======>              densityForcingType = ' depth-integratged baroclinic '
  1258:                &                        //'gradients and momentum dispersion '
  1259:                &                        //'with buoyancy frequency'
  1260:                    case(7)
  1261: +======>              densityForcingType = ' buoyancy frequency only'
  1262:                    case(8)
  1263: +======>              densityForcingType = ' depth-integrated baroclinic '
  1264:                &                        //'gradients with buoyancy frequency'
  1265:                &                        //' pre-computed on ADCIRC grid'
  1266:                    case(9)
  1267: +======>              densityForcingType = ' buoyancy frequency pre-computed on '
  1268:                &                         //'ADCIRC grid only'
  1269:                    case default
  1270:                       call allMessage(ERROR,
  1271:                &       'The absolute value of IDEN must be <= 9.')
  1272:                       call adcirc_terminate()
  1273:                    end select
  1274:                   call logMessage(INFO,'This run will be'//trim(densityDimensions)
  1275:                &    //trim(densityRunType)//' baroclinic using'
  1276:                &    //trim(densityForcingType)//' forcing.')
  1277:                    !
  1278:                    if ( (C2DDI.eqv..true.).and.(CBaroclinic.eqv..true.) ) then
  1279:           !           WJP comment: this logical isn't actually used anywhere.
  1280:           !           may consider deprecating
  1281:                       C2D_BTrans = .true.
  1282:                    endif
  1283:                 endif
  1284:           
  1285:           
  1286:                 WRITE(16,*) ' '
  1287:           
  1288:                 WRITE(16,*) '     The ADCIRC logical variables are set to:'
  1289:                 WRITE(16,*) '         C2DDI            = ',C2DDI
  1290:                 WRITE(16,*) '         C3D              = ',C3D
  1291:                 WRITE(16,*) '         C3DDSS           = ',C3DDSS
  1292:                 WRITE(16,*) '         C3DVS            = ',C3DVS
  1293:                 WRITE(16,*) '         C2D_BTrans       = ',C2D_BTrans
  1294:                 WRITE(16,*) '         C2D_PTrans       = ',C2D_PTrans
  1295:           c     WRITE(16,*) '         C3D_BTrans       = ',C3D_BTrans            !haven't yet read 3D input
  1296:                 WRITE(16,*) '         C3D_PTrans       = ',C3D_PTrans
  1297:                 WRITE(16,*) '         CBaroclinic      = ',CBaroclinic
  1298:                 WRITE(16,*) '         CGWCE_Lump       = ',CGWCE_Lump
  1299:                 WRITE(16,*) '         CGWCE_LS_KGQ     = ',CGWCE_LS_KGQ
  1300:                 WRITE(16,*) '         CGWCE_LS_2PartQ  = ',CGWCE_LS_2PartQ
  1301:                 WRITE(16,*) '         CGWCE_LS_2PartV  = ',CGWCE_LS_2PartV
  1302:                 WRITE(16,*) '         CGWCE_LS_2PartSQ = ',CGWCE_LS_2PartSQ
  1303:                 WRITE(16,*) '         CGWCE_LS_2PartSV = ',CGWCE_LS_2PartSV
  1304:                 WRITE(16,*) '         CGWCE_Advec_NC   = ',CGWCE_Advec_NC
  1305:                 WRITE(16,*) '         CGWCE_Advec_C1   = ',CGWCE_Advec_C1
  1306:                 WRITE(16,*) '         CGWCE_Advec_C2   = ',CGWCE_Advec_C2
  1307:                 WRITE(16,*) '         CGWCE_HDP        = ',CGWCE_HDP
  1308:                 WRITE(16,*) '         CME_Orig         = ',CME_Orig
  1309:                 WRITE(16,*) '         CME_New_NC       = ',CME_New_NC
  1310:                 WRITE(16,*) '         CME_New_C1       = ',CME_New_C1
  1311:                 WRITE(16,*) '         CME_New_C2       = ',CME_New_C2
  1312:                 WRITE(16,*) '         CME_LS_IBPQ      = ',CME_LS_IBPQ
  1313:                 WRITE(16,*) '         CME_LS_IBPV      = ',CME_LS_IBPV
  1314:                 WRITE(16,*) '         CME_LS_IBPSQ     = ',CME_LS_IBPSQ
  1315:                 WRITE(16,*) '         CME_LS_IBPSV     = ',CME_LS_IBPSV
  1316:                 WRITE(16,*) '         CME_LS_2PartQ    = ',CME_LS_2PartQ
  1317:                 WRITE(16,*) '         CME_LS_2PartV    = ',CME_LS_2PartV
  1318:                 WRITE(16,*) '         CME_AreaInt_Orig = ',CME_AreaInt_Orig
  1319:                 WRITE(16,*) '         CME_AreaInt_Corr = ',CME_AreaInt_Corr
  1320:                 WRITE(16,*) '         CTIP             = ',CTIP
  1321:                 WRITE(16,*) '         CHARMV           = ',CHARMV
  1322:           
  1323:           C...
  1324:           C...  READ AND PROCESS NOLIBF - NONLINEAR BOTTOM FRICTION OPTION
  1325:           C...
  1326:                 READ(15,*) NOLIBF
  1327:                 IF((NOLIBF.LT.0).OR.(NOLIBF.GT.3)) THEN
  1328:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1329:                       WRITE(ScreenUnit,9972)
  1330:                       WRITE(ScreenUnit,*) 'NOLIBF =',NOLIBF
  1331:                       WRITE(ScreenUnit,9722)
  1332:                       WRITE(ScreenUnit,9973)
  1333:                    ENDIF
  1334:                    WRITE(16,9972)
  1335:                    WRITE(16,*) 'NOLIBF =',NOLIBF
  1336:                    WRITE(16,9722)
  1337:                    WRITE(16,9973)
  1338:            9722    FORMAT(/,1X,'Your selection of NOLIBF (a UNIT 15 input ',
  1339:                &        'parameter) is not an allowable value')
  1340:                    CALL ADCIRC_Terminate()
  1341:                 ENDIF
  1342:                 WRITE(16,9845) NOLIBF
  1343:            9845 FORMAT(/,5X,'NOLIBF = ',I3)
  1344:                 IF (NOLIBF.EQ.0) WRITE(16,2050)
  1345:            2050 FORMAT(9X,'THE MODEL WILL USE LINEAR BOTTOM FRICTION')
  1346:                 IF (NOLIBF.EQ.1) WRITE(16,2051)
  1347:            2051 FORMAT(9X,'THE MODEL WILL USE NONLINEAR BOTTOM FRICTION')
  1348:                 IF (NOLIBF.EQ.2) WRITE(16,2052)
  1349:            2052 FORMAT(9X,'THE MODEL WILL USE STANDARD QUADRATIC BOTTOM FRICTION',
  1350:                &     'IN DEEP WATER ',
  1351:                &     /,9X,'AND A FRICTION FACTOR THAT INCREASES AS THE DEPTH ',
  1352:                &     'DECREASES IN SHALLOW WATER')
  1353:                 IF (NOLIBF.EQ.3) WRITE(16,2060)
  1354:            2060 FORMAT(9X,'THE MODEL WILL USE STANDARD QUADRATIC BOTTOM FRICTION',
  1355:                &     ' WITH A FRICTION FACTOR AS A FUCTION OF MIXED-LAYER DEPTH ',
  1356:                &     'TO TOTAL DEPTH RATIO')
  1357:           C...
  1358:           C... READ AND PROCESS NOLIFA - NONLINEAR FINITE AMPLITUDE OPTION
  1359:           C...
  1360:                 READ(15,*) NOLIFA
  1361:                 IF((NOLIFA.LT.0).OR.(NOLIFA.GT.2)) THEN
  1362:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1363:                       WRITE(ScreenUnit,9972)       ! input error
  1364:                       WRITE(ScreenUnit,*) 'NOLIFA =',NOLIFA
  1365:                       WRITE(ScreenUnit,9723)       ! not allowable
  1366:                    ENDIF
  1367:                    WRITE(16,9972)         ! input error
  1368:                    WRITE(16,*) 'NOLIFA =',NOLIFA
  1369:                    WRITE(16,9723)         ! not allowable
  1370:            9723    FORMAT(/,1X,'Your selection of NOLIFA (a UNIT 15 input ',
  1371:                &        'parameter) is not an allowable value')
  1372:                    IF (NoLiFA.eq.3.and.NFOver.eq.1) THEN
  1373:                       WRITE(16,8735)
  1374:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,8735)
  1375:            8735       FORMAT(/,1X,'WARNING: The StartDry file was replaced ',
  1376:                &           'by surface_submergence_state in ',
  1377:                &           /,1X,'the Nodal Attributes file (unit 13).'
  1378:                &           //,1X,'ACTION: NOLIFA will be corrected to 2; the ',
  1379:                &           'loading of StartDry data will not ',
  1380:                &           /,1X,'be triggered now, although ',
  1381:                &           'it may be triggered later in the NWP section.',/)
  1382:                       NoLiFA = 2
  1383:                    ELSE
  1384:                       IF (NoLiFA.eq.3.and.NFOver.eq.0) THEN
  1385:                          WRITE(16,7624)   ! startdry replaced
  1386:                          IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,7624)
  1387:                       ENDIF
  1388:            7624       FORMAT(/,1X,'ERROR: NOLIFA=3 formerly triggered the ',
  1389:                &           'loading of StartDry data.'
  1390:                &           /,1X,'However, the StartDry file was replaced ',
  1391:                &           'by surface_submergence_state in ',
  1392:                &           /,1X,'the Nodal Attributes file (unit 13). Please ',
  1393:                &           'use NWP to load this data.',/)
  1394:                       WRITE(16,9973)      ! execution will terminate
  1395:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9973)
  1396:                       CALL ADCIRC_Terminate()
  1397:                    ENDIF
  1398:                 ENDIF
  1399:                 WRITE(16,9846) NOLIFA
  1400:            9846 FORMAT(/,5X,'NOLIFA = ',I3)
  1401:                 IF(NOLIFA.EQ.0) WRITE(16,2053)
  1402:            2053 FORMAT(9X,'THE MODEL WILL NOT USE FINITE AMPLITUDE TERMS OR ',
  1403:                &     'WETTING AND DRYING')
  1404:                 IF(NOLIFA.EQ.1) WRITE(16,2054)
  1405:            2054 FORMAT(9X,'THE MODEL WILL USE FINITE AMPLITUDE TERMS BUT NO ',
  1406:                &     'WETTING AND DRYING')
  1407:                 IF(NOLIFA.EQ.2) WRITE(16,2049)
  1408:            2049 FORMAT(9X,'THE MODEL WILL USE FINITE AMPLITUDE TERMS AND ',
  1409:                &     'WETTING AND DRYING')
  1410:           C...
  1411:           C...  READ AND PROCESS NOLICA - ADVECTIVE TERM SPATIAL GRADIENT
  1412:           C...
  1413:                 READ(15,*) NOLICA
  1414:                 IF((NOLICA.LT.0).OR.(NOLICA.GT.1)) THEN
  1415:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1416:                       WRITE(ScreenUnit,9972)
  1417:                       WRITE(ScreenUnit,*) 'NOLICA =',NOLICA
  1418:                       WRITE(ScreenUnit,9724)
  1419:                       WRITE(ScreenUnit,9973)
  1420:                    ENDIF
  1421:                    WRITE(16,9972)
  1422:                    WRITE(16,*) 'NOLICA =',NOLICA
  1423:                    WRITE(16,9724)
  1424:                    WRITE(16,9973)
  1425:            9724    FORMAT(/,1X,'Your selection of NOLICA (a UNIT 15 input ',
  1426:                &        'parameter) is not an allowable value')
  1427:                    CALL ADCIRC_Terminate()
  1428:                 ENDIF
  1429:                 WRITE(16,9847) NOLICA
  1430:            9847 FORMAT(/,5X,'NOLICA = ',I3)
  1431:                 IF(NOLICA.EQ.0) WRITE(16,2055)
  1432:            2055 FORMAT(9X,'THE MODEL WILL NOT USE SPATIAL DERIVATIVE ',
  1433:                &     'COMPONENTS OF THE ADVECTIVE TERMS')
  1434:                 IF(NOLICA.EQ.1) WRITE(16,2056)
  1435:            2056 FORMAT(9X,'THE MODEL WILL USE SPATIAL DERIVATIVE ',
  1436:                &     'COMPONENTS OF THE ADVECTIVE TERMS')
  1437:           
  1438:           C...
  1439:           C...  READ AND PROCESS NOLICAT - GWCE ADVECTIVE TERM TIME DERIVATIVE
  1440:           C...
  1441:                 READ(15,*) NOLICAT
  1442:                 IF((NOLICAT.LT.0).OR.(NOLICAT.GT.1)) THEN
  1443:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1444:                       WRITE(ScreenUnit,9972)
  1445:                       WRITE(ScreenUnit,*) 'NOLICAT =',NOLICAT
  1446:                       WRITE(ScreenUnit,9725)
  1447:                       WRITE(ScreenUnit,9973)
  1448:                    ENDIF
  1449:                    WRITE(16,9972)
  1450:                    WRITE(16,*) 'NOLICAT =',NOLICAT
  1451:                    WRITE(16,9725)
  1452:                    WRITE(16,9973)
  1453:            9725    FORMAT(/,1X,'Your selection of NOLICAT (a UNIT 15 input ',
  1454:                &        'parameter) is not an allowable value')
  1455:                    CALL ADCIRC_Terminate()
  1456:                 ENDIF
  1457:                 !
  1458:                 ! jgf52.05: Removed this error message because it is alarming
  1459:                 ! and because it contradicts common practice.
  1460:           C      IF((NOLIFA.GE.1).AND.(NOLICAT.EQ.0)) THEN
  1461:           C         IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1462:           C            WRITE(ScreenUnit,9972)
  1463:           C            WRITE(ScreenUnit,*) 'NOLICAT =',NOLICAT
  1464:           C            WRITE(ScreenUnit,9726)
  1465:           C            IF(NFOVER.EQ.1) THEN
  1466:           C               WRITE(ScreenUnit,9974)
  1467:           C            ELSE
  1468:           C               WRITE(ScreenUnit,9973)
  1469:           C            ENDIF
  1470:           C         ENDIF
  1471:           C         WRITE(16,9972)
  1472:           C         WRITE(16,*) 'NOLICAT =',NOLICAT
  1473:           C         WRITE(16,9726)
  1474:           C         WRITE(16,9974)
  1475:            9726    FORMAT(/,1X,'Your selection of NOLICAT (a UNIT 15 input ',
  1476:                &        'parameter) is inconsistent with your ',
  1477:                &        /,1X,'selection of NOLIFA and may lead to mass ',
  1478:                &        'balance problems')
  1479:           C         IF(NFOVER.EQ.1) THEN
  1480:           C            if (myproc == 0) WRITE(ScreenUnit,9974)
  1481:           C         ELSE
  1482:           C            if (myproc == 0) WRITE(ScreenUnit,9973)
  1483:           C            call ADCIRC_Terminate()
  1484:           C         ENDIF
  1485:           C      ENDIF
  1486:           
  1487:                 IF((NOLIFA.EQ.0).AND.(NOLICAT.EQ.1)) THEN
  1488:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1489:                       WRITE(ScreenUnit,9972)
  1490:                       WRITE(ScreenUnit,*) 'NOLICAT =',NOLICAT
  1491:                       WRITE(ScreenUnit,9726)
  1492:                       IF(NFOVER.EQ.1) THEN
  1493:                          WRITE(ScreenUnit,9974)
  1494:                       ELSE
  1495:                          WRITE(ScreenUnit,9973)
  1496:                       ENDIF
  1497:                    ENDIF
  1498:                    WRITE(16,9972)
  1499:                    WRITE(16,*) 'NOLICAT =',NOLICAT
  1500:                    WRITE(16,9726)
  1501:                    WRITE(16,9974)
  1502:                    IF(NFOVER.EQ.1) THEN
  1503:                       if (myproc == 0) WRITE(ScreenUnit,9974)
  1504:                    ELSE
  1505:                       if (myproc == 0) WRITE(ScreenUnit,9973)
  1506:                       CALL ADCIRC_Terminate()
  1507:                    ENDIF
  1508:                 ENDIF
  1509:           
  1510:                 IF(NOLICA.NE.NOLICAT) THEN
  1511:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1512:                       WRITE(ScreenUnit,9972)
  1513:                       WRITE(ScreenUnit,*) 'NOLICAT =',NOLICAT
  1514:                       WRITE(ScreenUnit,9727)
  1515:                       IF(NFOVER.EQ.1) THEN
  1516:                          WRITE(ScreenUnit,9974)
  1517:                       ELSE
  1518:                          WRITE(ScreenUnit,9973)
  1519:                       ENDIF
  1520:                    ENDIF
  1521:                    WRITE(16,9972)
  1522:                    WRITE(16,*) 'NOLICAT =',NOLICAT
  1523:                    WRITE(16,9727)
  1524:                    WRITE(16,9974)
  1525:            9727    FORMAT(/,1X,'Your selection of NOLICAT (a UNIT 15 input ',
  1526:                &        'parameter) is inconsistent with your ',
  1527:                &        /,1X,'selection of NOLICA and may lead to mass ',
  1528:                &        'balance problems')
  1529:                    IF(NFOVER.EQ.1) THEN
  1530:                       if (myproc == 0) WRITE(ScreenUnit,9974)
  1531:                    ELSE
  1532:                       if (myproc == 0) WRITE(ScreenUnit,9973)
  1533:                       call ADCIRC_Terminate()
  1534:                    ENDIF
  1535:                 ENDIF
  1536:           
  1537:                 WRITE(16,9848) NOLICAT
  1538:            9848 FORMAT(/,5X,'NOLICAT = ',I3)
  1539:                 IF(NOLICAT.EQ.0) WRITE(16,2057)
  1540:            2057 FORMAT(9X,'THE MODEL WILL NOT USE TIME DERIVATIVE COMPONENTS ',
  1541:                &     /,9X,'OF THE ADVECTIVE TERMS IN THE GWCE')
  1542:                 IF(NOLICAT.EQ.1) WRITE(16,2058)
  1543:            2058 FORMAT(9X,'THE MODEL WILL USE TIME DERIVATIVE COMPONENTS ',
  1544:                &     /,9X,'OF THE ADVECTIVE TERMS IN THE GWCE')
  1545:           C
  1546:           C     READ AND PROCESS NWP jgf46.00 Read in nodal attributes such as
  1547:           C     tau0, bottom friction, directional wind speed reduction factor,
  1548:           C     startdry, etc. The full initialization and error checking of these
  1549:           C     data must wait until the grid has been read in from unit 14.
  1550:                 READ(15,*) NWP
  1551:                 CALL ReadNodalAttr(NScreen, ScreenUnit, MyProc, NAbOut)
  1552:           C................ DW .........
  1553:           C     For sponge layer
  1554:                 IF ( LoadAbsLayerSigma .AND. FoundAbsLayerSigma ) THEN
  1555:                   CALL SpongeLayerRelatedPrep( )
  1556:                 END IF
  1557:           C................END DW.......
  1558:           C...
  1559:           C...  READ AND PROCESS NCOR - SPATIALLY VARYING CORIOLIS PARAMETER
  1560:           C...
  1561:                 READ(15,*) NCOR
  1562:                 IF((NCOR.NE.0).AND.(NCOR.NE.1)) THEN
  1563:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1564:                       WRITE(ScreenUnit,9972)
  1565:                       WRITE(ScreenUnit,*) 'NCOR =',NCOR
  1566:                       WRITE(ScreenUnit,9729)
  1567:                       WRITE(ScreenUnit,9973)
  1568:                    ENDIF
  1569:                    WRITE(16,9972)
  1570:                    WRITE(16,*) 'NCOR =',NCOR
  1571:                    WRITE(16,9729)
  1572:                    WRITE(16,9973)
  1573:            9729    FORMAT(/,1X,'Your selection of NCOR (a UNIT 15 input ',
  1574:                &        'parameter) is not an allowable value')
  1575:                    CALL ADCIRC_Terminate()
  1576:                 ENDIF
  1577:                 IF((ICS.EQ.1).AND.(NCOR.EQ.1)) THEN
  1578:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1579:                       WRITE(ScreenUnit,9972)
  1580:                       WRITE(ScreenUnit,*) 'NCOR =',NCOR
  1581:                       WRITE(ScreenUnit,9730)
  1582:                       WRITE(ScreenUnit,9973)
  1583:                    ENDIF
  1584:                    WRITE(16,9972)
  1585:                    WRITE(16,*) 'NCOR =',NCOR
  1586:                    WRITE(16,9730)
  1587:                    WRITE(16,9973)
  1588:            9730    FORMAT(/,1X,'Your selection of NCOR (a UNIT 15 input ',
  1589:                &        'parameter) is inconsistent with your ',
  1590:                &        /,1X,'selection of coordinate systems.  Spatially ',
  1591:                &        'variable Coriolis should be used only with ',
  1592:                &        /,1X,'Spherical coordinates')
  1593:                    CALL ADCIRC_Terminate()
  1594:                 ENDIF
  1595:                 IF(NCOR.EQ.0) THEN
  1596:                    WRITE(16,233) NCOR
  1597:            233     FORMAT(/,5X,'NCOR = ',I2,
  1598:                &    /,9X,'A CONSTANT VALUE OF THE CORIOLIS PARAMETER WILL BE ',
  1599:                &    /,9X,'USED THROUGHOUT THE DOMAIN')
  1600:                 ELSE
  1601:                    WRITE(16,234) NCOR
  1602:            234     FORMAT(/,5X,'NCOR = ',I2,
  1603:                &    /,9X,'SPATIALLY VARYING CORIOLIS VALUES WILL BE COMPUTED ',
  1604:                &    'FROM INPUT LATITUDES')
  1605:                 ENDIF
  1606:           
  1607:           C...
  1608:           C...  READ AND PROCESS NTIP - TIDAL POTENTIAL FORCING
  1609:           C...
  1610:                 READ(15,*) NTIP
  1611:                 IF((NTIP.LT.0).OR.(NTIP.GT.2)) THEN
  1612:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1613:                       WRITE(ScreenUnit,9972)
  1614:                       WRITE(ScreenUnit,*) 'NTIP =',NTIP
  1615:                       WRITE(ScreenUnit,9710)
  1616:                       WRITE(ScreenUnit,9973)
  1617:                    ENDIF
  1618:                    WRITE(16,9972)
  1619:                    WRITE(16,*) 'NTIP =',NTIP
  1620:                    WRITE(16,9710)
  1621:                    WRITE(16,9973)
  1622:            9710    FORMAT(/,1X,'Your selection of NTIP (a UNIT 15 input ',
  1623:                &        'parameter) is not an allowable value')
  1624:                    CALL ADCIRC_Terminate()
  1625:                 ENDIF
  1626:                 IF((ICS.EQ.1).AND.(NTIP.GE.1)) THEN
  1627:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1628:                       WRITE(ScreenUnit,9972)
  1629:                       WRITE(ScreenUnit,*) 'NTIP =',NTIP
  1630:                       WRITE(ScreenUnit,9711)
  1631:                       WRITE(ScreenUnit,9973)
  1632:                    ENDIF
  1633:                    WRITE(16,9972)
  1634:                    WRITE(16,*) 'NTIP =',NTIP
  1635:                    WRITE(16,9711)
  1636:                    WRITE(16,9973)
  1637:            9711    FORMAT(/,1X,'Your selection of NTIP (a UNIT 15 input ',
  1638:                &        'parameter) is inconsistent with your ',
  1639:                &        /,1X,'selection of coordinate systems.  Tidal',
  1640:                &        'potential forcing should be used only with ',
  1641:                &        /,1X,'Spherical coordinates')
  1642:                    CALL ADCIRC_Terminate()
  1643:                 ENDIF
  1644:                 IF (NTIP.NE.0) CTIP = .TRUE.
  1645:                 IF(NTIP.EQ.0) THEN
  1646:                    WRITE(16,235) NTIP
  1647:            235     FORMAT(/,5X,'NTIP = ',I2,/,9X,
  1648:                &        'TIDAL POTENTIAL FORCING IS NOT USED IN THE COMPUTATION')
  1649:                 ENDIF
  1650:                 IF(NTIP.GE.1) THEN
  1651:                    WRITE(16,236) NTIP
  1652:            236     FORMAT(/,5X,'NTIP = ',I2,
  1653:                &    /,9X,'TIDAL POTENTIAL FORCING IS USED IN THE COMPUTATION ',
  1654:                &   'BASED ON INPUT LONGITUDES/LATITUDES')
  1655:                 ENDIF
  1656:                 IF(NTIP.EQ.2) THEN
  1657:                    WRITE(16,239)
  1658:            239     FORMAT(9X,'SELF ATTRACTION/LOAD TIDE FORCING IS ALSO USED ',
  1659:                &        'IN THE COMPUTATION')
  1660:                 ENDIF
  1661:                 if (IMDig6.eq.0) then
  1662:                    ! WJP: read Ali's dispersion relation coefficients
  1663:                    WRITE(16,*) '     Speed of sound squared = ',Cs2
  1664:                    WRITE(16,2399) Ad, Bd
  1665:            2399    FORMAT(/,5X,'Ali Disp coefs: Ad = ',F13.10,', Bd = ',F10.7)
  1666:                 ENDIF
  1667:           C...
  1668:           C...  READ AND PROCESS NWS - WIND AND PRESSURE FORCING & WAVE RADIATION
  1669:           C...  STRESS FORCING
  1670:           C...
  1671:           C     jgf46.00 Added NWS=7 (direct surface stress).
  1672:           C     jgf46.03 Added NWS=8 (Holland wind model)
  1673:           C     jgf46.16 Merged:
  1674:           C     cf & cm  Added NWS=9 (asymmetric hurricane winds)
  1675:           C     rjw      Added NWS=19(asymmetric hurricane winds v2.0)
  1676:           C     jie      ADDed NWS=20(generalized asymmetric vortex winds)
  1677:           C     sb46.28sb01 Added NWS=12 (OWI format) 09/xx/2006
  1678:           C     sb46.28sb03 Added NWS=2xx for STWAVE output direct read 09/xx/2006
  1679:           C     tcm v49.46 Added NWS = 4xx for tight coupling with STWAVE
  1680:           C     tcm v49.64.01 Added NWS = 1xxx's for ice concentration
  1681:                 NCICE = 0  !set ice type to be 0
  1682:           C
  1683:                 READ(15,FMT=*,END=99998,ERR=99999) NWS
  1684:           C
  1685:           C.... BREAK OUT THE ICE CONCENTRATION FLAG FROM NWS/NRS
  1686:                 IF (NWS.EQ.0) THEN
  1687:                    NCICE = 0
  1688:                 ELSE
  1689:                    NCICE = INT(ABS(NWS)/1000)
  1690:                    NWS = INT(ABS(NWS)-NCICE*1000)*INT(NWS/ABS(NWS))  !RESETTING NWS/NRS
  1691:                                                                      !BY REMOVING THE 1000'S
  1692:                                                                      !PLACE FOR ICE
  1693:                 ENDIF
  1694:                 nwsOK = .false.
  1695:           !      do i=0,4  ! from sm
  1696: +------>        do i=0,5
  1697: |V=====>           if ( any(nws.eq.(allowable_nws + i*100)).or.
  1698: |              &        any(nws.eq.(-1*(allowable_nws + i*100))) ) then
  1699: |                     nwsOK = .true.
  1700: |                     exit
  1701: |                  endif
  1702: +------         end do
  1703:                 if (nwsOK.eqv..false.) then
  1704:                    write(scratchMessage,
  1705:                &        '("NWS=",I3," is not an allowable value.")') NWS
  1706:                    call allMessage(ERROR,scratchMessage)
  1707:                    call ADCIRC_Terminate()
  1708:                 endif
  1709:           #ifdef ADCNETCDF
  1710:           Casey 180318: Added NWS=13
  1711:                 IF(NWS.EQ.13)THEN
  1712:                 IF(INDEX(NWS13ColdStartString,"99999999.999999").GT.0)THEN
  1713:                    CALL allMessage(ERROR,
  1714:                &   'NWS13ColdStartString must be set in the owiWindNetcdf '
  1715:                &   //'namelist in the fort.15 file.  Shutting down ADCIRC now.')
  1716:                    CALL adcirc_terminate()
  1717:                 ENDIF
  1718:                 ENDIF
  1719:           #endif
  1720:           
  1721:           C.... SET WAVE RADIATION STRESS FLAG AND ADJUST NWS ACCORDINGLY
  1722:           
  1723:           !       NRS=0
  1724:           !       IF(ABS(NWS/100).EQ.1) THEN ! sb46.28sb03
  1725:           !          NRS=1
  1726:           !          NWS=(ABS(NWS)-100)*(NWS/ABS(NWS))
  1727:           !       ENDIF
  1728:           ! C     sb46.28sb03 Added NWS=2xx for STWAVE output direct read 09/xx/2006
  1729:           !       IF(ABS(NWS/100).EQ.2) THEN
  1730:           !          NRS=2
  1731:           !          NWS=(ABS(NWS)-200)*(NWS/ABS(NWS))
  1732:           !       ENDIF
  1733:           ! #ifdef CSWAN
  1734:           ! Casey 090302: Added the option for coupling directly to SWAN.
  1735:           !       IF(ABS(NWS/100).EQ.3) THEN
  1736:           !          NRS=3
  1737:           !          NWS=(ABS(NWS)-300)*(NWS/ABS(NWS))
  1738:           !       ENDIF
  1739:           ! #endif
  1740:           C.... tcm v49.46 rewrote to combine different 100's power NRS
  1741:                 NRS = 0
  1742:                 IF(NWS.EQ.0) THEN
  1743:                    NWS = 0
  1744:                    NRS = 0
  1745:                 ELSE
  1746:                    NRS=ABS(NWS/100)
  1747:                    NWS=(ABS(NWS)-NRS*100)*(NWS/ABS(NWS))
  1748:                 ENDIF
  1749:           
  1750:                 IF(NWS.EQ.0) THEN
  1751:                    WRITE(16,237) NWS
  1752:            237     FORMAT(/,5X,'NWS = ',I3,/,9X,
  1753:                &        'WIND STRESS OR SURFACE PRESSURE ARE NOT USED TO FORCE',
  1754:                &        ' THE COMPUTATION')
  1755:                 ENDIF
  1756:                 IF(NWS.EQ.1) THEN
  1757:                    WRITE(16,238) NWS
  1758:            238     FORMAT(/,5X,'NWS = ',I3,
  1759:                &        /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1760:                &        /,9X,' THE COMPUTATION',
  1761:                &        /,9X,'VALUES ARE READ AT ADCIRC GRID NODES FROM UNIT 22',
  1762:                &        /,9X,' EVERY MODEL TIME STEP')
  1763:                 ENDIF
  1764:                 IF(NWS.EQ.2) THEN
  1765:                    WRITE(16,2381) NWS
  1766:            2381    FORMAT(/,5X,'NWS = ',I3,
  1767:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1768:                &    /,9X,' THE COMPUTATION',
  1769:                &    /,9X,'VALUES ARE READ AT ADCIRC GRID NODES FROM UNIT 22',
  1770:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1771:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1772:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1773:                 ENDIF
  1774:                 IF(NWS.EQ.-2) THEN
  1775:                    WRITE(16,2380) NWS
  1776:            2380    FORMAT(/,5X,'NWS = ',I3,
  1777:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1778:                &    /,9X,' THE COMPUTATION',
  1779:                &    /,9X,'VALUES ARE READ AT ADCIRC GRID NODES FROM UNIT 22',
  1780:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1781:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1782:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1783:                 ENDIF
  1784:                 IF(NWS.EQ.3) THEN
  1785:                    WRITE(16,2382) NWS
  1786:            2382    FORMAT(/,5X,'NWS = ',I3,
  1787:                &    /,9X,'WIND STRESS ONLY IS USED TO FORCE THE COMPUTATION.',
  1788:                &    /,9X,'WIND SPEEDS AND DIRECTIONS ARE READ FROM A FLEET ',
  1789:                &    /,9X,'NUMERIC FORMAT FILE AT UNIT 22 AND INTERPOLATED TO',
  1790:                &    /,9X,'THE ADCIRC GRID. ',
  1791:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1792:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1793:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1794:                &     'DRAG LAW.')
  1795:                 ENDIF
  1796:                 IF(NWS.EQ.4) THEN
  1797:                    WRITE(16,2383) NWS
  1798:            2383    FORMAT(/,5X,'NWS = ',I3,
  1799:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1800:                &    /,9X,' THE COMPUTATION',
  1801:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ AT SELECTED',
  1802:                &    /,9X,'ADCIRC GRID NODES FROM A PBL FILE AT UNIT 22.',
  1803:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1804:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1805:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1806:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1807:                &    'DRAG LAW.')
  1808:                 ENDIF
  1809:                 IF(NWS.EQ.-4) THEN
  1810:                    WRITE(16,2388) NWS
  1811:            2388    FORMAT(/,5X,'NWS = ',I3,
  1812:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1813:                &    /,9X,' THE COMPUTATION',
  1814:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ AT SELECTED',
  1815:                &    /,9X,'ADCIRC GRID NODES FROM A PBL FILE AT UNIT 22.',
  1816:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1817:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1818:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1819:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1820:                &    'DRAG LAW.')
  1821:                 ENDIF
  1822:                 IF(NWS.EQ.5) THEN
  1823:                    WRITE(16,2384) NWS
  1824:            2384    FORMAT(/,5X,'NWS = ',I3,
  1825:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1826:                &    /,9X,' THE COMPUTATION',
  1827:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ AT ADCIRC ',
  1828:                &    /,9X,'GRID NODES FROM UNIT 22',
  1829:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1830:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1831:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1832:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1833:                &    'DRAG LAW.')
  1834:                 ENDIF
  1835:                 IF(NWS.EQ.-5) THEN
  1836:                    WRITE(16,2389) NWS
  1837:            2389    FORMAT(/,5X,'NWS = ',I3,
  1838:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1839:                &    /,9X,' THE COMPUTATION',
  1840:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ AT ADCIRC ',
  1841:                &    /,9X,'GRID NODES FROM UNIT 22',
  1842:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1843:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1844:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1845:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1846:                &    'DRAG LAW.')
  1847:                 ENDIF
  1848:                 IF(NWS.EQ.6) THEN
  1849:                    WRITE(16,2385) NWS
  1850:            2385    FORMAT(/,5X,'NWS = ',I3,
  1851:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1852:                &    /,9X,' THE COMPUTATION',
  1853:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM A ',
  1854:                &    /,9X,'REGULARLY SPACED GRID FROM UNIT 22',
  1855:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1856:                &    /,9X,'WITH THE MODEL TIME STEP AND IN SPACE TO BRING THE ',
  1857:                &    /,9X,'MET DATA FROM A REGULAR GRID TO THE ADCIRC GRID.'
  1858:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1859:                &    'DRAG LAW.')
  1860:                 ENDIF
  1861:           C     jgf46.00 Added NWS=7 (direct surface stress).
  1862:           C     xyc52.30 corrected NWS=7 (direct surface stress on regular grid as
  1863:           C     in NWS=6)
  1864:                 IF(NWS.EQ.7) THEN
  1865:                    WRITE(16,1234) NWS
  1866:            1234    FORMAT(/,5X,'NWS = ',I3,
  1867:                &    /,9X,'SURFACE STRESS AND PRESSURE ARE USED TO FORCE',
  1868:                &    /,9X,' THE COMPUTATION',
  1869:                &    /,9X,'VALUES ARE READ AT ADCIRC GRID NODES FROM UNIT 22',
  1870:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1871:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STRESS DATA ',
  1872:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1873:                 ENDIF
  1874:                 IF(NWS.EQ.-7) THEN
  1875:                    WRITE(16,1235) NWS
  1876:            1235    FORMAT(/,5X,'NWS = ',I3,
  1877:                &    /,9X,'SURFACE STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1878:                &    /,9X,' THE COMPUTATION',
  1879:                &    /,9X,'VALUES ARE READ AT ADCIRC GRID NODES FROM UNIT 22',
  1880:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1881:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STRESS DATA ',
  1882:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1883:                 ENDIF
  1884:           C     jgf46.03 Added NWS=8 (Holland wind model).
  1885:                 IF(NWS.EQ.8) THEN
  1886:                    WRITE(16,1237) NWS
  1887:            1237    FORMAT(/,5X,'NWS = ',I3,
  1888:                &    /,9X,'HURRICANE PARAMETERS AND THE HOLLAND WIND MODEL',
  1889:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  1890:                &    /,9X,'VALUES ARE READ AT FOR THE STORM FROM UNIT 22',
  1891:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1892:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  1893:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1894:                 ENDIF
  1895:                 IF(NWS.EQ.-8) THEN
  1896:                    WRITE(16,1238) NWS
  1897:            1238    FORMAT(/,5X,'NWS = ',I3,
  1898:                &    /,9X,'HURRICANE PARAMETERS AND THE HOLLAND WIND MODEL',
  1899:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  1900:                &    /,9X,'VALUES ARE READ AT FOR THE STORM FROM UNIT 22',
  1901:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1902:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  1903:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1904:                 ENDIF
  1905:                 IF(NWS.EQ.10) THEN
  1906:                    WRITE(16,2386) NWS
  1907:            2386    FORMAT(/,5X,'NWS = ',I3,
  1908:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1909:                &    /,9X,' THE COMPUTATION',
  1910:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ EVERY N',
  1911:                &    /,9X,' HOURS FROM A DIFFERENT FILE AT UNITS 200, 200+N,',
  1912:                &   ' 200+2N, ETC.',
  1913:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1914:                &    /,9X,'WITH THE MODEL TIME STEP AND IN SPACE TO BRING THE ',
  1915:                &    /,9X,'MET DATA FROM A GAUSSIAN GRID TO THE ADCIRC GRID.',
  1916:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1917:                &    'DRAG LAW.')
  1918:                 ENDIF
  1919:                 IF(NWS.EQ.11) THEN
  1920:                    WRITE(16,2387) NWS
  1921:            2387    FORMAT(/,5X,'NWS = ',I3,
  1922:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1923:                &    /,9X,' THE COMPUTATION',
  1924:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ EVERY 3 ',
  1925:                &    /,9X,'HOURS FROM ETA-29 FILES AT UNITS 200, 201, 202, ETC.',
  1926:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1927:                &    /,9X,'WITH THE MODEL TIME STEP AND IN SPACE TO BRING THE ',
  1928:                &    /,9X,'WIND DATA FROM THE 29 KM E GRID TO THE ADCRIC GRID.',
  1929:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1930:                &   'DRAG LAW.')
  1931:                 ENDIF
  1932:           C.....sb46_28sb01 added for NWS=-12,12 09/xx/2006
  1933:                 IF(NWS.EQ.12) THEN
  1934:                    WRITE(16,12384) NWS
  1935:           12384    FORMAT(/,5X,'NWS = ',I3,
  1936:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1937:                &    /,9X,' THE COMPUTATION',
  1938:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  1939:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  1940:                &    /,9X,'META DATA IS READ FROM UNIT 220.',
  1941:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1942:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1943:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  1944:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1945:                &         'DRAG LAW.')
  1946:                 ENDIF
  1947:                 IF(NWS.EQ.-12) THEN
  1948:                    WRITE(16,12389) NWS
  1949:           12389    FORMAT(/,5X,'NWS = ',I3,
  1950:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1951:                &    /,9X,' THE COMPUTATION',
  1952:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  1953:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  1954:                &    /,9X,'META DATA IS READ FROM UNIT 220.',
  1955:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1956:                &    /,9X,'WITH THE MODEL TIME STEP.',
  1957:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  1958:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1959:                &         'DRAG LAW.')
  1960:                 ENDIF
  1961:           C.....WJP Oct 20 218 - added for NWS=14
  1962:                 IF(NWS.EQ.14) THEN
  1963:                    WRITE(16,14384) NWS
  1964:           14384    FORMAT(/,5X,'NWS = ',I3,
  1965:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1966:                &    /,9X,' THE COMPUTATION.',
  1967:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  1968:                &    /,9X,'GRB2 DATA FILES (fort.221.grb2 and fort.222.grb2).',
  1969:                &    /,9X,'TIMING IS SYNCED WITH THE DATETIME AT THE BOTTOM OF ',
  1970:                &    /,9X,'THE FORT.15 IN THE NETCDF MESSAGE SPACE.',
  1971:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1972:                &         'DRAG LAW.')
  1973:                 ENDIF
  1974:                 IF(NWS.EQ.-14) THEN
  1975:                    WRITE(16,14389) NWS
  1976:           14389    FORMAT(/,5X,'NWS = ',I3,
  1977:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1978:                &    /,9X,' THE COMPUTATION.',
  1979:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  1980:                &    /,9X,'GRB2 DATA FILES (fort.221.grb2 and fort.222.grb2) + ',
  1981:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  1982:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  1983:                &    /,9X,'TIMING IS SYNCED WITH THE DATETIME AT THE BOTTOM OF ',
  1984:                &    /,9X,'THE FORT.15 IN THE NETCDF MESSAGE SPACE.',
  1985:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  1986:                &         'DRAG LAW.')
  1987:                 ENDIF
  1988:                 IF (ABS(NWS).EQ.15) THEN
  1989:                    WRITE(16,10389) NWS
  1990:           10389    FORMAT(/,5X,'NWS = ',I3,
  1991:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  1992:                &    /,9X,' THE COMPUTATION',
  1993:                &    /,9X,'WIND VELOCITY VALUES ARE READ FROM RAW ',
  1994:                &    /,9X,'HWIND FILES (UNIT 220). DATA WILL BE INTERPOLATED IN',
  1995:                &    /,9X,'SPACE BY REPROJECTING THE ADCIRC MESH IN MERCATOR.',
  1996:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  1997:                &    /,9X,'WITH THE MODEL TIME STEP.')
  1998:                 ENDIF
  1999:           C
  2000:                 IF(NWS.EQ.16) THEN
  2001:                    WRITE(16,12374) NWS
  2002:           12374    FORMAT(/,5X,'NWS = ',I3,
  2003:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  2004:                &    /,9X,' THE COMPUTATION',
  2005:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2006:                &    /,9X,'GFDL MET DATA FILES (UNIT 220).',
  2007:                &    /,9X,'META DATA IS READ FROM UNIT 22.',
  2008:                &    /,9X,'INTERPOLATION IN SPACE IS DONE WITH A WEIGHTED ',
  2009:                &    /,9x,'DISTANCE NEAREST NEIGHBOR METHOD.',
  2010:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  2011:                &    /,9X,'WITH THE MODEL TIME STEP.',
  2012:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  2013:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  2014:                &         'DRAG LAW.')
  2015:                 ENDIF
  2016:                 IF(NWS.EQ.-16) THEN
  2017:                    WRITE(16,12379) NWS
  2018:           12379    FORMAT(/,5X,'NWS = ',I3,
  2019:                &    /,9X,'WIND STRESS AND SURFACE PRESSURE ARE USED TO FORCE',
  2020:                &    /,9X,' THE COMPUTATION',
  2021:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2022:                &    /,9X,'GFDL MET DATA FILES (UNIT 220).',
  2023:                &    /,9X,'META DATA IS READ FROM UNIT 22.',
  2024:                &    /,9X,'INTERPOLATION IN SPACE IS DONE WITH A WEIGHTED ',
  2025:                &    /,9x,'DISTANCE NEAREST NEIGHBOR METHOD.',
  2026:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE WIND DATA ',
  2027:                &    /,9X,'WITH THE MODEL TIME STEP.',
  2028:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START.',
  2029:                &    /,9X,'WIND SPEEDS ARE CONVERTED TO STRESS USING THE GARRET ',
  2030:                &         'DRAG LAW.')
  2031:                 ENDIF
  2032:           C
  2033:           C     rjw added nws = 19: asymmetric hurricane winds v2.0
  2034:                 IF(NWS.EQ.19) THEN
  2035:                    WRITE(16,2400) NWS
  2036:            2400    FORMAT(/,5X,'NWS = ',I3,
  2037:                &    /,9X,'HURRICANE PARAMETERS AND THE ASYMMETRIC WIND MODEL',
  2038:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2039:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2040:                &    /,9X,
  2041:                &    'WHICH IS CREATED FROM TEH ATCF FILE USING THE ASWIP PROGRAM',
  2042:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  2043:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2044:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2045:                 ENDIF
  2046:                 IF(NWS.EQ.-19) THEN
  2047:                    WRITE(16,2401) NWS
  2048:            2401    FORMAT(/,5X,'NWS = ',I3,
  2049:                &    /,9X,'HURRICANE PARAMETERS AND THE ASYMMETRIC WIND MODEL',
  2050:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2051:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2052:                &    /,9X,
  2053:                &    'WHICH IS CREATED FROM TEH ATCF FILE USING THE ASWIP PROGRAM',
  2054:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START',
  2055:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2056:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2057:                 ENDIF
  2058:           
  2059:           C     jie added nws = 20: generalized asymmetric wind model
  2060:                 IF(NWS.EQ.20) THEN
  2061:                    WRITE(16,2404) NWS
  2062:            2404    FORMAT(/,5X,'NWS = ',I3,
  2063:                &    /,9X,'THE GENERALIZED ASYMMETRIC VORTEX MODEL',
  2064:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2065:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2066:                &    /,9X,
  2067:                &    'WHICH IS CREATED FROM TEH ATCF FILE USING THE ASWIP PROGRAM',
  2068:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  2069:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2070:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2071:                 ENDIF
  2072:                 IF(NWS.EQ.-20) THEN
  2073:                    WRITE(16,2405) NWS
  2074:            2405    FORMAT(/,5X,'NWS = ',I3,
  2075:                &    /,9X,'HTHE GENERALIZED ASYMMETRIC VORTEX MODEL',
  2076:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2077:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2078:                &    /,9X,
  2079:                &    'WHICH IS CREATED FROM TEH ATCF FILE USING THE ASWIP PROGRAM',
  2080:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START',
  2081:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2082:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2083:                 ENDIF
  2084:           
  2085:           C....Surface Wave Stresses
  2086:           C     jgf49.1001 Added option to embed NWS19 in a NAM background wind field
  2087:                 IF(NWS.EQ.29) THEN
  2088:                    WRITE(16,2402) NWS
  2089:            2402    FORMAT(/,5X,'NWS = ',I2,
  2090:                &    /,9X,'HURRICANE PARAMETERS AND THE ASYMMETRIC WIND MODEL',
  2091:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2092:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2093:                &    /,9X,
  2094:                &    'WHICH IS CREATED FROM THE ATCF FILE USING THE ASWIP PROGRAM',
  2095:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2096:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  2097:                &    /,9X,'META DATA IS READ FROM UNIT 220.'
  2098:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  2099:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2100:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2101:                 ENDIF
  2102:           
  2103:                 IF(NWS.EQ.-29) THEN
  2104:                    WRITE(16,2403) NWS
  2105:            2403    FORMAT(/,5X,'NWS = ',I2,
  2106:                &    /,9X,'HURRICANE PARAMETERS AND THE ASYMMETRIC WIND MODEL',
  2107:                &    /,9X,'  ARE USED TO FORCE THE COMPUTATION',
  2108:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2109:                &    /,9X,
  2110:                &    'WHICH IS CREATED FROM THE ATCF FILE USING THE ASWIP PROGRAM',
  2111:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2112:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  2113:                &    /,9X,'META DATA IS READ FROM UNIT 220.'
  2114:                &    /,9X,'THE UNIT 22 FILE BEGINS AT THE TIME OF THE HOT START',
  2115:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2116:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2117:                 ENDIF
  2118:           
  2119:                 ! jgf: Added option to embed NWS20 in a NAM background wind field
  2120:                 IF(NWS.EQ.30) THEN
  2121:                    WRITE(16,3403) NWS
  2122:            3403    FORMAT(/,5X,'NWS = ',I2,
  2123:                &    /,9X,'HURRICANE PARAMETERS AND THE GENERALIZED ASYMMETRIC ',
  2124:                &    /,9X,'HOLLAND MODEL (GAHM) ARE USED TO FORCE THE COMPUTATION',
  2125:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2126:                &    /,9X,
  2127:                &    'WHICH IS CREATED FROM THE ATCF FILE USING THE ASWIP PROGRAM',
  2128:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2129:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  2130:                &    /,9X,'META DATA IS READ FROM UNIT 220.'
  2131:                &    /,9X,'THE UNIT 22 FILE BEGINS AT TIME=STATIM.',
  2132:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2133:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2134:                 ENDIF
  2135:           
  2136:                 ! jgf: Added option to embed NWS20 in a NAM background wind field
  2137:                 IF(NWS.EQ.-30) THEN
  2138:                    WRITE(16,3405) NWS
  2139:            3405    FORMAT(/,5X,'NWS = ',I2,
  2140:                &    /,9X,'HURRICANE PARAMETERS AND THE GENERALIZED ASYMMETRIC ',
  2141:                &    /,9X,'HOLLAND MODEL (GAHM) ARE USED TO FORCE THE COMPUTATION',
  2142:                &    /,9X,'VALUES ARE READ IN FOR THE STORM FROM UNIT 22',
  2143:                &    /,9X,
  2144:                &    'WHICH IS CREATED FROM THE ATCF FILE USING THE ASWIP PROGRAM',
  2145:                &    /,9X,'WIND VELOCITY AND PRESSURE VALUES ARE READ FROM RAW ',
  2146:                &    /,9X,'OWI DATA FILES (UNIT 221-224).',
  2147:                &    /,9X,'META DATA IS READ FROM UNIT 220.'
  2148:                &    /,9X,'THE OWI FILES BEGIN AT THE HOTSTART TIME.',
  2149:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE STORM DATA ',
  2150:                &    /,9X,'WITH THE MODEL TIME STEP.')
  2151:                 ENDIF
  2152:           
  2153:                 IF(NRS.EQ.0) THEN
  2154:                    WRITE(16,2390) NRS
  2155:            2390    FORMAT(/,5X,'NRS = ',I3,
  2156:                &        /,9X,'WAVE RADIATION STRESS IS NOT USED TO FORCE THE ',
  2157:                &        'COMPUTATION')
  2158:                 ENDIF
  2159:                 IF(NRS.EQ.1) THEN
  2160:                    WRITE(16,2391) NRS
  2161:            2391    FORMAT(/,5X,'NRS = ',I3,
  2162:                &    /,9X,'WAVE RADIATION STRESS IS USED TO FORCE THE COMPUTATION',
  2163:                &    /,9X,'STRESSES ARE READ AT SELECTED ADCIRC GRID NODES FROM A',
  2164:                &    /,9X,'PBL TYPE FILE AT UNIT 23.  INTERPOLATION IN TIME IS ',
  2165:                &    /,9X,'DONE TO SYNC THE STRESS DATA WITH THE MODEL TIME STEP.',
  2166:                &    /,9X,'FOR A COLD START, THE UNIT 23 FILE BEGINS AT THE TIME ',
  2167:                &    /,9X,'OF THE COLD START.  FOR A HOT START, THE UNIT 23 FILE ',
  2168:                &    /,9X,'BEGINS AT THE TIME OF THE HOT START.')
  2169:                 ENDIF
  2170:           C     sb46.28sb03 Added NWS=2xx for STWAVE output direct read 09/xx/2006
  2171:                 IF(NRS.EQ.2) THEN
  2172:                    WRITE(16,2392) NRS
  2173:            2392    FORMAT(/,5X,'NRS = ',I3,
  2174:                &    /,9X,'WAVE RADIATION STRESS IS USED TO FORCE THE COMPUTATION',
  2175:                &    /,9X,'STRESSES ARE READ AT SELECTED ADCIRC GRID NODES FROM A',
  2176:                &    /,9X,'UNIT 23 FILE GENERATED BY UTIL/BUILDSTWAVE23. ',
  2177:                &    /,9X,'NO DECOMPOSITION IS NEEDED FOR THIS UNIT 23 FILE EVEN',
  2178:                &    /,9X,'IN A PARALLEL EXCECUTION.  INTERPOLATION IN TIME IS ',
  2179:                &    /,9X,'DONE TO SYNC THE STRESS DATA WITH THE MODEL TIME STEP.',
  2180:                &    /,9X,'FOR A COLD START, THE UNIT 23 FILE BEGINS AT THE TIME ',
  2181:                &    /,9X,'OF THE COLD START.  FOR A HOT START, THE UNIT 23 FILE ',
  2182:                &    /,9X,'BEGINS AT THE TIME OF THE HOT START.')
  2183:                 ENDIF
  2184:           #ifdef CSWAN
  2185:           Casey 090302: Added the following lines.
  2186:                 IF(NRS.EQ.3) THEN
  2187:                    WRITE(16,2393) NRS
  2188:            2393    FORMAT(/,5X,'NRS = ',I3,
  2189:                &    /,9X,'WAVES WILL BE COUPLED TO SWAN!')
  2190:                 ENDIF
  2191:           #endif
  2192:           
  2193:           C     NWS=4xx added for STWAVE tighly coupled run  (v49.46 tcm)
  2194:                 IF(NRS.EQ.4) THEN
  2195:                    CPL2STWAVE = .TRUE.  !flag indicating coupling with STWAVE
  2196:                    WRITE(16,2394) NRS
  2197:            2394    FORMAT(/,5X,'NRS = ',I2,
  2198:                &    /,9X,'WAVE RADIATION STRESS IS USED TO FORCE THE COMPUTATION',
  2199:                &    /,9X,'STRESSES ARE COMPUTED ON THE FLY BY STWAVE COMPUTE    ',
  2200:                &    /,9X,'PROCS.')
  2201:                 ENDIF
  2202:           
  2203:           
  2204:           C... v50.xx sm -- added for coupling with NOUPC NRS=5
  2205:                 IF(NRS.EQ.5) THEN
  2206:                    NUOPC4WAV = .TRUE.   !TODO: to do this here or inside the CAP
  2207:                    WRITE(16,2396) NRS
  2208:            2396   FORMAT(/,5X,'NRS = ',I2,
  2209:                &    /,9X,'WAVE RADIATION STRESS IS USED TO FORCE THE COMPUTATION',
  2210:                &    /,9X,'STRESSES ARE COMPUTED ON THE FLY BY NUOPC',
  2211:                &    /,9X,'.')
  2212:                 ENDIF
  2213:           
  2214:           C... v50.xx sm -- added for coupling with NOUPC NWS=17
  2215:                 IF(NWS.EQ.17) THEN
  2216:                    NUOPC4MET = .TRUE.  !TODO: to do this here or inside the CAP
  2217:                    WRITE(16,2397) NWS
  2218:            2397   FORMAT(/,5X,'NWS = ',I2,
  2219:                &    /,9X,'Meteo info IS USED TO FORCE THE COMPUTATION',
  2220:                &    /,9X,'PASSED ON THE FLY BY NUOPC',
  2221:                &    /,9X,'.')
  2222:                 ENDIF
  2223:           
  2224:           C
  2225:           C------------------ BEGIN ICE CONCENTRATION ---------------------------C
  2226:           C
  2227:           C     TCM V49.64.01 ADDITION FOR ICE CONCENTRATION FIELDS
  2228:           
  2229:           !     TEST TO BE SURE NCICE HAS AN ALLOWABLE VALUE
  2230:           C   !++ GML added NCICE .ne. 17
  2231:                 IF (NCICE.NE.0.AND.NCICE.NE.10.and.NCICE.NE.12.AND.NCICE.ne.14.AND.NCICE.ne.17) THEN
  2232:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2233:                       WRITE(ScreenUnit,9972)
  2234:                       WRITE(ScreenUnit,*) 'NCICE =',NCICE
  2235:                       WRITE(ScreenUnit,9812)
  2236:                       WRITE(ScreenUnit,9973)
  2237:                    ENDIF
  2238:                    WRITE(16,9972)
  2239:                    WRITE(16,*) 'NCICE =',NCICE
  2240:                    WRITE(16,9812)
  2241:                    WRITE(16,9973)
  2242:            9812    FORMAT(/,1X,'Your selection of NCICE (a UNIT 15 input ',
  2243:                &        'parameter) is not an allowable value')
  2244:                    CALL ADCIRC_Terminate()
  2245:                 ENDIF
  2246:           C...  TCM v49.64.02 -- added
  2247:           C...  BE SURE NWS AND NCICE ARE COMPATABLE
  2248:                 IF((NCICE.GT.0).AND.
  2249:                &       ((NWS.EQ.1).OR.(NWS.EQ.2).OR.(NWS.EQ.7))) THEN
  2250:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2251:                       WRITE(ScreenUnit,9972)
  2252:                       WRITE(ScreenUnit,*) 'NCICE =',NCICE
  2253:                       WRITE(ScreenUnit,*) 'NWS =',NWS
  2254:                       WRITE(ScreenUnit,9813)
  2255:                       WRITE(ScreenUnit,9973)
  2256:                    ENDIF
  2257:                    WRITE(16,9972)
  2258:                    WRITE(16,*) 'NCICE =',NCICE
  2259:                    WRITE(16,*) 'NWS =',NWS
  2260:                    WRITE(16,9813)
  2261:                    WRITE(16,9973)
  2262:            9813    FORMAT(/,1X,'Your selection of NCICE (a UNIT 15 input ',
  2263:                &    'parameter) is not compatable',
  2264:                &    /,1x,'with your NWS value. ',
  2265:                &    'NCICE is not allowed for use with abs(NWS)=1,2, or 7.')
  2266:                    CALL ADCIRC_Terminate()
  2267:                 ENDIF
  2268:           
  2269:                 IF(NCICE.EQ.0) THEN
  2270:                    WRITE(16,3294) NCICE
  2271:            3294    FORMAT(/,5X,'NCICE = ',I2,
  2272:                &        /,9X,'ICE CONCENTRATION FIELDS ARE NOT USED TO ',
  2273:                &        'ADJUST WIND STRESS COMPUTATIONS')
  2274:                 ENDIF
  2275:                 IF(NCICE.EQ.12.or.NCICE.eq.14) THEN
  2276:                    WRITE(16,3295) NCICE
  2277:            3295    FORMAT(/,5X,'NCICE = ',I2,
  2278:                &    /,9X,'ICE CONCENTRATION FIELDS ARE USED TO ',
  2279:                &        'ADJUST WIND STRESS COMPUTATIONS'
  2280:                &    /,9X,'ICE CONCENTRATION FIELDS ARE READ FROM RAW ',
  2281:                &    /,9X,'OWI DATA FILES (UNIT 225).',
  2282:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE ICE DATA ',
  2283:                &    /,9X,'WITH THE MODEL TIME STEP.',
  2284:                &    /,9X,'FOR A COLD START, THE UNIT 225 FILE BEGINS AT THE TIME ',
  2285:                &    /,9X,'OF THE COLD START.  FOR A HOT START, THE UNIT 225 FILE ',
  2286:                &    /,9X,'BEGINS AT THE TIME OF THE HOT START.')
  2287:                 ENDIF
  2288:                 IF(NCICE.EQ.10) THEN
  2289:                    WRITE(16,3296) NCICE
  2290:            3296    FORMAT(/,5X,'NCICE = ',I2,
  2291:                &    /,9X,'ICE CONCENTRATION FIELDS ARE USED TO ',
  2292:                &        'ADJUST WIND STRESS COMPUTATIONS'
  2293:                &    /,9X,'ICE CONCENTRATION FIELDS ARE READ FROM THE ',
  2294:                &    /,9X,'FOURTH COLUMN IN NWS=10 MET DATA FILES.')
  2295:                 ENDIF
  2296:           C++ GML added NCICE.EQ.17  20210227
  2297:                 IF(NCICE.EQ.17) THEN
  2298:                    WRITE(16,3297) NCICE
  2299:            3297    FORMAT(/,5X,'NCICE = ',I2,
  2300:                &    /,9X,'ICE CONCENTRATION FIELDS ARE USED TO ',
  2301:                &        'ADJUST WIND STRESS COMPUTATIONS'
  2302:                &    /,9X,'ICE CONCENTRATION FIELDS ARE READ FROM THE ',
  2303:                &    /,9X,'ATMESH CAP.')
  2304:                 ENDIF
  2305:           C
  2306:           C------------------ END ICE CONCENTRATION ------------------------------C
  2307:           C
  2308:           
  2309:           C... tcm v50.66.02 addition for time varying bathymetry
  2310:           C
  2311:           C------------------ BEGIN TIME VARYING BATHY---------------------------C
  2312:           C
  2313:           C   The value of NDDT is set in the TimeBathyControl Namelist if present
  2314:           C
  2315:                 IF ( (ABS(NDDT).NE.0).AND.(abs(NDDT).NE.1)
  2316:                &                     .AND.(abs(NDDT).NE.2) ) THEN
  2317:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2318:                       WRITE(ScreenUnit,9972)
  2319:                       WRITE(ScreenUnit,*) 'NDDT = ',NDDT
  2320:                       WRITE(ScreenUnit,9814)
  2321:                       WRITE(ScreenUnit,9973)
  2322:                    ENDIF
  2323:                    WRITE(16,9972)
  2324:                    WRITE(16,*) 'NDDT =',NDDT
  2325:                    WRITE(16,9812)
  2326:                    WRITE(16,9973)
  2327:            9814    FORMAT(/,1X,'Your selection of NDDT (a UNIT 15 input ',
  2328:                &        'parameter) is not an allowable value')
  2329:                    CALL ADCIRC_Terminate()
  2330:                 ENDIF
  2331:                 IF(NDDT.EQ.0) THEN
  2332:                    WRITE(16,837) NDDT
  2333:            837     FORMAT(/,5X,'NDDT = ',I2,/,9X,
  2334:                &        'A TIME VARYING BATHYMETRY IS NOT USED DURING',
  2335:                &        ' THE COMPUTATION')
  2336:                 ENDIF
  2337:                 IF(NDDT.EQ.1) THEN
  2338:                    WRITE(16,838) NDDT
  2339:            838     FORMAT(/,5X,'NDDT = ',I2,
  2340:                &        /,9X,'A TIME VARYING BATHYMETRY IS USED DURING',
  2341:                &             ' THE COMPUTATION',
  2342:                &    /,9X,'NEW BATHYMETRY VALUES ARE READ AT ALL',
  2343:                &    /,9X,'ADCIRC GRID NODES FROM A UNIT 141.',
  2344:                &    /,9X,'THE UNIT 141 FILE BEGINS AT TIME=STATIM+BTIMINC.',
  2345:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE BATHYMETRY ',
  2346:                &    /,9X,'DATA WITH THE MODEL TIME STEP.')
  2347:                 ENDIF
  2348:                 IF(NDDT.EQ.-1) THEN
  2349:                    WRITE(16,839) NDDT
  2350:            839     FORMAT(/,5X,'NDDT = ',I2,
  2351:                &        /,9X,'A TIME VARYING BATHYMETRY IS USED DURING',
  2352:                &             ' THE COMPUTATION',
  2353:                &    /,9X,'NEW BATHYMETRY VALUES ARE READ AT ALL',
  2354:                &    /,9X,'ADCIRC GRID NODES FROM A UNIT 141.',
  2355:                &    /,9X,'THE UNIT 141 FILE BEGINS AT THE TIME OF THE HOT START',
  2356:                &    /,9X,'PLUS BTIMINC.',
  2357:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE BATHYMETRY ',
  2358:                &    /,9X,'DATA WITH THE MODEL TIME STEP.')
  2359:                 ENDIF
  2360:                 IF(NDDT.EQ.2) THEN
  2361:                    WRITE(16,840) NDDT
  2362:            840     FORMAT(/,5X,'NDDT = ',I2,
  2363:                &        /,9X,'A TIME VARYING BATHYMETRY IS USED DURING',
  2364:                &             ' THE COMPUTATION',
  2365:                &    /,9X,'NEW BATHYMETRY VALUES ARE READ AT SELECTED',
  2366:                &    /,9X,'ADCIRC GRID NODES FROM A UNIT 141.',
  2367:                &    /,9X,'THE UNIT 141 FILE BEGINS AT TIME=STATIM+BTIMINC.',
  2368:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE BATHYMETRY ',
  2369:                &    /,9X,'DATA WITH THE MODEL TIME STEP.')
  2370:                 ENDIF
  2371:                 IF(NDDT.EQ.-2) THEN
  2372:                    WRITE(16,841) NDDT
  2373:            841     FORMAT(/,5X,'NDDT = ',I2,
  2374:                &        /,9X,'A TIME VARYING BATHYMETRY IS USED DURING',
  2375:                &             ' THE COMPUTATION',
  2376:                &    /,9X,'NEW BATHYMETRY VALUES ARE READ AT SELECTED',
  2377:                &    /,9X,'ADCIRC GRID NODES FROM A UNIT 141.',
  2378:                &    /,9X,'THE UNIT 141 FILE BEGINS AT THE TIME OF THE HOT START',
  2379:                &    /,9X,'PLUS BTIMINC.',
  2380:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE BATHYMETRY ',
  2381:                &    /,9X,'DATA WITH THE MODEL TIME STEP.')
  2382:                 ENDIF
  2383:           C...
  2384:           C...
  2385:           C
  2386:           C------------------ END TIME VARYING BATHY ------------------------------C
  2387:           C
  2388:           
  2389:           C...
  2390:           C...  READ AND PROCESS NRAMP - WHETHER A RAMP FUNCTION WILL BE USED
  2391:           C...
  2392:           C     jgf46.08 Change to the number of ramp functions that will be used.
  2393:                 READ(15,*) NRAMP
  2394:                 IF((NRAMP.NE.0).AND.(NRAMP.gt.8)) THEN
  2395:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2396:                       WRITE(ScreenUnit,9972)
  2397:                       WRITE(ScreenUnit,*) 'NRAMP =',NRAMP
  2398:                       WRITE(ScreenUnit,9713)
  2399:                       WRITE(ScreenUnit,9973)
  2400:                    ENDIF
  2401:                    WRITE(16,9972)
  2402:                    WRITE(16,*) 'NRAMP =',NRAMP
  2403:                    WRITE(16,9713)
  2404:                    WRITE(16,9973)
  2405:            9713    FORMAT(/,1X,'Your selection of NRAMP (a UNIT 15 input ',
  2406:                &        'parameter) is not an allowable value')
  2407:           #ifdef CMPI
  2408:                    call msg_fini()
  2409:           #endif
  2410:                    CALL EXIT(1)
  2411:                 ENDIF
  2412:                 IF(NRAMP.EQ.0) THEN
  2413:                    WRITE(16,240) NRAMP
  2414:            240     FORMAT(/,5X,'NRAMP = ',I2,
  2415:                &        /,9X,'NO RAMP FUNCTION IS USED IN THE COMPUTATION')
  2416:                 ELSE
  2417:                    WRITE(16,241) NRAMP
  2418:            241     FORMAT(/,5X,'NRAMP = ',I2,
  2419:                &    /,9X,'HYPERBOLIC TANGENT RAMP(S) WILL BE APPLIED TO THE ',
  2420:                &    'FORCING FUNCTIONS')
  2421:                 ENDIF
  2422:                 !
  2423:                 ! @jasonfleming: If there is at least one radiation/flux boundary
  2424:                 ! (ibtype=52) in the mesh, then the FluxSettlingTime must
  2425:                 ! be specified, meaning NRAMP must be .ge. 2
  2426:                 if ( nramp.lt.2 ) then
  2427:                    ! check for radiation/flux boundaries
  2428: +------>           do i=1,numSimpleFluxBoundaries
  2429: |                     if (ibtype(simpleFluxBoundaries(i)%indexNum).eq.52) then
  2430: |                        call allMessage(ERROR,'The mesh contains a flux/radiation'//
  2431: |              &         ' boundary (ibtype=52) but the fluxSettlingTime was not'//
  2432: |              &         ' specified in the control file (fort.15). Please '//
  2433: |              &         ' set NRAMP to at least 2 and also provide a value for '//
  2434: |              &          ' fluxSettlingTime on the DRAMP line.')
  2435: |                        call adcirc_terminate()
  2436: |                     endif
  2437: +------            end do
  2438:                 endif
  2439:           C...
  2440:           C...  PROCESS G - GRAVITY
  2441:           C...
  2442:                 READ(15,*) G
  2443:                 IF((ICS.NE.1).AND.(abs(G-9.81).gt.0.01)) THEN
  2444:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2445:                       WRITE(ScreenUnit,9972)
  2446:                       WRITE(ScreenUnit,*) 'G =',G
  2447:                       WRITE(ScreenUnit,9714)
  2448:                       WRITE(ScreenUnit,9973)
  2449:                    ENDIF
  2450:                    WRITE(16,9972)
  2451:                    WRITE(16,*) 'G =',G
  2452:                    WRITE(16,9714)
  2453:                    WRITE(16,9973)
  2454:            9714    FORMAT(/,1X,'Your specification of the gravitational ',
  2455:                &        'constant, G, (a UNIT 15 input) is not ',
  2456:                &        /,1X,'consistant with the use of spherical coordinates.',
  2457:                &        '  G must be in units of m/s^2')
  2458:           #ifdef CMPI
  2459:                    call msg_fini()
  2460:           #endif
  2461:                    CALL EXIT(1)
  2462:                 ENDIF
  2463:                 WRITE(16,5) G
  2464:               5 FORMAT(///,5X,'GRAVITATIONAL CONSTANT G =',F10.5,/)
  2465:           
  2466:           C...
  2467:           C...  READ AND PROCESS TAU0 - WEIGHTING COEFFICIENT IN THE GWCE
  2468:           C
  2469:           C...  jgf45.12 Added three-tier tau0 scheme.
  2470:           C
  2471:           C     jgf46.00 Added user specified spatially varying tau0 scheme using
  2472:           C     the Nodal Attributes File (unit 13) and removed three tier tau0
  2473:           C     scheme. Since Tau0 is a nodal attribute, it is initialized later
  2474:           C     in this subroutine using a CALL to the InitNodalAttr subroutine in
  2475:           C     the NodalAttributes module.
  2476:                 READ(15,*) Tau0
  2477:           C
  2478:           C     jgf47.11 Added a line to the fort.15 file to read in the min
  2479:           C     and max tau0 values, if the user has chosen to use the time
  2480:           C     varying tau0.
  2481:                 IF ( (Tau0.le.-5.d0).and.(Tau0.gt.-6.d0) ) THEN
  2482:                   READ(15,*) Tau0FullDomainMin, Tau0FullDomainMax
  2483:                 ENDIF
  2484:           C...
  2485:           C...  INPUT FROM UNIT 15 AND OUTPUT TO UNIT 16 TIME INTEGRATION
  2486:           C...  INFORMATION INCLUDING DT,STATIM,REFTIM,AND RNDAY
  2487:           C...
  2488:                 WRITE(16,1112)
  2489:                 WRITE(16,245)
  2490:             245 FORMAT(//,1X,'TIME INTEGRATION INFORMATION',//)
  2491:           
  2492:           C...
  2493:           C...  READ AND PROCESS DT - MODEL TIME STEP
  2494:           C...
  2495:           ckmd   Changed the time step to allow for negative values in
  2496:           ckmd   order to turn on the predictor-corrector algorithm.
  2497:                 READ(15,*) DTDP
  2498:                 IF(DTDP.LT.0.d0) THEN
  2499:                    CPRECOR    = .TRUE.
  2500:                    CGWCE_New  = .FALSE. !jgf Turn off the default.
  2501:                    CME_New_NC = .FALSE. !jgf Turn off the default.
  2502:                    CME_New_C1 = .FALSE.
  2503:                    CME_New_C2 = .FALSE.
  2504:                    DT=-DTDP
  2505:                    DTDP=DT
  2506:                    WRITE(16,*) ' ADCIRC is configured for a 2DDI run using'
  2507:                    WRITE(16,*) ' the predictor-corrector algorithm and'
  2508:                    WRITE(16,*) ' the ADCIRC logical variable is set to:    '
  2509:                    WRITE(16,*) '         CPRECOR           = ',CPRECOR
  2510:                 ELSE IF(DTDP.GT.0.d0) THEN
  2511:                    DT=DTDP
  2512:                    WRITE(16,*) ' ADCIRC is configured for a 2DDI run '
  2513:                    WRITE(16,*) ' without the predictor-corrector algorithm and'
  2514:                    WRITE(16,*) ' the ADCIRC logical variable is set to:  '
  2515:                    WRITE(16,*) '         CPRECOR           = ',CPRECOR
  2516:                 END IF
  2517:                 WRITE(16,9) DTDP
  2518:               9 FORMAT(5X,'TIME STEP =',F12.6,5X,'SECONDS',/)
  2519:                 DTDPHS = DTDP ! jgf51.14: Initialize; may be changed in hstart()
  2520:           
  2521:           C...
  2522:           C...  READ AND PROCESS STATIM - SIMULATION STARTING TIME
  2523:           C...
  2524:                 READ(15,*) STATIM
  2525:                 WRITE(16,1113) STATIM
  2526:            1113 FORMAT(5X,'STARTING TIME FOR SIMULATION = ',F14.6,' DAYS',/)
  2527:           
  2528:           C...
  2529:           C...  READ AND PROCESS REFTIM - Harmonic REFERNCE TIME
  2530:           C...
  2531:                 READ(15,*) REFTIM
  2532:                 WRITE(16,1115) REFTIM
  2533:            1115 FORMAT(5X,'Harmonic REFERENCE TIME = ',F14.6,' DAYS',/)
  2534:           
  2535:           C...
  2536:           C...  Read in and process additional timing information for wind.
  2537:           C...
  2538:                 IF((NWS.EQ.0).AND.(NRS.GE.1)) READ(15,*) RSTIMINC ! sb46.28sb03
  2539:                 IF((NWS.EQ.1).AND.(NRS.GE.1)) READ(15,*) RSTIMINC ! sb46.28sb03
  2540:                 IF(ABS(NWS).EQ.2) THEN
  2541:                    IF(NRS.EQ.0) READ(15,*) WTIMINC
  2542:                    IF(NRS.GE.1) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2543:                 ENDIF
  2544:                 IF(NWS.EQ.3) THEN
  2545:                    READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,IREFMIN,REFSEC
  2546:                    WRITE(16,1116) IREFMO,IREFDAY,IREFYR,IREFHR,IREFMIN,REFSEC
  2547:            1116    FORMAT(5X,'WIND REFERENCE TIME FOR SIMULATION = ',
  2548:                &        I2,'/',I2,'/',I4,'  ',I2,':',I2,':',f7.4,/)
  2549:                    CALL TIMECONV(IREFYR,IREFMO,IREFDAY,IREFHR,IREFMIN,REFSEC,
  2550:                &        WREFTIM)
  2551:           C...     TCM V49.64.01 CHANGES FOR ICE CONCENTRATION
  2552:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) NWLAT,NWLON,WLATMAX,
  2553:                &        WLONMIN,WLATINC,WLONINC,WTIMINC
  2554:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) NWLAT,NWLON,WLATMAX,  ! sb46.28sb03
  2555:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,RSTIMINC
  2556:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) NWLAT,NWLON,WLATMAX,
  2557:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,CICE_TIMINC
  2558:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) NWLAT,NWLON,WLATMAX,  ! sb46.28sb03
  2559:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,RSTIMINC,CICE_TIMINC
  2560:                 ENDIF
  2561:                 IF(ABS(NWS).EQ.4) THEN
  2562:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2563:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2564:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2565:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC
  2566:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC
  2567:                 ENDIF
  2568:                 IF(ABS(NWS).EQ.5) THEN
  2569:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2570:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2571:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2572:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC
  2573:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC
  2574:                 ENDIF
  2575:           C...  xyc v52.30: corrected NWS=7 to follow NWS=6 (structured grid input)
  2576:                 IF((NWS.EQ.6).OR.(ABS(NWS).EQ.7)) THEN
  2577:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2578:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) NWLAT,NWLON,WLATMAX,
  2579:                &        WLONMIN,WLATINC,WLONINC,WTIMINC
  2580:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) NWLAT,NWLON,WLATMAX, ! sb46.28sb03
  2581:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,RSTIMINC
  2582:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) NWLAT,NWLON,WLATMAX,
  2583:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,CICE_TIMINC
  2584:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) NWLAT,NWLON,WLATMAX, ! sb46.28sb03
  2585:                &        WLONMIN,WLATINC,WLONINC,WTIMINC,RSTIMINC,CICE_TIMINC
  2586:                 ENDIF
  2587:           C     jgf46.00 Added NWS=7 (direct surface stress).
  2588:           C      IF(ABS(NWS).EQ.7) THEN
  2589:           C         IF(NRS.EQ.0) READ(15,*) WTIMINC
  2590:           C         IF(NRS.GE.1) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2591:           C      ENDIF
  2592:           C     jgf46.05 Added NWS=8 (Holland Wind Model).
  2593:           C     jgf46.28 Changed WTIMINC to StormNumber for activating
  2594:           C     wind multiplier to final wind speeds from Holland model.
  2595:                 IF(ABS(NWS).EQ.8) THEN
  2596:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION AND FIXED BUG
  2597:           C...     WHERE NRS=2, NRS=4 WERE NOT BEING INCLUDED
  2598:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  2599:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj
  2600:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  2601:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2602:                &           RSTIMINC
  2603:                    ELSEIF ((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  2604:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2605:                &           CICE_TIMINC
  2606:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  2607:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2608:                &           RSTIMINC,CICE_TIMINC
  2609:                    ENDIF
  2610:                    WRITE(16,6111) IREFMO,IREFDAY,IREFYR,IREFHR
  2611:            6111    FORMAT(5X,'WIND REFERENCE TIME FOR SIMULATION = ',
  2612:                &           I2,'/',I2,'/',I4,'  ',I2,'H',/)
  2613:                    CALL TIMECONV(IREFYR,IREFMO,IREFDAY,IREFHR,0,0.0d0,
  2614:                &        WindRefTime)
  2615:                 ENDIF
  2616:           C     jgf46.16 Merged:
  2617:           C     cf & cm added nws = 9: asymmetric hurricane winds
  2618:                 IF(ABS(NWS).EQ.9) THEN
  2619:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2620:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2621:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2622:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2623:                &                                                CICE_TIMINC
  2624:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,
  2625:                &                                                CICE_TIMINC
  2626:                    WRITE(16,1117) WTIMINC
  2627:                 ENDIF
  2628:                 IF(NWS.EQ.10) THEN
  2629:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2630:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2631:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2632:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2633:                &                                                 CICE_TIMINC
  2634:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC, ! sb46.28sb03
  2635:                &                                                 CICE_TIMINC
  2636:                 ENDIF
  2637:                 IF(NWS.EQ.11) THEN
  2638:                    NWLAT=271
  2639:                    NWLON=181
  2640:                    WTIMINC=10800.
  2641:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2642:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) RSTIMINC
  2643:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) CICE_TIMINC
  2644:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) RSTIMINC,
  2645:                &                                                 CICE_TIMINC
  2646:                    !READ(15,*) NWLAT,NWLON,WTIMINC
  2647:                 ENDIF
  2648:           C     sb46.28sb01 Added NWS=12 (OWI format)
  2649:                 IF(ABS(NWS).EQ.12.OR.(ABS(NWS).EQ.13).or.ABS(NWS).eq.14) THEN
  2650:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2651:                    IF (NWS.eq.-14) THEN
  2652:                       IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2653:                &                                                 WTIMINC_12
  2654:                       IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,
  2655:                &                                              WTIMINC_12, RSTIMINC
  2656:                       IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2657:                &                                           WTIMINC_12, CICE_TIMINC
  2658:                       IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,
  2659:                &                                 WTIMINC_12, RSTIMINC, CICE_TIMINC
  2660:                    ELSE
  2661:                       IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2662:                       IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2663:                       IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2664:                &                                                 CICE_TIMINC
  2665:                       IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC, ! sb46.28sb03
  2666:                &                                                 CICE_TIMINC
  2667:                    ENDIF
  2668:                 ENDIF
  2669:           C     rjw added nws = 19: asymmetric hurricane winds
  2670:                 IF(ABS(NWS).EQ.19) THEN
  2671:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2672:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  2673:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj
  2674:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  2675:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2676:                &           RSTIMINC
  2677:                    ELSEIF ((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  2678:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2679:                &           CICE_TIMINC
  2680:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  2681:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2682:                &           RSTIMINC,CICE_TIMINC
  2683:                    ELSE
  2684:                    ENDIF
  2685:           C LETS not use this now but have the option to i nthe future
  2686:           c            WRITE(16,6111) IREFMO,IREFDAY,IREFYR,IREFHR
  2687:           c 6112       FORMAT(5X,'WIND REFERENCE TIME FOR SIMULATION = ',
  2688:           c     &           I2,'/',I2,'/',I4,'  ',I2,'H',/)
  2689:           c         CALL TIMECONV(IREFYR,IREFMO,IREFDAY,IREFHR,0,0.0d0,
  2690:           c     &        WindRefTime, MyProc, NScreen, ScreenUnit)
  2691:                 ENDIF
  2692:           
  2693:           C     jie added nws = 20: generalized asymmetric vortex model
  2694:           C     2014.07 read in the geofactor, which controls the on or off
  2695:           C     of the Coriolis term in the geostrophic balance
  2696:           
  2697:                 IF(ABS(NWS).EQ.20) THEN
  2698:           C...     TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2699:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  2700:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2701:                &          GEOFACTOR
  2702:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  2703:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2704:                &           GEOFACTOR,RSTIMINC
  2705:                    ELSEIF ((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  2706:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2707:                &           GEOFACTOR,CICE_TIMINC
  2708:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  2709:                       READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2710:                &           GEOFACTOR,RSTIMINC,CICE_TIMINC
  2711:                    ELSE
  2712:                    ENDIF
  2713:           C LETS not use this now but have the option to i nthe future
  2714:           c            WRITE(16,6111) IREFMO,IREFDAY,IREFYR,IREFHR
  2715:           c 6112       FORMAT(5X,'WIND REFERENCE TIME FOR SIMULATION = ',
  2716:           c     &           I2,'/',I2,'/',I4,'  ',I2,'H',/)
  2717:           c         CALL TIMECONV(IREFYR,IREFMO,IREFDAY,IREFHR,0,0.0d0,
  2718:           c     &        WindRefTime, MyProc, NScreen, ScreenUnit)
  2719:                 ENDIF
  2720:           
  2721:           C     jgf49.1001 Added NWS29 format for embedding an asymmetric vortex inside
  2722:           C     an OWI basin scale met field derived from NAM winds.
  2723:                 IF(ABS(NWS).EQ.29) THEN
  2724:                    IF(NRS.EQ.0) THEN
  2725:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2726:                &                  WTIMINC, pureVortex, pureBackground
  2727:                    ENDIF
  2728:                    IF(NRS.GE.1) THEN
  2729:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2730:                &                  WTIMINC, RSTIMINC, pureVortex, pureBackground
  2731:                    ENDIF
  2732:                 ENDIF
  2733:           
  2734:           C     jgf: Added NWS30 format for embedding a GAHM (NWS=20) vortex inside
  2735:           C     an OWI basin scale met field derived from NAM winds.
  2736:           C     tga20211130: Added ability to use this with ice.
  2737:                 IF(ABS(NWS).EQ.30) THEN
  2738:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  2739:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2740:                &          GEOFACTOR, WTIMINC, pureVortex, pureBackground
  2741:                    ELSEIF((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  2742:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2743:                &          GEOFACTOR, WTIMINC, RSTIMINC, pureVortex, pureBackground
  2744:                    ELSEIF((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  2745:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2746:                &          GEOFACTOR, WTIMINC, CICE_TIMINC,
  2747:                &          pureVortex, pureBackground
  2748:                    ELSEIF((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  2749:                        READ(15,*) IREFYR,IREFMO,IREFDAY,IREFHR,StormNumber,BLAdj,
  2750:                &          GEOFACTOR, WTIMINC, RSTIMINC, CICE_TIMINC,
  2751:                &          pureVortex, pureBackground
  2752:                    ELSE
  2753:                    ENDIF
  2754:                 ENDIF
  2755:           
  2756:                 !
  2757:                 ! jgf50.38.05: Added capability to use hwind data.
  2758:                 IF(ABS(NWS).EQ.15) THEN
  2759:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2760:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
  2761:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2762:                &                                                 CICE_TIMINC
  2763:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC, ! sb46.28sb03
  2764:                &                                                 CICE_TIMINC
  2765:                 ENDIF
  2766:           
  2767:                 ! TCM 51.06.02: Added capability to use gfdl met data.
  2768:                 IF(ABS(NWS).EQ.16) THEN
  2769:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
  2770:                    IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC
  2771:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,
  2772:                &                                                 CICE_TIMINC
  2773:                    IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,
  2774:                &                                                 CICE_TIMINC
  2775:                 ENDIF
  2776:           
  2777:           C... v50.xx sm -- added for NWS=17 to read ice flag
  2778:           C...  We read both WTIMINC,RSTIMINC but dummy for now
  2779:           C...  TODO:Some thing fishy is going on here . I hope Jason can go through this and prep !!!!!!!! -Saeed
  2780:           C...  I like not to read WTIMINC,RSTIMINC,CICE_TIMINC at all. Coupler should provide these info internally
  2781:           C saeed added  TODO: I should remove this partialy: cap should provide the time of data exchanges
  2782:                 IF(ABS(NWS).EQ.17) THEN
  2783:                    !IF(NCICE.EQ.0) READ(15,*) WTIMINC,RSTIMINC   !read dummy for now
  2784:                    !IF(NCICE.GE.1) READ(15,*) WTIMINC,RSTIMINC ,CICE_TIMINC
  2785:                   IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC            !SKIP OVER WTIMINC
  2786:                   IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC
  2787:                   IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC !SKIP OVER WTIMINC
  2788:                   IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC, RSTIMINC, CICE_TIMINC
  2789:                 ENDIF
  2790:           
  2791:           
  2792:                 IF(NWS.NE.0) WRITE(16,1117) WTIMINC
  2793:            1117 FORMAT(5X,'WIND TIME INCREMENT (SEC) = ',F10.2,/)
  2794:                 IF(NRS.NE.0) WRITE(16,1118) RSTIMINC
  2795:            1118 FORMAT(5X,'RADIATION STRESS TIME INCREMENT (SEC) = ',F10.2,/)
  2796:           C... TCM V49.64.01 ADDITIONS FOR ICE CONCENTRATION
  2797:                 IF(NCICE.NE.0) WRITE(16,1119) CICE_TIMINC
  2798:            1119 FORMAT(5X,'ICE CONCENTRATION FIELD TIME INCREMENT (SEC) = ',
  2799:                &         F10.2,/)
  2800:           
  2801:           
  2802:           C... tcm v50.66.02 -- addition for time varying bathymetry
  2803:           C...
  2804:           C... PROCESS BTIMINC, BCHGTIMINC if NDDT .NE. 0
  2805:           C...
  2806:           C   The value of NDDT,BTIMINC, and BCHGTIMINC are all
  2807:           C   set in the TimeBathyControl Namelist if present
  2808:           
  2809:                 IF (ABS(NDDT).NE.0) THEN
  2810:           c...     !READ(15,*) BTIMINC,BCHGTIMINC  !read from namelist
  2811:                    if (btiminc.lt.abs(dtdp)) then
  2812:                       write(16,*) 'BATHYMETRY FIELD RECORD TIME LENGTH ',
  2813:                &      btiminc,'MUST BE GREATER THAN TIME STEP SIZE ',abs(dtdp)
  2814:                       CALL ADCIRC_Terminate()
  2815:                    endif
  2816:                    if (BCHGTIMINC.gt.btiminc) then
  2817:                       write(16,*) 'BATHYMETRY TRANSITION LENGTH MUST',
  2818:                &         ' BE NO GREATER THAN BATHYMETRY FIELD RECORD',
  2819:                &         ' LENGTHS.  RESETTING.'
  2820:                       BCHGTIMINC = btiminc
  2821:                    endif
  2822:                    if (BCHGTIMINC.lt.abs(dtdp)) then
  2823:                       write(16,*) 'BATHYMETRY TRANSITION LENGTH MUST',
  2824:                &         ' BE NO SMALLER THAN THE TIME STEP SIZE.  RESETTING.'
  2825:                       BCHGTIMINC = ABS(DTDP)
  2826:                    ENDIF
  2827:           
  2828:           C....... MAKE SURE THAT BATHYMETRY TRANSITION LENGTH IS AN INTEGER MULTIPLE OF THE TIMESTEP SIZE
  2829:                    IF ( BCHGTIMINC/ABS(DTDP) - REAL(INT(BCHGTIMINC/ABS(DTDP))) .NE. 0.D0 ) THEN
  2830:                       WRITE(16,*) 'BATHYMETRY TRANSITION LENGTH MUST',
  2831:                &         ' BE AN INTEGER MULTIPLE OF THE TIME STEP SIZE.  RESETTING.'
  2832:                       BCHGTIMINC = ABS(DTDP)*REAL(INT(BCHGTIMINC/ABS(DTDP) + 0.5D0))
  2833: +------>              DO WHILE ((BCHGTIMINC.GT.BTIMINC).AND.(BCHGTIMINC.GE.ABS(DTDP)) )
  2834: |                        BCHGTIMINC = ABS(DTDP)*REAL(INT(BCHGTIMINC/ABS(DTDP) + 0.5D0)-1)
  2835: +------               ENDDO
  2836:                    ENDIF
  2837:                 ELSE
  2838:                    BTIMINC = 0.d0
  2839:                    BCHGTIMINC = abs(dtdp)
  2840:                 ENDIF
  2841:                 IF (ABS(NDDT).NE.0) WRITE(16,1120) BTIMINC,BCHGTIMINC
  2842:            1120 FORMAT(5X,'BATHYMETRY FIELD TIME INCREMENT (SEC) = ',
  2843:                &         F10.2,/,
  2844:                &       5X,'BATHYMETRY TRANSITIONING LENGTH (SEC) = ',
  2845:                &         F10.2/)
  2846:           
  2847:           
  2848:           C...
  2849:           C...  READ AND PROCESS RNDAY - SIMULATION DURATION IN DAYS
  2850:           C...
  2851:                 READ(15,*) RNDAY
  2852:                 WRITE(16,10) RNDAY
  2853:            10   FORMAT(5X,'TOTAL LENGTH OF NUMERICAL SIMULATION =',F12.4,
  2854:                &       5X,'DAYS',/)
  2855:           C     NWS=4xx added for STWAVE tighly coupled run 01/03/2008
  2856:                 IF(NRS.EQ.4) THEN
  2857:                    WRITE(16,2395) NRS
  2858:            2395    FORMAT(/,5X,'NRS = ',I2,
  2859:                &    /,9X,'WAVE RADIATION STRESS IS USED TO FORCE THE COMPUTATION',
  2860:                &    /,9X,'STRESSES ARE COMPUTED ON THE FLY BY STWAVE COMPUTE    ',
  2861:                &    /,9X,'PROCS.')
  2862:                 ENDIF
  2863:           C...
  2864:           C...  COMPUTE TOTAL NUMBER OF TIME STEPS NT
  2865:           C...
  2866:           #ifdef IBM
  2867:                 NT=INT(RNDAY*(86400.D0/DTDP)+0.5d0,KIND(0.0d0))
  2868:           #else
  2869:           C     WJP: Changed to use floor to make sure that
  2870:           C          met end time is not exceeded at end of simulation
  2871:                 NT = FLOOR(RNDAY*86400.D0/DTDP)
  2872:           #endif
  2873:                 WRITE(16,1920) NT
  2874:            1920 FORMAT(5X,'NUMBER OF TIME STEPS  =',I8,/)
  2875:           C...
  2876:           C...  READ AND PROCESS EFFECTIVE LENGTH OF THE HYPERBOLIC TANGENT RAMP(S)
  2877:           C...  IN DAYS
  2878:           C...
  2879:           C     jgf46.08 Add fine-grained ramp functions.
  2880:           C     jgf46.21 Add FluxSettlingTime for IBTYPE=52 to accomodate
  2881:           C     MS river during Katrina, split ramps for flux b.c.s into internal
  2882:           C     and external.
  2883:                 FluxSettlingTime = 0.0d0
  2884:                 DRamp = 1.0d0
  2885:           Corbitt 1203022: Added Zach''s Fix for Assigning a Start Time to Mete Ramping
  2886:                 DUnRampMete=0.D0
  2887:                 SELECT CASE(NRamp)
  2888:           C     ---------
  2889:                 CASE(0,1)! Either no ramp, or same ramp for all forcings
  2890:           C     ---------
  2891:                    READ(15,*) DRamp
  2892:                    DRampIntFlux=DRamp
  2893:                    DRampExtFlux=DRamp
  2894:                    DRampElev=DRamp
  2895:                    DRampTip=DRamp
  2896:                    DRampMete=DRamp
  2897:                    DRampWRad=DRamp
  2898:           C     -------
  2899:                 CASE(2) ! Ramp for external flux boundary conditions.
  2900:           C     -------
  2901:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime
  2902:                    DRampIntFlux=DRamp
  2903:                    DRampElev=DRamp
  2904:                    DRampTip=DRamp
  2905:                    DRampMete=DRamp
  2906:                    DRampWRad=DRamp
  2907:           C     -------
  2908:                 CASE(3) ! Ramp for internal flux boundary conditions.
  2909:           C     -------
  2910:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux
  2911:                    DRampElev=DRamp
  2912:                    DRampTip=DRamp
  2913:                    DRampMete=DRamp
  2914:                    DRampWRad=DRamp
  2915:           C     -------
  2916:                 CASE(4) ! Ramp for surface elevation specified boundary conditions.
  2917:           C     -------
  2918:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2919:                &        DRampElev
  2920:                    DRampTip=DRamp
  2921:                    DRampMete=DRamp
  2922:                    DRampWRad=DRamp
  2923:           C     -------
  2924:                 CASE(5) ! Ramp for tidal potential
  2925:           C     -------
  2926:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2927:                &        DRampElev,DRampTip
  2928:                    DRampMete=DRamp
  2929:                    DRampWRad=DRamp
  2930:           C     -------
  2931:                 CASE(6) ! Ramp for wind and atmospheric pressure
  2932:           C     -------
  2933:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2934:                &        DRampElev,DRampTip,DRampMete
  2935:                    DRampWRad=DRamp
  2936:           C     -------
  2937:                 CASE(7) ! Ramp for wave radiation stress
  2938:           C     -------
  2939:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2940:                &        DRampElev,DRampTip,DRampMete,DRampWRad
  2941:           C     -------
  2942:                 CASE(8) ! Start Time for Mete Ramping
  2943:           C     -------
  2944:                    READ(15,*) DRamp,DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2945:                &        DRampElev,DRampTip,DRampMete,DRampWRad,DUnRampMete
  2946:           C     ------------
  2947:                 CASE DEFAULT ! fall-through
  2948:           C     ------------
  2949:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  2950:                       WRITE(ScreenUnit,9972)
  2951:                       WRITE(ScreenUnit,*) 'NRAMP =',NRAMP
  2952:                       WRITE(ScreenUnit,9713)
  2953:                       WRITE(ScreenUnit,9973)
  2954:                    ENDIF
  2955:                    WRITE(16,9972)
  2956:                    WRITE(16,*) 'NRAMP =',NRAMP
  2957:                    WRITE(16,9713)
  2958:                    WRITE(16,9973)
  2959:           #ifdef CMPI
  2960:                    call msg_fini()
  2961:           #endif
  2962:                    CALL EXIT(1)
  2963:           C
  2964:                 END SELECT
  2965:           C
  2966:                 IF(NRAMP.NE.0) THEN
  2967:                    WRITE(16,8763) DRAMP
  2968:            8763    FORMAT(/,5X,'VALUE FOR DRAMP USED IN RAMP EVALUATION =',F12.4,
  2969:                &        5X,'DAYS',/)
  2970:                    IF (DRAMP.lt.1.0d-6) THEN !jgf49.44: cover the case where DRAMP is zero
  2971:                       WRITE(16,*)
  2972:                &         "WARNING: DRAMP=",DRAMP,". It will be rounded to zero."
  2973:                       WRITE(16,*)
  2974:                &         "All forcing and boundary conditions will be at full"
  2975:                       WRITE(16,*) "strength from the start of the simulation."
  2976:                    ELSE
  2977:                       WRITE(16,5841)
  2978:            5841       FORMAT(11X,' DAYS OF SIMULATION',2X,' TIME  ',6X,
  2979:                &         '  RAMP VALUE',/)
  2980:                       Day=0.0d0
  2981: +------>              DO WHILE(.TRUE.)
  2982: |          999           RampVal=TANH(Day*2.d0/DRAMP)
  2983: |                        WRITE(16,5845) Day,Day+StaTim,RampVal
  2984: |          5845          FORMAT(15X,F8.2,6X,F8.2,2X,F15.7)
  2985: |                        DAY=DAY+0.5d0
  2986: |                        IF(Day.GE.DRAMP*1.25) EXIT
  2987: +------               ENDDO
  2988:                    ENDIF
  2989:                 ENDIF
  2990:                 WRITE(16,8764) DRampExtFlux,FluxSettlingTime,DRampIntFlux,
  2991:                &        DRampElev,DRampTip,DRampMete,DRampWRad,DUnRampMete
  2992:           8764  FORMAT(9X,'DRAMPExtFlux = ',F12.4,
  2993:                &     /,9X,'FluxSettlingTime = ',F12.4,
  2994:                &     /,9X,'DRampIntFLux = ',F12.4,
  2995:                &     /,9X,'DRampElev = ',F12.4,
  2996:                &     /,9X,'DRampTip = ',F12.4,
  2997:                &     /,9X,'DRampMete = ',F12.4,
  2998:                &     /,9X,'DRampWRad = ',F12.4,
  2999:                &     /,9X,'DUnRampMete = ',F12.4,/)
  3000:           C...
  3001:           C...  READ GWCE TIME WEIGHTING FACTORS
  3002:           C...
  3003:                 READ(15,*) A00,B00,C00
  3004:                 WRITE(16,14)
  3005:           14    FORMAT(//,5X,'TIME WEIGHTING FACTORS IN THE WAVE EQUATION :'/)
  3006:                 WRITE(16,15) A00,B00,C00
  3007:           15    FORMAT(9X,'AT TIME LEVEL K+1 : ',F8.5,
  3008:                &  /,9X,'AT TIME LEVEL K   : ',F8.5,
  3009:                &  /,9X,'AT TIME LEVEL K-1 : ',F8.5,/)
  3010:           C...
  3011:           C...  READ MINIMUM DEPTH OR WET/DRY PARAMETERS FROM UNIT 15
  3012:           C...
  3013:                 IF(NOLIFA.EQ.2) THEN
  3014:                    READ(15,*) H0,NODEDRYMIN,NODEWETMIN,VELMIN
  3015:                    WRITE(16,17) H0,NODEWETMIN,VELMIN,NODEDRYMIN
  3016:            17      FORMAT(//,5X,'DRYING WILL OCCUR WHEN THE WATER DEPTH < H0',
  3017:                &          /,5X,'H0 = ',F10.6,
  3018:                &          /,5X,'AND NODEREP > NODEWETMIN = ',I6,' TIME STEPS',
  3019:                &          /,5X,'NODEREP = NUMBER OF TIME STEPS SINCE A NODE ',
  3020:                &               'CHANGED STATE (EITHER WETTED OR DRIED)',
  3021:                &         //,5X,'WETTING WILL OCCUR WHEN THERE IS A FAVORABLE ',
  3022:                &               'PRESSURE GRADIENT THAT',
  3023:                &          /,5X,'WOULD DRIVE A STEADY VELOCITY TOWARDS A DRY NODE',
  3024:                &          /,5X,'THAT IS GREATER THAN VELMIN = ',F10.5,
  3025:                &          /,5X,'AND NODEREP > NODEDRYMIN = ',I6,' TIME STEPS',/)
  3026:                 ELSE
  3027:                    READ(15,*) H0
  3028:                    WRITE(16,16) H0
  3029:            16      FORMAT(//,5X,'THE BATHYMETRIC DEPTH AT ALL NODES WILL BE ',
  3030:                &               'INCREASED TO H0= ',F12.4,' IF NECESSARY'/)
  3031:                 ENDIF
  3032:                 IF(H0.LE.0D0)THEN
  3033:                   WRITE(scratchMessage,'(A,F0.5)') "H0 must be > 0.0. It is "//
  3034:                &                                   "currently set to ",H0
  3035:                   call allMessage(ERROR,scratchMessage)
  3036:           #ifdef CMPI
  3037:                   call msg_fini()
  3038:           #endif
  3039:                   CALL EXIT(1)
  3040:                 ENDIF
  3041:           C
  3042:           C     jgf46.00 Read longitude and latitude on which the CPP coordinate
  3043:           C     projection is centered (in degrees) if ICS = 2. (The reading of
  3044:           C     the top of the grid file, including NE and NP, was moved nearer to
  3045:           C     the beginning of this subroutine.)
  3046:                 READ(15,*) SLAM0,SFEA0
  3047:                 WRITE(16,1112)
  3048:                 WRITE(16,246)
  3049:            246  FORMAT(//,1X,'GRID INFORMATION',//)
  3050:           
  3051:           C     jgf51.12.13: Adjust node table based on ics, nolifa, h0,
  3052:           C     slam0, sfea0. Check for sufficient precision. Compute neighbor table.
  3053:                 call initializeMesh()
  3054:           
  3055:           C   For Sponge layer
  3056:                 IF ( LoadAbsLayerSigma .AND. FoundAbsLayerSigma ) THEN
  3057:                    CALL FLAGSPONGEELEM()
  3058:                 END IF
  3059:           
  3060:           C...  v49.48.02 tcm -- Allocate space for kdtree search
  3061:           C...       Be sure the maximum search depth is not larger than
  3062:           C...       the number of elements being kept
  3063:                 IF (NE.LT.SRCHDP) SRCHDP = NE
  3064:           
  3065:           C...  Create the search tree
  3066:                 tree => kdtree2_create(bcxy,rearrange=.true.,sort=.true.)
  3067:           
  3068:           C...  allocate space for the search results from the tree
  3069:           C...  this space will be deallocated later in the subroutine
  3070:                 ALLOCATE(KDRESULTS(SRCHDP))
  3071:           
  3072:                 ! Making baroclinic terms zero initially
  3073: V------>        DO I=1,NP
  3074: |                  VIDBCPDXOH(I)=0.D0
  3075: |                  VIDBCPDYOH(I)=0.D0
  3076: |                  VIDISPDXOH(I)=0.D0
  3077: |                  VIDISPDYOH(I)=0.D0
  3078: |                  MLD(I)=1.D0 !1d4
  3079: V------         ENDDO
  3080:           C...
  3081:           C...IF A 2DDI BAROCLINIC RUN, READ IN INITIAL CONDITION DENSITY FIELDS
  3082:           C...
  3083:                 BC2D: IF ((C2DDI).AND.(CBaroclinic)) THEN
  3084:           
  3085:                    ! Allocate arrays for the baroclinic coupling from 3D model to 2D model
  3086:                    if (abs(IDEN).ge.5) call ALLOC_BC3D_to_2D()
  3087:            
  3088:                    IF (abs(IDEN).lt.5) THEN
  3089:                       OPEN(11,FILE=TRIM(INPUTDIR)//'/'//'fort.11')
  3090:                       READ(11,*)
  3091:                       READ(11,*) BC3D_DT
  3092:                       READ(11,*) NP11
  3093:                       IF (NP11.NE.NP) THEN
  3094:                        IF (NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9943)
  3095:                        WRITE(16,9943)
  3096:            9943        FORMAT(////,' !!!!!!!!!!  WARNING - FATAL ERROR !!!!!!!!!',
  3097:                &               //,' THE NUMBER OF NODES IN THE BAROCLINIC',
  3098:                &                  ' INITIAL CONDITION FILE (UNIT 11) ',
  3099:                &                /,' MUST EQUAL THE NUMBER OF NODES (NP) IN ',
  3100:                &                  'THE ADCIRC GRID FILE (UNIT 14)'
  3101:                &               //,' !!!!! EXECUTION WILL NOW BE TERMINATED !!!!!')
  3102:                          CALL ADCIRC_Terminate()
  3103:                       ENDIF
  3104:                       !WJP Get the start time and the next data time
  3105:                       DTIME1 = STATIM*86400.D0
  3106:                       DTIME2 = DTIME1 + BC3D_DT
  3107:                       IF (ABS(IDEN).EQ.1) THEN
  3108: +------>                 DO I=1,NP11
  3109: |                           READ(11,*) JKI,DASigT(JKI)
  3110: +------                  END DO
  3111:                       ELSEIF(ABS(IDEN).EQ.2) THEN
  3112: +------>                 DO I=1,NP11
  3113: |                           READ(11,*) JKI,DASalt(JKI)
  3114: +------                  END DO
  3115:           c           CALL CALC_SIGMAT_2D()      !need to activate
  3116:                       ELSEIF(ABS(IDEN).EQ.3) THEN
  3117: +------>                 DO I=1,NP11
  3118: |                          READ(11,*) JKI,DATemp(JKI)
  3119: |         c           CALL  CALC_SIGMAT_2D()      !need to activate
  3120: +------                  END DO
  3121:                       ELSEIF(ABS(IDEN).EQ.4) THEN
  3122: +------>                 DO I=1,NP11
  3123: |                           READ(11,*) JKI,DATemp(JKI),DASalt(JKI)
  3124: +------                  END DO
  3125:           c           CALL CALC_SIGMAT_2D()      !need to activate
  3126:                       ENDIF
  3127:                       IF (BC3D_DT.le.0.0d0) THEN
  3128:                           ! Close reading for diagnostic
  3129:                           CLOSE(11)
  3130:                       ENDIF
  3131:                    ENDIF
  3132:                 ENDIF BC2D
  3133:           
  3134:           C...
  3135:           C...READ IN 2DDI PASSIVE SCALAR TRANSPORT INITIAL CONDITIONS
  3136:           C...
  3137:                 IF((C2DDI).AND.(C2D_PTrans)) THEN
  3138:                    OPEN(10,FILE=TRIM(INPUTDIR)//'/'//'fort.10')
  3139:                    READ(10,*)
  3140:                    READ(10,*)
  3141:                    READ(10,*) NP2
  3142:                    IF(NP2.NE.NP) THEN
  3143:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9944)
  3144:                       WRITE(16,9943)
  3145:            9944       FORMAT(////,' !!!!!!!!!!  WARNING - FATAL ERROR !!!!!!!!!',
  3146:                &               //,' THE NUMBER OF NODES IN THE SCALAR ',
  3147:                &                  ' INITIAL CONDITION FILE (UNIT 10) ',
  3148:                &                /,' MUST EQUAL THE NUMBER OF NODES (NP) IN ',
  3149:                &                  'THE ADCIRC GRID FILE (UNIT 14)'
  3150:                &               //,' !!!!! EXECUTION WILL NOW BE TERMINATED !!!!!')
  3151:                       CALL ADCIRC_Terminate()
  3152:                    ENDIF
  3153:           
  3154: +------>           DO I=1,NP
  3155: |                     READ(10,*) JKI,DAConc(JKI)
  3156: +------            END DO
  3157:                 ENDIF
  3158:           C...
  3159:           C...READ INFORMATION CONCERNING BOTTOM FRICTION COEFFICIENT
  3160:           C
  3161:           C     jgf46.00 If some type of spatially varying bottom friction is
  3162:           C     specified in the NWP section, these inputs are ignored, and the
  3163:           C     friction coefficients that are read in from the nodal attributes
  3164:           C     file will take precedence.
  3165:           C
  3166:           C     jgf47.04 If ManningsN is loaded from the nodal attributes (fort.13)
  3167:           C     file, the value of BFCdLLimit is set to CF (see nodal attributes
  3168:           C     module).
  3169:           
  3170:                 WRITE(16,1112)
  3171:           
  3172:                 IF(NOLIBF.EQ.0) READ(15,*) TAU
  3173:                 IF(NOLIBF.EQ.1) READ(15,*) CF
  3174:                 IF(NOLIBF.EQ.2) READ(15,*) CF,HBREAK,FTHETA,FGAMMA
  3175:                 IF(NOLIBF.EQ.3) READ(15,*) CF,HBREAK,FTHETA
  3176:           C
  3177:                 WRITE(16,2045)
  3178:            2045 FORMAT(//,' BOTTOM FRICTION INFORMATION',//)
  3179:                 IF(NOLIBF.EQ.0) THEN
  3180:                    WRITE(16,106) TAU
  3181:            106     FORMAT(5X,'LINEAR BOTTOM FRICTION TAU =',F12.8,5X,'1/sec'/)
  3182:                    IF(TAU.NE.TAU0) THEN   !CHECK TAU VALUE AGAINST TAU0
  3183:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9951)
  3184:                       WRITE(16,9951)
  3185:            9951       FORMAT(////,1X,'!!!!!!!!!!  WARNING - NONFATAL ',
  3186:                &           'INPUT ERROR  !!!!!!!!!',
  3187:                &           //,1X,'TYPICALLY YOUR INPUT VALUE FOR ',
  3188:                &           'TAU0 SHOULD BE SET EQUAL TO TAU')
  3189:                    ENDIF
  3190:                 ENDIF
  3191:                 IF(NOLIBF.EQ.1) THEN
  3192:                    WRITE(16,8) CF
  3193:            8       FORMAT(5X,'NONLINEAR FRICTION COEFFICIENT CF =',F12.8,/)
  3194:                 ENDIF
  3195:                 IF(NOLIBF.EQ.2) THEN
  3196:                    WRITE(16,101) CF,HBREAK,FTHETA,FGAMMA
  3197:            101     FORMAT(5X,'HYBRID FRICTION RELATIONSHIP PARAMETERS, CFMIN =',
  3198:                &        F12.8,'  HBREAK = ',F8.2,
  3199:                &        /,5X,'FTHETA = ',F8.2,'  FGAMMA = ',F10.4,//)
  3200:                 ENDIF
  3201:                 IF(NOLIBF.EQ.3) THEN
  3202:                    WRITE(16,102) CF,HBREAK,FTHETA
  3203:            102     FORMAT(5X,'a(x^b-1) FUNCTION FRICTION PARAMETERS, CFMIN =',F12.8,
  3204:                &          'a = ',F8.2,' b = ',F8.2//)
  3205:                 ENDIF
  3206:           C
  3207:           C     jgf46.00 Bottom friction coefficients are initialized along with other
  3208:           C     nodal attributes in the InitNodalAttr subroutine of the
  3209:           C     NodalAttributes module.
  3210:           C...
  3211:           C...OUTPUT TO UNIT 16 GRID INFORMATION INCLUDING AGRID,NE,NP
  3212:           C....H0 AND NODAL COORDINATES AND BATHYMETRY
  3213:           C
  3214:           C     jgf46.00 Modified this output routine so that it does not print a
  3215:           C     STARTDRY column, whether the STARTDRY array has been loaded from a
  3216:           C     file or not.
  3217:           C
  3218:                 WRITE(16,2039) AGRID
  3219:            2039 FORMAT(/,5X,'GRID IDENTIFICATION : ',A80,/)
  3220:                 WRITE(16,3) NP
  3221:               3 FORMAT(5X,'TOTAL NUMBER OF NODES =',I8,/)
  3222:                 WRITE(16,4) NE
  3223:               4 FORMAT(5X,'TOTAL NUMBER OF ELEMENTS =',I8,/)
  3224:                 IF(ICS.NE.1) WRITE(16,13) SLAM0*RAD2DEG,SFEA0*RAD2DEG
  3225:            13   FORMAT(5X,'LONGITUDE ABOUT WHICH CYLINDRICAL PROJECTION IS ',
  3226:                &   ' CENTERED  SLAM0 = ',F9.4,' DEGREES',
  3227:                &   /,5X,'LATITUDE ABOUT WHICH CYLINDRICAL PROJECTION IS CENTERED',
  3228:                &   '  SFEA0 = ',F9.4,' DEGREES',/)
  3229:                 IF(NABOUT.LT.1) THEN
  3230:                    WRITE(16,24)
  3231:            24      FORMAT(/,1X,'NODAL COORDINATES AND BATHYMETRY :')
  3232:                    IF(ICS.EQ.1) THEN
  3233:                       IF((NTIP.EQ.0).AND.(NCOR.EQ.0)) THEN
  3234:                          WRITE(16,25)
  3235:            25            FORMAT(/,10X,'NODE NO.',10X,'X',20X,'Y',15X,'DP',/)
  3236: +------>                 DO I=1,NP
  3237: |                           WRITE (16,2008) I,X(I),Y(I),DP(I)
  3238: |          2008             FORMAT(5X,I6,2(2X,F20.2),2X,F12.2)
  3239: +------                  END DO
  3240:                       ELSE
  3241:                          WRITE(16,9195)
  3242:            9195          FORMAT(/,1X,'   NODE ',7X,'X',14X,'Y',9X,
  3243:                &              'LAMBDA(DEG)',6X,'FEA(DEG)',9X,'DP',/)
  3244: +------>                 DO I=1,NP
  3245: |                           WRITE (16,9197) I,X(I),Y(I),SLAM(I)*RAD2DEG,
  3246: |              &                 SFEA(I)*RAD2DEG,DP(I)
  3247: |          9197             FORMAT(1X,I6,2(1X,F14.1),1X,2(1X,E15.7),1X,F8.2)
  3248: +------                  END DO
  3249:                       ENDIF
  3250:                    ELSE
  3251:                       WRITE(16,9225)
  3252:            9225       FORMAT(/,1X,'   NODE ',2X,'LAMBDA(DEG)',5X,'FEA(DEG)',11X,
  3253:                &           'XCP',14X,'YCP',11X,'DP',/)
  3254: +------>              DO I=1,NP
  3255: |                        WRITE (16,9228) I,SLAM(I)*RAD2DEG,SFEA(I)*RAD2DEG,
  3256: |              &              X(I),Y(I),DP(I)
  3257: |          9228          FORMAT(1X,i0,2(1X,F14.8),2(1X,F15.1),1X,F10.2)
  3258: +------               END DO
  3259:                    ENDIF
  3260:                 ELSE
  3261:                    WRITE(16,3511)
  3262:            3511    FORMAT(/,5X,'NODAL COORDINATES AND BATHYMETRY',
  3263:                &        ' INFORMATION IS AVAILABLE IN THE',
  3264:                &        /,6X,'UNIT 14 INPUT FILE')
  3265:                 ENDIF
  3266:           C...
  3267:           C...OUTPUT TO UNIT 16 THE GLOBAL CONNECTIVITY TABLE (NODE NUMBERS FOR ELEMENTS)
  3268:           C...
  3269:                 IF(NABOUT.LT.1) THEN
  3270:                    WRITE(16,26)
  3271:            26      FORMAT(//,5X,'GLOBAL NODE NUMBERS FOR EACH ELEMENT :')
  3272:                    WRITE(16,27)
  3273:            27      FORMAT(/,9X,'ELEMENT',8X,'N1',9X,'N2',10X,'N3',/)
  3274: +------>           DO I=1,NE
  3275: |                     WRITE(16,2009) I,NM(I,1),NM(I,2),NM(I,3)
  3276: |          2009       FORMAT(8X,4(I7,4X))
  3277: +------            END DO
  3278:                 ELSE
  3279:                    WRITE(16,3512)
  3280:            3512    FORMAT(/,5X,'THE GLOBAL CONNECTIVITY TABLE',
  3281:                &        ' INFORMATION IS AVAILABLE IN THE',
  3282:                &        /,6X,'UNIT 14 INPUT FILE')
  3283:                 ENDIF
  3284:           C...
  3285:           C...READ IN AND WRITE OUT EDDY VISCOSITY/DIFFUSIVITY COEFFICIENTS
  3286:           C...
  3287:           C     jgf46.18 Made EVM and EVC nodal attributes. Their values are
  3288:           C     initialized in the call to InitNodalAttr.
  3289:                 IF (IM.EQ.10) THEN
  3290:                   READ(15,*) ESLM,ESLC
  3291:                   WRITE(16,111) ESLM,ESLC
  3292:            111    FORMAT(5X,'EVM, EDDY VISCOSITY COEFFICIENT =',E15.8,/,
  3293:                &         5X,'EVC, EDDY DIFFUSIVITY COEFFICIENT =',E15.8,//)
  3294:                 ELSE
  3295:                   READ(15,*) ESLM
  3296:                   IF(ESLM.LT.0.) THEN
  3297:                     CSmag_Eh= .TRUE.
  3298:                     ESLM=ABS(ESLM)
  3299:                     WRITE(16,1111) ESLM
  3300:            1111     FORMAT(5X,'Smagorinski lateral stress coefficient with ',
  3301:                &              'constant =',E15.8,//)
  3302:           
  3303:                     IF((CGWCE_LS_KGQ).OR.(CME_Orig)) THEN
  3304:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  3305:                         WRITE(screenunit,1112)
  3306:                         WRITE(screenunit,9972)
  3307:                         WRITE(screenunit,9973)
  3308:                         WRITE(screenunit,1110)
  3309:                         ENDIF
  3310:                       WRITE(16,1112)
  3311:                       WRITE(16,9972)
  3312:                       WRITE(16,9973)
  3313:                       WRITE(16,1110)
  3314:           1110        FORMAT(5X,'The Smagorinski lateral stress coefficient is ',
  3315:                &                'not compatible with the',//
  3316:                &             5X,'Momentum Eqn formulations or with the ',
  3317:                &                'Kolar & Gray GWCE lateral stress formulation',//)
  3318:           #ifdef CMPI
  3319:                       call msg_fini()
  3320:           #endif
  3321:                       CALL EXIT(1)
  3322:                     ENDIF
  3323:                   ELSE
  3324:                     WRITE(16,11) ESLM
  3325:            11       FORMAT(5X,'Constant lateral stress coefficient =',E15.8,//)
  3326:                   ENDIF
  3327:                 ENDIF
  3328:           C...
  3329:           C...  READ CORIOLIS INFORMATION AND COMPUTE THE CORIOLIS VECTOR
  3330:           C...  OUTPUT RESULTING CORIOLIS INFORMATION
  3331:           C...
  3332:                 WRITE(16,1112)
  3333:                 WRITE(16,2090)
  3334:            2090 FORMAT(//,1X,'CORIOLIS INFORMATION ',//)
  3335:           
  3336:                 READ(15,*) CORI
  3337:                 IF(NCOR.EQ.0) THEN
  3338: V------>           DO I=1,NP
  3339: |                     CORIF(I)=CORI
  3340: V------            END DO
  3341:                 ELSEIF (NCOR.EQ.1) THEN
  3342:           C......DW, Dec 2019
  3343:                    IF ( IFSPROTS .EQ. 1 ) THEN
  3344:                       CALL GET_ROTSPCOORD_CORIFVAL( CORIF ) ;
  3345:                    ELSE
  3346: V------>              DO I=1,NP
  3347: |                        CORIF(I)=2.0d0*omega*SIN(SFEA(I))
  3348: V------               END DO
  3349:                    ENDIF
  3350:           C......DW
  3351:                 ENDIF
  3352:           
  3353:                 IF(NCOR.EQ.0) THEN
  3354:                    WRITE(16,12) CORI
  3355:            12      FORMAT(5X,'CONSTANT CORIOLIS COEFFICIENT =',E15.8,5X,'1/SEC',/)
  3356:                 ENDIF
  3357:                 IF(NCOR.EQ.1) THEN
  3358:                    WRITE(16,3604)
  3359:            3604    FORMAT(/,5X,'LATITUDES ARE USED TO COMPUTE VARIABLE CORIOLIS',
  3360:                &        /,7X,'AND ARE BASED ON INPUT NODAL COORDINATES',/)
  3361:                    IF(NABOUT.NE.1) THEN
  3362:                       WRITE(16,2092)
  3363:            2092       FORMAT(/,10X,' NODE ',5X,'NODAL CORIOLIS CORIF',/)
  3364: +------>              DO I=1,NP
  3365: |                        WRITE(16,2096) I,CORIF(I)
  3366: |          2096          FORMAT(7X,I6,10X,E16.9)
  3367: +------               END DO
  3368:                    ENDIF
  3369:                 ENDIF
  3370:           C...
  3371:           C...  READ AND PROCESS INFORMATION ABOUT THE TIDAL POTENTIAL CONSTITUENTS
  3372:           C...
  3373:                 READ(15,*) NTIF
  3374:                 mntif = ntif
  3375:                 if (ntif .eq. 0) mntif = 1
  3376:           
  3377:           C...  allocate tidal potential arrays
  3378:                 call alloc_main4a()
  3379:           C...  READ TIDAL POTENTIAL AMPLITUDE, FREQUENCIES, NODAL FACTORS,
  3380:           C...  EQUILIBRIUM ARGUMENTS AND ALPHANUMERIC LABEL
  3381:           C....
  3382: +------>        DO I=1,NTIF
  3383: |                  READ(15,'(A5)')  TIPOTAG(I)
  3384: |                  READ(15,*)  TPK(I),AMIGT(I),ETRF(I),FFT(I),FACET(I)
  3385: |                  IF(AMIGT(I).EQ.0.) THEN
  3386: |                     PERT(I)=0.
  3387: |                  ELSE
  3388: |                     PERT(I)=2.D0*PI/AMIGT(I)
  3389: |                  ENDIF
  3390: +------         END DO
  3391:           
  3392:                 CALL ALLOC_MAIN4b()
  3393:           
  3394:           C...
  3395:           C...  OUTPUT TO UNIT 16 INFORMATION ABOUT TIDAL POTENTIAL FORCING
  3396:           C...  OUTPUT WILL VARY DEPENDING ON VALUES OF NTIP,NTIF AND NCOR
  3397:           C...
  3398:                 WRITE(16,1112)
  3399:                 WRITE(16,2102)
  3400:            2102 FORMAT(//,1X,'TIDAL POTENTIAL FORCING INFORMATION ',//)
  3401:                 WRITE(16,22) NTIF
  3402:            22   FORMAT(/,1X,'TIDAL POTENTIAL IS FORCED FOR ',I5,
  3403:                &     ' CONSTITUENT(S) ')
  3404:                 IF(NTIF.GT.0) WRITE(16,23)
  3405:            23   FORMAT(/,1X,'AMPLITUDE',4X,'FREQUENCY',5X,
  3406:                &     '    ETRF      ','NODAL FACTOR',2X,
  3407:                &     'EQU.ARG(DEG)',1X,'CONSTITUENT',/)
  3408: +------>        DO I=1,NTIF
  3409: |                  WRITE(16,2107) TPK(I),AMIGT(I),ETRF(I),FFT(I),FACET(I),
  3410: |              &        TIPOTAG(I)
  3411: |          2107    FORMAT(1X,F10.7,1X,F15.12,2X,F10.7,5X,F10.7,1X,F10.3,7X,A5)
  3412: +------         END DO
  3413:           C...
  3414:           C...  CONVERT FACET(I) VALUES FROM DEGREES TO RADIANS
  3415:           C...
  3416: V------>        DO I=1,NTIF
  3417: |                  FACET(I)=FACET(I)*DEG2RAD
  3418: V------         END DO
  3419:           C...
  3420:           C...  CHECK CONSISTENCY OF INPUT PARAMETERS NTIF AND NTIP
  3421:           C...
  3422:                 IF(((NTIP.EQ.0).AND.(NTIF.NE.0)).OR.((NTIP.NE.0).AND.
  3423:                &     (NTIF.EQ.0))) THEN
  3424:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9961)
  3425:                    WRITE(16,9961)
  3426:            9961    FORMAT(////,1X,'!!!!!!!!!!  WARNING - NONFATAL ',
  3427:                &        'INPUT ERROR  !!!!!!!!!',
  3428:                &        //,1X,'YOUR SELECTION OF NTIF AND NTIP (UNIT 15 INPUT ',
  3429:                &        'PARAMETERS) IS INCONSISTENT',
  3430:                &        /,1X,'PLEASE CHECK THESE VALUES')
  3431:                    IF(NFOVER.EQ.1) THEN
  3432:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9987)
  3433:                       WRITE(16,9987)
  3434:            9987       FORMAT(/,1X,'PROGRAM WILL OVERRIDE THE SPECIFIED ',
  3435:                &           'INPUT AND NEGLECT TIDAL POTENTIAL TERMS',
  3436:                &           /,1X,' AND/OR RESET NTIP = 0',
  3437:                &           //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  3438:                       NTIP=0
  3439:                    ELSE
  3440:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9973)
  3441:                       WRITE(16,9973)
  3442:                       CALL ADCIRC_Terminate()
  3443:                    ENDIF
  3444:           
  3445:                 ELSE IF(NTIP.GE.1) THEN
  3446:           C...
  3447:           C...  PRINT OUT LAT/LON VALUES TO BE USED IN COMPUTING TIDAL POTENTIAL
  3448:           C...  IF NOT ALREADY DONE SO IN CORIOLIS SECTION AND TIDAL POTENTIAL IS
  3449:           C...  ACTIVATED WITH NTIP=1
  3450:           C...
  3451:                    IF(ICS.EQ.1) THEN
  3452:                       WRITE(16,3605)
  3453:            3605      FORMAT(/,5X,'LONGITUDES AND LATITUDES ARE USED TO',
  3454:                &             ' COMPUTE THE TIDAL POTENTIAL FUNCTION',
  3455:                &             /,7X,'AND ARE BASED ON AN INVERSE CPP PROJECTION ',
  3456:                &             'OF THE INPUT COORDINATES',/)
  3457:                    ELSE
  3458:                       WRITE(16,2109)
  3459:            2109       FORMAT(/,5X,'LONGITUDES AND LATITUDES ARE USED TO',
  3460:                &             ' COMPUTE THE TIDAL POTENTIAL FUNCTION',
  3461:                &             /,7X,'AND ARE BASED ON INPUT NODAL COORDINATES ',/)
  3462:                    ENDIF
  3463:                 ENDIF
  3464:           C...
  3465:           C...  INPUT FROM UNIT 15 THE TIDAL FORCING FREQUENCIES ON THE ELEVATION
  3466:           C...  SPECIFIED BOUNDARIES: INCLUDING NBFR, FREQUENCIES, NODAL FACTORS,
  3467:           C...  EQUILIBRIUM ARGUMENTS AND AN ELEVATION BOUNDARY CONDITION
  3468:           C...  ALPHANUMERIC DESCRIPTOR
  3469:           C...
  3470:           1893  READ(15,*) NBFR
  3471:                 MNBFR = NBFR
  3472:                 IF (NBFR.EQ.0) MNBFR = 1
  3473:                 IF (MNOPE.GT.0) THEN
  3474:           C        WJP, Check for fort.19...
  3475:                    INQUIRE(FILE=TRIM(INPUTDIR)//'/'//'fort.19',exist=NPEBC)
  3476:                 ENDIF
  3477:           
  3478:           C     Allocate arrays dimensioned by MNBFR
  3479:                 call alloc_main5()
  3480:           
  3481:                 WRITE(16,1112)
  3482:                 WRITE(16,2106)
  3483:            2106 FORMAT(//,1X,'ELEVATION SPECIFIED BOUNDARY FORCING INFORMATION '
  3484:                &       ,//)
  3485:                 WRITE(16,20) NBFR
  3486:            20   FORMAT(/,5X,'NUMBER OF PERIODIC, ELEVATION SPECIFIED ',
  3487:                &       'CONSTITUENTS =',I5)
  3488:                 IF(NBFR.GE.1) WRITE(16,21)
  3489:            21   FORMAT(/,7X,'CONSTITUENT #',4X,'FREQUENCY',4X,'NODAL FACTOR',
  3490:                &       3X,'EQU.ARG (DEG)',2X,'CONSTITUENT',/)
  3491: +------>        DO I=1,NBFR
  3492: |                  READ(15,'(A5)') BOUNTAG(I)
  3493: |                  READ(15,*) AMIG(I),FF(I),FACE(I)
  3494: |                  WRITE(16,1850) I,AMIG(I),FF(I),FACE(I),BOUNTAG(I)
  3495: |          1850    FORMAT(12X,I2,6X,F16.12,2X,F10.7,2X,F10.3,10X,A5)
  3496: |                  FACE(I)=FACE(I)*DEG2RAD
  3497: |                  IF(AMIG(I).EQ.0.) THEN
  3498: |                     PER(I)=0.
  3499: |                  ELSE
  3500: |                     PER(I)=2.D0*PI/AMIG(I)
  3501: |                  ENDIF
  3502: +------         END DO
  3503:                 IF (NPEBC) WRITE(16,*) ' NON-PERIODIC ELEVATION BOUNDARY ',
  3504:                &                       'CONDITION WILL BE READ FROM FORT.19'
  3505:           
  3506:           C...  INPUT FORCING CONDITIONS ON PERIODIC ELEVATION SPECIFIED
  3507:           C...  BOUNDARIES FOR EACH OF THE ELEVATION FORCING FREQUENCIES FROM UNIT
  3508:           C...  15
  3509:           C...
  3510:                 ALLOCATE(ELEVALPHA(NBFR))
  3511: +------>        DO I=1,NBFR
  3512: |                  READ(15,'(A10)') ELEVALPHA(i)
  3513: |+----->           DO J=1,NETA
  3514: ||                    READ(15,*) EMO(I,J),EFA(I,J)
  3515: |+-----            END DO
  3516: +------         END DO
  3517:           
  3518:           C.....READ THE MINIMUM INNER ANGLE FOR WHICH VELOCITY AT FLOW BOUNDARY NODES
  3519:           C.....WILL BE ZEROED IN THE TANGENTIAL DIRECTIONS WHEN NORMAL FLOW IS AN
  3520:           C.....ESSENTIAL B.C.
  3521:           
  3522:                 READ(15,*) ANGINN
  3523:                 WRITE(16,1112)
  3524:                 WRITE(16,7654) ANGINN
  3525:           7654  FORMAT(//,5X,'ANGINN = ',F8.2,' DEGREES',
  3526:                &  /,5X,'ALL FLOW BOUNDARY NODES WITH NORMAL FLOW AS AN ',
  3527:                &       'ESSENTIAL B.C. AND ',
  3528:                &  /,9X,'INNER ANGLES LESS THAN ANGINN WILL HAVE BOTH NORMAL ',
  3529:                &  /,9X,'AND TANGENTIAL VELOCITY COMPONENTS ZEROED',/)
  3530:                 COSTSET=COS(ANGINN*DEG2RAD)
  3531:                 !
  3532:                 ! jgf51.21.12: Now that the value of anginn has been read,
  3533:                 ! the boundaries can be checked and the boundary arrays can
  3534:                 ! be constructed. This initialization also determines if there
  3535:                 ! are flux boundaries in the mesh, and sets the value of
  3536:                 ! nfluxf accordingly. The nfluxf value is required for further
  3537:                 ! parsing of the fort.15 control file; it determines whether
  3538:                 ! the value of NFFR should be read below.
  3539:                 !
  3540:                 ! jgf53.dev This subroutine also uses the value of C2DDI set above.
  3541:                 call initializeBoundaries()
  3542:                 !
  3543:                 ! jgf51.21.12: Now write out log messages that include NBD (the
  3544:                 ! NBD array was also computed in the call to initializeBoundaries().
  3545: +------>        DO I=1,NBFR
  3546: |                  WRITE(16,29) I,BOUNTAG(I)
  3547: |          29      FORMAT(////,5X,'ELEVATION BOUNDARY TIDAL FORCING FOR',
  3548: |              &        ' CONSTITUENT NUMBER',i0,1X,'DESIGNATED : ',A5)
  3549: |                  WRITE(16,31) ELEVALPHA(i)
  3550: |          31      FORMAT(9X,'VERIFICATION OF CONSTITUENT : ',A10,/)
  3551: |                  WRITE(16,30)
  3552: |          30      FORMAT(14X,'NODE',11X,'AMPL.',9X,'PHASE(DEG)',/)
  3553: |+----->           DO J=1,NETA
  3554: ||                    WRITE(16,1870) NBD(J),EMO(I,J),EFA(I,J)
  3555: ||         1870       FORMAT(10X,I8,4X,F14.5,4X,F12.3)
  3556: ||                    EFA(I,J)=EFA(I,J)*DEG2RAD
  3557: |+-----            END DO
  3558: +------         END DO
  3559:           
  3560:           
  3561:           C...IF ANY NON ZERO NORMAL FLOW BOUNDARIES WERE SPECIFIED, (NFLUXF=1)
  3562:           C.....READ FORCING INFORMATION FROM UNIT 15 FILE
  3563:           
  3564:                 NFFR = 0
  3565:                 IF(NFLUXF.EQ.1) THEN
  3566:           
  3567:           C.....INPUT FROM THE NUMBER OF FREQUENCIES PRESENT IN NORMAL FLOW FORCING
  3568:           C......DATA.  IF THIS = 0, NORMAL FLOW DATA IS READ IN FROM THE FORT.20 FILE.
  3569:           Ckmd  Made it to where if NFFR = -1, then the normal flow data is to be read
  3570:           C     from the fort.20 file, too. However, it will not be read from time=0 but
  3571:           C     from time=hotstart time
  3572:           
  3573:                    READ(15,*) NFFR
  3574:                    MNFFR = NFFR
  3575:                    IF (NFFR.EQ.0) MNFFR = 1
  3576:                    IF (NFFR.EQ.-1) MNFFR = 1
  3577:           
  3578:           C.....Allocate space for periodic normal flow boundary conditions
  3579:                    call alloc_main6()
  3580:           C
  3581: V------>           DO I=1,NVELME
  3582: |                     J=ME2GW(I)
  3583: |       C             QNAM(1,J)=0.
  3584: |       C             QNPH(1,J)=0.
  3585: V------            END DO
  3586:           
  3587:           C.....READ IN AND WRITE OUT INFO ON SPECIFIED NORMAL FLOW BOUNDARIES
  3588:           Ckmd  Added in a NFFR=-1 for reading information from the fort.20 files
  3589:           C     for hot starting the run, so file does not have to include all
  3590:           C     river data from time=0.
  3591:           
  3592:                    WRITE(16,1112)
  3593:                    WRITE(16,2200)
  3594:            2200   FORMAT(//,1X,'NORMAL FLOW BOUNDARY FORCING INFORMATION ',//)
  3595:                    IF((NFFR.EQ.0).OR.(NFFR.EQ.-1)) THEN
  3596:                       WRITE(16,2201)
  3597:            2201      FORMAT(/,5X,'NORMAL FLOW VALUES WILL BE READ FROM UNIT 20 ',
  3598:                &    /,9X,'INTERPOLATION IN TIME IS DONE TO SYNC THE FLOW DATA ',
  3599:                &    /,9X,'WITH THE MODEL TIME STEP.')
  3600:                    ENDIF
  3601:                    IF((NFFR.NE.0).AND.(NFFR.NE.-1)) THEN
  3602:                       WRITE(16,2202) NFFR
  3603:            2202      FORMAT(/,5X,'NUMBER OF PERIODIC NORMAL FLOW CONSTITUENTS =',
  3604:                &                                                               I5)
  3605:                       WRITE(16,2203)
  3606:            2203      FORMAT(/,7X,'CONSTITUENT #',4X,'FREQUENCY',4X,'NODAL FACTOR',
  3607:                &         3X,'EQU.ARG (DEG)',2X,'CONSTITUENT',/)
  3608: +------>              DO I=1,NFFR
  3609: |                        READ(15,'(A5)') FBOUNTAG(I)
  3610: |                        READ(15,*) FAMIG(I),FFF(I),FFACE(I)
  3611: |                        WRITE(16,2204) I,FAMIG(I),FFF(I),FFACE(I),FBOUNTAG(I)
  3612: |          2204          FORMAT(12X,I2,6X,F16.12,2X,F10.7,2X,F10.3,10X,A5)
  3613: |                        FFACE(I)=FFACE(I)*DEG2RAD
  3614: |                        IF(FAMIG(I).EQ.0.) THEN
  3615: |                           FPER(I)=0.
  3616: |                        ELSE
  3617: |                           FPER(I)=2.D0*PI/FAMIG(I)
  3618: |                        ENDIF
  3619: +------               END DO
  3620:           
  3621:           C.......INPUT PERIODIC NORMAL FLOW FORCING CONDITIONS ON DESIGNATED FLOW BOUNDARIES
  3622:           C........FOR EACH OF THE FORCING FREQUENCIES FROM UNIT 15 AND OUTPUT TO UNIT 16
  3623: +------>              DO I=1,NFFR
  3624: |                        WRITE(16,2206) I,FBOUNTAG(I)
  3625: |          2206          FORMAT(////,5X,'PERIODIC NORMAL FLOW CONSTITUENT ',
  3626: |              &                     'NUMBER',I4,1X,'DESIGNATED : ',A5)
  3627: |                        READ(15,'(A10)') ALPHA
  3628: |                        WRITE(16,31) ALPHA
  3629: |                        WRITE(16,30)
  3630: |+----->                 DO J=1,NVEL
  3631: ||                          IF((LBCODEI(J).EQ.2).OR.(LBCODEI(J).EQ.12).OR.
  3632: ||             &                 (LBCODEI(J).EQ.22).OR.(LBCODEI(J).EQ.52)) THEN
  3633: ||                             READ(15,*) QNAM(I,J),QNPH(I,J)
  3634: ||                             WRITE(16,2205) NBV(J),QNAM(I,J),QNPH(I,J)
  3635: ||         2205                FORMAT(10X,I8,4X,F14.5,4X,F12.3)
  3636: ||                             QNPH(I,J)=QNPH(I,J)*DEG2RAD
  3637: ||                          ENDIF
  3638: ||                          IF(LBCODEI(J).EQ.32) THEN
  3639: ||                             READ(15,*) QNAM(I,J),QNPH(I,J),ENAM(I,J),ENPH(I,J)
  3640: ||                             WRITE(16,2207) NBV(J),QNAM(I,J),QNPH(I,J),
  3641: ||             &                  ENAM(I,J),ENPH(I,J)
  3642: ||         2207                FORMAT(10X,I8,4X,F14.5,4X,F12.3,4X,F14.5,4X,F12.3)
  3643: ||                             QNPH(I,J)=QNPH(I,J)*DEG2RAD
  3644: ||                             ENPH(I,J)=ENPH(I,J)*DEG2RAD
  3645: ||                          ENDIF
  3646: |+-----                  END DO
  3647: +------               END DO
  3648:                    ENDIF
  3649:                 ENDIF
  3650:           C...
  3651:           C...READ IN INFORMATION CONCERNING OUTPUT REQUIREMENTS FROM UNIT 15 AND
  3652:           C...OUTPUT THIS TO UNIT 16
  3653:           C...
  3654:                 WRITE(16,1112)
  3655:                 WRITE(16,3000)
  3656:           3000  FORMAT(//,1X,'OUTPUT INFORMATION WILL BE PROVIDED AS'
  3657:                &  ,' FOLLOWS :')
  3658:           
  3659:           C...
  3660:           C...INPUT INFORMATION FOR ELEVATION RECORDING STATIONS
  3661:           C...
  3662:           
  3663:           C....READ IN NOUTE,TOUTSE,TOUTFE,NSPOOLE : IF ABS(NOUTE)>0, INTERPOLATED
  3664:           C....ELEVATIONS AT ELEVATION STATIONS ARE SPOOLED TO UNIT 61 EVERY NSPOOLE
  3665:           C....TIME STEPS BETWEEN TIMES TOUTSE AND TOUTFE
  3666:           
  3667:                 READ(15,*) NOUTE,TOUTSE,TOUTFE,NSPOOLE
  3668:                 WRITE(16,3001) NOUTE
  3669:            3001 FORMAT(///,1X,'ELEVATION RECORDING STATION OUTPUT : ',
  3670:                &        //,5X,'NOUTE = ',I2)
  3671:           
  3672:           C....CHECK INPUT PARAMETER NOUTE
  3673:                 SELECT CASE(ABS(NOUTE))
  3674:                    CASE(0)
  3675:                       ! IF STATION ELEVATION OUTPUT WILL NOT BE GENERATED
  3676:                       CALL logMessage(INFO,
  3677:                &     'NO OUTPUT WILL BE SPOOLED AT ELEVATION RECORDING STATIONS.')
  3678:                    CASE(1)
  3679:                       CALL logMessage(INFO,'UNIT 61 FORMAT WILL BE ASCII.')
  3680:                    CASE(2)
  3681:                       CALL logMessage(INFO,'UNIT 61 FORMAT WILL BE BINARY.')
  3682:                    CASE(3)
  3683:                       useNetCDF = .true.
  3684:                       useNetCDFOutput = .true.
  3685:                       CALL logMessage(INFO,
  3686:                &       'UNIT 61 WILL BE NETCDF CLASSIC MODEL / NETCDF3 FORMAT.')
  3687:                    CASE(5)
  3688:                       useNetCDF = .true.
  3689:                       useNetCDFOutput = .true.
  3690:                       CALL logMessage(INFO,
  3691:                &  'UNIT 61 WILL BE NETCDF CLASSIC MODEL / NETCDF4 (HDF5) FORMAT.')
  3692:                    CASE(4,6:)
  3693:                       call allMessage(ERROR,"This NOUTE value is invalid.")
  3694:                       call ADCIRC_Terminate()
  3695:                    CASE DEFAULT
  3696:                       ! do nothing, the other cases handled below
  3697:                 END SELECT
  3698:           
  3699:           C....IF STATION ELEVATION OUTPUT WILL BE GENERATED
  3700:           
  3701:                 IF(NOUTE.NE.0) THEN
  3702:           
  3703:           C......COMPUTE NTCYSE, NTCYFE, WHICH = TOUTSE AND TOUTFE IN TIMESTEPS
  3704:           
  3705:           #ifdef IBM
  3706:                    NTCYSE=INT((TOUTSE-STATIM)*(86400.D0/DTDP)+0.5d0,KIND(0.0d0))
  3707:                    NTCYFE=INT((TOUTFE-STATIM)*(86400.D0/DTDP)+0.5d0,KIND(0.0d0))
  3708:           #else
  3709:                    NTCYSE=INT((TOUTSE-STATIM)*(86400.D0/DTDP)+0.5d0)
  3710:                    NTCYFE=INT((TOUTFE-STATIM)*(86400.D0/DTDP)+0.5d0)
  3711:           #endif
  3712:                    IF(NTCYFE.GT.NT) NTCYFE=NT
  3713:           
  3714:           C......COMPUTE NTRSPE = THE NO. OF DATA SETS TO BE SPOOLED TO UNIT 61
  3715:           
  3716:                    IF(NSPOOLE.EQ.0) NTRSPE=0
  3717:           #ifdef IBM
  3718:                    IF(NSPOOLE.NE.0) NTRSPE=INT((NTCYFE-NTCYSE)/NSPOOLE,KIND(0.0d0))
  3719:           #else
  3720:                    IF(NSPOOLE.NE.0) NTRSPE=INT((NTCYFE-NTCYSE)/NSPOOLE)
  3721:           #endif
  3722:           C......WRITE TOUTSE,TOUTFE,NTCYSE,NTCYFE,NSPOOLE TO UNIT 16
  3723:           
  3724:                    WRITE(16,3004) TOUTSE,NTCYSE,TOUTFE,NTCYFE,NSPOOLE
  3725:            3004    FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSE =',F8.3,
  3726:                &              ' DAY(S) RELATIVE',
  3727:                &         /,9X,'TO THE STARTING TIME OR',I9,
  3728:                &              ' TIME STEPS INTO THE SIMULATION',
  3729:                &        //,5X,'DATA RECORDS WILL STOP AFTER TOUTFE =',F8.3,
  3730:                &              ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  3731:                &           I9,' TIME STEPS INTO THE SIMULATION',
  3732:                &        //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 61 EVERY',
  3733:                &              ' NSPOOLE =',I8,' TIME STEPS')
  3734:           
  3735:                 ENDIF
  3736:           C....REGARDLESS OF WHETHER NOUTE=0, READ IN THE NUMBER OF ELEVATION
  3737:           C....RECORDING STATIONS
  3738:           
  3739:           C.... tcm v51.20.04 - additions for external specification of
  3740:           C       elevation station locations
  3741:                 READ(15,*) NSTAE
  3742:                 STAT_LUN = 15
  3743:                 IF (NSTAE < 0) THEN
  3744:                    USE_ELEV_STAT_FILE = .TRUE.
  3745:                    IOS_STATIONS = 0
  3746:                    STAT_LUN = 151
  3747:                    NSTAE = ABS(NSTAE) !SET TO POSITIVE
  3748:                    WRITE(16,*) '    ELEVATION RECORDING STATIONS WILL BE READ FROM',
  3749:                &               ' AN EXTERNAL FILE.'
  3750:                    NSTAE2 = 0
  3751:                    OPEN(unit=stat_lun,file=TRIM(INPUTDIR)//'/'//'elev_stat.151',
  3752:                &        status='old',err=7690,iostat=ios_stations)
  3753:                    READ(151,*) NSTAE2
  3754:                    IF (ABS(NSTAE2).NE. ABS(NSTAE)) THEN
  3755:                       NSTAE = ABS(NSTAE2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  3756:                    ENDIF
  3757:                    WRITE(16,3007) NSTAE
  3758:           7690     IF (IOS_STATIONS .NE. 0) THEN
  3759:                       WRITE(16,*) "ERROR IN READING ELEVATION STATION FILE: elev_stat.151"
  3760:                       WRITE(16,*) " Stopping Execution"
  3761:                       call allMessage(ERROR,"Problem Reading Elevation Station File.")
  3762:                       call ADCIRC_Terminate()
  3763:           #ifdef CMPI
  3764:                       call msg_fini()
  3765:           #endif
  3766:                       CALL EXIT(1)  ! there is a stop here
  3767:                    ENDIF
  3768:                 ELSE
  3769:                    WRITE(16,3007) NSTAE
  3770:                    IF (NSTAE.NE.0) THEN
  3771:                       WRITE(16,*) "ELEVATION STATION LOCATIONS WILL BE READ FROM FORT.15"
  3772:                    ENDIF
  3773:                 ENDIF
  3774:            3007 FORMAT(///,5X,'NUMBER OF INPUT ELEVATION RECORDING STATIONS = ',
  3775:                &              I5)
  3776:           C
  3777:           C
  3778:                 IF(NSTAE.GT.0) THEN
  3779:                    IF(ICS.EQ.1) WRITE(16,3008)
  3780:            3008     FORMAT(/,7X,'STATION #   ELEMENT',9X,'X',13X,'Y',/)
  3781:                    IF(ICS.NE.1) WRITE(16,3009)
  3782:            3009      FORMAT(/,5X,'STATION   ELEMENT',3X,'LAMBDA(DEG)',
  3783:                &           4X,'FEA(DEG)',10X,'XCP',12X,'YCP',/)
  3784:                    MNSTAE = NSTAE
  3785:                 ENDIF
  3786:                 IF (NSTAE.EQ.0) MNSTAE = 1
  3787:           
  3788:           C  Allocate arrays dimensioned by MNSTAE
  3789:                 call alloc_main7()
  3790:           C
  3791:           C....INPUT COORDINATES OF ELEVATION RECORDING STATIONS THEN COMPUTE
  3792:           C....THE ELEMENT NO. THE STATION LIES IN
  3793:                 ALLOCATE(STATNAME(MNSTAE))
  3794:         I       CALL readStations(STATNAME, NSTAE, NNE, XEL, YEL, SLEL, SFEL,
  3795:                &                  STAIE1, STAIE2, STAIE3,STAT_LUN,
  3796:                &                  'ELEVATION RECORDING STATION   ')
  3797:                 !tcm v51.20.04 addition for external station file
  3798:                 IF ((USE_ELEV_STAT_FILE).AND.(STAT_LUN ==151)) CLOSE(STAT_LUN)
  3799:            9911 FORMAT(F12.3,2X,F12.3, 6X, A50)
  3800:            9111 FORMAT(F8.3,2X,F8.3, 6X, A50)
  3801:           C...
  3802:           C...INPUT INFORMATION FOR VELOCITY RECORDING STATIONS
  3803:           C...
  3804:           
  3805:           C....READ IN NOUTV,TOUTSV,TOUTFV,NSPOOLV : IF NOUTV<>0,INTERPOLATED VELOCITIES AT
  3806:           C....VELOCITY STATIONS ARE SPOOLED TO UNIT 62 EVERY NSPOOLV TIME STEPS BETWEEN
  3807:           C....TIMES TOUTSV AND TOUTFV; IF ABS(NOUTV)=2, OUTPUT WILL BE BINARY
  3808:           
  3809:                 READ(15,*) NOUTV,TOUTSV,TOUTFV,NSPOOLV
  3810:                 WRITE(16,3101) NOUTV
  3811:            3101 FORMAT(////,1X,'VELOCITY RECORDING STATION OUTPUT : ',
  3812:                &         //,5X,'NOUTV = ',I2)
  3813:           
  3814:           C....CHECK INPUT PARAMETER NOUTV
  3815:                 SELECT CASE(ABS(NOUTV))
  3816:                    CASE(0)
  3817:                       ! IF STATION OUTPUT WILL NOT BE GENERATED
  3818:                       CALL logMessage(INFO,
  3819:                &      'NO OUTPUT WILL BE SPOOLED AT VELOCITY RECORDING STATIONS')
  3820:                    CASE(1)
  3821:                       CALL logMessage(INFO,'UNIT 62 FORMAT WILL BE ASCII.')
  3822:                    CASE(2)
  3823:                       CALL logMessage(INFO,'UNIT 62 FORMAT WILL BE BINARY.')
  3824:                    CASE(3)
  3825:                       useNetCDF = .true.
  3826:                       useNetCDFOutput = .true.
  3827:                       CALL logMessage(INFO,
  3828:                &       'UNIT 62 WILL BE NETCDF CLASSIC MODEL / NETCDF3 FORMAT.')
  3829:                    CASE(5)
  3830:                       useNetCDF = .true.
  3831:                       useNetCDFOutput = .true.
  3832:                       CALL logMessage(INFO,
  3833:                &  'UNIT 62 WILL BE NETCDF CLASSIC MODEL / NETCDF4 (HDF5) FORMAT.')
  3834:                    CASE(4,6:)
  3835:                       call allMessage(ERROR,"This NOUTV value is invalid.")
  3836:                       call ADCIRC_Terminate()
  3837:                    CASE DEFAULT
  3838:                       ! do nothing, the other cases handled below
  3839:                 END SELECT
  3840:           
  3841:           C....IF STATION VELOCITY OUTPUT WILL BE GENERATED
  3842:           
  3843:                 IF(NOUTV.NE.0) THEN
  3844:           
  3845:           C......  COMPUTE NTCYSV, NTCYFV, WHICH = TOUTSV AND TOUTFV IN TIME STEPS
  3846:           #ifdef IBM
  3847:                    NTCYSV=INT((TOUTSV-STATIM)*(86400.D0/DTDP) + 0.5d0,KIND(0.0d0))
  3848:                    NTCYFV=INT((TOUTFV-STATIM)*(86400.D0/DTDP) + 0.5d0,KIND(0.0d0))
  3849:           #else
  3850:                    NTCYSV=INT((TOUTSV-STATIM)*(86400.D0/DTDP) + 0.5d0)
  3851:                    NTCYFV=INT((TOUTFV-STATIM)*(86400.D0/DTDP) + 0.5d0)
  3852:           #endif
  3853:                    IF(NTCYFV.GT.NT) NTCYFV=NT
  3854:           
  3855:           C......CALCULATE NTRSPV = THE NO. OF DATA SETS TO BE SPOOLED TO UNIT 62
  3856:           
  3857:                    IF(NSPOOLV.EQ.0) NTRSPV=0
  3858:           #ifdef IBM
  3859:                    IF(NSPOOLV.NE.0) NTRSPV=INT((NTCYFV-NTCYSV)/NSPOOLV,KIND(0.0d0))
  3860:           #else
  3861:                    IF(NSPOOLV.NE.0) NTRSPV=INT((NTCYFV-NTCYSV)/NSPOOLV)
  3862:           #endif
  3863:           
  3864:           C......WRITE NOUTV,TOUTSV,TOUTFV,NTCYSV,NTCYFV,NSPOOLV TO UNIT 16
  3865:           
  3866:                    WRITE(16,3104) TOUTSV,NTCYSV,TOUTFV,NTCYFV,NSPOOLV
  3867:            3104    FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSV =',F8.3,
  3868:                &              ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  3869:                &           I9,' TIME STEPS INTO THE SIMULATION',
  3870:                &        //,5X,'DATA RECORDS WILL STOP AFTER TOUTFV =',F8.3,
  3871:                &              ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  3872:                &           I9,' TIME STEPS INTO THE SIMULATION',
  3873:                &        //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 62 EVERY ',
  3874:                &              ' NSPOOLV =',I8,' TIME STEPS')
  3875:           
  3876:                 ENDIF
  3877:           C....REGARDLESS OF WHETHER NOUTV=0, READ IN THE NUMBER OF VELOCITY
  3878:           C....RECORDING STATIONS
  3879:           
  3880:                 READ(15,*) NSTAV
  3881:                 STAT_LUN = 15
  3882:                 IF (NSTAV < 0) THEN
  3883:                    USE_VEL_STAT_FILE = .TRUE.
  3884:                    ios_stations = 0
  3885:                    stat_lun = 151
  3886:                    NSTAV = ABS(NSTAV) !SET TO POSITIVE
  3887:                    WRITE(16,*) '   VELOCITY RECORDING STATIONS WILL BE READ FROM',
  3888:                &               ' AN EXTERNAL FILE.'
  3889:                    NSTAV2 = 0
  3890:                    OPEN(unit=stat_lun,file=TRIM(INPUTDIR)//'/'//'vel_stat.151',
  3891:                &        status='old', err=7691,iostat=ios_stations)
  3892:                    READ(151,*) NSTAV2
  3893:                    IF (ABS(NSTAV2).NE. ABS(NSTAV)) THEN
  3894:                       NSTAV = ABS(NSTAV2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  3895:                    ENDIF
  3896:                    WRITE(16,3107) NSTAV
  3897:           7691     IF (IOS_STATIONS .NE. 0) THEN
  3898:                       WRITE(16,*) "ERROR IN READING VELOCITY STATION FILE: vel_stat.151"
  3899:                       WRITE(16,*) " STOPPING EXECUTION"
  3900:                       call allMessage(ERROR,"Problem Reading Velocity Station File.")
  3901:                       call ADCIRC_Terminate()
  3902:           #ifdef CMPI
  3903:                       call msg_fini()
  3904:           #endif
  3905:                       CALL EXIT(1) ! there is a stop here
  3906:                    ENDIF
  3907:                 ELSE
  3908:                    WRITE(16,3107) NSTAV
  3909:                    IF (NSTAV.NE.0) THEN
  3910:                       WRITE(16,*) "VELOCITY STATION LOCATIONS WILL BE READ FROM FORT.15"
  3911:                    ENDIF
  3912:                 ENDIF
  3913:            3107 FORMAT(////,5X,'NUMBER OF INPUT VELOCITY RECORDING STATIONS = ',
  3914:                &            I5)
  3915:           
  3916:                 IF(NSTAV.GT.0) THEN
  3917:                    IF(ICS.EQ.1) WRITE(16,3108)
  3918:            3108     FORMAT(/,7X,'STATION #   ELEMENT',9X,'X',13X,'Y',/)
  3919:                    IF(ICS.NE.1) WRITE(16,3109)
  3920:            3109     FORMAT(/,5X,'STATION   ELEMENT',3X,'LAMBDA(DEG)',
  3921:                &             4X,'FEA(DEG)',10X,'XCP',12X,'YCP',/)
  3922:                    MNSTAV = NSTAV
  3923:                 ENDIF
  3924:                 IF (NSTAV.EQ.0) MNSTAV = 1
  3925:           
  3926:           C      Allocate arrays dimensioned by MNSTAV
  3927:                 call alloc_main8()
  3928:           
  3929:           C....INPUT COORDINATES OF VELOCITY RECORDING STATIONS
  3930:           C....THEN COMPUTE ELEMENT NO. WITHIN WHICH STATION LIES
  3931:                 ALLOCATE(STATNAMEV(MNSTAV))
  3932:         I       CALL readStations(STATNAMEV, NSTAV, NNV, XEV, YEV, SLEV, SFEV,
  3933:                &                  STAIV1, STAIV2, STAIV3,STAT_LUN,
  3934:                &                 'VELOCITY RECORDING STATION    ' )
  3935:                 !tcm v51.20.04 addition for external station file
  3936:                 IF ((USE_VEL_STAT_FILE).AND.(STAT_LUN ==151)) CLOSE(STAT_LUN)
  3937:           
  3938:           C...
  3939:           C...
  3940:           C...  IF TRANSPORT IS INCLUDED IN THE RUN, INPUT INFORMATION FOR CONCENTRATION
  3941:           C...  RECORDING STATIONS
  3942:           C...
  3943:                 NOUTC=0
  3944:                 IF(IM.EQ.10) THEN
  3945:           
  3946:           C...  READ IN NOUTC,TOUTSC,TOUTFC,NSPOOLC : IF NOUTC<>0,INTERPOLATED
  3947:           C...  CONCENTRATIONS ARE SPOOLED TO UNIT 81 EVERY NSPOOLC TIME STEPS
  3948:           C...  BETWEEN TIMES TOUTSC AND TOUTFC; IF ABS(NOUTC)=2, OUTPUT WILL BE BINARY
  3949:           
  3950:                    READ(15,*) NOUTC,TOUTSC,TOUTFC,NSPOOLC
  3951:                    WRITE(16,3201) NOUTC
  3952:            3201    FORMAT(///,1X,'CONCENTRATION RECORDING STATION OUTPUT : ',
  3953:                &          //,5X,'NOUTC = ',I2)
  3954:           
  3955:           C...     CHECK INPUT PARAMETER NOUTC
  3956:                    SELECT CASE(ABS(NOUTC))
  3957:                       CASE(0)
  3958:                          ! IF STATION OUTPUT WILL NOT BE GENERATED
  3959:                          CALL logMessage(INFO,
  3960:                &         'NO OUTPUT WILL BE SPOOLED AT CONC. RECORDING STATIONS')
  3961:                       CASE(1)
  3962:                          CALL logMessage(INFO,'UNIT 81 FORMAT WILL BE ASCII.')
  3963:                       CASE(2)
  3964:                          CALL logMessage(INFO,'UNIT 81 FORMAT WILL BE BINARY.')
  3965:                       CASE(3)
  3966:                          useNetCDF = .true.
  3967:                          useNetCDFOutput = .true.
  3968:                          CALL logMessage(INFO,
  3969:                &       'UNIT 81 WILL BE NETCDF CLASSIC MODEL / NETCDF3 FORMAT.')
  3970:                       CASE(5)
  3971:                          useNetCDF = .true.
  3972:                          useNetCDFOutput = .true.
  3973:                          CALL logMessage(INFO,
  3974:                &  'UNIT 81 WILL BE NETCDF CLASSIC MODEL / NETCDF4 (HDF5) FORMAT.')
  3975:                       CASE(4,6:)
  3976:                          call allMessage(ERROR,"This NOUTC value is invalid.")
  3977:                          call ADCIRC_Terminate()
  3978:                       CASE DEFAULT
  3979:                          ! do nothing, the other cases handled below
  3980:                    END SELECT
  3981:           
  3982:           C...  IF STATION CONCENTRATION OUTPUT WILL BE GENERATED
  3983:           
  3984:                    NSTAC = 0
  3985:                    IF(NOUTC.NE.0) THEN
  3986:           
  3987:           C...  COMPUTE NTCYSC, NTCYFC, WHICH = TOUTSC AND TOUTFC IN TIMESTEPS
  3988:           #ifdef IBM
  3989:                       NTCYSC=INT((TOUTSC-STATIM)*(86400.D0/DTDP) + 0.5d0,
  3990:                &           KIND(0.0d0))
  3991:                       NTCYFC=INT((TOUTFC-STATIM)*(86400.D0/DTDP) + 0.5d0,
  3992:                &           KIND(0.0d0))
  3993:           #else
  3994:                       NTCYSC=INT((TOUTSC-STATIM)*(86400.D0/DTDP) + 0.5d0)
  3995:                       NTCYFC=INT((TOUTFC-STATIM)*(86400.D0/DTDP) + 0.5d0)
  3996:           #endif
  3997:                       IF(NTCYFC.GT.NT) NTCYFC=NT
  3998:           
  3999:           C...  COMPUTE NTRSPC = THE NO. OF DATA SETS TO BE SPOOLED TO UNIT 81
  4000:           
  4001:                       IF(NSPOOLC.EQ.0) NTRSPC=0
  4002:           #ifdef IBM
  4003:                       IF(NSPOOLC.NE.0) NTRSPC=INT((NTCYFC-NTCYSC)/NSPOOLC,
  4004:                &           KIND(0.0d0))
  4005:           #else
  4006:                       IF(NSPOOLC.NE.0) NTRSPC=INT((NTCYFC-NTCYSC)/NSPOOLC)
  4007:           #endif
  4008:           
  4009:           C...  WRITE TOUTSC,TOUTFC,NTCYSC,NTCYFC,NSPOOLC TO UNIT 16
  4010:           
  4011:                       WRITE(16,3204) TOUTSC,NTCYSC,TOUTFC,NTCYFC,NSPOOLC
  4012:            3204       FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSC =',F8.3,
  4013:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4014:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4015:                &          //,5X,'DATA RECORDS WILL STOP AFTER TOUTFC =',F8.3,
  4016:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4017:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4018:                &          //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 81 EVERY',
  4019:                &                ' NSPOOLC =',I8,' TIME STEPS')
  4020:                    ENDIF
  4021:           
  4022:           C...  REGARDLESS OF WHETHER NOUTC=0, READ IN THE NUMBER OF CONCENTRATION
  4023:           C...  RECORDING STATIONS
  4024:           
  4025:                    READ(15,*) NSTAC
  4026:                    STAT_LUN = 15
  4027:                    IF (NSTAC < 0) THEN
  4028:                       USE_CONC_STAT_FILE = .TRUE.
  4029:                       IOS_STATIONS = 0
  4030:                       STAT_LUN = 151
  4031:                       NSTAC = ABS(NSTAC) !SET TO POSITIVE
  4032:                       WRITE(16,*) 'CONCENTRATION RECORDING STATIONS WILL BE READ FROM',
  4033:                &               ' AN EXTERNAL FILE.'
  4034:                       NSTAC2 = 0
  4035:                       OPEN(unit=stat_lun,file=TRIM(INPUTDIR)//'/'//'conc_stat.151',
  4036:                &           status='old',err=7692,iostat=ios_stations)
  4037:                       READ(151,*) NSTAC2
  4038:                       IF (ABS(NSTAC2).NE. ABS(NSTAC)) THEN
  4039:                          NSTAC = ABS(NSTAC2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  4040:                       ENDIF
  4041:                       WRITE(16,3207) NSTAC
  4042:           7692        IF (IOS_STATIONS .NE. 0) THEN
  4043:                          WRITE(16,*) "ERROR IN READING CONCENTRATION STATION FILE: conc_stat.151"
  4044:                          WRITE(16,*) " Stopping Execution"
  4045:                          call allMessage(ERROR,"Problem Reading Concentration Station File.")
  4046:                          call ADCIRC_Terminate()
  4047:           #ifdef CMPI
  4048:                          call msg_fini()
  4049:           #endif
  4050:                          CALL EXIT(1) ! there is a stop here
  4051:                       ENDIF
  4052:                    ELSE
  4053:                       WRITE(16,3207) NSTAC
  4054:                       IF (NSTAC.NE.0) THEN
  4055:                          WRITE(16,*)
  4056:                &            "CONC. STATION LOCATIONS WILL BE READ FROM FORT.15"
  4057:                       ENDIF
  4058:                    ENDIF
  4059:            3207    FORMAT(///,5X,'NUMBER OF INPUT CONCENTRATION RECORDING ',
  4060:                &        'STATIONS = ',I5)
  4061:           
  4062:                    IF(NSTAC.GT.0) THEN
  4063:                       IF(ICS.EQ.1) WRITE(16,3208)
  4064:            3208       FORMAT(/,7X,'STATION #   ELEMENT',9X,'X',13X,'Y',/)
  4065:                       IF(ICS.NE.1) WRITE(16,3209)
  4066:            3209       FORMAT(/,5X,'STATION   ELEMENT',3X,'LAMBDA(DEG)',
  4067:                &           4X,'FEA(DEG)',10X,'XCP',12X,'YCP',/)
  4068:                       MNSTAC = NSTAC
  4069:                    ENDIF
  4070:                    IF (NSTAC.EQ.0) MNSTAC = 1
  4071:           
  4072:           C  Allocate arrays dimensioned by MNSTAC
  4073:                    call alloc_main9()
  4074:           
  4075:           
  4076:           C...  INPUT COORDINATES OF CONCENTRATION RECORDING STATIONS
  4077:           C...  THEN COMPUTE ELEMENT NO. WITHIN WHICH STATION LIES
  4078:                    ALLOCATE(STATNAMEC(NSTAC))
  4079:         I          CALL readStations(STATNAMEC, NSTAC, NNC, XEC, YEC, SLEC, SFEC,
  4080:                &                  STAIC1, STAIC2, STAIC3,STAT_LUN,
  4081:                &                  'CONCENTRATION REC. STATION    ')
  4082:                    !tcm v51.20.04 addition for external station file
  4083:                    IF ((USE_CONC_STAT_FILE).AND.(STAT_LUN ==151)) CLOSE(STAT_LUN)
  4084:                 ENDIF
  4085:           
  4086:           C...  IF METEOROLOICAL FORCING IS INCLUDED IN THE RUN, INPUT
  4087:           C...  INFORMATION FOR MET RECORDING STATIONS - OUTPUT
  4088:           C...
  4089:                 NOUTM=0
  4090:                 NSTAM=0
  4091:           C
  4092:                 IF(NWS.NE.0) THEN
  4093:           
  4094:           C...  READ IN NOUTM,TOUTSM,TOUTFM,NSPOOLM : IF NOUTM<>0,INTERPOLATED
  4095:           C...  MET DATA ARE SPOOLED TO UNITS 71&72 EVERY NSPOOLM TIME STEPS
  4096:           C...  BETWEEN TIMES TOUTSM AND TOUTFM; IF ABS(NOUTM)=2, OUTPUT WILL BE BINARY
  4097:           
  4098:                    READ(15,*) NOUTM,TOUTSM,TOUTFM,NSPOOLM
  4099:                    WRITE(16,3211) NOUTM
  4100:            3211    FORMAT(///,1X,'METEOROLOGICAL RECORDING STATION OUTPUT : ',
  4101:                &        //,5X,'NOUTM = ',I2)
  4102:           
  4103:           C...     CHECK INPUT PARAMETER NOUTM
  4104:                    SELECT CASE(ABS(NOUTM))
  4105:                       CASE(0)
  4106:                          ! IF STATION OUTPUT WILL NOT BE GENERATED
  4107:                          CALL logMessage(INFO,
  4108:                &         'NO OUTPUT WILL BE SPOOLED AT MET. RECORDING STATIONS')
  4109:                       CASE(1)
  4110:                          CALL logMessage(INFO,
  4111:                &         'UNIT 71 AND 72 FORMATS WILL BE ASCII.')
  4112:                       CASE(2)
  4113:                          CALL logMessage(INFO,
  4114:                &          'UNIT 71 AND 72 FORMATS WILL BE BINARY.')
  4115:                       CASE(3)
  4116:                          useNetCDF = .true.
  4117:                          useNetCDFOutput = .true.
  4118:                          CALL logMessage(INFO,
  4119:                &          'UNIT 71 AND 72 FORMATS WILL BE NETCDF CLASSIC MODEL'
  4120:                &           //' / NETCDF3 FORMAT.')
  4121:                       CASE(5)
  4122:                          useNetCDF = .true.
  4123:                          useNetCDFOutput = .true.
  4124:                          CALL logMessage(INFO,
  4125:                &         'UNIT 71 AND 72 FORMATS WILL BE NETCDF CLASSIC MODEL'
  4126:                &         //' / NETCDF4 (HDF5) FORMAT.')
  4127:                       CASE(4,6:)
  4128:                          call allMessage(ERROR,"This NOUTM value is invalid.")
  4129:                          call ADCIRC_Terminate()
  4130:                       CASE DEFAULT
  4131:                          ! do nothing, the other cases handled below
  4132:                    END SELECT
  4133:           
  4134:           C...  IF STATION MET OUTPUT WILL BE GENERATED
  4135:           
  4136:                    IF(NOUTM.NE.0) THEN
  4137:           
  4138:           C...  COMPUTE NTCYSM, NTCYFM, WHICH = TOUTSM AND TOUTFM IN TIMESTEPS
  4139:           #ifdef IBM
  4140:                       NTCYSM=INT((TOUTSM-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4141:                &           KIND(0.0d0))
  4142:                       NTCYFM=INT((TOUTFM-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4143:                &           KIND(0.0d0))
  4144:           #else
  4145:                       NTCYSM=INT((TOUTSM-STATIM)*(86400.D0/DTDP))
  4146:                       NTCYFM=INT((TOUTFM-STATIM)*(86400.D0/DTDP))
  4147:           #endif
  4148:           
  4149:                       IF(NTCYFM.GT.NT) NTCYFM=NT
  4150:           
  4151:           C...  COMPUTE NTRSPM = THE NO. OF DATA SETS TO BE SPOOLED TO UNITS 71&72
  4152:           
  4153:                       IF(NSPOOLM.EQ.0) NTRSPM=0
  4154:           #ifdef IBM
  4155:                       IF(NSPOOLM.NE.0) NTRSPM=INT((NTCYFM-NTCYSM)/NSPOOLM,
  4156:                &           KIND(0.0d0))
  4157:           #else
  4158:                       IF(NSPOOLM.NE.0) NTRSPM=INT((NTCYFM-NTCYSM)/NSPOOLM)
  4159:           #endif
  4160:           
  4161:           C...  WRITE TOUTSM,TOUTFM,NTCYSM,NTCYFM,NSPOOLM TO UNIT 16
  4162:           
  4163:                       WRITE(16,3214) TOUTSM,NTCYSM,TOUTFM,NTCYFM,NSPOOLM
  4164:            3214       FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSM =',F8.3,
  4165:                &           ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4166:                &           I9,' TIME STEPS INTO THE SIMULATION',
  4167:                &           //,5X,'DATA RECORDS WILL STOP AFTER TOUTFM =',F8.3,
  4168:                &           ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4169:                &           I9,' TIME STEPS INTO THE SIMULATION',
  4170:                &           //,5X,'INFORMATION WILL BE SPOOLED TO UNITS 71&72',
  4171:                &           ' EVERY NSPOOLM =',I8,' TIME STEPS')
  4172:                    ENDIF
  4173:           
  4174:           C...  REGARDLESS OF WHETHER NOUTM=0, READ IN THE NUMBER OF METEOROLOGICAL
  4175:           C...  RECORDING STATIONS
  4176:           
  4177:                    READ(15,*) NSTAM
  4178:                    STAT_LUN = 15
  4179:                    IF (NSTAM < 0) THEN
  4180:                       USE_MET_STAT_FILE = .TRUE.
  4181:                       IOS_STATIONS = 0
  4182:                       STAT_LUN = 151
  4183:                       NSTAM = ABS(NSTAM) !SET TO POSITIVE
  4184:                       WRITE(16,*) 'MET RECORDING STATIONS WILL BE READ FROM',
  4185:                &               ' AN EXTERNAL FILE.'
  4186:                       NSTAM2 = 0
  4187:                       OPEN(unit=stat_lun,file=TRIM(INPUTDIR)//'/'//'met_stat.151',
  4188:                &       status='old',err=7693,iostat=ios_stations)
  4189:                       READ(151,*) NSTAM2
  4190:                       IF (ABS(NSTAM2).NE. ABS(NSTAM)) THEN
  4191:                          NSTAM = ABS(NSTAM2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  4192:                       ENDIF
  4193:                       WRITE(16,3217) NSTAM
  4194:           7693        IF (IOS_STATIONS .NE. 0) THEN
  4195:                          WRITE(16,*) "ERROR IN READING MET STATION FILE: elev_stat.151"
  4196:                          WRITE(16,*) " Stopping Execution"
  4197:                          call allMessage(ERROR,"Problem Reading Met Station File.")
  4198:                          call ADCIRC_Terminate()
  4199:           #ifdef CMPI
  4200:                          call msg_fini()
  4201:           #endif
  4202:                          CALL EXIT(1)  ! there is a stop here
  4203:                       ENDIF
  4204:                    ELSE
  4205:                       WRITE(16,3217) NSTAM
  4206:                       IF (NSTAM.NE.0) THEN
  4207:                          WRITE(16,*) "MET STATION LOCATIONS WILL BE READ FROM FORT.15"
  4208:                       ENDIF
  4209:                    ENDIF
  4210:            3217    FORMAT(///,5X,'NUMBER OF INPUT METEOROLOGICAL RECORDING ',
  4211:                &        'STATIONS = ',I5)
  4212:           
  4213:                    IF(NSTAM.GT.0) THEN
  4214:                       IF(ICS.EQ.1) WRITE(16,3218)
  4215:            3218       FORMAT(/,7X,'STATION #   ELEMENT',9X,'X',13X,'Y',/)
  4216:                       IF(ICS.NE.1) WRITE(16,3219)
  4217:            3219       FORMAT(/,5X,'STATION   ELEMENT',3X,'LAMBDA(DEG)',
  4218:                &           4X,'FEA(DEG)',10X,'XCP',12X,'YCP',/)
  4219:                       MNSTAM = NSTAM
  4220:                    ENDIF
  4221:                    IF (NSTAM.EQ.0) MNSTAM = 1
  4222:           
  4223:           C  Allocate arrays dimensioned by MNSTAM
  4224:                    call alloc_main10()
  4225:           
  4226:           C...  INPUT COORDINATES OF METEOROLOGICAL RECORDING STATIONS
  4227:           C...  THEN COMPUTE ELEMENT NO. WITHIN WHICH STATION LIES
  4228:                    ALLOCATE(STATNAMEM(MNSTAM))
  4229:         I          CALL readStations(STATNAMEM, NSTAM, NNM, XEM, YEM, SLEM, SFEM,
  4230:                &                     STAIM1, STAIM2, STAIM3,STAT_LUN,
  4231:                &                      'METEOROLOGICAL REC. STATION   ')
  4232:                    !tcm v51.20.04 addition for external station file
  4233:                    IF ((USE_MET_STAT_FILE).AND.(STAT_LUN ==151)) CLOSE(STAT_LUN)
  4234:                 ENDIF
  4235:           
  4236:           C...
  4237:           C...  INPUT INFORMATION ABOUT GLOBAL ELEVATION DATA OUTPUT
  4238:           C...
  4239:           
  4240:           C...  READ IN NOUTGE,TOUTSGE,TOUTFGE,NSPOOLGE : IF NOUTGE<>0, GLOBAL ELEV.
  4241:           C...  OUTPUT IS SPOOLED TO UNIT 63 EVERY NSPOOLGE TIME STEPS BETWEEN
  4242:           C...  TIMES TOUTSGE AND TOUTFGE; IF ABS(NOUTGE)=2, OUTPUT WILL BE BINARY
  4243:           
  4244:                 READ(15,*) NOUTGE,TOUTSGE,TOUTFGE,NSPOOLGE
  4245:                 WRITE(16,3301) NOUTGE
  4246:            3301 FORMAT(////,1X,'GLOBAL NODAL ELEVATION INFORMATION OUTPUT: ',
  4247:                &     //,5X,'NOUTGE = ',I2)
  4248:           
  4249:           C...  CHECK INPUT PARAMETER NOUTGE
  4250:                 SELECT CASE(ABS(NOUTGE))
  4251:                    CASE(0)
  4252:                       ! IF STATION OUTPUT WILL NOT BE GENERATED
  4253:                       CALL logMessage(INFO,
  4254:                &         'NO GLOBAL ELEVATION OUTPUT WILL BE SPOOLED.')
  4255:                    CASE(1)
  4256:                       CALL logMessage(INFO,'UNIT 63 FORMAT WILL BE ASCII.')
  4257:                    CASE(2)
  4258:                       CALL logMessage(INFO,'UNIT 63 FORMAT WILL BE BINARY.')
  4259:                    CASE(3)
  4260:                       useNetCDF = .true.
  4261:                       useNetCDFOutput = .true.
  4262:                       CALL logMessage(INFO,
  4263:                &          'UNIT 63 FORMAT WILL BE NETCDF CLASSIC MODEL'
  4264:                &           //' / NETCDF3 FORMAT.')
  4265:                    CASE(4)
  4266:                       CALL logMessage(INFO,
  4267:                &       'UNIT 63 FORMAT WILL BE COMPACT ASCII.')
  4268:                    CASE(5)
  4269:                       useNetCDF = .true.
  4270:                       useNetCDFOutput = .true.
  4271:                       CALL logMessage(INFO,
  4272:                &         'UNIT 63 FORMAT WILL BE NETCDF CLASSIC MODEL'
  4273:                &         //' / NETCDF4 (HDF5) FORMAT.')
  4274:                    CASE(7)
  4275:                       useXDMF = .true.
  4276:                       call logMessage(INFO,'UNIT 63 FORMAT WILL BE XDMF.')
  4277:                    CASE(6,8:)
  4278:                       call allMessage(ERROR,"This NOUTGE value is invalid.")
  4279:                       call ADCIRC_Terminate()
  4280:                    CASE DEFAULT
  4281:                       ! do nothing, the other cases handled below
  4282:                 END SELECT
  4283:           
  4284:           C...  IF GLOBAL ELEVATION OUTPUT WILL BE GENERATED
  4285:           
  4286:                 IF(NOUTGE.NE.0) THEN
  4287:           
  4288:           C...  COMPUTE NTCYSGE, NTCYFGE, WHICH = TOUTSGE AND TOUTFGE IN TIMESTEPS
  4289:           #ifdef IBM
  4290:                    NTCYSGE=INT((TOUTSGE-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4291:                &        KIND(0.0d0))
  4292:                    NTCYFGE=INT((TOUTFGE-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4293:                &        KIND(0.0d0))
  4294:           #else
  4295:                    NTCYSGE=INT((TOUTSGE-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4296:                    NTCYFGE=INT((TOUTFGE-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4297:           #endif
  4298:                    IF(NTCYFGE.GT.NT) NTCYFGE=NT
  4299:           
  4300:           C...  CALCULATE NDSETSE = THE # OF DATA SETS TO BE SPOOLED TO UNIT 63
  4301:           
  4302:                    IF(NSPOOLGE.EQ.0) NDSETSE=0
  4303:           #ifdef IBM
  4304:                    IF(NSPOOLGE.NE.0) NDSETSE=INT((NTCYFGE-NTCYSGE)/NSPOOLGE,
  4305:                &        KIND(0.0d0))
  4306:           #else
  4307:                    IF(NSPOOLGE.NE.0) NDSETSE=INT((NTCYFGE-NTCYSGE)/NSPOOLGE)
  4308:           #endif
  4309:           
  4310:           C...  WRITE NOUTGE,TOUTSGE,TOUTFGE,NTCYSGE,NTCYFGE,NSPOOLGE TO UNIT 16
  4311:           
  4312:                    WRITE(16,3304) TOUTSGE,NTCYSGE,TOUTFGE,NTCYFGE,NSPOOLGE
  4313:            3304    FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSGE =',F8.3,
  4314:                &              ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4315:                &           I9,' TIME STEPS INTO THE SIMULATION',
  4316:                &        //,5X,'DATA RECORDS WILL STOP AFTER TOUTFGE =',F8.3,
  4317:                &              ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4318:                &           I9,' TIME STEPS INTO THE SIMULATION',
  4319:                &        //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 63 EVERY ',
  4320:                &              'NSPOOLGE =',I8,' TIME STEPS')
  4321:                 ENDIF
  4322:           C...
  4323:           C...  INPUT INFORMATION ABOUT GLOBAL VELOCITY DATA OUTPUT
  4324:           C...
  4325:           
  4326:           C...  READ IN NOUTGV,TOUTSGV,TOUTFGV,NSPOOLGV : IF NOUTGV<>0, GLOBAL VEL.
  4327:           C...  OUTPUT IS SPOOLED TO UNIT 64 EVERY NSPOOLGV TIME STEPS BETWEEN
  4328:           C...  TIMES TOUTSGV AND TOUTFGV; IF ABS(NOUTGV)=2, OUTPUT WILL BE BINARY
  4329:           
  4330:                 READ(15,*) NOUTGV,TOUTSGV,TOUTFGV,NSPOOLGV
  4331:                 WRITE(16,3351) NOUTGV
  4332:            3351 FORMAT(////,1X,'GLOBAL NODAL VELOCITY INFORMATION OUTPUT : ',
  4333:                &     //,5X,'NOUTGV = ',I2)
  4334:           
  4335:           C...  CHECK INPUT PARAMETER NOUTGV
  4336:                 SELECT CASE(ABS(NOUTGV))
  4337:                    CASE(0)
  4338:                       ! IF STATION OUTPUT WILL NOT BE GENERATED
  4339:                       CALL logMessage(INFO,
  4340:                &         'NO GLOBAL VELOCITY OUTPUT WILL BE SPOOLED.')
  4341:                    CASE(1)
  4342:                       CALL logMessage(INFO,'UNIT 64 FORMAT WILL BE ASCII.')
  4343:                    CASE(2)
  4344:                       CALL logMessage(INFO,'UNIT 64 FORMAT WILL BE BINARY.')
  4345:                    CASE(3)
  4346:                       useNetCDF = .true.
  4347:                       useNetCDFOutput = .true.
  4348:                       CALL logMessage(INFO,
  4349:                &          'UNIT 64 FORMAT WILL BE NETCDF CLASSIC MODEL'
  4350:                &           //' / NETCDF3 FORMAT.')
  4351:                    CASE(4)
  4352:                       CALL logMessage(INFO,
  4353:                &       'UNIT 64 FORMAT WILL BE COMPACT ASCII.')
  4354:                    CASE(5)
  4355:                       useNetCDF = .true.
  4356:                       useNetCDFOutput = .true.
  4357:                       CALL logMessage(INFO,
  4358:                &         'UNIT 64 FORMAT WILL BE NETCDF CLASSIC MODEL'
  4359:                &         //' / NETCDF4 (HDF5) FORMAT.')
  4360:                    CASE(7)
  4361:                       useXDMF = .true.
  4362:                       CALL logMessage(INFO,'UNIT 64 FORMAT WILL BE XDMF.')
  4363:                    CASE(6,8:)
  4364:                       call allMessage(ERROR,"This NOUTGV value is invalid.")
  4365:                       call ADCIRC_Terminate()
  4366:                    CASE DEFAULT
  4367:                       ! do nothing, the other cases handled below
  4368:                 END SELECT
  4369:           
  4370:           C...  IF GLOBAL VELOCITY OUTPUT WILL BE GENERATED
  4371:           
  4372:                 IF(NOUTGV.NE.0) THEN
  4373:           
  4374:           C...  COMPUTE NTCYSGV, NTCYFGV, WHICH = TOUTSGV AND TOUTFGV IN TIMESTEPS
  4375:           #ifdef IBM
  4376:                     NTCYSGV=INT((TOUTSGV-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4377:                &        KIND(0.0d0))
  4378:                     NTCYFGV=INT((TOUTFGV-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4379:                &         KIND(0.0d0))
  4380:           #else
  4381:                     NTCYSGV=INT((TOUTSGV-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4382:                     NTCYFGV=INT((TOUTFGV-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4383:           #endif
  4384:                     IF(NTCYFGV.GT.NT) NTCYFGV=NT
  4385:           
  4386:           C...  CALCULATE NDSETSV = THE # OF DATA SETS TO BE SPOOLED TO UNIT 64
  4387:           
  4388:                     IF(NSPOOLGV.EQ.0) NDSETSV=0
  4389:           #ifdef IBM
  4390:                     IF(NSPOOLGV.NE.0) NDSETSV=INT((NTCYFGV-NTCYSGV)/NSPOOLGV,
  4391:                &         KIND(0.0d0))
  4392:           #else
  4393:                     IF(NSPOOLGV.NE.0) NDSETSV=INT((NTCYFGV-NTCYSGV)/NSPOOLGV)
  4394:           #endif
  4395:           C...  WRITE NOUTGV,TOUTSGV,TOUTFGV,NTCYSGV,NTCYFGV,NSPOOLGV TO UNIT 16
  4396:           
  4397:                     WRITE(16,3354) TOUTSGV,NTCYSGV,TOUTFGV,NTCYFGV,NSPOOLGV
  4398:            3354     FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSGV =',F8.3,
  4399:                &         ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4400:                &         I9,' TIME STEPS INTO THE SIMULATION',
  4401:                &         //,5X,'DATA RECORDS WILL STOP AFTER TOUTFGV =',F8.3,
  4402:                &         ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4403:                &         I9,' TIME STEPS INTO THE SIMULATION',
  4404:                &         //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 64 EVERY ',
  4405:                &         'NSPOOLGV =',I8,' TIME STEPS')
  4406:           
  4407:                  ENDIF
  4408:           
  4409:           
  4410:           
  4411:           C...  COMPUTE PARAMETERS FOR TIME VARIABLE WEIR OUTPUT
  4412:                 IF(USE_TVW.AND.NOUT_TVW.NE.0)THEN
  4413:                   ALLOCATE(TVW(1:MNP))
  4414: V======>          TVW(:) = 0D0
  4415:           #ifdef IBM
  4416:                   NTCYS_TVW=INT((TOUTS_TVW-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4417:                &      KIND(0.0d0))
  4418:                   NTCYF_TVW=INT((TOUTF_TVW-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4419:                &      KIND(0.0d0))
  4420:           #else
  4421:                   NTCYS_TVW=INT((TOUTS_TVW-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4422:                   NTCYF_TVW=INT((TOUTF_TVW-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4423:           #endif
  4424:                   IF(NTCYF_TVW.GT.NT)NTCYF_TVW=NT
  4425:                   IF(NSPOOL_TVW.EQ.0)THEN
  4426:                       NDSETS_TVW = 0
  4427:                   ELSE
  4428:           #ifdef IBM
  4429:                        NDSETS_TVW=INT((NTCYF_TVW-NTCYS_TVW)/NSPOOL_TVW,KIND(0D0))
  4430:           #else
  4431:                        NDSETS_TVW=INT((NTCYF_TVW-NTCYS_TVW)/NSPOOL_TVW)
  4432:           #endif
  4433:                   ENDIF
  4434:                 ENDIF
  4435:           
  4436:           
  4437:           
  4438:           
  4439:           C...
  4440:           C...  IF TRANSPORT IS INCLUDED IN THE RUN, INPUT INFORMATION ABOUT GLOBAL
  4441:           C...  CONCENTRATION DATA OUTPUT
  4442:           C...
  4443:                 NOUTGC=0
  4444:                 IF(IM.EQ.10) THEN
  4445:           
  4446:           C...  READ IN NOUTGC,TOUTSGC,TOUTFGC,NSPOOLGC : IF NOUTGC<>0, GLOBAL
  4447:           C...  CONCENTRATION OUTPUT IS SPOOLED TO UNIT 73 EVERY NSPOOLGC TIME
  4448:           C...  STEPS BETWEEN TIMES TOUTSGC AND TOUTFGC; IF ABS(NOUTGC)=2, OUTPUT
  4449:           C...  WILL BE BINARY
  4450:           
  4451:                    READ(15,*) NOUTGC,TOUTSGC,TOUTFGC,NSPOOLGC
  4452:                    WRITE(16,3401) NOUTGC
  4453:            3401    FORMAT(////,1X,'GLOBAL NODAL CONCENTRATION INFORMATION OUTPUT:',
  4454:                &         //,5X,'NOUTGC = ',I2)
  4455:           
  4456:           C...  CHECK INPUT PARAMETER NOUTGC
  4457:                    SELECT CASE(ABS(NOUTGC))
  4458:                       CASE(0)
  4459:                          ! IF STATION OUTPUT WILL NOT BE GENERATED
  4460:                          CALL logMessage(INFO,
  4461:                &         'NO GLOBAL CONCENTRATION OUTPUT WILL BE SPOOLED.')
  4462:                       CASE(1)
  4463:                          CALL logMessage(INFO,'UNIT 83 FORMAT WILL BE ASCII.')
  4464:                       CASE(2)
  4465:                          CALL logMessage(INFO,'UNIT 83 FORMAT WILL BE BINARY.')
  4466:                       CASE(3:)
  4467:                          call allMessage(ERROR,"This NOUTGV value is invalid.")
  4468:                          call ADCIRC_Terminate()
  4469:                       CASE DEFAULT
  4470:                          ! do nothing, the other cases handled below
  4471:                    END SELECT
  4472:           
  4473:           C...  IF GLOBAL CONCENTRATION OUTPUT WILL BE GENERATED
  4474:           
  4475:                    IF(NOUTGC.NE.0) THEN
  4476:           
  4477:           C...  COMPUTE NTCYSGC, NTCYFGC, WHICH = TOUTSGC AND TOUTFGC IN TIMESTEPS
  4478:           #ifdef IBM
  4479:                      NTCYSGC=INT((TOUTSGC-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4480:                &          KIND(0.0d0))
  4481:                      NTCYFGC=INT((TOUTFGC-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4482:                &          KIND(0.0d0))
  4483:           #else
  4484:                       NTCYSGC=INT((TOUTSGC-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4485:                       NTCYFGC=INT((TOUTFGC-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4486:           #endif
  4487:                       IF(NTCYFGC.GT.NT) NTCYFGC=NT
  4488:           
  4489:           C...  CALCULATE NDSETSC = THE # OF DATA SETS TO BE SPOOLED TO UNIT 73
  4490:           
  4491:                       IF(NSPOOLGC.EQ.0) NDSETSC=0
  4492:           #ifdef IBM
  4493:                      IF(NSPOOLGC.NE.0) NDSETSC=INT((NTCYFGC-NTCYSGC)/NSPOOLGC,
  4494:                &          KIND(0.0d0))
  4495:           #else
  4496:                       IF(NSPOOLGC.NE.0) NDSETSC=INT((NTCYFGC-NTCYSGC)/NSPOOLGC)
  4497:           #endif
  4498:           
  4499:           C...  WRITE NOUTGC,TOUTSGC,TOUTFGC,NTCYSGC,NTCYFGC,NSPOOLGC TO UNIT 16
  4500:           
  4501:                       WRITE(16,3404) TOUTSGC,NTCYSGC,TOUTFGC,NTCYFGC,NSPOOLGC
  4502:            3404       FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSGC =',F8.3,
  4503:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4504:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4505:                &          //,5X,'DATA RECORDS WILL STOP AFTER TOUTFGC =',F8.3,
  4506:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4507:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4508:                &          //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 73 EVERY ',
  4509:                &                'NSPOOLGC =',I8,' TIME STEPS')
  4510:                    ENDIF
  4511:           
  4512:                 ENDIF
  4513:           
  4514:           C...
  4515:           C...  IF NWS<>0   INPUT INFORMATION ABOUT GLOBAL WIND DATA OUTPUT
  4516:           C...
  4517:                 IF(NWS.NE.0) THEN
  4518:           
  4519:           C...  READ IN NOUTGW,TOUTSGW,TOUTFGW,NSPOOLGW : IF NOUTGW<>0, GLOBAL
  4520:           C...  WIND OUTPUT IS SPOOLED TO UNIT 74 EVERY NSPOOLGW TIME STEPS
  4521:           C...  BETWEEN TIMES TOUTSGW AND TOUTFGW; IF ABS(NOUTGW)=2, OUTPUT WILL
  4522:           C...  BE BINARY
  4523:           
  4524:                    READ(15,*) NOUTGW,TOUTSGW,TOUTFGW,NSPOOLGW
  4525:                    WRITE(16,3451) NOUTGW
  4526:            3451    FORMAT(////,1X,'GLOBAL WIND STRESS INFORMATION OUTPUT : ',
  4527:                &           //,5X,'NOUTGW = ',I2)
  4528:           
  4529:           C...  CHECK INPUT PARAMETER NOUTGW
  4530:                    SELECT CASE(ABS(NOUTGW))
  4531:                       CASE(0)
  4532:                          CALL logMessage(INFO,
  4533:                &         'NO GLOBAL METEOROLOGICAL OUTPUT WILL BE SPOOLED.')
  4534:                       CASE(1)
  4535:                          CALL logMessage(INFO,
  4536:                &         'UNIT 73 AND 74 FORMATS WILL BE ASCII.')
  4537:                       CASE(2)
  4538:                          CALL logMessage(INFO,
  4539:                &          'UNIT 73 AND 74 FORMATS WILL BE BINARY.')
  4540:                       CASE(3)
  4541:                          useNetCDF = .true.
  4542:                          useNetCDFOutput = .true.
  4543:                          CALL logMessage(INFO,
  4544:                &          'UNIT 73 AND 74 FORMATS WILL BE NETCDF CLASSIC MODEL'
  4545:                &           //' / NETCDF3 FORMAT.')
  4546:                       CASE(4)
  4547:                          CALL logMessage(INFO,
  4548:                &          'UNIT 73 AND 74 FORMATS WILL BE COMPACT ASCII.')
  4549:                       CASE(5)
  4550:                          useNetCDF = .true.
  4551:                          useNetCDFOutput = .true.
  4552:                          CALL logMessage(INFO,
  4553:                &         'UNIT 73 AND 74 FORMATS WILL BE NETCDF CLASSIC MODEL'
  4554:                &         //' / NETCDF4 (HDF5) FORMAT.')
  4555:                       CASE(7)
  4556:                          CALL logMessage(INFO,
  4557:                &            'UNIT 73 AND 74 FORMATS WILL BE XDMF.')
  4558:                       CASE(6,8:)
  4559:                          call allMessage(ERROR,"This NOUTGW value is invalid.")
  4560:                          call ADCIRC_Terminate()
  4561:                       CASE DEFAULT
  4562:                          ! do nothing, the other cases handled below
  4563:                    END SELECT
  4564:           
  4565:           C...  IF GLOBAL WIND STRESS OUTPUT WILL NOT BE GENERATED
  4566:                    IF(NOUTGW.NE.0) THEN
  4567:           
  4568:           C...  COMPUTE NTCYSGW, NTCYFGW, WHICH = TOUTSGW AND TOUTFGW IN TIMESTEPS
  4569:           #ifdef IBM
  4570:                       NTCYSGW=INT((TOUTSGW-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4571:                &          KIND(0.0d0))
  4572:           
  4573:                       NTCYFGW=INT((TOUTFGW-STATIM)*(86400.D0/DTDP) + 0.5d0,
  4574:                &          KIND(0.0d0))
  4575:           #else
  4576:                       NTCYSGW=INT((TOUTSGW-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4577:                       NTCYFGW=INT((TOUTFGW-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4578:           #endif
  4579:                       IF(NTCYFGW.GT.NT) NTCYFGW=NT
  4580:           
  4581:           C...  CALCULATE NDSETSW = THE # OF DATA SETS TO BE SPOOLED TO UNIT 74
  4582:                       IF(NSPOOLGW.EQ.0) NDSETSW=0
  4583:           #ifdef IBM
  4584:                       IF(NSPOOLGW.NE.0) NDSETSW=INT((NTCYFGW-NTCYSGW)/NSPOOLGW,
  4585:                &          KIND(0.0d0))
  4586:           #else
  4587:                       IF(NSPOOLGW.NE.0) NDSETSW=INT((NTCYFGW-NTCYSGW)/NSPOOLGW)
  4588:           #endif
  4589:           
  4590:           C...  WRITE NOUTGW,TOUTSGW,TOUTFGW,NTCYSGW,NTCYFGW,NSPOOLGW TO UNIT 16
  4591:           
  4592:                       WRITE(16,3454) TOUTSGW,NTCYSGW,TOUTFGW,NTCYFGW,NSPOOLGW
  4593:            3454       FORMAT(/,5X,'DATA RECORDS WILL START AFTER TOUTSGW =',F8.3,
  4594:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4595:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4596:                &          //,5X,'DATA RECORDS WILL STOP AFTER TOUTFGW =',F8.3,
  4597:                &                ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',
  4598:                &             I9,' TIME STEPS INTO THE SIMULATION',
  4599:                &          //,5X,'INFORMATION WILL BE SPOOLED TO UNIT 74 EVERY ',
  4600:                &                'NSPOOLGW =',I8,' TIME STEPS')
  4601:           
  4602:                    ENDIF
  4603:                 ENDIF
  4604:           
  4605:           C...
  4606:           C...  READ AND CHECK INFORMATION ABOUT HARMONIC ANALYSIS OF MODEL RESULTS
  4607:           C...
  4608:                 READ(15,*) NFREQ
  4609:                 WRITE(16,99392) NFREQ
  4610:           99392 FORMAT(////,1X,'HARMONIC ANALYSIS INFORMATION OUTPUT : ',
  4611:                &  //,5X,'HARMONIC ANALYSIS PERFORMED FOR ',I4,' CONSTITUENTS',/)
  4612:                 MNHARF = NFREQ
  4613:           
  4614:                 IF (NFREQ.EQ.0) MNHARF = 1
  4615:           
  4616:           C     allocate harmonic analysis arrays
  4617:           
  4618:                 IF (NFREQ.GT.0) THEN
  4619:                    CALL ALLOC_HA()
  4620:                    CALL ALLOC_MAIN14()
  4621:                 ENDIF
  4622:           
  4623:                 IF(NFREQ.LT.0) THEN
  4624:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,99391)
  4625:                    WRITE(16,99391)
  4626:           99391    FORMAT(////,1X,'!!!!!!!!!!  WARNING - FATAL ERROR !!!!!!!!!',
  4627:                &        //,1X,'YOUR SELECTION OF NFREQ (A UNIT 15 '
  4628:                &        ,'INPUT PARAMETER) IS NOT AN ALLOWABLE VALUE',/,1X,
  4629:                &        'PLEASE CHECK YOUR INPUT',
  4630:                &        //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
  4631:                    CALL ADCIRC_Terminate()
  4632:           C#ifdef CMPI
  4633:           C         CALL ADCIRC_LOCALTERMINATE()
  4634:           Cendif
  4635:                    CALL EXIT(1)
  4636:                 ENDIF
  4637:                 IF(NFREQ.GT.0) WRITE(16,2330)
  4638:            2330 FORMAT(/,7X,'FREQUENCY',4X,'NODAL FACTOR',6X,'EQU.ARG(DEG)',
  4639:                +     1X,'CONSTITUENT',/)
  4640: +------>        DO 1201 I=1,NFREQ
  4641: |                  READ(15,'(A10)') NAMEFR(I)
  4642: |                  READ(15,*) HAFREQ(I),HAFF(I),HAFACE(I)
  4643: |                  WRITE(16,2331) HAFREQ(I),HAFF(I),HAFACE(I),NAMEFR(I)
  4644: |          2331    FORMAT(4X,F15.12,2X,F10.7,5X,F10.3,7X,A10)
  4645: +------    1201 CONTINUE
  4646:           
  4647:           C     read in interval information for harmonic analysis
  4648:           C     compute thas and thaf in terms of the number of time steps
  4649:           
  4650:                 READ(15,*) THAS,THAF,NHAINC,FMV
  4651:           #ifdef IBM
  4652:                 ITHAS=INT((THAS-STATIM)*(86400.D0/DTDP) + 0.5d0, KIND(0.0d0))
  4653:           #else
  4654:                 ITHAS=INT((THAS-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4655:           #endif
  4656:                 THAS=ITHAS*DTDP/86400.D0 + STATIM
  4657:           #ifdef IBM
  4658:                 ITHAF=INT((THAF-STATIM)*(86400.D0/DTDP) + 0.5d0, KIND(0.0d0))
  4659:           #else
  4660:                 ITHAF=INT((THAF-STATIM)*(86400.D0/DTDP) + 0.5d0)
  4661:           #endif
  4662:                 THAF=ITHAF*DTDP/86400.D0 + STATIM
  4663:                 ITMV = ITHAF - (ITHAF-ITHAS)*FMV
  4664:                 IF(NFREQ.GT.0) THEN
  4665:                    WRITE(16,34634) THAS,ITHAS,THAF,ITHAF,NHAINC
  4666:           34634    FORMAT(/,5X,'HARMONIC ANALYSIS WILL START AFTER THAS =',F8.3,
  4667:                &        ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',I9,
  4668:                &        ' TIME STEPS INTO THE SIMULATION',
  4669:                &        //,5X,'HARMONIC ANALYSIS WILL STOP AFTER THAF =',F8.3,
  4670:                &        ' DAY(S) RELATIVE',/,9X,'TO THE STARTING TIME OR',I9,
  4671:                &        ' TIME STEPS INTO THE SIMULATION'
  4672:                &        ,//,5X,'INFORMATION WILL BE ANALYZED EVERY ',
  4673:                &        'NHAINC =',I8,' TIME STEPS.')
  4674:                    WRITE(16,34639) FMV*100.,ITMV
  4675:           34639    FORMAT(/,5X,'MEANS AND VARIANCES WILL BE COMPUTED FOR THE ',
  4676:                &        'FINAL ',F10.5,' %',/9X,'OF THE HARMONIC ANALYSIS ',
  4677:                &        'PERIOD OR AFTER ',I9,' TIME STEPS INTO THE ',
  4678:                &        'SIMULATION.',/9X,' RESULTS ARE WRITTEN TO UNIT 55.')
  4679:           
  4680:                 ELSE
  4681:                    WRITE(16,34645)
  4682:           34645    FORMAT(///,5X,'NO HARMONIC ANALYSIS WILL BE DONE')
  4683:                 ENDIF
  4684:           
  4685:                 IF ((FMV.GT.0.).AND.(NFREQ.GT.0).AND.(C2DDI)) CHARMV = .TRUE.
  4686:           
  4687:           C     read in and write out information on where harmonic analysis will
  4688:           C     be done
  4689:           
  4690:                 READ(15,*) NHASE,NHASV,NHAGE,NHAGV
  4691:                 WRITE(scratchMessage,
  4692:                &   '("NHASE=",I1," NHASV=",I1," NHAGE=",I1," NHAGV=",I1,".")')
  4693:                &    NHASE, NHASV, NHAGE, NHAGV
  4694:                 CALL logMessage(ECHO,scratchMessage)
  4695:                 CALL checkHarmonicParameters()
  4696:           
  4697:           C     compute flag telling whether any harmonic analysis will be done
  4698:           
  4699:                 IHARIND=NFREQ*(NHASE+NHASV+NHAGE+NHAGV)
  4700:                 IF(IHARIND.GT.0) IHARIND=1
  4701:           
  4702:           C...
  4703:           C...  Input information about hot start output
  4704:           C...
  4705:           C     jgf45.07 added undocumented option to STOP after writing hot start file.
  4706:           C     This option will be used in testing ADCIRC's hot start capabilities.
  4707:                 READ(15,*) NHSTAR,NHSINC
  4708:           
  4709:                 CALL logMessage(INFO,'HOT START OUTPUT INFORMATION : ')
  4710:                 WRITE(scratchMessage,'("NHSTAR=",I3," NHSINC=",I8,".")')
  4711:                &      NHSTAR, NHSINC
  4712:                 CALL logMessage(ECHO,scratchMessage)
  4713:           C
  4714:           C     ! Only output hotstart once at first NHSINC
  4715:                 IF (NHSTAR.lt.-1) then
  4716:                    NHOUTONCE = .true.
  4717:                    NHSTAR = -NHSTAR
  4718:                 endif
  4719:           
  4720:                 SELECT CASE(NHSTAR)
  4721:                 CASE(0)
  4722:                    CALL logMessage(INFO,'HOT START OUTPUT WILL NOT BE GENERATED.')
  4723:                 CASE(1,67,68)
  4724:                    CALL logMessage(INFO,'HOT START OUTPUT WILL BE GENERATED'
  4725:                &        //' IN NON-PORTABLE BINARY FORMAT.')
  4726:                 CASE(-1)  !tcm v51.26 added for time-stamped hotstart files
  4727:                    CALL logMessage(INFO,'HOT START OUTPUT WILL BE GENERATED'
  4728:                &        //' IN NON-PORTABLE BINARY FORMAT IN TIME-STAMPED FILES.')
  4729:                 CASE(3,367,368)
  4730:                    useNetCDF = .true.
  4731:                    CALL logMessage(INFO,'HOT START OUTPUT WILL BE GENERATED'
  4732:                &        //' IN PORTABLE NETCDF CLASSIC / NETCDF3 FORMAT.')
  4733:                 CASE(5,567,568)
  4734:                    useNetCDF = .true.
  4735:                    CALL logMessage(INFO,'HOT START OUTPUT WILL BE GENERATED'
  4736:                &        //' IN PORTABLE NETCDF CLASSIC / NETCDF4 (HDF5) FORMAT.')
  4737:                 CASE DEFAULT
  4738:                    CALL allMessage(ERROR,"Input value of NHSTAR is invalid.")
  4739:                    CALL ADCIRC_Terminate()
  4740:                 END SELECT
  4741:           
  4742:                 IF((NHSINC.EQ.0).AND.(NHSTAR.NE.0)) THEN
  4743:                    CALL allMessage(ERROR,"Input value of NHSINC is 0"
  4744:                &     //" but the input value of NHSTAR is nonzero.")
  4745:                    CALL allMessage(ERROR,"Please specify a time step increment"
  4746:                &     //" for writing hotstart files.")
  4747:                    CALL ADCIRC_Terminate()
  4748:                 ENDIF
  4749:           C
  4750:                 WRITE(16,34636) NHSINC
  4751:           34636 FORMAT(/,5X,'HOT START OUTPUT WILL BE WRITTEN TO UNIT',
  4752:                &        ' 67 OR 68 EVERY ',I10,' TIME STEPS')
  4753:           C
  4754:                 IF((NHSTAR.EQ.67).OR.(NHSTAR.EQ.68).OR.
  4755:                &      (NHSTAR.EQ.367).OR.(NHSTAR.EQ.368).OR.
  4756:                &      (NHSTAR.EQ.567).OR.(NHSTAR.EQ.568) ) THEN
  4757:                    WRITE(16,34626) NHSTAR
  4758:           34626    FORMAT(/,5X,'ADCIRC will stop after writing to unit ',I3)
  4759:                 ENDIF
  4760:           C
  4761:                 if (NHSINC <= 0) NHSINC = 1  ! rtm 46.xx NHSINC must have a
  4762:                                              ! reasonable value even when not
  4763:                                              ! generating hot start files.
  4764:           C...
  4765:           C...  Input information about GWCE solver
  4766:           C...
  4767:           
  4768:           C     read in and check matrix solver parameters
  4769:           
  4770:                 READ(15,*) ITITER,ISLDIA,CONVCR,ITMAX
  4771:           
  4772:                 WRITE(16,99656)
  4773:           99656 FORMAT(//,1X,'SOLVER INFORMATION OUTPUT : ')
  4774:                 IF((ISLDIA.LT.0).OR.(ISLDIA.GT.5)) THEN
  4775:                    IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9920)
  4776:                    WRITE(16,9920)
  4777:            9920     FORMAT(////,1X,'!!!!!!!!!!  WARNING - NONFATAL INPUT ERROR ',
  4778:                &                 '!!!!!!!!!',
  4779:                &           //,1X,'ISLDIA (A UNIT 15 INPUT PARAMETER) MUST BE 0-5',
  4780:                &            /,1X,'PLEASE CHECK YOUR INPUT')
  4781:                    IF(NFOVER.EQ.1) THEN
  4782:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9921)
  4783:                       WRITE(16,9921)
  4784:            9921       FORMAT(/,1X,'PROGRAM WILL OVERRIDE SPECIFIED INPUT',
  4785:                &                ' AND SET ISLDIA EQUAL TO 0 ',
  4786:                &           //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  4787:                       ISLDIA=0
  4788:                    ELSE
  4789:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,9973)
  4790:                       WRITE(16,9973)
  4791:           #ifdef CMPI
  4792:                       CALL ADCIRC_Terminate()
  4793:           #endif
  4794:                       CALL EXIT(1)
  4795:                    ENDIF
  4796:                 ENDIF
  4797:           
  4798:           !     tcm v53.01.02 added this special information writing to the ScreenUnit and fort.16
  4799:           !     when using special interpolation of elevation stations in partially wet/dry
  4800:           !     elements
  4801:                 IF ((StatPartWetFix.eqv..true.).and.(NSCREEN.NE.0.AND.MYPROC.EQ.0)) THEN
  4802:                    WRITE(ScreenUnit,1810)
  4803:                    write(16,1810)
  4804:            1810 FORMAT(//,'INFO:  ELEVATION STATIONS LOCATED IN A PARTIALLY WET',
  4805:                &          ' ELEMENT WILL USE',
  4806:                &        /,'       NEAREST NEIGHBOR INTERPOLATION INSTEAD OF',
  4807:                &          ' DEFAULTING TO -99999.0',//)
  4808:                 ENDIF
  4809:           
  4810:           
  4811:           C...
  4812:           C...  Read input for 3D run
  4813:           C...
  4814:                 IF(C3D) THEN
  4815:                   CALL READ_INPUT_3D(StaTim,NT)
  4816:           c     ELSEIF(C3DDSS) THEN
  4817:           c     CALL READ_INPUT_3DDSS(STATIM,NT)
  4818:                 ENDIF
  4819:           C     RJWW jgf46.00 Initialize nodal attributes, now that grid has been read
  4820:           C     in from unit 14 file.
  4821:           C     RJW IOOS move until after ZOB definition
  4822:                 CALL InitNodalAttr
  4823:                &  (DP, NP, G, NScreen, ScreenUnit, MyProc, NAbOut, Z0B)
  4824:           CS
  4825:           C...  SB
  4826:           C     Preparation of condensed nodes  SB
  4827:         I       call PrepCondensedNodes()
  4828:            
  4829:           C     Recompute a & b coefficients
  4830:         I       CALL RecomputeFDXEFDYEAtCondensedNodes()
  4831:            
  4832:           C...  SB END
  4833:           
  4834:           C...  INITIALIZE NIBNODECODE(I)
  4835: V------>        DO I=1,NP
  4836: |                  NIBNODECODE(I)=0
  4837: V------         END DO
  4838:           
  4839:           C - tcm v50.66.02 -- additions for time varying bathymetry
  4840:           C - allocate global arrays for time varying bathymetry
  4841:                 if (abs(nddt).ne.0) call ALLOC_MAIN13()
  4842:           
  4843:           C - allocate arrays dealing with wind forcing
  4844:                 call alloc_main12()
  4845:           
  4846:                 if (mnproc == 1) then
  4847:                    NP_G    = NP               !
  4848:                    NE_G    = NE               !
  4849:                    NSTAE_G = NSTAE
  4850:                    NSTAV_G = NSTAV
  4851:                    NSTAM_G = NSTAM
  4852:                    NSTAC_G = NSTAC
  4853:                    IF (C3D.eqv..true.) THEN
  4854:                       NSTA3DD_G = NSTA3DD
  4855:                       NSTA3DV_G = NSTA3DV
  4856:                       NSTA3DT_G = NSTA3DT
  4857:                    ENDIF
  4858:                 endif
  4859:           
  4860:           C     write table of ADCIRC parameter sizes
  4861:           C tcm v51.09 added output for MNWPROH -- Number of Hot Start Writer Procs
  4862:                 WRITE(16,4010)MNPROC,MNWPROC,MNWPROH,MNE,MNP,MNei,MNOPE,MNETA,
  4863:                & MNBOU,MNVEL,MNTIF,MNBFR,MNSTAE,MNSTAV,MNSTAC,MNSTAM,NWLAT,NWLON,
  4864:                & MNHARF,MNFFR
  4865:                 IF(NWS.EQ.0) WRITE(16,4011)
  4866:                 IF(NWS.EQ.1) WRITE(16,4012)
  4867:                 IF(ABS(NWS).EQ.2) WRITE(16,4013)
  4868:                 IF(NWS.EQ.3) WRITE(16,4014)
  4869:                 IF(ABS(NWS).EQ.4) WRITE(16,4015)
  4870:                 IF(ABS(NWS).EQ.5) WRITE(16,4115)
  4871:                 IF(ABS(NWS).EQ.7) WRITE(16,4013) !46.00 Added NWS=7 (direct stress)
  4872:                 IF(NWS.EQ.9) WRITE(16,4018)      !cf & cm added nws = 9 (jgf46.16 merged)
  4873:                 IF(NWS.EQ.9) WRITE(16,4019)      !cf & cm added nws = 9 (jgf46.16 merged)
  4874:                 IF(NWS.EQ.10) WRITE(16,4016)
  4875:                 IF(NWS.EQ.11) WRITE(16,4017)
  4876:                 IF(ABS(NWS).EQ.12) WRITE(16,4033) ! sb46.28sb01 Added NWS=12 (OWI format), arc fixed to use 4033
  4877:                 IF(ABS(NWS).EQ.13) WRITE(16,4034) ! arc added for nws13 190110
  4878:                 IF(ABS(NWS).EQ.16) WRITE(16,4026) ! tcm v51.06.02  !gfdl met data
  4879:                 IF(NWS.EQ.19) WRITE(16,4018)      !rjw added nws = 19
  4880:                 IF(NWS.EQ.19) WRITE(16,4019)      !rjw added nws = 19
  4881:                 IF(NWS.EQ.20) WRITE(16,4020)      !jie added nws = 20
  4882:                 IF((NFREQ.EQ.0).OR.(FMV.EQ.0.)) WRITE(16,4021)
  4883:                 IF((NFREQ.GE.1).AND.(FMV.NE.0.)) WRITE(16,4022)
  4884:                 IF(ILUMP.EQ.0) WRITE(16,4031)
  4885:                 IF(ILUMP.EQ.1) WRITE(16,4032)
  4886:                 IF(IM.EQ.0) WRITE(16,4101)
  4887:                 IF(IM.EQ.10) WRITE(16,4109)
  4888:                 IF(IM.EQ.1) WRITE(16,4102)
  4889:                 IF(IM.EQ.2) WRITE(16,4103)
  4890:                 WRITE(16,4105)
  4891:                 IF(USE_ELEV_STAT_FILE) WRITE(16,3180)  !tcm v51.20.05
  4892:                 IF(USE_VEL_STAT_FILE) WRITE(16,3181)   !tcm v51.20.05
  4893:                 IF(USE_MET_STAT_FILE) WRITE(16,3182)   !tcm v51.20.05
  4894:                 IF(USE_CONC_STAT_FILE) WRITE(16,3183)  !tcm v51.20.05
  4895:                 IF(StatPartWetFix.EQV..TRUE.) WRITE(16,3184) !tcm v53.01.02
  4896:                 WRITE(16,4108)
  4897:           C
  4898:           C tcm v51.09 added output for MNWPROH -- Number of Hot Start Writer Procs
  4899:            4010 FORMAT(' *****************************************************',/,
  4900:                &       ' *   Based on information extracted from the ADCIRC  *',/,
  4901:                &       ' *   UNIT 14 and 15 (grid and horiz run info) files  *',/,
  4902:                &       ' *   the following paramter values will be set:      *',/,
  4903:                &       ' *                                                   *',/,
  4904:                &       ' *       MNPROC = ',I5,1x,'     MWPROC = ',I5,7x,'   *',/,
  4905:                &       ' *       MWPROH = ',I5,4x,'                          *',/,
  4906:                &       ' *       MNE = ',I8,1X,'     MNP  = ',I8,1X,'        *',/,
  4907:                &       ' *       MNEI = ',I7,2X,'                            *',/,
  4908:                &       ' *       MNOPE = ',I6,3X,'   MNETA = ',I6,3X,'       *',/,
  4909:                &       ' *       MNBOU = ',I6,3X,'   MNVEL = ',I6,3X,'       *',/,
  4910:                &       ' *       MNTIF = ',I6,3X,'   MNBFR = ',I6,3X,'       *',/,
  4911:                &       ' *       MNSTAE = ',I5,4X,'  MNSTAV = ',I5,4X,'      *',/,
  4912:                &       ' *       MNSTAC = ',I5,4X,'  MNSTAM = ',I5,4X,'      *',/,
  4913:                &       ' *       MNWLAT = ',I5,4X,'  MNWLON = ',I5,4X,'      *',/,
  4914:                &       ' *       MNHARF = ',I5,4X,'  MNFFR = ',I6,3X,'       *',/,
  4915:                &       ' *                                                   *')
  4916:            4011 FORMAT(' *   Also, NO wind forcing will be used,             *')
  4917:            4012 FORMAT(' *   Also, Standard wind stress and pres will be used,*')
  4918:            4013 FORMAT(' *   Also, Semi-standard wind forcing will be used,  *')
  4919:            4014 FORMAT(' *   Also, Fleet numeric wind forcing will be used,  *')
  4920:            4015 FORMAT(' *   Also, PBL/JAG wind forcing will be used,        *')
  4921:            4026 FORMAT(' *   Also, GFDL Met Data wind and pres will be used, *')
  4922:            4115 FORMAT(' *   Also, Standard wind vel and pres will be used,  *')
  4923:            1236 FORMAT(' *   Also, surface stress forcing will be used,      *')
  4924:            4016 FORMAT(' *   Also, AVN wind & pressure forcing will be used, *')
  4925:            4017 FORMAT(' *   Also, ETA wind & pressure forcing will be used, *')
  4926:            4033 FORMAT(' *   Also, OWI format wind vel and pres will be used,*')
  4927:            4034 FORMAT(' *   Also, OWI Netcdf (NWS13) format wind/pres used, *')
  4928:            4018 FORMAT(' *   Asymmetric hurricane wind and pressure forcing  *')
  4929:            4019 FORMAT(' *              will be used,                        *')
  4930:            4020 FORMAT(' *   Generalized Asymmetric Vortex Model forcing     *')
  4931:            4021 FORMAT(' *   means and variance calculation will NOT be made,*')
  4932:            4022 FORMAT(' *   means and variance calculation will be made,    *')
  4933:            4031 FORMAT(' *   the GWCE matrix will be left in consistent form *')
  4934:            4032 FORMAT(' *   the GWCE matrix will be LUMPED                  *')
  4935:            4101 FORMAT(' *   the model will be set up for a 2DDI run,        *')
  4936:            4109 FORMAT(' *   the model will be set up for a 2DDI run + transp*')
  4937:            4102 FORMAT(' *   the model will be set up for a 3D-VS run,       *')
  4938:            4103 FORMAT(' *   the model will be set up for a 3D-DSS run,      *')
  4939:            4105 FORMAT(' *   and an iterative solver will be used            *')
  4940:            3180 FORMAT(' *   An external elevation station file is used      *')  !tcm v51.20.05
  4941:            3181 FORMAT(' *   An external velocity station file is used       *')  !tcm v51.20.05
  4942:            3182 FORMAT(' *   An external met. station file is used           *')  !tcm v51.20.05
  4943:            3183 FORMAT(' *   An external concentration station file is used  *')  !tcm v51.20.05
  4944:            3184 FORMAT(' *   Special Wet/Dry consideration used at stations  *')  !tcm v53.01.02
  4945:            4108 FORMAT(' *****************************************************',/)
  4946:           C
  4947:           
  4948:                 IF ((useNetCDF.eqv..true.).and.(NETCDF_AVAIL.eqv..false.)) THEN
  4949:                    CALL allMessage(ERROR,"NetCDF input and/or output was"
  4950:                &     //" indicated in the control parameters of the fort.15 file"
  4951:                &     //" but it is not supported by this ADCIRC executable"
  4952:                &     //" program. This program must be recompiled with NetCDF"
  4953:                &     //" libraries in order to enable NetCDF input or output.")
  4954:                    CALL ADCIRC_Terminate()
  4955:                 ENDIF
  4956:           
  4957:                 if ((useNetCDFOutput.eqv..true.).and.
  4958:                &    (WRITE_LOCAL_FILES.eqv..true.)) then
  4959:                    call allMessage(ERROR,'Some of the output file format '
  4960:                &      //'specifications in the fort.15 were for NetCDF format. '
  4961:                &      //'However, the command line option -L was also used to '
  4962:                &      //'specify local (subdomain) output files. The problem is '
  4963:                &      //'that ADCIRC cannot produce subdomain output files in '
  4964:                &      //'NetCDF format. '
  4965:                &      //'Please change output file formats to ASCII in the '
  4966:                &      //'fort.15 so the output files can be written '
  4967:                &      //'as subdomain output files. '
  4968:                &      //'Alternatively, remove the -L command line '
  4969:                &      //'option so that fulldomain output files are produced '
  4970:                &      //'in NetCDF format.')
  4971:                    call adcirc_terminate()
  4972:                 endif
  4973:           
  4974:           
  4975:                 IF (useNetCDF.eqv..true.) THEN
  4976:                    CALL logMessage(INFO,"Now reading metadata from fort.15 file"
  4977:                &     //" for use in NetCDF files.")
  4978:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) title
  4979:                    CALL logMessage(ECHO,"metadata, title: "//trim(title))
  4980:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) institution
  4981:                    CALL logMessage(ECHO,"metadata, institution: "
  4982:                &     //trim(institution))
  4983:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) source
  4984:                    CALL logMessage(ECHO,"metadata, source: "//trim(source))
  4985:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) history
  4986:                    CALL logMessage(ECHO,"metadata, history: "//trim(history))
  4987:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) references
  4988:                    CALL logMessage(ECHO,"metadata, references: "
  4989:                &     //trim(references))
  4990:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) comments
  4991:                    CALL logMessage(ECHO,"metadata, comments: "//trim(comments))
  4992:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) host
  4993:                    CALL logMessage(ECHO,"metadata, host: "//trim(host))
  4994:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) convention
  4995:                    CALL logMessage(ECHO,"metadata, convention: "//trim(convention))
  4996:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) contact
  4997:                    CALL logMessage(ECHO,"metadata, contact: "//trim(contact))
  4998:                    READ(15,'(A80)',err=99999,end=99998,iostat=ios) base_date
  4999:                    CALL logMessage(ECHO,"metadata, base_date: "//trim(base_date))
  5000:           #ifdef DATETIME
  5001:                    ! Convert base_date to datetime WJP
  5002:                    basedatetime = strptime(adjustl(trim(base_date)),
  5003:                &                           "%Y-%m-%d %H:%M:%S")
  5004:                    ! Check this a valid time
  5005:                    if (.not.basedatetime%isvalid()) then
  5006:                       call allMessage(ERROR,'Invalid base datetime: '
  5007:                &           //basedatetime%isoformat(' ')
  5008:                &           //'. Must be formatted as yyyy-MM-dd HH:mm:ss')
  5009:                       call adcirc_terminate()
  5010:                    endif
  5011:           #endif
  5012:                 ENDIF
  5013:           
  5014:           C...
  5015:           C...  CLOSE FORT.15
  5016:           C...
  5017:                 CLOSE(15)
  5018:           
  5019:           C
  5020:           C... v49.48.02 tcm -- Deallocating rmax, bcxy and kdresults
  5021:           C...                 used for searching and finding points in elements
  5022:                 IF(ALLOCATED(KDRESULTS)) DEALLOCATE(KDRESULTS)
  5023:                 call freeMesh()
  5024:           
  5025:           C... zc50.80 - All compute processors pass through here and check if anyone
  5026:           C              encountered an error while reading the input files.
  5027:           C#ifdef CMPI
  5028:           C      CALL ADCIRC_CHECKLOCALTERMINATE()
  5029:           C#endif
  5030:           
  5031:           C...
  5032:           c.RJW merged 09/02/2008 Casey 071219: Added the following subroutine call to compute the RESELEM array.
  5033:           C             The subroutine is located at the begining of the file 'massbal.F.'
  5034:           C commented out until can fix for 3D only
  5035:           C#ifdef CMPI
  5036:           C      CALL COMPUTE_RESELEM
  5037:           C#endif
  5038:           c.
  5039:           C
  5040:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  5041:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  5042:           #endif
  5043:                 call unsetMessageSource()
  5044:                 RETURN
  5045:           C
  5046:           C     jgf50.41: This section is where we jump if there was an error
  5047:           C     reading a file.
  5048:           99998 call allMessage(ERROR,"Unexpectedly reached end-of-file.") ! END jumps here
  5049:           99999 call allMessage(ERROR,"I/O error during file access.") !  ERR jumps here
  5050:                 if (ios.gt.0) then
  5051:                    write(scratchMessage,'(A,I3,A)')
  5052:                &       'The value of the i/o error flag was ',ios,'.'
  5053:                    call allMessage(ERROR,scratchMessage)
  5054:                 endif
  5055:           C#ifdef CMPI
  5056:           C      CALL ADCIRC_LOCALTERMINATE()
  5057:           C#else
  5058:                 CALL ADCIRC_Terminate()
  5059:           C#endif
  5060:           C
  5061:           c******************************************************************************
  5062:                 END SUBROUTINE READ_INPUT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT
INLINE LIST

  ROOT: READ_INPUT (read_input.F:38)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:264)
     *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::INITNAMODULE (read_input.F:318)
  -> NOINLINE: MESH::READMESH (read_input.F:330)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN1A (read_input.F:333)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN2 (read_input.F:336)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN3 (read_input.F:339)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (read_input.F:344)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:346)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:369)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:378)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:387)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:390)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:395)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:426)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:428)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:435)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:442)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:449)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:454)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:462)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:466)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:477)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:480)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:502)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:504)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:508)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:511)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:521)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:523)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:525)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:527)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:529)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:534)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:536)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:538)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:540)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:542)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:550)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:552)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:554)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:561)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:564)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:566)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:568)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:584)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:595)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:604)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:607)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:614)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:623)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:626)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:629)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:632)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:635)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:638)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:641)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:647)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:655)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:658)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:674)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:676)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:678)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:680)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:682)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:689)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:697)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:699)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:701)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:703)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:705)
     *** Source for routine not found.
  -> INLINE: LOGNAMELISTREADSTATUS (read_input.F:717)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:720)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:723)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:726)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:729)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:887)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:911)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:912)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:924)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:970)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1029)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1220)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:1231)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:1270)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1272)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:1274)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1340)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1396)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1427)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1455)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1506)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1533)
     *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::READNODALATTR (read_input.F:1551)
  -> NOINLINE: SPONGELAYER::SPONGELAYERRELATEDPREP (read_input.F:1555)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1575)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1593)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1624)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1642)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:1706)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1707)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:1713)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:1716)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2244)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2266)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2329)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:2408)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:2430)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2435)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:2459)
     *** Source for routine not found.
  -> NOINLINE: WIND::TIMECONV (read_input.F:2549)
     *** Source for routine not found.
  -> NOINLINE: WIND::TIMECONV (read_input.F:2613)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2814)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:2960)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3035)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:3037)
     *** Source for routine not found.
  -> NOINLINE: MESH::INITIALIZEMESH (read_input.F:3053)
     *** Source for routine not found.
  -> NOINLINE: SPONGELAYER::FLAGSPONGEELEM (read_input.F:3057)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_input.F:3066)
     *** Source for routine not found.
  -> NOINLINE: COUPLE2BC3D::ALLOC_BC3D_TO_2D (read_input.F:3086)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3102)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3151)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:3319)
     *** Source for routine not found.
  -> NOINLINE: MESH::GET_ROTSPCOORD_CORIFVAL (read_input.F:3344)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN4A (read_input.F:3378)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN4B (read_input.F:3392)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3442)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN5 (read_input.F:3479)
     *** Source for routine not found.
  -> NOINLINE: MESH::INITIALIZEBOUNDARIES (read_input.F:3541)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN6 (read_input.F:3579)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3676)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3679)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3681)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3685)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3690)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3693)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3694)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3761)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3762)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:3764)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN7 (read_input.F:3789)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:3794)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3818)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3821)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3823)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3827)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3832)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3835)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3836)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3900)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3901)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:3903)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN8 (read_input.F:3927)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:3932)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3959)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3962)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3964)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3968)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:3973)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:3976)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:3977)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4045)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4046)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:4048)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN9 (read_input.F:4073)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:4079)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4107)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4110)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4113)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4118)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4124)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4128)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4129)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4197)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4198)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:4200)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN10 (read_input.F:4224)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:4229)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4253)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4256)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4258)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4262)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4266)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4271)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4276)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4278)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4279)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4339)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4342)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4344)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4348)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4352)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4357)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4362)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4364)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4365)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4460)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4463)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4465)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4467)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4468)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4532)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4535)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4538)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4543)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4547)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4552)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4556)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4559)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4560)
     *** Source for routine not found.
  -> NOINLINE: HARM::ALLOC_HA (read_input.F:4619)
     *** Source for routine not found.
  -> NOINLINE: HARM::ALLOC_MAIN14 (read_input.F:4620)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4631)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4694)
     *** Source for routine not found.
  -> NOINLINE: HARM::CHECKHARMONICPARAMETERS (read_input.F:4695)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4709)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4712)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4722)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4724)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4727)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4731)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4735)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4738)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4739)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4743)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4745)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4747)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4792)
     *** Source for routine not found.
  -> NOINLINE: READ_INPUT_3D (read_input.F:4815)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: NODALATTRIBUTES::INITNODALATTR (read_input.F:4822)
  -> INLINE: NODALATTRIBUTES::PREPCONDENSEDNODES (read_input.F:4827)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:4827)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:4827)
      *** Source for routine not found.
  -> INLINE: RECOMPUTEFDXEFDYEATCONDENSEDNODES (read_input.F:4830)
   -> INLINE: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY (read_input.F:5085)
    -> NOINLINE: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (read_input.F:5130)
       *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN13 (read_input.F:4841)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN12 (read_input.F:4844)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:4959)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:4971)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4976)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4979)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4981)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4984)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4986)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4988)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4991)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4993)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4995)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4997)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:4999)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (read_input.F:5002)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::ISVALID (read_input.F:5005)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::ISOFORMAT (read_input.F:5006)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5006)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5009)
     *** Source for routine not found.
  -> NOINLINE: MESH::FREEMESH (read_input.F:5023)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:5043)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5048)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5049)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5053)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5058)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:344)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:344)
  LOOP END

  LOOP BEGIN: (read_input.F:367)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:367)
  LOOP END

  LOOP BEGIN: (read_input.F:367)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:367)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:395)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:395)
  LOOP END

  LOOP BEGIN: (read_input.F:424)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:424)
  LOOP END

  LOOP BEGIN: (read_input.F:424)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:424)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:428)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:428)
  LOOP END

  LOOP BEGIN: (read_input.F:433)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:433)
  LOOP END

  LOOP BEGIN: (read_input.F:433)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:433)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:442)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:442)
  LOOP END

  LOOP BEGIN: (read_input.F:447)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:447)
  LOOP END

  LOOP BEGIN: (read_input.F:447)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:447)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13FILE (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13COLDSTARTSTRING (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13WINDMULTIPLIER (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13GROUPFORPOWELL (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:450)
  LOOP END

  LOOP BEGIN: (read_input.F:454)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:454)
  LOOP END

  LOOP BEGIN: (read_input.F:460)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:460)
  LOOP END

  LOOP BEGIN: (read_input.F:460)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:460)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:466)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:466)
  LOOP END

  LOOP BEGIN: (read_input.F:500)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:500)
  LOOP END

  LOOP BEGIN: (read_input.F:500)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:500)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:504)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:504)
  LOOP END

  LOOP BEGIN: (read_input.F:508)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:508)
  LOOP END

  LOOP BEGIN: (read_input.F:511)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:511)
  LOOP END

  LOOP BEGIN: (read_input.F:519)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:519)
  LOOP END

  LOOP BEGIN: (read_input.F:519)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:519)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:523)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:523)
  LOOP END

  LOOP BEGIN: (read_input.F:525)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:525)
  LOOP END

  LOOP BEGIN: (read_input.F:527)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:527)
  LOOP END

  LOOP BEGIN: (read_input.F:529)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:529)
  LOOP END

  LOOP BEGIN: (read_input.F:534)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:534)
  LOOP END

  LOOP BEGIN: (read_input.F:536)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:536)
  LOOP END

  LOOP BEGIN: (read_input.F:538)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:538)
  LOOP END

  LOOP BEGIN: (read_input.F:540)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:540)
  LOOP END

  LOOP BEGIN: (read_input.F:542)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:542)
  LOOP END

  LOOP BEGIN: (read_input.F:548)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:548)
  LOOP END

  LOOP BEGIN: (read_input.F:548)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:548)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:552)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:552)
  LOOP END

  LOOP BEGIN: (read_input.F:554)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:554)
  LOOP END

  LOOP BEGIN: (read_input.F:559)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:559)
  LOOP END

  LOOP BEGIN: (read_input.F:559)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:559)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:562)
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SUBGRIDFILENAME (read_input.F:562)
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:562)
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:562)
  LOOP END

  LOOP BEGIN: (read_input.F:564)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:564)
  LOOP END

  LOOP BEGIN: (read_input.F:566)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:566)
  LOOP END

  LOOP BEGIN: (read_input.F:568)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:568)
  LOOP END

  LOOP BEGIN: (read_input.F:581)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:581)
  LOOP END

  LOOP BEGIN: (read_input.F:581)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:581)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:614)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:614)
  LOOP END

  LOOP BEGIN: (read_input.F:621)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:621)
  LOOP END

  LOOP BEGIN: (read_input.F:621)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:621)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:624)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:624)
  LOOP END

  LOOP BEGIN: (read_input.F:626)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:626)
  LOOP END

  LOOP BEGIN: (read_input.F:629)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:629)
  LOOP END

  LOOP BEGIN: (read_input.F:632)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:632)
  LOOP END

  LOOP BEGIN: (read_input.F:635)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:635)
  LOOP END

  LOOP BEGIN: (read_input.F:638)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:638)
  LOOP END

  LOOP BEGIN: (read_input.F:639)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:639)
  LOOP END

  LOOP BEGIN: (read_input.F:641)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:641)
  LOOP END

  LOOP BEGIN: (read_input.F:642)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:642)
  LOOP END

  LOOP BEGIN: (read_input.F:652)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:652)
  LOOP END

  LOOP BEGIN: (read_input.F:652)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:652)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:658)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:658)
  LOOP END

  LOOP BEGIN: (read_input.F:672)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:672)
  LOOP END

  LOOP BEGIN: (read_input.F:672)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:672)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:676)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:676)
  LOOP END

  LOOP BEGIN: (read_input.F:678)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:678)
  LOOP END

  LOOP BEGIN: (read_input.F:680)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:680)
  LOOP END

  LOOP BEGIN: (read_input.F:682)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:682)
  LOOP END

  LOOP BEGIN: (read_input.F:687)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:687)
  LOOP END

  LOOP BEGIN: (read_input.F:687)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:687)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:697)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:697)
  LOOP END

  LOOP BEGIN: (read_input.F:699)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:699)
  LOOP END

  LOOP BEGIN: (read_input.F:701)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:701)
  LOOP END

  LOOP BEGIN: (read_input.F:703)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:703)
  LOOP END

  LOOP BEGIN: (read_input.F:705)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:705)
  LOOP END

  LOOP BEGIN: (read_input.F:710)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYRUNTYPE (read_input.F:710)
  LOOP END

  LOOP BEGIN: (read_input.F:711)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:711)
  LOOP END

  LOOP BEGIN: (read_input.F:712)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:712)
  LOOP END

  LOOP BEGIN: (read_input.F:712)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFILENAME (read_input.F:712)
  LOOP END

  LOOP BEGIN: (read_input.F:715)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:715)
  LOOP END

  LOOP BEGIN: (read_input.F:715)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAMELISTSPECIFIER (read_input.F:715)
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END

  LOOP BEGIN: (read_input.F:718)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:718)
  LOOP END

  LOOP BEGIN: (read_input.F:720)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:720)
  LOOP END

  LOOP BEGIN: (read_input.F:721)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:721)
  LOOP END

  LOOP BEGIN: (read_input.F:723)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:723)
  LOOP END

  LOOP BEGIN: (read_input.F:724)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:724)
  LOOP END

  LOOP BEGIN: (read_input.F:726)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:726)
  LOOP END

  LOOP BEGIN: (read_input.F:729)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:729)
  LOOP END

  LOOP BEGIN: (read_input.F:733)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:733)
  LOOP END

  LOOP BEGIN: (read_input.F:735)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:735)
  LOOP END

  LOOP BEGIN: (read_input.F:739)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:739)
  LOOP END

  LOOP BEGIN: (read_input.F:741)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:741)
  LOOP END

  LOOP BEGIN: (read_input.F:743)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:743)
  LOOP END

  LOOP BEGIN: (read_input.F:745)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:745)
  LOOP END

  LOOP BEGIN: (read_input.F:747)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:747)
  LOOP END

  LOOP BEGIN: (read_input.F:749)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:749)
  LOOP END

  LOOP BEGIN: (read_input.F:752)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:752)
  LOOP END

  LOOP BEGIN: (read_input.F:754)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:754)
  LOOP END

  LOOP BEGIN: (read_input.F:756)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:756)
  LOOP END

  LOOP BEGIN: (read_input.F:776)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RUNDES (read_input.F:776)
    *** Unvectorizable data type. : RDES4 (read_input.F:776)
    *** Unvectorizable data type. : RUNID (read_input.F:776)
    *** Unvectorizable data type. : RID4 (read_input.F:776)
  LOOP END

  LOOP BEGIN: (read_input.F:781)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RUNDES (read_input.F:781)
    *** Unvectorizable data type. : RDES8 (read_input.F:781)
    *** Unvectorizable data type. : RUNID (read_input.F:781)
    *** Unvectorizable data type. : RID8 (read_input.F:781)
  LOOP END

  LOOP BEGIN: (read_input.F:869)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:869)
  LOOP END

  LOOP BEGIN: (read_input.F:905)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (read_input.F:905)
  LOOP END

  LOOP BEGIN: (read_input.F:899)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (read_input.F:899)
  LOOP END

  LOOP BEGIN: (read_input.F:1238)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1238)
  LOOP END

  LOOP BEGIN: (read_input.F:1238)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYRUNTYPE (read_input.F:1238)
  LOOP END

  LOOP BEGIN: (read_input.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1236)
  LOOP END

  LOOP BEGIN: (read_input.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYRUNTYPE (read_input.F:1236)
  LOOP END

  LOOP BEGIN: (read_input.F:1241)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYDIMENSIONS (read_input.F:1241)
  LOOP END

  LOOP BEGIN: (read_input.F:1242)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYDIMENSIONS (read_input.F:1242)
  LOOP END

  LOOP BEGIN: (read_input.F:1267)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1267)
  LOOP END

  LOOP BEGIN: (read_input.F:1267)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1267)
  LOOP END

  LOOP BEGIN: (read_input.F:1263)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1263)
  LOOP END

  LOOP BEGIN: (read_input.F:1263)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1263)
  LOOP END

  LOOP BEGIN: (read_input.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1261)
  LOOP END

  LOOP BEGIN: (read_input.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1261)
  LOOP END

  LOOP BEGIN: (read_input.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1257)
  LOOP END

  LOOP BEGIN: (read_input.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1257)
  LOOP END

  LOOP BEGIN: (read_input.F:1254)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1254)
  LOOP END

  LOOP BEGIN: (read_input.F:1254)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1254)
  LOOP END

  LOOP BEGIN: (read_input.F:1252)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1252)
  LOOP END

  LOOP BEGIN: (read_input.F:1252)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1252)
  LOOP END

  LOOP BEGIN: (read_input.F:1250)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:1250)
  LOOP END

  LOOP BEGIN: (read_input.F:1250)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1250)
  LOOP END

  LOOP BEGIN: (read_input.F:1248)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1248)
  LOOP END

  LOOP BEGIN: (read_input.F:1246)
    <Unvectorized loop.>
    *** Unvectorizable data type. : DENSITYFORCINGTYPE (read_input.F:1246)
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:1274)
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:1274)
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:1274)
  LOOP END

  LOOP BEGIN: (read_input.F:1696)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:1696)

    LOOP BEGIN: (read_input.F:1697)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:1697)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:1697)
      *** Short-vector loop. (read_input.F:1697)
      *** Idiom detected. : BIT-OP (read_input.F:1697)
    LOOP END

    LOOP BEGIN: (read_input.F:1697)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:1697)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:1697)
      *** Short-vector loop. (read_input.F:1697)
      *** Idiom detected. : BIT-OP (read_input.F:1697)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:2428)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (read_input.F:2428)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:2428)
  LOOP END

  LOOP BEGIN: (read_input.F:2833)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:2833)
  LOOP END

  LOOP BEGIN: (read_input.F:2981)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:2981)
  LOOP END

  LOOP BEGIN: (read_input.F:3073)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:3073)
    *** The number of VLOAD, VSTORE. :  0,  5. (read_input.F:3073)
  LOOP END

  LOOP BEGIN: (read_input.F:3089)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:3089)
  LOOP END

  LOOP BEGIN: (read_input.F:3122)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3122)
  LOOP END

  LOOP BEGIN: (read_input.F:3117)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3117)
  LOOP END

  LOOP BEGIN: (read_input.F:3112)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3112)
  LOOP END

  LOOP BEGIN: (read_input.F:3108)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3108)
  LOOP END

  LOOP BEGIN: (read_input.F:3138)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:3138)
  LOOP END

  LOOP BEGIN: (read_input.F:3154)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3154)
  LOOP END

  LOOP BEGIN: (read_input.F:3254)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3254)
  LOOP END

  LOOP BEGIN: (read_input.F:3244)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3244)
  LOOP END

  LOOP BEGIN: (read_input.F:3236)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3236)
  LOOP END

  LOOP BEGIN: (read_input.F:3274)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3274)
  LOOP END

  LOOP BEGIN: (read_input.F:3346)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:3346)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:3346)
  LOOP END

  LOOP BEGIN: (read_input.F:3338)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:3338)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:3338)
  LOOP END

  LOOP BEGIN: (read_input.F:3364)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3364)
  LOOP END

  LOOP BEGIN: (read_input.F:3382)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3382)
  LOOP END

  LOOP BEGIN: (read_input.F:3408)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3408)
  LOOP END

  LOOP BEGIN: (read_input.F:3416)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:3416)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:3416)
  LOOP END

  LOOP BEGIN: (read_input.F:3475)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:3475)
  LOOP END

  LOOP BEGIN: (read_input.F:3491)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3491)
  LOOP END

  LOOP BEGIN: (read_input.F:3511)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:3513)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_input.F:3513)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3545)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:3553)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_input.F:3553)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3581)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  2. (read_input.F:3581)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:3581)
    *** VSC generated (read_input.F:3583)
    *** VSC generated (read_input.F:3584)
  LOOP END

  LOOP BEGIN: (read_input.F:3608)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:3608)
  LOOP END

  LOOP BEGIN: (read_input.F:3623)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:3630)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_input.F:3630)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3751)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:3751)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3890)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:3890)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4035)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4035)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4187)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4187)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4414)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4414)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:4640)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:4640)
      *** Idiom detected. : SEARCH (read_input.F:4640)
      *** Idiom detected. : MAX/MIN (read_input.F:4640)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_input.F:4640)

    LOOP BEGIN: (read_input.F:4640)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_input.F:4640)
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
      *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4640)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_input.F:4640)

    LOOP BEGIN: (read_input.F:4640)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
      *** The number of VLOAD, VSTORE. :  0,  4. (read_input.F:4640)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:4640)
      <Unvectorized loop.>
      *** Dependency unknown. Unvectorizable dependency is assumed. : CONDENSEDNODES (read_input.F:4640)
    LOOP END

    LOOP BEGIN: (read_input.F:4640)
      <Unvectorized loop.>
      *** Dependency unknown. Unvectorizable dependency is assumed. : NCONDENSEDNODES (read_input.F:4640)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4640)
    *** The number of VLOAD, VSTORE. :  2,  2. (read_input.F:4640)
    *** Dependency unknown. Unvectorizable dependency is assumed. : CSIICN (read_input.F:4640)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SIIICN (read_input.F:4640)
  LOOP END

  LOOP BEGIN: (read_input.F:5080)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (read_input.F:5080)
  LOOP END

  LOOP BEGIN: (read_input.F:4835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:4835)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:4835)
  LOOP END

  LOOP BEGIN: (read_input.F:4979)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4979)
  LOOP END

  LOOP BEGIN: (read_input.F:4981)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4981)
  LOOP END

  LOOP BEGIN: (read_input.F:4984)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4984)
  LOOP END

  LOOP BEGIN: (read_input.F:4986)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4986)
  LOOP END

  LOOP BEGIN: (read_input.F:4988)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4988)
  LOOP END

  LOOP BEGIN: (read_input.F:4991)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4991)
  LOOP END

  LOOP BEGIN: (read_input.F:4993)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4993)
  LOOP END

  LOOP BEGIN: (read_input.F:4995)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4995)
  LOOP END

  LOOP BEGIN: (read_input.F:4997)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4997)
  LOOP END

  LOOP BEGIN: (read_input.F:4999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:4999)
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5002)
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5002)
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5002)
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5002)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 132560 bytes
      Register spill area      :  17080 bytes
      Parameter area           :    160 bytes
      Register save area       :    176 bytes
      User data area           : 115144 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:344)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:367)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:367)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:395)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:424)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:424)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:428)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:433)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:433)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:442)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:447)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:447)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:450)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:454)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:460)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:460)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:466)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:500)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:500)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:504)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:508)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:511)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:519)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:519)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:523)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:525)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:527)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:529)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:534)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:536)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:538)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:540)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:542)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:548)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:548)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:552)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:554)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:559)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:559)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:562)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:564)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:566)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:568)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:581)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:581)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:614)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:621)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:621)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:624)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:626)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:629)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:632)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:635)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:638)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:639)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:641)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:642)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:652)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:652)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:658)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:672)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:672)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:676)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:678)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:680)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:682)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:687)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:687)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:697)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:699)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:701)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:703)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:705)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:710)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:711)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:712)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:712)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:715)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:715)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:718)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:720)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:721)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:723)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:724)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:726)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:729)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:733)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:735)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:739)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:741)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:743)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:745)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:747)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:749)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:752)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:754)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:756)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:776)
    *** Estimated execution cycle                       : 41
  LOOP END

  LOOP BEGIN: (read_input.F:781)
    *** Estimated execution cycle                       : 81
  LOOP END

  LOOP BEGIN: (read_input.F:869)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:905)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:899)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1238)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1238)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1236)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1236)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1241)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1242)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1267)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1267)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1263)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1263)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1261)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1261)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1257)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1257)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1254)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1254)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1252)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1252)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1250)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1250)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1248)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1246)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1274)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:1696)
    *** Estimated execution cycle                       : 343
  LOOP END

  LOOP BEGIN: (read_input.F:2428)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (read_input.F:2833)
    *** Estimated execution cycle                       : 22
  LOOP END

  LOOP BEGIN: (read_input.F:2981)
    *** Estimated execution cycle                       : 108
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Across calls                                :  7
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (read_input.F:3073)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (read_input.F:3089)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:3122)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 6
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (read_input.F:3117)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (read_input.F:3112)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (read_input.F:3108)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (read_input.F:3138)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:3154)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (read_input.F:3254)
    *** Estimated execution cycle                       : 176
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 19
            Over basic blocks                           :  8
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 21
  LOOP END

  LOOP BEGIN: (read_input.F:3244)
    *** Estimated execution cycle                       : 175
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 19
            Over basic blocks                           :  8
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 21
  LOOP END

  LOOP BEGIN: (read_input.F:3236)
    *** Estimated execution cycle                       : 125
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                : 13
            Over basic blocks                           :  6
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END

  LOOP BEGIN: (read_input.F:3274)
    *** Estimated execution cycle                       : 118
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                :  9
            Over basic blocks                           :  2
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (read_input.F:3346)
    *** Estimated execution cycle                       : 108
  LOOP END

  LOOP BEGIN: (read_input.F:3338)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_input.F:3364)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                :  7
            Over basic blocks                           :  4
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (read_input.F:3382)
    *** Estimated execution cycle                       : 214
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (read_input.F:3408)
    *** Estimated execution cycle                       : 170
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                : 18
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER TRANSFER          : 20
  LOOP END

  LOOP BEGIN: (read_input.F:3416)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (read_input.F:3475)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:3491)
    *** Estimated execution cycle                       : 317
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 43
            Across calls                                : 24
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 36
  LOOP END

  LOOP BEGIN: (read_input.F:3511)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 3
            Over basic blocks                           : 4
            Others                                      : 1
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (read_input.F:3513)
      *** Estimated execution cycle                     : 60
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3545)
    *** Estimated execution cycle                       : 191
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                : 14
            Over basic blocks                           : 16
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (read_input.F:3553)
      *** Estimated execution cycle                     : 139
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 20
              Across calls                              : 14
              Over basic blocks                         :  6
      *** The number of SCALAR REGISTER TRANSFER        : 15
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3581)
    *** Estimated execution cycle                       : 369
  LOOP END

  LOOP BEGIN: (read_input.F:3608)
    *** Estimated execution cycle                       : 335
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 52
            Across calls                                : 27
            Over basic blocks                           : 24
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 37
  LOOP END

  LOOP BEGIN: (read_input.F:3623)
    *** Estimated execution cycle                       : 250
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                : 12
            Over basic blocks                           :  7
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 37
            Across calls                                : 16
            Over basic blocks                           : 20
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (read_input.F:3630)
      *** Estimated execution cycle                     : 536
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 20
              Across calls                              : 20
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 47
              Across calls                              : 46
              Over basic blocks                         :  1
      *** The number of SCALAR REGISTER TRANSFER        : 51
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3751)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1742
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 110
            Across calls                                :  30
            Over basic blocks                           :  77
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 290
            Across calls                                :  36
            Over basic blocks                           : 253
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 113

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 183
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:3890)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1742
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 110
            Across calls                                :  30
            Over basic blocks                           :  77
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 290
            Across calls                                :  36
            Over basic blocks                           : 253
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 112

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 183
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4035)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1768
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 111
            Across calls                                :  32
            Over basic blocks                           :  76
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 297
            Across calls                                :  39
            Over basic blocks                           : 257
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 117

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 183
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4187)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1768
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 111
            Across calls                                :  32
            Over basic blocks                           :  76
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 297
            Across calls                                :  39
            Over basic blocks                           : 257
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 117

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 183
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:4640)
    *** Estimated execution cycle                       : 245
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                : 22
            Over basic blocks                           :  8
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 31
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 176
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (read_input.F:447)
      *** Estimated execution cycle                     : 138
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_input.F:6259)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6259)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 164
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_input.F:3089)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 20
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:4414)
    *** Estimated execution cycle                       : 286
  LOOP END

  LOOP BEGIN: (read_input.F:3089)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                : 10
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                : 10
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (read_input.F:5080)
    *** Estimated execution cycle                       : 383
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Over basic blocks                           : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 27
            Over basic blocks                           : 27
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (read_input.F:4835)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_input.F:4979)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4981)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4984)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4986)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4988)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4991)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4993)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4995)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4997)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:4999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:5002)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5080: vec( 103): Unvectorized loop.
  5080: vec( 110): Vectorization obstructive procedure reference.: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT
  5085: inl(1222): Inlined: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES
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

  5066:                 SUBROUTINE RecomputeFDXEFDYEAtCondensedNodes()
  5067:           c******************************************************************************
  5068:                 USE SIZES
  5069:                 USE Mesh,ONLY : NE,NM,X,Y,FDXE,FDYE,AREAS
  5070:                 USE NodalAttributes, ONLY : LoadCondensedNodes
  5071:                 IMPLICIT NONE
  5072:                 INTEGER :: NM1,NM2,NM3
  5073:                 INTEGER :: IE
  5074:                 INTEGER :: STATUS
  5075:                 REAL(8) :: x1,y1,x2,y2,x3,y3
  5076:                 REAL(8) x2mx1,x3mx2,x1mx3,y2my1,y3my2,y1my3
  5077:           
  5078:                 if (.not.LoadCondensedNodes) RETURN
  5079:            
  5080: +------>        do ie=1,NE
  5081: |                  nm1 = nm(ie,1)
  5082: |                  nm2 = nm(ie,2)
  5083: |                  nm3 = nm(ie,3)
  5084: |         
  5085: |       I          call get_new_xy(nm1,nm2,nm3,x1,y1,x2,y2,x3,y3,status)
  5086: |         
  5087: |                  if (status.ne.0) then
  5088: |                     cycle
  5089: |                  endif
  5090: |         
  5091: |                  X2mX1 = (X2 - X1);
  5092: |                  X3mX2 = (X3 - X2);
  5093: |                  X1mX3 = (X1 - X3);
  5094: |                  Y2mY1 = (Y2 - Y1);
  5095: |                  Y3mY2 = (Y3 - Y2);
  5096: |                  Y1mY3 = (Y1 - Y3);
  5097: |         
  5098: |         !.....   For later use for FDX1, FDY1 in gwce, momentum
  5099: |                  FDXE(1,IE) = -Y3mY2 ; !b1
  5100: |                  FDXE(2,IE) = -Y1mY3 ; !b2
  5101: |                  FDXE(3,IE) = -Y2mY1 ; !b3
  5102: |                  FDYE(1,IE) =  X3mX2 ; !a1
  5103: |                  FDYE(2,IE) =  X1mX3 ; !a2
  5104: |                  FDYE(3,IE) =  X2mX1 ; !a3
  5105: |         
  5106: |         !.....   compute and store 2 x element areas
  5107: |                  AREAS(IE)=(X1mX3)*(-Y3mY2)+(X3mX2)*(Y1mY3)
  5108: +------         end do
  .....           < Internal procedure existing. >
  5110:                 RETURN
  5111:           
  5112:                 CONTAINS
  5113:                    SUBROUTINE GET_New_XY
  5114:                &              (NM1,NM2,NM3,X1,Y1,X2,Y2,X3,Y3,STATUS)
  5115:                    USE MESH, ONLY : X,Y,findIBTYPEAtNode
  5116:                    USE NodalAttributes, ONLY : NCondensedNodes,CondensedNodes
  5117:                    USE VEW1D, ONLY : GET_STREAMDIRECTION_AT_ELEMENT
  5118:           
  5119:                    IMPLICIT NONE
  5120:           
  5121:                    INTEGER,INTENT(IN) :: NM1,NM2,NM3
  5122:                    REAL(8),INTENT(OUT) :: X1,Y1,X2,Y2,X3,Y3
  5123:                    INTEGER,INTENT(OUT) :: STATUS
  5124:                    REAL(8) :: XX,YY
  5125:                    REAL(8) :: SX,SY,NX,NY,CAX,CAY,CBX,CBY,DX,DY,LEN
  5126:                    INTEGER :: IA1,IA2,IB1,IB2
  5127:                    INTEGER :: IBTYPE_A1,IBTYPE_A2,IBTYPE_B1
  5128:                    LOGICAL :: ON_BOUNDARY
  5129:           
  5130:                    CALL GET_STREAMDIRECTION_AT_ELEMENT
  5131:                &        (NM1,NM2,NM3,IA1,IA2,IB1,IB2,
  5132:                &         CAX,CAY,CBX,CBY,SX,SY,STATUS)
  5133:           
  5134:                    IF (STATUS.NE.0) RETURN
  5135:           
  5136:                    NX = -SY
  5137:                    NY = SX
  5138:           
  5139:                    XX = X(IA1)
  5140:                    YY = Y(IA1)
  5141:                    DX = XX - CAX
  5142:                    DY = YY - CAY
  5143:                    LEN = DX*NX + DY*NY
  5144:                    XX = CAX + LEN * NX
  5145:                    YY = CAY + LEN * NY
  5146:                    IF (IA1.EQ.NM1) THEN
  5147:                       X1 = XX
  5148:                       Y1 = YY
  5149:                    ELSE IF (IA1.EQ.NM2) THEN
  5150:                       X2 = XX
  5151:                       Y2 = YY
  5152:                    ELSE
  5153:                       X3 = XX
  5154:                       Y3 = YY
  5155:                    END IF
  5156:           
  5157:                    XX = X(IA2)
  5158:                    YY = Y(IA2)
  5159:                    DX = XX - CAX
  5160:                    DY = YY - CAY
  5161:                    LEN = DX*NX + DY*NY
  5162:                    XX = CAX + LEN * NX
  5163:                    YY = CAY + LEN * NY
  5164:                    IF (IA2.EQ.NM1) THEN
  5165:                       X1 = XX
  5166:                       Y1 = YY
  5167:                    ELSE IF (IA2.EQ.NM2) THEN
  5168:                       X2 = XX
  5169:                       Y2 = YY
  5170:                    ELSE
  5171:                       X3 = XX
  5172:                       Y3 = YY
  5173:                    END IF
  5174:           
  5175:                    XX = X(IB1)
  5176:                    YY = Y(IB1)
  5177:                    DX = XX - CBX
  5178:                    DY = YY - CBY
  5179:                    LEN = DX*NX + DY*NY
  5180:                    XX = CBX + LEN * NX
  5181:                    YY = CBY + LEN * NY
  5182:                    IF (IB1.EQ.NM1) THEN
  5183:                       X1 = XX
  5184:                       Y1 = YY
  5185:                    ELSE IF (IB1.EQ.NM2) THEN
  5186:                       X2 = XX
  5187:                       Y2 = YY
  5188:                    ELSE
  5189:                       X3 = XX
  5190:                       Y3 = YY
  5191:                    END IF
  5192:           
  5193:                    RETURN
  5194:                    END SUBROUTINE GET_New_XY
  5195:           
  5196:                 END SUBROUTINE RecomputeFDXEFDYEAtCondensedNodes


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES
INLINE LIST

  ROOT: RECOMPUTEFDXEFDYEATCONDENSEDNODES (read_input.F:5066)
  -> INLINE: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY (read_input.F:5085)
   -> NOINLINE: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (read_input.F:5130)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES
VECTORIZATION LIST

  LOOP BEGIN: (read_input.F:5080)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (read_input.F:5080)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s34 s51-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 656 bytes
      Register spill area      : 144 bytes
      Parameter area           : 112 bytes
      Register save area       : 176 bytes
      User data area           : 224 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:5080)
    *** Estimated execution cycle                       : 404
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 35
            Over basic blocks                           : 35
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Over basic blocks                           : 30
    *** The number of SCALAR REGISTER TRANSFER          : 30
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5130: inl(1212): Source for routine not found.: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
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

  5113:                    SUBROUTINE GET_New_XY
  5114:                &              (NM1,NM2,NM3,X1,Y1,X2,Y2,X3,Y3,STATUS)
  5115:                    USE MESH, ONLY : X,Y,findIBTYPEAtNode
  5116:                    USE NodalAttributes, ONLY : NCondensedNodes,CondensedNodes
  5117:                    USE VEW1D, ONLY : GET_STREAMDIRECTION_AT_ELEMENT
  5118:           
  5119:                    IMPLICIT NONE
  5120:           
  5121:                    INTEGER,INTENT(IN) :: NM1,NM2,NM3
  5122:                    REAL(8),INTENT(OUT) :: X1,Y1,X2,Y2,X3,Y3
  5123:                    INTEGER,INTENT(OUT) :: STATUS
  5124:                    REAL(8) :: XX,YY
  5125:                    REAL(8) :: SX,SY,NX,NY,CAX,CAY,CBX,CBY,DX,DY,LEN
  5126:                    INTEGER :: IA1,IA2,IB1,IB2
  5127:                    INTEGER :: IBTYPE_A1,IBTYPE_A2,IBTYPE_B1
  5128:                    LOGICAL :: ON_BOUNDARY
  5129:           
  5130:                    CALL GET_STREAMDIRECTION_AT_ELEMENT
  5131:                &        (NM1,NM2,NM3,IA1,IA2,IB1,IB2,
  5132:                &         CAX,CAY,CBX,CBY,SX,SY,STATUS)
  5133:           
  5134:                    IF (STATUS.NE.0) RETURN
  5135:           
  5136:                    NX = -SY
  5137:                    NY = SX
  5138:           
  5139:                    XX = X(IA1)
  5140:                    YY = Y(IA1)
  5141:                    DX = XX - CAX
  5142:                    DY = YY - CAY
  5143:                    LEN = DX*NX + DY*NY
  5144:                    XX = CAX + LEN * NX
  5145:                    YY = CAY + LEN * NY
  5146:                    IF (IA1.EQ.NM1) THEN
  5147:                       X1 = XX
  5148:                       Y1 = YY
  5149:                    ELSE IF (IA1.EQ.NM2) THEN
  5150:                       X2 = XX
  5151:                       Y2 = YY
  5152:                    ELSE
  5153:                       X3 = XX
  5154:                       Y3 = YY
  5155:                    END IF
  5156:           
  5157:                    XX = X(IA2)
  5158:                    YY = Y(IA2)
  5159:                    DX = XX - CAX
  5160:                    DY = YY - CAY
  5161:                    LEN = DX*NX + DY*NY
  5162:                    XX = CAX + LEN * NX
  5163:                    YY = CAY + LEN * NY
  5164:                    IF (IA2.EQ.NM1) THEN
  5165:                       X1 = XX
  5166:                       Y1 = YY
  5167:                    ELSE IF (IA2.EQ.NM2) THEN
  5168:                       X2 = XX
  5169:                       Y2 = YY
  5170:                    ELSE
  5171:                       X3 = XX
  5172:                       Y3 = YY
  5173:                    END IF
  5174:           
  5175:                    XX = X(IB1)
  5176:                    YY = Y(IB1)
  5177:                    DX = XX - CBX
  5178:                    DY = YY - CBY
  5179:                    LEN = DX*NX + DY*NY
  5180:                    XX = CBX + LEN * NX
  5181:                    YY = CBY + LEN * NY
  5182:                    IF (IB1.EQ.NM1) THEN
  5183:                       X1 = XX
  5184:                       Y1 = YY
  5185:                    ELSE IF (IB1.EQ.NM2) THEN
  5186:                       X2 = XX
  5187:                       Y2 = YY
  5188:                    ELSE
  5189:                       X3 = XX
  5190:                       Y3 = YY
  5191:                    END IF
  5192:           
  5193:                    RETURN
  5194:                    END SUBROUTINE GET_New_XY


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
INLINE LIST

  ROOT: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY (read_input.F:5113)
  -> NOINLINE: VEW1D::GET_STREAMDIRECTION_AT_ELEMENT (read_input.F:5130)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:50 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: RECOMPUTEFDXEFDYEATCONDENSEDNODES::GET_NEW_XY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s12 s15-s16 s18-s19 s23-s34 s55-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  24 bytes
      Parameter area           : 112 bytes
      Register save area       : 176 bytes
      User data area           :  88 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT_3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5249: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5276: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  5277: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  5297: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  5358: inl(1212): Source for routine not found.: GLOBAL_3DVS::ALLOC_3DVS
  5365: vec( 103): Unvectorized loop.
  5365: vec( 180): I/O statement obstructs vectorization.
  5366: opt(1118): This I/O statement inhibits optimization of loop.
  5401: vec( 101): Vectorized loop.
  5402: vec( 126): Idiom detected.: SUM
  5407: inl(1212): Source for routine not found.: GLOBAL_3DVS::FEGRIDS
  5416: vec( 103): Unvectorized loop.
  5416: vec( 180): I/O statement obstructs vectorization.
  5417: opt(1118): This I/O statement inhibits optimization of loop.
  5450: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  5456: vec( 103): Unvectorized loop.
  5456: vec( 180): I/O statement obstructs vectorization.
  5457: opt(1118): This I/O statement inhibits optimization of loop.
  5490: vec( 103): Unvectorized loop.
  5490: vec( 118): Unvectorizable data type.: CDUM80
  5491: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  6101: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  5497: vec( 103): Unvectorized loop.
  5497: vec( 108): Unvectorizable loop structure.
  5526: inl(1212): Source for routine not found.: GLOBAL_3DVS::ALLOC_3DSD
  5531: inl(1222): Inlined: READSTATIONS
  6152: inl(1212): Source for routine not found.: GLOBAL::PARSE
  6155: inl(1212): Source for routine not found.: GLOBAL::A2F
  6161: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
  6165: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
  6172: inl(1222): Inlined: KDTSEARCH
  6247: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  6172: inl(1222): Inlined: KDTSEARCH
  6172: inl(1222): Inlined: KDTSEARCH
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  5544: vec( 103): Unvectorized loop.
  5544: vec( 118): Unvectorizable data type.: CDUM80
  5545: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  5571: inl(1212): Source for routine not found.: GLOBAL_3DVS::ALLOC_3DSV
  5576: inl(1222): Inlined: READSTATIONS
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  5587: vec( 103): Unvectorized loop.
  5587: vec( 118): Unvectorizable data type.: CDUM80
  5588: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  5614: inl(1212): Source for routine not found.: GLOBAL_3DVS::ALLOC_3DST
  5619: inl(1222): Inlined: READSTATIONS
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS
  5632: vec( 103): Unvectorized loop.
  5632: vec( 118): Unvectorizable data type.: CDUM80
  5633: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  5654: vec( 103): Unvectorized loop.
  5654: vec( 118): Unvectorizable data type.: CDUM80
  5655: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  5676: vec( 103): Unvectorized loop.
  5676: vec( 118): Unvectorizable data type.: CDUM80
  5677: inl(1222): Inlined: CHECKANDFILLIOPARAMETERS
  5790: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  5792: opt(1418): Constant-length loop is expanded.
  5796: vec( 102): Partially vectorized loop.
  5804: vec( 128): Fused multiply-add operation applied.
  5808: opt(1019): Feedback of scalar value from one loop pass to another.: COUNTER
  5810: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COMPDIST
  5811: opt(3014): Moved reference within a conditional branch.
  5813: opt(1019): Feedback of scalar value from one loop pass to another.
  5814: vec( 120): Unvectorizable dependency.: COMPDIST
  5815: opt(3014): Moved reference within a conditional branch.
  5815: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NODEDIST
  5818: opt(1019): Feedback of scalar value from one loop pass to another.
  5819: vec( 120): Unvectorizable dependency.: COMPDIST
  5820: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NODEDIST
  5827: opt(3014): Moved reference within a conditional branch.
  5829: opt(3014): Moved reference within a conditional branch.
  5831: opt(3014): Moved reference within a conditional branch.
  5832: opt(3014): Moved reference within a conditional branch.
  5833: opt(3014): Moved reference within a conditional branch.
  5834: opt(3014): Moved reference within a conditional branch.
  5847: opt(3014): Moved reference within a conditional branch.
  5849: opt(3014): Moved reference within a conditional branch.
  5856: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT_3D
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

  5206:                 SUBROUTINE READ_INPUT_3D(StaTime,NT)
  5207:                 USE SIZES
  5208:           C    kmd48.33bc - added the variables from Global
  5209:                 USE GLOBAL, ONLY: RES_BC_FLAG, BCSTATIM, RBCTIME1,
  5210:                &                  RBCTIME2, SBCTIME1, SBCTIME2, TBCTIME1,
  5211:                &                  TBCTIME2, RBCTIMEINC, SBCTIMEINC,
  5212:                &                  TBCTIMEINC, SBCSTATIM, TBCSTATIM,
  5213:                &                  BCFLAG_LNM, BCFLAG_TEMP, TTBCSTATIM,
  5214:                &                  TTBCTIMEINC, SPONGEDIST, Sponge,
  5215:                &                  scratchMessage, INFO, DEBUG, ERROR, allMessage,
  5216:                &                  setMessageSource, logMessage, unsetMessageSource,
  5217:                &                  OUTPUTSPONGE, screenMessage, ECHO
  5218:                 USE ADC_CONSTANTS, ONLY: sec2day
  5219:                 USE MESH, ONLY : NP, DP, X, Y
  5220:                 USE BOUNDARIES, ONLY : NETA, NOPE, NBD
  5221:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
  5222:                 USE GLOBAL_3DVS
  5223:                 USE NodalAttributes, ONLY : Z0b_var
  5224:           
  5225:           #ifdef CMPI
  5226:                 USE MESSENGER, ONLY : msg_fini
  5227:           #endif
  5228:                 IMPLICIT NONE !jgf45.09 added
  5229:           C...  Declaration and definition of local variables used in this subroutine
  5230:           
  5231:                 REAL(8), intent(in)  :: StaTime          !Model start time
  5232:                 INTEGER, intent(in)  :: NT   !Total number of time steps in model run
  5233:           C
  5234:                 REAL(8) :: HH1  !domain averaged depth used for some vertical FE grids
  5235:                 INTEGER  :: N,K,NN,J         !loop counters
  5236:                 INTEGER  :: NH               !horizontal node loop counter
  5237:                 CHARACTER(len=80) :: CDUM80
  5238:           
  5239:           C    kmd48.33bc - additional variables for sponge layers
  5240:                 REAL(8) :: Xloc1, Xloc2, Yloc1, Yloc2, Xloc, Yloc
  5241:                 REAL(8) :: distloc, distpoint, slope1, slope2, xpoint
  5242:                 REAL(8) :: ypoint, xpart, ypart
  5243:                 REAL(8),ALLOCATABLE :: compdist(:)
  5244:                 INTEGER :: BCnode, counter
  5245:                 INTEGER, ALLOCATABLE :: nodedist(:)
  5246:                 INTEGER :: IDen3D ! second instance of IDEN in the fort.15 file
  5247:                 INTEGER :: ios   ! i/o status of read operation
  5248:           C
  5249:                 call setMessageSource("read_input_3D")
  5250:           #if defined(READ_INPUT_TRACE) || defined (ALL_TRACE)
  5251:                 call allMessage(DEBUG,"Enter.")
  5252:           #endif
  5253:           C
  5254:                 ios = 0
  5255:                 DelT => DTDP
  5256:           
  5257:           C
  5258:           C...  General invalid entry format statement used throughout
  5259:           C
  5260:            350  FORMAT(//,2X,'***** INVALID ENTRY IN THE 3D INPUT SECTION OF ',
  5261:                &     ' FILE (UNIT 15) ****',/,'****** RUN TERMINATED ******')
  5262:           
  5263:           C...
  5264:           C...  BEGIN READING VERTICAL PARAMETER INFORMATION
  5265:           C...
  5266:                 WRITE(16,300)
  5267:            300  FORMAT(//,1X,'3D SOLUTION INFORMATION',/)
  5268:           
  5269:           C...  SPECIFY WHETHER A BAROTROPIC OR BAROCLINIC RUN
  5270:                 !
  5271:                 ! jgf51.52.35: Made this consistent with the previous read of IDEN.
  5272:                 ! Not sure why we read IDEN twice, but need to keep this for backward
  5273:                 ! compatibility.
  5274:                 READ(15,*) IDen3D
  5275:                 if (IDen3D.ne.IDEN) then
  5276:                    call allMessage(ERROR,'Both IDEN values must be the same.')
  5277:                    call adcirc_terminate()
  5278:                 endif
  5279:                 if (IDen.GT.0) then
  5280:                    C3D_BTrans  = .TRUE.
  5281:                 endif
  5282:           
  5283:           C...  READ IN THE TYPE OF BOTTOM BOUNDARY CONDITION AND THE SLIP COEFFICIENTS
  5284:           
  5285:                 READ(15,*) ISlip,KP
  5286:                 WRITE(16,355) ISlip,KP
  5287:            355  FORMAT(/,5X,'ISlip = ',I3,' KP = ',E12.5)
  5288:                 IF((ISlip.LT.0).OR.(ISlip.GT.3)) THEN
  5289:                   IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5290:                     WRITE(ScreenUnit,350)
  5291:                     WRITE(ScreenUnit,360)
  5292:                   ENDIF
  5293:                   WRITE(16,350)
  5294:                   WRITE(16,360)
  5295:            360    FORMAT(/,2X,'    The Bottom Slip Code Must = 0,1,2,OR 3')
  5296:           #ifdef CMPI
  5297:                   call msg_fini()
  5298:           #endif
  5299:                   CALL EXIT(1)
  5300:                 ENDIF
  5301:           
  5302:           C...  READ IN THE SURFACE AND BOTTOM ROUGHNESSES
  5303:           C
  5304:           C     Made Z0B bottom roughness a nodal attribute read in from fort.13 file if desired
  5305:           C
  5306:                 READ(15,*) Z0S, Z0B
  5307:                 WRITE(16,380) Z0S,Z0B
  5308:            380  FORMAT(/,5X,'Z0S = ',E12.5,' Z0B = ',E12.5)
  5309:           
  5310:           
  5311:           C...  READ IN THE TIME STEPPING COEFFICIENTS AND COMPUTE ASSOCIATED VARIABLES
  5312:           
  5313:                 READ(15,*) Alp1,Alp2,Alp3
  5314:                 WRITE(16,390) Alp1,Alp2,Alp3
  5315:            390  FORMAT(/,5X,'3D TIME STEPPING COEFFS Alp1 = ',E9.2,' Alp2 = ',
  5316:                &     E9.2,' Alp3 = ',E9.2)
  5317:           
  5318:                 IDTAlp1 = iy*DelT*Alp1
  5319:                 IDT1MAlp1 = iy*DelT*(1.-Alp1)
  5320:                 DTAlp3 = DelT*Alp3
  5321:                 DT1MAlp3 = DelT*(1-Alp3)
  5322:                 DTAlp2 = DelT*Alp2
  5323:                 DT1MAlp2 = DelT*(1.-Alp2)
  5324:           
  5325:           C...  READ IN IGC & NFEN: F.E. GRID CODE & # NODES IN F.E. GRID
  5326:           
  5327:                 READ(15,*,err=99999,end=99998,iostat=ios) IGC,NFEN
  5328:                 WRITE(16,400) IGC,NFEN
  5329:            400  FORMAT(/,5X,'Vertical grid code IGC = ',I3,
  5330:                &            '  Number of vertical nodes (NFEN) = ',I5)
  5331:                 IF((IGC.LT.0).OR.(IGC.GT.6)) THEN
  5332:                   IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5333:                     WRITE(screenunit,350)
  5334:                     WRITE(screenunit,408)
  5335:                   ENDIF
  5336:                   WRITE(16,350)
  5337:                   WRITE(16,408)
  5338:            408    FORMAT(/,2X,'    IGC MUST BE 0, 1, 2, 3, 4, 5, 6')
  5339:                   CALL ADCIRC_Terminate()
  5340:                 ENDIF
  5341:                 IF(NFEN.LT.0) THEN
  5342:                   IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5343:                     WRITE(screenunit,350)
  5344:                     WRITE(screenunit,409)
  5345:                   ENDIF
  5346:                   WRITE(16,350)
  5347:                   WRITE(16,409)
  5348:            409    FORMAT(/,2X,'    NFEN MUST BE > 0')
  5349:                   CALL ADCIRC_Terminate()
  5350:                 ENDIF
  5351:           
  5352:           C...  SET MNFEN = NFEN
  5353:           
  5354:                 MNFEN = NFEN
  5355:           
  5356:           C...  ALLOCATE GENERAL 3D ARRAYS
  5357:           
  5358:                 CALL ALLOC_3DVS()
  5359:           
  5360:           C...  READ IN OR SET UP Vertical F.E. GRID
  5361:           
  5362:           c     IGC = 0 - Read in grid from UNIT 15
  5363:           
  5364:                 IF(IGC.EQ.0) then
  5365: +------>          DO N=1,NFEN
  5366: |                   READ(15,*) Sigma(N)
  5367: +------           ENDDO
  5368:                   IF(Sigma(1).NE.B) THEN
  5369:                     IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5370:                       WRITE(screenunit,350)
  5371:                       WRITE(screenunit,1011)
  5372:                       WRITE(screenunit,1012)
  5373:                     ENDIF
  5374:                     WRITE(16,350)
  5375:                     WRITE(16,1011)
  5376:                     WRITE(16,1012)
  5377:            1011     FORMAT(' Error reading in the vertical finite element grid')
  5378:            1012     FORMAT(' The first point in the finite element grid ',
  5379:                +           'must = b (-1) : run terminated'/)
  5380:                     CALL ADCIRC_Terminate()
  5381:                   ENDIF
  5382:                   IF(Sigma(NFEN).NE.A) THEN
  5383:                     IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5384:                       WRITE(screenunit,350)
  5385:                       WRITE(screenunit,1011)
  5386:                       WRITE(screenunit,1013)
  5387:                     ENDIF
  5388:                     WRITE(16,350)
  5389:                     WRITE(16,1011)
  5390:                     WRITE(16,1013)
  5391:            1013     FORMAT(' The last point in the finite element grid ',
  5392:                +           'must = a (1) : run terminated'/)
  5393:                     CALL ADCIRC_Terminate()
  5394:                   ENDIF
  5395:                 ENDIF
  5396:           
  5397:           c     IGC <> 0 - Set up grid in subroutine FEGRIDS
  5398:           
  5399:                 IF(IGC.NE.0) THEN
  5400:                    HH1=0.d0
  5401: V------>           DO NH=1,NP
  5402: |                     HH1=HH1+DP(NH)
  5403: V------            ENDDO
  5404:                    HH1=HH1/NP                        !domain averaged depth
  5405:           ! tcm v49.74 -- removed NH from call to FEGRIDS which does not need it
  5406:                    !CALL FEGRIDS(IGC,HH1,NH)
  5407:                    CALL FEGRIDS(IGC,HH1)
  5408:                 ENDIF
  5409:           
  5410:           c     write out the vertical grid in fort.16 file
  5411:           
  5412:                 WRITE(16,1000)
  5413:            1000 FORMAT(//,5X,'Vertical Grid Information')
  5414:                 WRITE(16,1001)
  5415:            1001 FORMAT(/,5X,'V. Node #',5X,'V. Position',/)
  5416: +------>        DO N = 1,NFEN
  5417: |                  WRITE(16,*) N,Sigma(N)
  5418: +------         ENDDO
  5419:           
  5420:           
  5421:           C...  SPECIFY TYPE OF EDDY VISCOSITY PROFILE
  5422:           
  5423:                 READ(15,*) IEVC,EVMin,EVCon
  5424:                 WRITE(16,410) IEVC,EVMin,EVCon
  5425:            410  FORMAT(/,5X,'IEVC = ',I3,2X,'EVMin = ',E15.8,2X,'EVCon = ',E15.8)
  5426:                 IF((IEVC.NE.0 ).and.(IEVC.NE.1 ).and.
  5427:                &   (IEVC.NE.10).and.(IEVC.NE.11).and.
  5428:                &   (IEVC.NE.20).and.(IEVC.NE.21).and.
  5429:                &   (IEVC.NE.22).and.(IEVC.NE.23).and.
  5430:                &   (IEVC.NE.30).and.(IEVC.NE.31).and.(IEVC.NE.32).and.
  5431:                &   (IEVC.NE.33).and.
  5432:                &   (IEVC.NE.40).and.(IEVC.NE.41).and.(IEVC.NE.42).and.
  5433:                &   (IEVC.NE.43).and.
  5434:                &   (IEVC.NE.50).and.
  5435:                &   (IEVC.NE.51)) THEN
  5436:                   IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  5437:                     WRITE(screenunit,350)
  5438:                     WRITE(screenunit,411)
  5439:                   ENDIF
  5440:                   WRITE(16,350)
  5441:                   WRITE(16,411)
  5442:            411    FORMAT(/,2X,'    IEVC MUST BE 0,1,10,11,20,21,22,23,',
  5443:                &        '30,31,32,33,40,41,42,43,50,51')
  5444:                   CALL ADCIRC_Terminate()
  5445:                 ENDIF
  5446:                 IF((IEVC.EQ.50).or.(IEVC.EQ.51)) THEN
  5447:                    READ(15,*,err=99999,end=99998,iostat=ios) Theta1,Theta2
  5448:                    WRITE(scratchMessage,'("theta1=",E15.8," theta2=",E15.8,".")')
  5449:                &      theta1, theta2   !tcm v50.85 20120829 changed E15.9 to E15.8
  5450:                 CALL logMessage(ECHO,scratchMessage)
  5451:                 ENDIF
  5452:           
  5453:           C...  FOR IEVC=0, CONSTANT EDDY VISCOSITY, READ IN PROFILE
  5454:           
  5455:                 IF(IEVC.EQ.0) THEN
  5456: +------>          DO N=1,NFEN
  5457: |                   READ(15,*) EVTot(N)
  5458: +------           ENDDO
  5459:                   WRITE(16,*) ' Vertical E.V. read in from UNIT 15'
  5460:                 ENDIF
  5461:           
  5462:           C
  5463:           C...  READ IN 3D OUTPUT CONTROLS, COMPUTE NEEDED ANCILLARY PARAMETERS
  5464:           C
  5465:           
  5466:           C...  Format statements used for 3D Station output diagnostic information
  5467:           
  5468:            3108 FORMAT(/,7X,'STATION #   ELEMENT',9X,'X',13X,'Y',/)
  5469:            3109 FORMAT(/,5X,'STATION #   ELEMENT',3X,'LAMBDA(DEG)',
  5470:                &             4X,'FEA(DEG)',10X,'XCP',12X,'YCP',/)
  5471:            1880 FORMAT(8X,I6,5X,I9,2(2X,F14.2))
  5472:            1883 FORMAT(6X,I6,5X,I9,2(2X,F13.8),2X,2(1X,F13.2))
  5473:            9790 FORMAT(/,1X,'PROGRAM WILL ESTIMATE NEAREST ELEMENT',
  5474:                &       /,1X,'PROXIMITY INDEX FOR THIS STATION EQUALS ',E15.6,
  5475:                &      //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  5476:           
  5477:           C.... General variable definitions
  5478:           
  5479:           C     NE       - total number of elements in grid
  5480:           C     Areas(K) - 2x area of element K
  5481:           
  5482:           C...3D Station Density Output (fort.41)
  5483:           C
  5484:           C     TO3DSDS  - starting time in days for 3D station density output
  5485:           C     TO3DSDF  - ending time in days for 3D station density output
  5486:           C
  5487:                 READ(15,*) I3DSD,TO3DSDS,TO3DSDF,NSpo3DSD
  5488:           
  5489:           C.... CHECK INPUT PARAMETERS
  5490: +======>        CDUM80 = "3D density station"
  5491:         I       CALL checkAndFillIOParameters(I3DSD, CDUM80, staTime,
  5492:                &   NSpo3DSD, TO3DSDS, TO3DSDF, NTO3DSDS, NTO3DSDF, NDSET3DSD,
  5493:                &   N3DSD, I3DSDRec)
  5494:           C
  5495:           C.....WRITE Density station output information to UNIT 16
  5496:                 IF (I3DSD.ne.0) THEN
  5497:                    WRITE(scratchMessage,571) trim(CDUM80), NSpo3DSD,TO3DSDS,
  5498:                &                (TO3DSDS+NSpo3DSD*DTDP*Sec2Day),
  5499:                &                (NTO3DSDS+NSpo3DSD),TO3DSDF,NTO3DSDF,NSpo3DSD,
  5500:                &                NDSet3DSD
  5501:                    CALL logMessage(INFO,scratchMessage)
  5502:            571     FORMAT(5X,A,' data output will start',I9,
  5503:                &              ' timesteps after day = ',F9.3,
  5504:                &         9X,'This = ',F9.3,' days = ',I9,' timesteps relative',
  5505:                &              ' to the simulation Start Time.',
  5506:                &         9X,'Output will stop ',F9.3,' days = ',I9,' timesteps',
  5507:                &             ' relative to the simulation Start Time.',
  5508:                &         9X,'Data will be written every ',I7,
  5509:                &              ' time steps at total of ',I7,' times.')
  5510:                 ENDIF
  5511:           
  5512:           C.... REGARDLESS OF WHETHER I3DSD=0, READ IN THE NUMBER OF 3D DENSITY
  5513:           C.... RECORDING STATIONS
  5514:           
  5515:                 READ(15,*) NSta3DD
  5516:                 IF(I3DSD.NE.0) WRITE(16,581) NSta3DD
  5517:            581  FORMAT(/,5X,' Output will be written at ',I7,' stations.')
  5518:           
  5519:                 IF (NSta3DD.EQ.0) THEN
  5520:                    MNSta3DD=1
  5521:                 ELSE
  5522:                    MNSta3DD = NSta3DD
  5523:                 ENDIF
  5524:           C
  5525:           C     Allocate arrays for station density output
  5526:                 call alloc_3DSD()
  5527:           C
  5528:           C.... Input the coordinates of the density output stations
  5529:           C.... and then compute the element # containing each station
  5530:                 IF(NSta3DD.GT.0) THEN
  5531:         I          CALL readStations(STATNAMED, NSta3DD, NE3DD, XED, YED,
  5532:                &         SLED, SFED, StaI3DD1, StaI3DD2, StaI3DD3,15,
  5533:                &                      '3D DENSITY RECORDING STATION  ')
  5534:                 ENDIF
  5535:           C
  5536:           C...3D Station Velocity Output (fort.42)
  5537:           C
  5538:           C     TO3DSVS  - starting time in days for 3D station velocity output
  5539:           C     TO3DSVF  - ending time in days for 3D station velocity output
  5540:           C
  5541:                 READ(15,*) I3DSV,TO3DSVS,TO3DSVF,NSpo3DSV
  5542:           C
  5543:           C.... CHECK INPUT PARAMETERS
  5544: +======>        CDUM80 = "3D velocity station"
  5545:         I       CALL checkAndFillIOParameters(I3DSV, CDUM80, staTime,
  5546:                &   NSpo3DSV, TO3DSVS, TO3DSVF, NTO3DSVS, NTO3DSVF, NDSET3DSV,
  5547:                &   N3DSV, I3DSVRec)
  5548:           C
  5549:           C.....WRITE Velocity station output information to UNIT 16
  5550:                 IF (I3DSV.ne.0) THEN
  5551:                    WRITE(scratchMessage,571) CDUM80,NSpo3DSV,TO3DSVS,
  5552:                &                (TO3DSVS+NSpo3DSV*DTDP*Sec2Day),
  5553:                &                (NTO3DSVS+NSpo3DSV),TO3DSVF,NTO3DSVF,NSpo3DSV,
  5554:                &                NDSet3DSV
  5555:                    CALL logMessage(INFO,scratchMessage)
  5556:                 ENDIF
  5557:           C
  5558:           C.... REGARDLESS OF WHETHER I3DSV=0, READ IN THE NUMBER OF 3D VELOCITY
  5559:           C.... RECORDING STATIONS
  5560:                 READ(15,*) NSta3DV
  5561:                 IF(I3DSV.NE.0) WRITE(16,582) NSta3DV
  5562:            582  FORMAT(/,5X,' Output will be written at ',I7,' stations.')
  5563:           C
  5564:                 IF (NSta3DV.EQ.0) THEN
  5565:                   MNSta3DV=1
  5566:                 ELSE
  5567:                   MNSta3DV = NSta3DV
  5568:                 ENDIF
  5569:           C
  5570:           C  Allocate arrays for station velocity output
  5571:                 call alloc_3DSV()
  5572:           C
  5573:           C....Input the coordinates of the velocity output stations
  5574:           C....and then compute the element # containing each station
  5575:                 IF(NSta3DV.GT.0) THEN
  5576:         I          CALL readStations(STATNAMEV3D, NSta3DV, NE3DV, XE3DV, YE3DV,
  5577:                &         SLE3DV, SFE3DV, StaI3DV1, StaI3DV2, StaI3DV3,15,
  5578:                &                      '3D VELOCITY RECORDING STATION ')
  5579:                 ENDIF
  5580:           C
  5581:           C...3D Station Turbulence Output  (fort.43)
  5582:           C     TO3DSTS  - starting time in days for 3D station turbulence output
  5583:           C     TO3DSTF  - ending time in days for 3D station turbulence output
  5584:                 READ(15,*) I3DST,TO3DSTS,TO3DSTF,NSpo3DST
  5585:           C
  5586:           C.... CHECK INPUT PARAMETERS
  5587: +======>        CDUM80 = "3D turbulence station"
  5588:         I       CALL checkAndFillIOParameters(I3DST, CDUM80, staTime,
  5589:                &   NSpo3DST, TO3DSTS, TO3DSTF, NTO3DSTS, NTO3DSTF, NDSET3DST,
  5590:                &   N3DST, I3DSTRec)
  5591:           C
  5592:           C.....  Write turbulence station output information to UNIT 16
  5593:                 IF (I3DST.ne.0) THEN
  5594:                    WRITE(scratchMessage,571) CDUM80, NSpo3DST,TO3DSTS,
  5595:                &                (TO3DSTS+NSpo3DST*DTDP*Sec2Day),
  5596:                &                (NTO3DSTS+NSpo3DST),TO3DSTF,NTO3DSTF,NSpo3DST,
  5597:                &                NDSet3DST
  5598:                    CALL logMessage(INFO,scratchMessage)
  5599:                 ENDIF
  5600:           C
  5601:           C.... REGARDLESS OF WHETHER I3DST=0, READ IN THE NUMBER OF 3D Turbulence
  5602:           C.... STATIONS
  5603:                 READ(15,*) NSta3DT
  5604:                 IF(I3DST.NE.0) WRITE(16,583) NSta3DT
  5605:            583  FORMAT(/,5X,'Output will be written at ',I7,' stations')
  5606:           C
  5607:                 IF (NSta3DT.EQ.0) THEN
  5608:                    MNSta3DT=1
  5609:                 ELSE
  5610:                    MNSta3DT = NSta3DT
  5611:                 ENDIF
  5612:           C
  5613:           C  Allocate arrays for station turbulence output
  5614:                 call alloc_3DST()
  5615:           C
  5616:           C....Input the coordinates of the turbulence output stations
  5617:           C....and then compute the element # containing each station
  5618:                 IF(NSta3DT.GT.0) THEN
  5619:         I          CALL readStations(STATNAMET, NSta3DT, NE3DT, XET, YET,
  5620:                &         SLET, SFET, StaI3DT1, StaI3DT2, StaI3DT3,15,
  5621:                &                      '3D TURBULENCE REC. STATION    ')
  5622:                 ENDIF
  5623:           C
  5624:           C...3D Global Density Output (fort.44)
  5625:           C
  5626:           C     TO3DGDS  - starting time in days for 3D global density output
  5627:           C     TO3DGDF  - ending time in days for 3D global density output
  5628:           C
  5629:                 READ(15,*) I3DGD,TO3DGDS,TO3DGDF,NSpo3DGD
  5630:           C
  5631:           C.... CHECK INPUT PARAMETERS
  5632: +======>        CDUM80 = "3D fulldomain density"
  5633:         I       CALL checkAndFillIOParameters(I3DGD, CDUM80, staTime,
  5634:                &   NSpo3DGD, TO3DGDS, TO3DGDF, NTO3DGDS, NTO3DGDF, NDSET3DGD,
  5635:                &   N3DGD, I3DGDRec)
  5636:           C
  5637:           C.....  Write global 3D Density output information to UNIT 16
  5638:                 IF (I3DGD.ne.0) THEN
  5639:                    WRITE(scratchMessage,571) CDUM80,
  5640:                &                NSpo3DGD,TO3DGDS,(TO3DGDS+NSpo3DGD*DTDP*Sec2Day),
  5641:                &                (NTO3DGDS+NSpo3DGD),TO3DGDF,NTO3DGDF,NSpo3DGD,
  5642:                &                NDSet3DGD
  5643:                    CALL logMessage(INFO,scratchMessage)
  5644:                 ENDIF
  5645:           C
  5646:           C...3D Global Velocity Output  (fort.45)
  5647:           C
  5648:           C     TO3DGVS  - starting time in days for 3D global velocity output
  5649:           C     TO3DGVF  - ending time in days for 3D global velocity output
  5650:           C
  5651:                 READ(15,*) I3DGV,TO3DGVS,TO3DGVF,NSpo3DGV
  5652:           C
  5653:           C.... CHECK INPUT PARAMETERS
  5654: +======>        CDUM80 = "3D fulldomain velocity"
  5655:         I       CALL checkAndFillIOParameters(I3DGV, CDUM80, staTime,
  5656:                &   NSpo3DGV, TO3DGVS, TO3DGVF, NTO3DGVS, NTO3DGVF, NDSET3DGV,
  5657:                &   N3DGV, I3DGVRec)
  5658:           C
  5659:           C.....  Write global velocity output information to UNIT 16
  5660:                 IF (I3DGV.ne.0) THEN
  5661:                    WRITE(scratchMessage,571) CDUM80, NSpo3DGV,TO3DGVS,
  5662:                &                (TO3DGVS+NSpo3DGV*DTDP*Sec2Day),
  5663:                &                (NTO3DGVS+NSpo3DGV),TO3DGVF,NTO3DGVF,NSpo3DGV,
  5664:                &                NDSet3DGV
  5665:                    CALL logMessage(INFO,scratchMessage)
  5666:                 ENDIF
  5667:           C
  5668:           C...3D Global Turbulence Output  (fort.46)
  5669:           C
  5670:           C     TO3DGTS  - starting time in days for 3D global turbulence output
  5671:           C     TO3DGTF  - ending time in days for 3D global turbulence output
  5672:           C
  5673:                 READ(15,*) I3DGT,TO3DGTS,TO3DGTF,NSpo3DGT
  5674:           C
  5675:           C.... CHECK INPUT PARAMETERS
  5676: +======>        CDUM80 = "3D fulldomain turbulence"
  5677:         I       CALL checkAndFillIOParameters(I3DGT, CDUM80, staTime,
  5678:                &   NSpo3DGT, TO3DGTS, TO3DGTF, NTO3DGTS, NTO3DGTF, NDSET3DGT,
  5679:                &   N3DGT, I3DGTRec)
  5680:           C
  5681:           C.....  Write global turbulence output information to UNIT 16
  5682:                 IF (I3DGT.ne.0) THEN
  5683:                    WRITE(scratchMessage,571) CDUM80, NSpo3DGT,TO3DGTS,
  5684:                &                (TO3DGTS+NSpo3DGT*DTDP*Sec2Day),
  5685:                &                (NTO3DGTS+NSpo3DGT),TO3DGTF,NTO3DGTF,NSpo3DGT,
  5686:                &                NDSet3DGT
  5687:                    CALL logMessage(INFO,scratchMessage)
  5688:                 ENDIF
  5689:           C
  5690:           C    kmd48.33bc - added in the information of the 3D boundary conditions
  5691:           C                 these boundary conditions are the level of no motion,
  5692:           C                 salinity and temperature forcings.
  5693:                 IF (CBAROCLINIC) THEN
  5694:                    READ(15,*) RES_BC_FLAG, BCFLAG_LNM, BCFLAG_TEMP !bc flags for elevation and temperature
  5695:                    WRITE(16,429) RES_BC_FLAG, BCFLAG_LNM, BCFLAG_TEMP
  5696:            429     FORMAT(/,5x,'RES_BC_FLAG = ',I3,5X,'BCFLAG_LNM = ',I3,5X,
  5697:                &    'BCFLAG_TEMP = ',I3)
  5698:                    !
  5699:                    !jgf51.52.35: Make sure the RES_BC_FLAG value matches the IDEN value.
  5700:                    if (RES_BC_FLAG.ne.IDEN) then
  5701:                       call allMessage(ERROR,
  5702:                & 'The value of RES_BC_FLAG must be the same as the value of IDEN.')
  5703:                       call adcirc_terminate()
  5704:                    endif
  5705:                    !
  5706:                    IF ((RES_BC_FLAG.LT.0)) THEN  ! Diagnostic
  5707:                       IF (ABS(RES_BC_FLAG).GE.1) THEN ! only have one set of values to read
  5708:                          IF (NOPE.GT.0) THEN
  5709:                             READ(15,*) RBCTIMEINC
  5710:                             READ(15,*) BCSTATIM
  5711:                             WRITE(16,430) RBCTIMEINC
  5712:                          END IF
  5713:                       END IF
  5714:                    ELSE IF ((RES_BC_FLAG.GT.0)) THEN
  5715:                       IF (ABS(RES_BC_FLAG).EQ.1) THEN ! only read in the elevation changes
  5716:                          IF (NOPE.GT.0) THEN
  5717:                             READ(15,*) RBCTIMEINC
  5718:                             READ(15,*) BCSTATIM
  5719:                             WRITE(16,430) RBCTIMEINC
  5720:            430             FORMAT(/,5X,'Read in elevation boundary conditions
  5721:                &                every', E9.2 ,'seconds')
  5722:                          END IF
  5723:                       ELSE IF ((ABS(RES_BC_FLAG).EQ.2)) THEN
  5724:                          IF (NOPE.GT.0) THEN
  5725:                             READ(15,*) RBCTIMEINC, SBCTIMEINC
  5726:                             READ(15,*) BCSTATIM, SBCSTATIM
  5727:                             WRITE(16,431) RBCTIMEINC, SBCTIMEINC
  5728:            431              FORMAT(/,5X,'Read in elevation boundary conditions
  5729:                &                every', E9.2 ,'seconds and salinity
  5730:                &                boundary conditions every', E9.2,
  5731:                &                'seconds')
  5732:                          END IF
  5733:                       ELSE IF ((ABS(RES_BC_FLAG).EQ.3)) THEN
  5734:                          IF (NOPE.GT.0) THEN
  5735:                             READ(15,*) RBCTIMEINC, TBCTIMEINC
  5736:                             READ(15,*) BCSTATIM, TBCSTATIM
  5737:                             WRITE(16,432) RBCTIMEINC, TBCTIMEINC
  5738:            432              FORMAT(/,5X,'Read in elevation boundary conditions
  5739:                &                every', E9.2 ,'seconds and temperature
  5740:                &                boundary conditions every', E9.2,
  5741:                &                'seconds')
  5742:                             IF (BCFLAG_TEMP.NE.0) THEN
  5743:                                READ(15,*) TTBCTIMEINC, TTBCSTATIM
  5744:                                WRITE(16,434) TTBCTIMEINC
  5745:            434                 FORMAT(/,5X,'Read in the top temperature
  5746:                &                   boundary condition every', E9.2 ,'
  5747:                &                   seconds.')
  5748:                             END IF
  5749:                          END IF
  5750:                       ELSE IF ((ABS(RES_BC_FLAG).EQ.4)) THEN
  5751:                          IF (NOPE.GT.0) THEN
  5752:                             READ(15,*) RBCTIMEINC, SBCTIMEINC, TBCTIMEINC
  5753:                             READ(15,*) BCSTATIM, SBCSTATIM, TBCSTATIM
  5754:                             WRITE(16,433) RBCTIMEINC, SBCTIMEINC, TBCTIMEINC
  5755:            433              FORMAT(/,5X,'Read in elevation boundary conditions
  5756:                &                every', E9.2 ,'seconds and salinity
  5757:                &                boundary conditions every', E9.2,
  5758:                &                'seconds and temperature boundary conditions
  5759:                &                every', E9.2, 'seconds')
  5760:                             IF (BCFLAG_TEMP.NE.0) THEN
  5761:                                READ(15,*) TTBCTIMEINC, TTBCSTATIM
  5762:                                WRITE(16,434) TTBCTIMEINC
  5763:                            END IF
  5764:                          END IF
  5765:                       ELSE
  5766:                          WRITE(16,350)
  5767:                          WRITE(16,*) 'RES_BC_FLAG = ',RES_BC_FLAG
  5768:                          WRITE(16,9722)
  5769:            9722         FORMAT(/,1X,'Your selection of RES_BC_FLAG (a UNIT 15 input ',
  5770:                &        'parameter) is not an allowable value')
  5771:                          CALL ADCIRC_Terminate()
  5772:                       END IF
  5773:                    END IF
  5774:                 END IF
  5775:           
  5776:           C    kmd48.33bc - added distance information for the sponge layer.
  5777:           C                 Note that this is only used in the wind and advective terms
  5778:           
  5779:                 IF (CBAROCLINIC) THEN
  5780:                   READ(15,*) SPONGEDIST
  5781:                   WRITE(16,435) SPONGEDIST
  5782:            435    FORMAT(/,5x,'SPONGEDIST = ',E9.2)
  5783:                   IF (SPONGEDIST.GE.0.d0) THEN
  5784:                      OUTPUTSPONGE=.TRUE.
  5785:                   END IF
  5786:                 END IF
  5787:           
  5788:                 IF ((CBAROCLINIC).AND.(IDEN.NE.0)) THEN
  5789:                    ALLOCATE (compdist(2),nodedist(2))
  5790: +------>           DO J=1,NP
  5791: |                     counter=0
  5792: |*----->              DO K=1,2
  5793: ||                      compdist(K)=0.d0
  5794: ||                      nodedist(K)=0
  5795: |*-----               END DO
  5796: |S----->              DO N=1,NETA
  5797: ||                      Xloc1=X(J)
  5798: ||                      Yloc1=Y(J)
  5799: ||                      BCnode=NBD(N)
  5800: ||      G               Xloc2=X(BCnode)
  5801: ||      G               Yloc2=Y(BCnode)
  5802: ||                      Xloc=(Xloc2-Xloc1)
  5803: ||                      Yloc=(Yloc2-Yloc1)
  5804: ||      F               Distloc=SQRT((Xloc*Xloc)+(Yloc*Yloc))
  5805: ||                      IF (Distloc.GT.(2.d0*spongedist)) THEN
  5806: ||                        CYCLE  ! don't need to store any information
  5807: ||                      ELSE IF (Distloc.LE.(2.d0*spongedist)) THEN
  5808: ||                        counter=counter+1
  5809: ||                        IF (counter.LE.2) THEN
  5810: ||                           compdist(counter)=distloc
  5811: ||                           nodedist(counter)=NBD(N)
  5812: ||                        ELSE
  5813: ||                         IF (distloc.LT.compdist(1)) THEN
  5814: ||                          compdist(1)=Distloc ! replace with new distance
  5815: ||                          nodedist(1)=NBD(N)
  5816: ||                          CYCLE
  5817: ||                         END IF
  5818: ||                         IF (distloc.LT.compdist(2)) THEN
  5819: ||                          compdist(2)=Distloc ! replace with new distance
  5820: ||                          nodedist(2)=NBD(N)
  5821: ||                          CYCLE
  5822: ||                         END IF
  5823: ||                        END IF
  5824: ||                      END IF
  5825: |S-----               END DO
  5826: |                     IF ((nodedist(1).EQ.J).OR.(nodedist(2).EQ.J)) THEN
  5827: |                        sponge(J)=0.d0   ! sponge layer will start with these nodes
  5828: |                     ELSE IF (counter.LT.2) THEN
  5829: |                        sponge(J)=1.d0   !  no sponge layer needed on these nodes
  5830: |                     ELSE
  5831: |                        IF (X(nodedist(1)).EQ.X(nodedist(2))) THEN
  5832: |                           distpoint=ABS(X(J)-X(nodedist(1)))
  5833: |                        ELSE IF (Y(nodedist(1)).EQ.Y(nodedist(2))) THEN
  5834: |                           distpoint=ABS(Y(J)-Y(nodedist(1)))
  5835: |                        ELSE
  5836: |                           slope1=((Y(nodedist(2))-Y(nodedist(1)))/
  5837: |              &                   (X(nodedist(2))-X(nodedist(1))))
  5838: |                           slope2=-1/slope1
  5839: |                           xpoint=((slope1*X(nodedist(1)))-(slope2*X(J))+
  5840: |              &                   Y(J)-Y(nodedist(1)))/((slope1-slope2))
  5841: |                           ypoint=slope1*(X(J)-X(nodedist(1)))+Y(nodedist(1))
  5842: |                           xpart=(X(J)-xpoint)
  5843: |                           ypart=(Y(J)-ypoint)
  5844: |                           distpoint=SQRT((xpart*xpart)+(ypart*ypart))
  5845: |                        END IF
  5846: |                        IF (distpoint.GT.spongedist) THEN
  5847: |                           sponge(J)=1.d0
  5848: |                        ELSE IF (distpoint.LE.spongedist) THEN
  5849: |                           sponge(J)=distpoint/spongedist
  5850: |                        END IF
  5851: |                     END IF
  5852: +------            END DO
  5853:                    DEALLOCATE(nodedist)
  5854:                    DEALLOCATE(compdist)
  5855:                 ELSE
  5856: V------>           DO J=1,NP
  5857: |                    sponge(J)=1.d0
  5858: V------            END DO
  5859:                 END IF
  5860:           !kmd - end of additions
  5861:           
  5862:           !Kendra: Add in information for equation of state
  5863:                 IF (CBAROCLINIC) THEN
  5864:                    READ(15,*) Eqnstate
  5865:                    IF ((Eqnstate.EQ.2).OR.(Eqnstate.EQ.3)) THEN
  5866:                       IF (ABS(IDEN).NE.4) THEN
  5867:                         WRITE(16,424)
  5868:            424          FORMAT(/,1X,
  5869:                &        'Your selection of Eqnstate is not allowed with
  5870:                &               your choice of IDEN')
  5871:                       END IF
  5872:                    END IF
  5873:                    IF (Eqnstate.eq.1) THEN
  5874:                      WRITE(16,418)
  5875:            418       FORMAT(/,5X,
  5876:                &        'Equation of state uses the simple equation from Mellor')
  5877:                    ELSE IF (Eqnstate.eq.2) THEN
  5878:                      WRITE(16,419)
  5879:            419       FORMAT(/,5X,
  5880:                &'Equation of state uses the equation from McDougall et al(2003)')
  5881:                    ELSE IF (Eqnstate.eq.3) THEN
  5882:                      WRITE(16,420)
  5883:            420       FORMAT(/,5X,
  5884:                &'Equation of state uses the equation from UNESCO(1980)')
  5885:                    ELSE
  5886:                      WRITE(16,422)
  5887:            422       FORMAT(/,1X,'Your selection of Eqnstate (a UNIT 15 input ',
  5888:                &        'parameter) is not an allowable value')
  5889:                      CALL ADCIRC_Terminate()
  5890:                    END IF
  5891:                 END IF
  5892:           C
  5893:           !     Kendra45.12: Read in the new input values for the transport equation
  5894:           C     jgf45.12: Made READs conditional on value of C3D_BTrans.
  5895:           
  5896:                 if (C3D_Btrans) then
  5897:           
  5898:           !     Kendra45.12: Must read in new values for lateral and vertical
  5899:           !     diffusion
  5900:           C...  READ IN NLSD, NLTD, NVTD & NVSD: Lateral and vertical diffusion
  5901:           !     coefficients.
  5902:                    READ(15,*) NLSD, NVSD
  5903:                    WRITE(16,416) NLSD, NVSD
  5904:            416     FORMAT(/,5X,'Salinity Lateral Diffusion Coefficient = ',E9.2,
  5905:                &        'Salinity Vertical Diffusion Coefficient = ',E9.2)
  5906:           
  5907:                    READ(15,*) NLTD, NVTD
  5908:                    WRITE(16,417) NLTD, NVTD
  5909:            417     FORMAT(/,5X,'Temperature Lateral Diffusion Coefficient = ',
  5910:                &        E9.2,'Temperature Vertical Diffusion Coefficient = ',E9.2)
  5911:           
  5912:           !     Kendra45.12: Read in the time stepping coefficient associated with the
  5913:           !     transport equation terms.
  5914:                    READ(15,*) ALP4
  5915:                    WRITE(16,445) ALP4
  5916:            445     FORMAT(/,5X,'3D TIME STEPPING COEFFS ALP4 = ',E9.2)
  5917:           
  5918:                    DTAlp4 = DelT*Alp4
  5919:                    DT1MAlp4 = DelT*(1-Alp4)
  5920:           
  5921:           C   kmd48.33bc - remove this boundary condition information due to the
  5922:           C                new information being used.
  5923:           !     Kendra45.12: Read in the temperature boundary condition file type
  5924:           !c     jgf45.12: Made READ conditional on dynamic temperature forcing.
  5925:           !         if ( IDEN .eq. 3 .or. IDEN .eq. 4 ) then
  5926:           !            READ(15,*) NTF
  5927:           !            WRITE(16,444) NTF
  5928:           ! 444        FORMAT(/,5X,'Temperature flux conditions are ', I7)
  5929:           !         endif
  5930:           
  5931:                 endif
  5932:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  5933:                 call allMessage(DEBUG,"Return.")
  5934:           #endif
  5935:                 call unsetMessageSource()
  5936:                 RETURN
  5937:           C
  5938:           C
  5939:           C     jgf50.41: This section is where we jump if there was an error
  5940:           C     reading a file.
  5941:           99998 call allMessage(ERROR,"Unexpectedly reached end-of-file.") ! END jumps here
  5942:           99999 call allMessage(ERROR,"I/O error during file access.") !  ERR jumps here
  5943:                 call allMessage(ERROR,
  5944:                &   "Check the fort.16 file for more information."
  5945:                &  //" Also, reducing the value of NABOUT to 0"
  5946:                &  //" will maximize the information written to the fort.16 file,"
  5947:                &  //" which may aid in troubleshooting this issue.")
  5948:                 if (ios.gt.0) then
  5949:                    write(scratchMessage,'(A,I3,A)')
  5950:                &       'The value of the i/o error flag was ',ios,'.'
  5951:                    call allMessage(ERROR,scratchMessage)
  5952:                 endif
  5953:                 CALL ADCIRC_Terminate()
  5954:           
  5955:           C-----------------------------------------------------------------------
  5956:                 END SUBROUTINE READ_INPUT_3D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT_3D
INLINE LIST

  ROOT: READ_INPUT_3D (read_input.F:5206)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5249)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5276)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5277)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (read_input.F:5297)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5339)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5349)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::ALLOC_3DVS (read_input.F:5358)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5380)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5393)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::FEGRIDS (read_input.F:5407)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5444)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5450)
     *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5491)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5501)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::ALLOC_3DSD (read_input.F:5526)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:5531)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5545)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5555)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::ALLOC_3DSV (read_input.F:5571)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:5576)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5588)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5598)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::ALLOC_3DST (read_input.F:5614)
     *** Source for routine not found.
  -> INLINE: READSTATIONS (read_input.F:5619)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
      *** Source for routine not found.
   -> INLINE: KDTSEARCH (read_input.F:6172)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
       *** Source for routine not found.
    -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
       *** Source for routine not found.
    -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
       *** Source for routine not found.
   -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
      *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5633)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5643)
     *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5655)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5665)
     *** Source for routine not found.
  -> INLINE: CHECKANDFILLIOPARAMETERS (read_input.F:5677)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:5687)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5701)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5703)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5771)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5889)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:5935)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5941)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5942)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5943)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:5951)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:5953)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT_3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:5365)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:5365)
  LOOP END

  LOOP BEGIN: (read_input.F:5401)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:5401)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:5401)
    *** Idiom detected. : SUM (read_input.F:5402)
  LOOP END

  LOOP BEGIN: (read_input.F:5416)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:5416)
  LOOP END

  LOOP BEGIN: (read_input.F:5456)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:5456)
  LOOP END

  LOOP BEGIN: (read_input.F:5490)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5490)
  LOOP END

  LOOP BEGIN: (read_input.F:5490)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5490)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:5497)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5497)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5544)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5544)
  LOOP END

  LOOP BEGIN: (read_input.F:5544)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5544)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5587)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5587)
  LOOP END

  LOOP BEGIN: (read_input.F:5587)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5587)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5632)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5632)
  LOOP END

  LOOP BEGIN: (read_input.F:5632)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5632)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:5654)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5654)
  LOOP END

  LOOP BEGIN: (read_input.F:5654)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5654)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:5676)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:5676)
  LOOP END

  LOOP BEGIN: (read_input.F:5676)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CDUM80 (read_input.F:5676)
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END

  LOOP BEGIN: (read_input.F:5856)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:5856)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:5856)
  LOOP END

  LOOP BEGIN: (read_input.F:5790)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:5796)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (read_input.F:5796)
      *** The number of VLOAD, VSTORE. :  1,  2. (read_input.F:5796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COMPDIST (read_input.F:5810)
      *** Unvectorizable dependency. : COMPDIST (read_input.F:5814)
      *** Unvectorizable dependency. : COMPDIST (read_input.F:5819)
      *** Dependency unknown. Unvectorizable dependency is assumed. : NODEDIST (read_input.F:5820)
      *** Dependency unknown. Unvectorizable dependency is assumed. : NODEDIST (read_input.F:5815)
      *** VGT generated (read_input.F:5800)
      *** VGT generated (read_input.F:5801)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READ_INPUT_3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 63 [v1-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 82464 bytes
      Register spill area      :  4408 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 77816 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:5365)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5401)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (read_input.F:5416)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5456)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5490)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5490)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5497)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1754
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 103
            Across calls                                :  31
            Over basic blocks                           :  69
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 298
            Across calls                                :  38
            Over basic blocks                           : 260
    *** The number of SCALAR REGISTER TRANSFER          : 97

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 179
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5544)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5544)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1741
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 105
            Across calls                                :  31
            Over basic blocks                           :  71
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 292
            Across calls                                :  38
            Over basic blocks                           : 254
    *** The number of SCALAR REGISTER TRANSFER          : 106

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 179
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5587)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5587)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1741
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 105
            Across calls                                :  31
            Over basic blocks                           :  71
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 292
            Across calls                                :  38
            Over basic blocks                           : 254
    *** The number of SCALAR REGISTER TRANSFER          : 106

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 179
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:5632)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5632)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5654)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5654)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5676)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5676)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:5856)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:5790)
    *** Estimated execution cycle                       : 298
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER TRANSFER          : 61

    LOOP BEGIN: (read_input.F:5796)
      *** Estimated execution cycle                     : 702
    LOOP END

    LOOP BEGIN: (read_input.F:5796)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: CHECKANDFILLIOPARAMETERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5991: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5999: vec( 103): Unvectorized loop.
  5999: vec( 108): Unvectorizable loop structure.
  6000: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  6025: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  6026: vec( 103): Unvectorized loop.
  6026: vec( 108): Unvectorizable loop structure.
  6030: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  6101: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: CHECKANDFILLIOPARAMETERS
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

  5967:                 SUBROUTINE checkAndFillIOParameters(specifier, description,
  5968:                &   staTime, tsPeriod, startTime, endTime, startTS, endTS, nSets,
  5969:                &   tsCounter, recCounter)
  5970:                 USE GLOBAL, ONLY : scratchMessage, ECHO, INFO, WARNING, ERROR,
  5971:                &   DTDP, NT, setMessageSource, logMessage, allMessage,
  5972:                &   unsetMessageSource, DEBUG, screenMessage, useNetCDF
  5973:                 USE ADC_CONSTANTS, ONLY: day2sec
  5974:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
  5975:           #ifdef CMPI
  5976:                 USE MESSENGER, ONLY : msg_fini
  5977:           #endif
  5978:                 IMPLICIT NONE
  5979:                 INTEGER, intent(in) :: specifier   ! format, 1=ascii, 2=binary, etc
  5980:                 CHARACTER(len=80), intent(in) :: description ! type of output data
  5981:                 REAL(8), intent(in) :: staTime
  5982:                 INTEGER, intent(inout) :: tsPeriod ! period of time steps between outputs
  5983:                 REAL(8), intent(inout) :: startTime! time for output to start (days)
  5984:                 REAL(8), intent(inout) :: endTime  ! time for output to end (days)
  5985:                 INTEGER, intent(inout) :: startTS  ! time step for output to start
  5986:                 INTEGER, intent(inout) :: endTS    ! time step for output to end
  5987:                 INTEGER, intent(out) :: nSets      ! num data sets in output file
  5988:                 INTEGER, intent(out) :: tsCounter  ! time step counter btw outputs
  5989:                 INTEGER, intent(out) :: recCounter ! counts lines in the output file
  5990:           C
  5991:                 call setMessageSource("checkAndFillIOParameters")
  5992:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  5993:                 call allMessage(DEBUG,"Enter.")
  5994:           #endif
  5995:           C
  5996:                 tsCounter = 0  ! init
  5997:                 recCounter = 0 ! init
  5998:           C
  5999:                 WRITE(scratchMessage,501) trim(description), specifier
  6000:                 CALL logMessage(ECHO,scratchMessage)
  6001:            501  FORMAT(A,' output specifier = ',I2)
  6002:           C
  6003:           C     jgf49.48.01: Check to make sure that we can write in the
  6004:           C     specified format.
  6005:                 SELECT CASE(ABS(specifier))
  6006:                    CASE(0)
  6007:                       CALL logMessage(INFO,
  6008:                &         'OUTPUT WILL NOT BE SPOOLED FOR THIS FILE TYPE.')
  6009:                    CASE(1)
  6010:                       CALL logMessage(INFO,'OUTPUT FORMAT WILL BE ASCII.')
  6011:                    CASE(2)
  6012:                       CALL logMessage(INFO,'OUTPUT FORMAT WILL BE BINARY.')
  6013:                    CASE(3)
  6014:                       useNetCDF = .true.
  6015:                       CALL logMessage(INFO,
  6016:                &          'OUTPUT FORMAT WILL BE NETCDF CLASSIC MODEL'
  6017:                &           //' / NETCDF3 FORMAT.')
  6018:                    CASE(5)
  6019:                       useNetCDF = .true.
  6020:                       CALL logMessage(INFO,
  6021:                &         'OUTPUT FORMAT WILL BE NETCDF CLASSIC MODEL'
  6022:                &         //' / NETCDF4 (HDF5) FORMAT.')
  6023:                    CASE(4,6:)
  6024:                       WRITE(scratchMessage,350)
  6025:                       CALL allMessage(ERROR, scratchMessage)
  6026:                       WRITE(scratchMessage,511) specifier, trim(description)
  6027:                       CALL allMessage(ERROR, scratchMessage)
  6028:            511        FORMAT('YOUR SETTING OF ',I2,' FOR THE ',A,
  6029:                &   ' OUTPUT PARAMETER IS NOT VALID. ','CHECK YOUR INPUT!!')
  6030:                       call ADCIRC_Terminate()
  6031:                    CASE DEFAULT
  6032:                       ! do nothing, the other cases handled below
  6033:                 END SELECT
  6034:           C
  6035:           C     jgf49.48.01: Check to make sure we have a valid output period
  6036:           C     (if output was requested).
  6037:                 IF ((specifier.NE.0).AND.(tsPeriod.EQ.0)) THEN
  6038:                    WRITE(scratchMessage,350)
  6039:                    CALL allMessage(ERROR,scratchMessage)
  6040:                    WRITE(scratchMessage,561) description
  6041:                    CALL allMessage(ERROR,scratchMessage)
  6042:            350     FORMAT('***** INVALID ENTRY IN THE 3D INPUT SECTION OF',
  6043:                &     ' FILE (UNIT 15) ****')
  6044:            561     FORMAT(' Time step increment for ',A,
  6045:                &      ' output data was 0, but it must be greater than zero.')
  6046:                    CALL ADCIRC_Terminate()
  6047:                 ENDIF
  6048:           C
  6049:           C     jgf49.48.01: Calculate output parameters and check their values.
  6050:                 IF (specifier.NE.0) THEN
  6051:           C....    COMPUTE startTS, endTS, WHICH = startTime AND endTime IN TIME STEPS
  6052:           #ifdef IBM
  6053:                    startTS=INT((startTime-StaTime)*Day2Sec/DTDP+0.5d0,
  6054:                &       KIND(0.0d0))      !jgf45.11 was NINT
  6055:                    endTS=INT((endTime-StaTime)*Day2Sec/DTDP+0.5d0,
  6056:                &       KIND(0.0d0))       !jgf45.11 was NINT
  6057:           #else
  6058:                    startTS=INT((startTime-StaTime)*Day2Sec/DTDP+0.5d0) !jgf45.11 was NINT
  6059:                    endTS=INT((endTime-StaTime)*Day2Sec/DTDP+0.5d0) !jgf45.11 was NINT
  6060:           #endif
  6061:           C
  6062:           C        jgf49.48.01: Check to make sure the start time step for output
  6063:           C        is later than the actual start of the simulation.
  6064:                    IF (startTS.LT.0) THEN
  6065:                       WRITE(scratchMessage,531) description, startTime
  6066:                       CALL allMessage(WARNING,scratchMessage)
  6067:            531        FORMAT('Start time for output of ',A,' data = ',E14.6,
  6068:                &         ' which is before the start time of the simulation. ',
  6069:                &         'It has been reset to coincide with the start time.')
  6070:                       startTime=StaTime
  6071:                       startTS=0
  6072:                    ENDIF
  6073:           C
  6074:           C        jgf49.48.01: Check to make sure the end time step for output
  6075:           C        is later than the start time for output.
  6076:                    IF(endTS.LT.startTS) THEN
  6077:                       WRITE(scratchMessage,541) description, endTime
  6078:                       CALL allMessage(WARNING,scratchMessage)
  6079:            541        FORMAT('End time for output of ',A,' data = ',E14.6,
  6080:                &       ' which is before the start time for output of these data.'
  6081:                &       ' It has been reset to coincide with the start time.')
  6082:                       endTime=startTime
  6083:                       endTS=startTS
  6084:                    ENDIF
  6085:           C
  6086:           C        jgf49.48.01: Check to see if the end time step for output
  6087:           C        is later than the end of the simulation.
  6088:                    IF(endTS.GT.NT) THEN
  6089:                       WRITE(scratchMessage,551) description, endTime
  6090:                       CALL logMessage(INFO,scratchMessage)
  6091:            551        FORMAT('End time for output of ',A,' data = ',E14.6,
  6092:                &         ' is later than the end of the simulation (RNDAY). ',
  6093:                &  'It has been reset to coincide with the end of the simulation.')
  6094:                       endTS=NT
  6095:                    ENDIF
  6096:                    nSets = (endTS-startTS)/tsPeriod
  6097:                 ENDIF
  6098:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6099:                 call screenMessage(DEBUG,"Return.")
  6100:           #endif
  6101:                 call unsetMessageSource()
  6102:                 RETURN
  6103:           C-----------------------------------------------------------------------
  6104:                 END SUBROUTINE checkAndFillIOParameters


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: CHECKANDFILLIOPARAMETERS
INLINE LIST

  ROOT: CHECKANDFILLIOPARAMETERS (read_input.F:5967)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:5991)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6000)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6007)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6010)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6012)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6015)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6020)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6025)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6027)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6030)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6039)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6041)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6046)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6066)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6078)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6090)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6101)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: CHECKANDFILLIOPARAMETERS
VECTORIZATION LIST

  LOOP BEGIN: (read_input.F:5999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:5999)
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6026)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: CHECKANDFILLIOPARAMETERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18 s23-s40 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 10144 bytes
      Register spill area      :   288 bytes
      Parameter area           :    40 bytes
      Register save area       :   176 bytes
      User data area           :  9632 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:5999)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6026)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSTATIONS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6144: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6149: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6149: vec( 180): I/O statement obstructs vectorization.
  6149: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  6149: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  6149: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  6149: vec( 110): Vectorization obstructive procedure reference.: MESH::DRVSPCOORSROTS0
  6149: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  6149: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  6149: vec( 110): Vectorization obstructive procedure reference.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  6149: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  6151: opt(1118): This I/O statement inhibits optimization of loop.
  6152: inl(1212): Source for routine not found.: GLOBAL::PARSE
  6155: inl(1212): Source for routine not found.: GLOBAL::A2F
  6161: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
  6165: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
  6172: inl(1222): Inlined: KDTSEARCH
  6247: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  6315: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  6339: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  6176: opt(3014): Moved reference within a conditional branch.
  6178: opt(3014): Moved reference within a conditional branch.
  6183: inl(1222): Inlined: COMPUTEINTERPOLATINGFACTORS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSTATIONS
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

  6120:                 SUBROUTINE readStations(names, num_stations, nnv, xcoord, ycoord,
  6121:                &                        lat, lon, sta1, sta2, sta3, stat_lun,
  6122:                &                        Description)
  6123:                 USE ADC_CONSTANTS, ONLY: DEG2RAD, RAD2DEG
  6124:                 USE GLOBAL, ONLY : parse, IFSPROTS,
  6125:                &   a2f, DEBUG, allMessage, setMessageSource, unsetMessageSource
  6126:                 USE MESH, ONLY : ICS, SLAM0, SFEA0, DRVSPCOORSROTS, CYLINDERMAP
  6127:                 IMPLICIT NONE
  6128:                 CHARACTER(50) :: names(num_stations)
  6129:                 INTEGER num_stations, stat_lun
  6130:                 INTEGER, dimension(num_stations) :: nnv
  6131:                 REAL(8), dimension(num_stations) :: xcoord
  6132:                 REAL(8), dimension(num_stations) :: ycoord
  6133:                 REAL(8), dimension(num_stations) :: lat
  6134:                 REAL(8), dimension(num_stations) :: lon
  6135:                 REAL(8), dimension(num_stations) :: sta1
  6136:                 REAL(8), dimension(num_stations) :: sta2
  6137:                 REAL(8), dimension(num_stations) :: sta3
  6138:                 INTEGER I
  6139:                 CHARACTER(132) STATLINE
  6140:                 CHARACTER(50) LVAR(3)
  6141:                 CHARACTER(30), INTENT(IN) :: Description
  6142:                 real(8) :: lonR, latR
  6143:           C
  6144:                 call setMessageSource("readStations")
  6145:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6146:                 call allMessage(DEBUG,"Enter.")
  6147:           #endif
  6148:           C
  6149: +------>        DO I=1,num_stations
  6150: |                  NNV(I)=0
  6151: |                  READ(stat_lun,'(A132)') STATLINE
  6152: |                  call parse(STATLINE, LVAR)
  6153: |+=====>           names(I)=LVAR(3)
  6154: |                  IF(ICS.EQ.1) THEN
  6155: |                     xcoord(I)=a2f(LVAR(1))
  6156: |                     ycoord(I)=a2f(LVAR(2))
  6157: |                  ELSE
  6158: |                     lon(I)=a2f(LVAR(1))*DEG2RAD
  6159: |                     lat(I)=a2f(LVAR(2))*DEG2RAD
  6160: |                     IF ( IFSPROTS .EQ. 1 ) THEN
  6161: |                        CALL DRVSPCOORSROTS( lonr, latr,  lon(I), lat(I) )
  6162: |                     ELSE
  6163: |                        latr = lat(I) ;  lonr = lon(I) ;
  6164: |                     END IF
  6165: |                     CALL CYLINDERMAP( xcoord(I), ycoord(I),
  6166: |              &           lonr, latr, SLAM0, SFEA0, ICS) ;
  6167: |                  ENDIF
  6168: |         C
  6169: |         C... v49.48.02 -- tcm replaced with call to kdtsearch
  6170: |         C         CALL CoordinateToElement(xcoord(I), ycoord(I),
  6171: |         C     &         NNV(I), I, Description)
  6172: |       I          CALL KDTSEARCH(xcoord(I), ycoord(I),
  6173: |              &         NNV(I), I, Description)
  6174: |         
  6175: |                  IF(ICS.EQ.1) THEN
  6176: |                     WRITE(16,1880) I,NNV(I),xcoord(I),xcoord(I)
  6177: |                  ELSE
  6178: |                     WRITE(16,1883) I,NNV(I),lat(I)*RAD2DEG,lon(I)*RAD2DEG,
  6179: |              &            xcoord(I),ycoord(I)
  6180: |                  ENDIF
  6181: |         
  6182: |         C....PRE-COMPUTE INFORMATION REQUIRED TO INTERPOLATE AT VEL. RECORDING STATIONS
  6183: |       I          CALL ComputeInterpolatingFactors(xcoord(I), ycoord(I), NNV(I),
  6184: |              &         sta1(I), sta2(I), sta3(I))
  6185: |         
  6186: +------         END DO
  6187:           1880  FORMAT(8X,I3,6X,I7,2(2X,F14.2))
  6188:           1883  FORMAT(6X,I3,4X,I7,2(2X,F13.8),2X,2(1X,F13.2))
  6189:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6190:                 call allMessage(DEBUG,"Return.")
  6191:           #endif
  6192:                 call unsetMessageSource()
  6193:           C-----------------------------------------------------------------------
  6194:                 END SUBROUTINE readStations


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSTATIONS
INLINE LIST

  ROOT: READSTATIONS (read_input.F:6120)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6144)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_input.F:6152)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_input.F:6155)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_input.F:6156)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_input.F:6158)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_input.F:6159)
     *** Source for routine not found.
  -> NOINLINE: MESH::DRVSPCOORSROTS0 (read_input.F:6161)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_input.F:6165)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_input.F:6172)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
      *** Source for routine not found.
  -> INLINE: COMPUTEINTERPOLATINGFACTORS (read_input.F:6183)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6192)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSTATIONS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:6149)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6149)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6149)

    LOOP BEGIN: (read_input.F:6153)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_input.F:6153)
      *** Unvectorizable data type. : NAMES (read_input.F:6153)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
      *** VGT generated (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
      *** Idiom detected. : MAX/MIN (read_input.F:6254)
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6259)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSTATIONS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4176 bytes
      Register spill area      :  632 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3304 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:6149)
    *** Estimated execution cycle                       : 1656
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 105
            Across calls                                :  31
            Over basic blocks                           :  68
            Others                                      :   6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 251
            Across calls                                :  38
            Over basic blocks                           : 213
    *** The number of SCALAR REGISTER TRANSFER          : 106

    LOOP BEGIN: (read_input.F:6153)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_input.F:6254)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_input.F:6259)
      *** Estimated execution cycle                     : 183
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: KDTSEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6238: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6247: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  6254: opt(1418): Constant-length loop is expanded.
  6254: vec( 101): Vectorized loop.
  6254: vec( 126): Idiom detected.: MAX/MIN
  6259: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  6259: vec( 103): Unvectorized loop.
  6259: vec( 108): Unvectorizable loop structure.
  6269: opt(1418): Constant-length loop is expanded.
  6269: opt(3014): Moved reference within a conditional branch.
  6270: opt(1418): Constant-length loop is expanded.
  6270: opt(3014): Moved reference within a conditional branch.
  6271: opt(1418): Constant-length loop is expanded.
  6271: opt(3014): Moved reference within a conditional branch.
  6315: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  6339: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: KDTSEARCH
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

  6209:                 SUBROUTINE kdtsearch(InputXCoordinate, InputYCoordinate,
  6210:                &     OutputElement, StationNumber, Description)
  6211:                 use sizes, only : MyProc
  6212:                 use global, only : NFOver, NScreen, ScreenUnit, srchdp, tree,
  6213:                &   kdresults, DEBUG, screenMessage, allMessage, setMessageSource,
  6214:                &   unsetMessageSource
  6215:                 use mesh, only : ne, nm, x, y, areas, rmax, bcxy
  6216:                 use adcirc_mod, only : adcirc_terminate
  6217:                 use kdtree2_module
  6218:           #ifdef CMPI
  6219:                 USE MESSENGER, ONLY : msg_fini
  6220:           #endif
  6221:                 implicit none
  6222:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
  6223:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
  6224:                 INTEGER, intent(out) :: OutputElement
  6225:                 INTEGER, intent(in) :: StationNumber                     ! for err. mesg.
  6226:                 CHARACTER(len=30), intent(in) :: Description             ! for err. mesg.
  6227:           
  6228:                 INTEGER Element         ! element loop counter
  6229:                 INTEGER ClosestElement  ! element with closest match
  6230:                 INTEGER :: ielm(3),itc,iek
  6231:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4,Xsta,Ysta       ! geometry
  6232:                 REAL(8) A1, A2, A3, AE, AREASK, AA            ! area
  6233:                 real(8) :: elmmin(2),xelm(3),yelm(3),dist
  6234:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
  6235:           
  6236:                 REAL(8), PARAMETER :: Tolerance = 1.0d-5     ! area difference for match
  6237:           C
  6238:                 call setMessageSource("kdtsearch")
  6239:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6240:                 call allMessage(DEBUG,"Enter.")
  6241:           #endif
  6242:                 ElementFound = .false.
  6243:           
  6244:                 Xsta = InputXCoordinate
  6245:                 Ysta = InputYCoordinate
  6246:           
  6247:                 call kdtree2_n_nearest(tp=tree,qv=(/Xsta,Ysta/),
  6248:                &                  nn=srchdp,results=KDRESULTS)
  6249:           C...    Check to see if the point lies with rmax of any of these elements
  6250:           
  6251:                 ITC = 1
  6252:                 ClosestElement = KDRESULTS(itc)%idx
  6253:           
  6254: V======>G       elmmin = minval(sqrt(KDRESULTS(1:srchdp)%dis)
  6255:                &                              - rmax(KDRESULTS(1:srchdp)%idx) )
  6256:           
  6257:                 if(elmmin(1).le.0.0D0) then  ! Point lies within search radius of an element
  6258:           C...        loop through the elements in the search list
  6259: +------>           do while ((ElementFound.eqv..false.).and.(itc.le.srchdp))
  6260: |                     iek = KDRESULTS(itc)%idx  !Current search element number
  6261: |         C...           Get the distance from this point to the barycenter of the
  6262: |         C...           current element
  6263: |                     dist = sqrt(KDRESULTS(itc)%dis)
  6264: |         C...           If the distance is less than or equal to rmax (rmax=1.5*element radius)
  6265: |         C...           Then the point is near the element and might be in it
  6266: |         C...           Proceed with the weights test
  6267: |                     if(dist-rmax(iek).le.0.0d0) then
  6268: |                        !get the shape function for this element
  6269: |*=====>                 ielm(:) = NM(iek,(/1,2,3/))  !element's node numbers
  6270: |*=====>                 xelm(:) = X(ielm(:))      !element's vertex x-values
  6271: |*=====>                 yelm(:) = Y(ielm(:))      !element's vertex y-values
  6272: |                        X1=xelm(1)
  6273: |                        X2=xelm(2)
  6274: |                        X3=xelm(3)
  6275: |                        Y1=yelm(1)
  6276: |                        Y2=yelm(2)
  6277: |                        Y3=yelm(3)
  6278: |                        A1=(Xsta-X3)*(Y2-Y3)+(X2-X3)*(Y3-Ysta)
  6279: |                        A2=(Xsta-X1)*(Y3-Y1)-(Ysta-Y1)*(X3-X1)
  6280: |                        A3=(Ysta-Y1)*(X2-X1)-(Xsta-X1)*(Y2-Y1)
  6281: |                        AA=ABS(A1)+ABS(A2)+ABS(A3)
  6282: |                        AREASK=X2*Y3+X1*Y2+X3*Y1-Y1*X2-Y2*X3-Y3*X1
  6283: |                        AE=ABS(AA-AREASK)/AREASK
  6284: |                        IF (AE.LT.Tolerance) THEN
  6285: |                           ElementFound = .true.
  6286: |                           ClosestElement = iek
  6287: |                           OutputElement = ClosestElement
  6288: |                        else !not in this element keep looking
  6289: |                           itc = itc + 1
  6290: |                        endif !End area ratio test
  6291: |                     else !
  6292: |         C...             point is too far away from the barycenter of the
  6293: |         C...             element to possibly be in the element, so move to
  6294: |         C...             the next element
  6295: |                       itc = itc + 1
  6296: |                     endif !end Radius test
  6297: +------            enddo !end the while loop
  6298:                 endif
  6299:                 IF (.not. ElementFound ) THEN
  6300:                    IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  6301:                       WRITE(ScreenUnit,9892) Description, StationNumber
  6302:                    ENDIF
  6303:                    WRITE(16,9892) Description, StationNumber
  6304:                    IF(NFOVER.EQ.1) THEN
  6305:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  6306:                          WRITE(ScreenUnit,9890) sqrt(KDRESULTS(1)%dis)
  6307:                       ENDIF
  6308:                       WRITE(16,9890) sqrt(KDRESULTS(1)%dis)
  6309:                       OutputElement = ClosestElement
  6310:                    ELSE
  6311:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  6312:                          WRITE(ScreenUnit,9891) sqrt(KDRESULTS(1)%dis)
  6313:                       ENDIF
  6314:                       WRITE(16,9891) sqrt(KDRESULTS(1)%dis)
  6315:                       call ADCIRC_Terminate()
  6316:                    ENDIF
  6317:                 ENDIF
  6318:           
  6319:            9892 FORMAT(///,1X,'!!!!!!!!!!  WARNING - NONFATAL ',
  6320:                &     'INPUT ERROR  !!!!!!!!!',//
  6321:                &     ,1X,A30,1X,I6,' DOES ',
  6322:                &     'NOT LIE WITHIN ANY ELEMENT IN THE DEFINED',
  6323:                &     /,1X,'COMPUTATIONAL DOMAIN.   PLEASE CHECK THE ',
  6324:                &     'INPUT COORDINATES FOR THIS STATION')
  6325:           
  6326:            9890 FORMAT(/,1X,'PROGRAM WILL ESTIMATE NEAREST ELEMENT',
  6327:                &     /,1X,'DISTANCE TO NEAREST ELEMENT IS ',E15.6,
  6328:                &     //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  6329:           
  6330:            9891 FORMAT(/,1X,'PROGRAM WILL NOT CORRECT ERROR ',
  6331:                &     'SINCE NON-FATAL ERROR OVERIDE OPTION, NFOVER,',
  6332:                &     /,1X,'HAS BEEN SELECTED EQUAL TO 0',
  6333:                &     /,1X,'DISTANCE TO NEAREST ELEMENT IS ',E15.6,
  6334:                &     //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',
  6335:                &     //)
  6336:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6337:                 call allMessage(DEBUG,"Return.")
  6338:           #endif
  6339:                 call unsetMessageSource()
  6340:                 END SUBROUTINE KDTSEARCH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: KDTSEARCH
INLINE LIST

  ROOT: KDTSEARCH (read_input.F:6209)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6238)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_input.F:6247)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6315)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6339)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: KDTSEARCH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:6254)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (read_input.F:6254)
    *** The number of VLOAD, VSTORE. :  2,  1. (read_input.F:6254)
    *** VGT generated (read_input.F:6254)
  LOOP END

  LOOP BEGIN: (read_input.F:6254)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6254)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_input.F:6254)
    *** Idiom detected. : MAX/MIN (read_input.F:6254)
  LOOP END

  LOOP BEGIN: (read_input.F:6259)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6259)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: KDTSEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1808 bytes
      Register spill area      :  112 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1456 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:6254)
    *** Estimated execution cycle                       : 541
  LOOP END

  LOOP BEGIN: (read_input.F:6254)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (read_input.F:6259)
    *** Estimated execution cycle                       : 174
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COORDINATETOELEMENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6376: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6384: opt(1059): Unable to determine last value of scalar temporary.: CLOSESTELEMENT
  6384: vec( 101): Vectorized loop.
  6393: vec( 128): Fused multiply-add operation applied.
  6394: vec( 128): Fused multiply-add operation applied.
  6395: vec( 128): Fused multiply-add operation applied.
  6398: vec( 126): Idiom detected.: MAX/MIN
  6424: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  6446: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COORDINATETOELEMENT
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

  6351:                 SUBROUTINE CoordinateToElement(InputXCoordinate, InputYCoordinate,
  6352:                &     OutputElement, StationNumber, Description)
  6353:                 USE SIZES, ONLY : MyProc
  6354:                 USE GLOBAL, ONLY: NFOver, NScreen, screenMessage, allMessage,
  6355:                & DEBUG, ScreenUnit, setMessageSource, unsetMessageSource
  6356:                 USE MESH, ONLY : NE, NM, X, Y, Areas
  6357:                 USE ADCIRC_MOD, ONLY : ADCIRC_Terminate
  6358:           #ifdef CMPI
  6359:                 USE MESSENGER, ONLY : msg_fini
  6360:           #endif
  6361:                 IMPLICIT NONE
  6362:           
  6363:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
  6364:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
  6365:                 INTEGER, intent(out) :: OutputElement
  6366:                 INTEGER, intent(in) :: StationNumber                     ! for err. mesg.
  6367:                 CHARACTER(len=30), intent(in) :: Description             ! for err. mesg.
  6368:           
  6369:                 INTEGER Element         ! element loop counter
  6370:                 INTEGER ClosestElement  ! element with closest match
  6371:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4       ! geometry
  6372:                 REAL(8) A1, A2, A3, AE, AEMIN, AA            ! area
  6373:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
  6374:                 REAL(8), PARAMETER :: Tolerance = 1.0E-5     ! area difference for match
  6375:           C
  6376:                 call setMessageSource("CoordinateToElement")
  6377:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6378:                 call allMessage(DEBUG,"Enter.")
  6379:           #endif
  6380:           
  6381:                 ElementFound = .false.
  6382:                 AEMIN=1.0E+25
  6383:                 ClosestElement=0
  6384: V------>        DO Element=1,NE
  6385: |       G          X1=X(NM(Element,1))
  6386: |       G          X2=X(NM(Element,2))
  6387: |       G          X3=X(NM(Element,3))
  6388: |                  X4=InputXCoordinate
  6389: |       G          Y1=Y(NM(Element,1))
  6390: |       G          Y2=Y(NM(Element,2))
  6391: |       G          Y3=Y(NM(Element,3))
  6392: |                  Y4=InputYCoordinate
  6393: |       F          A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  6394: |       F          A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  6395: |       F          A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  6396: |                  AA=ABS(A1)+ABS(A2)+ABS(A3)
  6397: |                  AE=ABS(AA-Areas(Element))/Areas(Element)
  6398: |                  IF (AE.LT.AEMIN) THEN
  6399: |                     AEMIN=AE
  6400: |                     ClosestElement=Element
  6401: |                  ENDIF
  6402: |                  IF (AE.LT.Tolerance) THEN
  6403: |                     ElementFound = .true.
  6404: |                     OutputElement=Element
  6405: |                  ENDIF
  6406: V------         ENDDO
  6407:           
  6408:                 IF (.not. ElementFound ) THEN
  6409:                    IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  6410:                       WRITE(ScreenUnit,593) Description, StationNumber
  6411:                    ENDIF
  6412:                    WRITE(16,593) Description, StationNumber
  6413:                    IF(NFOVER.EQ.1) THEN
  6414:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  6415:                          WRITE(ScreenUnit,9790) AEMIN
  6416:                       ENDIF
  6417:                       WRITE(16,9790) AEMIN
  6418:                       OutputElement = ClosestElement
  6419:                    ELSE
  6420:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  6421:                          WRITE(ScreenUnit,9791) AEMIN
  6422:                       ENDIF
  6423:                       WRITE(16,9791) AEMIN
  6424:                       call ADCIRC_Terminate()
  6425:                    ENDIF
  6426:                 ENDIF
  6427:           
  6428:            593  FORMAT(///,1X,'!!!!!!!!!!  WARNING - NONFATAL ',
  6429:                &     'INPUT ERROR  !!!!!!!!!',//
  6430:                &     ,1X,A30,1X,I6,' does ',
  6431:                &     'not lie within any element in the defined',
  6432:                &     /,1X,'computational domain.   PLEASE CHECK THE ',
  6433:                &     'INPUT COORDINATES FOR THIS STATION')
  6434:            9790 FORMAT(/,1X,'PROGRAM WILL ESTIMATE NEAREST ELEMENT',
  6435:                &     /,1X,'PROXIMITY INDEX FOR THIS STATION EQUALS ',E15.6,
  6436:                &     //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  6437:            9791 FORMAT(/,1X,'PROGRAM WILL NOT CORRECT ERROR ',
  6438:                &     'SINCE NON-FATAL ERROR OVERIDE OPTION, NFOVER,',
  6439:                &     /,1X,'HAS BEEN SELECTED EQUAL TO 0',
  6440:                &     /,1X,'PROXIMITY INDEX FOR THIS STATION EQUALS ',E15.6,
  6441:                &     //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',
  6442:                &     //)
  6443:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6444:                 call allMessage(DEBUG,"Return.")
  6445:           #endif
  6446:                 call unsetMessageSource()
  6447:                 RETURN
  6448:           C-----------------------------------------------------------------------
  6449:                 END SUBROUTINE CoordinateToElement


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COORDINATETOELEMENT
INLINE LIST

  ROOT: COORDINATETOELEMENT (read_input.F:6351)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6376)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6424)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6446)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COORDINATETOELEMENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:6384)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (read_input.F:6384)
    *** The number of VLOAD, VSTORE. :  4,  0. (read_input.F:6384)
    *** VGT generated (read_input.F:6385)
    *** VGT generated (read_input.F:6389)
    *** VGT generated (read_input.F:6386)
    *** VGT generated (read_input.F:6390)
    *** VGT generated (read_input.F:6387)
    *** VGT generated (read_input.F:6391)
    *** Idiom detected. : MAX/MIN (read_input.F:6398)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COORDINATETOELEMENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s12 s15-s16 s18 s23-s33 s40-s63]
      Vector registers         : 59 [v5-v63]
      Vector mask registers    :  2 [vm14-vm15]
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

  LOOP BEGIN: (read_input.F:6384)
    *** Estimated execution cycle                       : 2251
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COMPUTEINTERPOLATINGFACTORS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6475: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6495: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COMPUTEINTERPOLATINGFACTORS
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

  6461:                 SUBROUTINE ComputeInterpolatingFactors(InputXCoordinate,
  6462:                &     InputYCoordinate, InputElement, Factor1, Factor2, Factor3)
  6463:           
  6464:                 USE GLOBAL, ONLY : DEBUG, screenMessage,
  6465:                &    setMessageSource, unsetMessageSource, allMessage
  6466:                 USE MESH, ONLY : NM, X, Y, Areas
  6467:                 IMPLICIT NONE
  6468:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
  6469:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
  6470:                 INTEGER, intent(in) :: InputElement
  6471:                 REAL(8), intent(out):: Factor1, Factor2, Factor3
  6472:           
  6473:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4                   ! geometry
  6474:           C
  6475:                 call setMessageSource("ComputeInterpolatingFactors")
  6476:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6477:                 call allMessage(DEBUG,"Enter.")
  6478:           #endif
  6479:                 X1=X(NM(InputElement,1))
  6480:                 X2=X(NM(InputElement,2))
  6481:                 X3=X(NM(InputElement,3))
  6482:                 X4=InputXCoordinate
  6483:                 Y1=Y(NM(InputElement,1))
  6484:                 Y2=Y(NM(InputElement,2))
  6485:                 Y3=Y(NM(InputElement,3))
  6486:                 Y4=InputYCoordinate
  6487:           
  6488:                 Factor1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/Areas(InputElement)
  6489:                 Factor2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/Areas(InputElement)
  6490:                 Factor3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/Areas(InputElement)
  6491:           C
  6492:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6493:                 call allMessage(DEBUG,"Return.")
  6494:           #endif
  6495:                 call unsetMessageSource()
  6496:                 RETURN
  6497:           C-----------------------------------------------------------------------
  6498:                 END SUBROUTINE ComputeInterpolatingFactors


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COMPUTEINTERPOLATINGFACTORS
INLINE LIST

  ROOT: COMPUTEINTERPOLATINGFACTORS (read_input.F:6461)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6475)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6495)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COMPUTEINTERPOLATINGFACTORS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: COMPUTEINTERPOLATINGFACTORS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s5 s8-s12 s15-s16 s23-s30 s46-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: LOGNAMELISTREADSTATUS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6516: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  6526: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  6526: vec( 103): Unvectorized loop.
  6526: vec( 108): Unvectorizable loop structure.
  6530: vec( 103): Unvectorized loop.
  6530: vec( 108): Unvectorizable loop structure.
  6535: vec( 103): Unvectorized loop.
  6535: vec( 108): Unvectorizable loop structure.
  6538: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  6544: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: LOGNAMELISTREADSTATUS
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

  6508:                 subroutine logNamelistReadStatus(nmlname, ios)
  6509:                 use global, only : logMessage, scratchMessage, DEBUG, ECHO, INFO,
  6510:                &   WARNING, ERROR, setMessageSource, unsetMessageSource,
  6511:                &   allMessage
  6512:                 implicit none
  6513:                 character(len=1000), intent(in) :: nmlname
  6514:                 integer, intent(in) :: ios
  6515:           
  6516:                 call setMessageSource("logNameListReadStatus")
  6517:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6518:                 call allMessage(DEBUG,"Enter.")
  6519:           #endif
  6520:           
  6521:                 select case(ios)
  6522:                 ! negative value indicates that we reached the end of the file
  6523:                 ! before reading the namelist (not an error, since namelists
  6524:                 ! are generally used for optional input)
  6525:                 case(:-1)
  6526:                    call logMessage(INFO,
  6527:                &      'End-of-file when searching for '//trim(nmlName)//'.')
  6528:                 ! zero indicates success
  6529:                 case(0)
  6530:                    call logMessage(INFO,
  6531:                &      'The '//trim(nmlName)//' namelist was found.')
  6532:                 ! positive values indicate some sort of i/o error, other than
  6533:                 ! reaching the end-file before finding the namelist
  6534:                 case(1:)
  6535:                    write(scratchMessage,'(a,i0,a)')
  6536:                &      'Could not read '//trim(nmlName)//
  6537:                &     ' namelist. The Fortran i/o error code was ',ios,'.'
  6538:                    call allMessage(ERROR,scratchMessage)
  6539:                 end select
  6540:           
  6541:           #if defined(READ_INPUT_TRACE) || defined(ALL_TRACE)
  6542:                 call allMessage(DEBUG,"Return.")
  6543:           #endif
  6544:                 call unsetMessageSource()
  6545:           C-----------------------------------------------------------------------
  6546:                 end subroutine logNamelistReadStatus


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: LOGNAMELISTREADSTATUS
INLINE LIST

  ROOT: LOGNAMELISTREADSTATUS (read_input.F:6508)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_input.F:6516)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6526)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_input.F:6530)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6538)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_input.F:6544)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: LOGNAMELISTREADSTATUS
VECTORIZATION LIST

  LOOP BEGIN: (read_input.F:6535)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6535)
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6530)
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6526)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:51 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: LOGNAMELISTREADSTATUS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s4 s8-s12 s15-s16 s18 s23-s35 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2320 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2096 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:6535)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6530)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6526)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSELFATTRACTIONANDLOADINGFILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  6596: vec( 103): Unvectorized loop.
  6596: vec( 108): Unvectorizable loop structure.
  6596: vec( 118): Unvectorizable data type.: FILENAME_NETCDF
  6605: vec( 103): Unvectorized loop.
  6605: vec( 108): Unvectorizable loop structure.
  6617: inl(1212): Source for routine not found.: NETCDF::NF90_OPEN
  6617: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
  6617: vec( 103): Unvectorized loop.
  6617: vec( 108): Unvectorizable loop structure.
  6619: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_DIMID
  6624: inl(1212): Source for routine not found.: NETCDF::NF90_INQUIRE_DIMENSION
  6628: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
  6637: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  6638: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  6642: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_TEXT
  6646: vec( 118): Unvectorizable data type.
  6646: vec( 182): Deallocation obstructs vectorization.
  6646: vec( 181): Allocation obstructs vectorization.
  6646: vec( 180): I/O statement obstructs vectorization.
  6646: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  6646: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  6646: vec( 108): Unvectorizable loop structure.
  6648: opt(1409): Alternate code generated.: K
  6648: vec( 103): Unvectorized loop.
  6648: vec( 118): Unvectorizable data type.: SAL_CONST
  6648: vec( 118): Unvectorizable data type.: CONST_NAME
  6651: opt(1082): Backward transfers inhibit loop optimization.
  6651: opt(1097): This statement prevents loop optimization.
  6651: vec( 103): Unvectorized loop.
  6651: vec( 108): Unvectorizable loop structure.
  6652: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
  6656: vec( 101): Vectorized loop.
  6658: inl(1212): Source for routine not found.: MESSENGER::MAPTOSUBDOMAINREALMPI
  6664: vec( 101): Vectorized loop.
  6665: vec( 101): Vectorized loop.
  6670: opt(1082): Backward transfers inhibit loop optimization.
  6670: vec( 103): Unvectorized loop.
  6670: vec( 108): Unvectorizable loop structure.
  6678: inl(1212): Source for routine not found.: NETCDF::NF90_CLOSE
  6681: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MAPTOSUBDOMAINREALMPI
  6684: vec( 101): Vectorized loop.
  6685: vec( 101): Vectorized loop.
  6693: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  6693: vec( 103): Unvectorized loop.
  6693: vec( 108): Unvectorizable loop structure.
  6702: vec( 103): Unvectorized loop.
  6702: vec( 108): Unvectorizable loop structure.
  6702: vec( 118): Unvectorizable data type.: CONST_NAME
  6706: vec( 181): Allocation obstructs vectorization.
  6706: vec( 182): Deallocation obstructs vectorization.
  6706: vec( 118): Unvectorizable data type.
  6706: vec( 108): Unvectorizable loop structure.
  6707: opt(1082): Backward transfers inhibit loop optimization.
  6707: opt(1097): This statement prevents loop optimization.
  6707: vec( 103): Unvectorized loop.
  6707: vec( 108): Unvectorizable loop structure.
  6713: vec( 103): Unvectorized loop.
  6713: vec( 108): Unvectorizable loop structure.
  6720: vec( 103): Unvectorized loop.
  6720: vec( 180): I/O statement obstructs vectorization.
  6720: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
  6722: inl(1212): Source for routine not found.: HASHTABLE::FIND
  6722: opt(1118): This I/O statement inhibits optimization of loop.
  6727: opt(1592): Outer loop unrolled inside inner loop.
  6727: vec( 101): Vectorized loop.
  6730: vec( 101): Vectorized loop.
  6731: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSELFATTRACTIONANDLOADINGFILE
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

  6550:                 subroutine readSelfAttractionAndLoadingFile
  6551:           !-----------------------------------------------------------------------
  6552:           !     Read the Self Attraction and Loading file (fort.24.*) into the
  6553:           !     variables SALTPHA and SALTAMP. Set them to zero if the forcing
  6554:           !     is turned off
  6555:           !-----------------------------------------------------------------------
  6556:                   USE GLOBAL, ONLY: SALTAMP, SALTPHA, NTIP, NTIF, DEG2RAD,
  6557:                &      openfileforread, allMessage, ERROR, scratchMessage,
  6558:                &      tipotag, nodes_lg, np_global
  6559:                   USE MESH, ONLY: NP, node_dict
  6560:                   USE SIZES, ONLY: INPUTDIR, GBLINPUTDIR, MYPROC
  6561:                   USE HASHTABLE, ONLY: find
  6562:                   USE ADCIRC_MOD, ONLY: adcirc_terminate
  6563:           #ifdef CMPI
  6564:                   USE MESSENGER, only: mapToSubdomainRealMPI, allnodes
  6565:           #endif
  6566:           #ifdef ADCNETCDF
  6567:                   USE NETCDF_ERROR, ONLY: check_err
  6568:                   USE NETCDF
  6569:           #endif
  6570:                   IMPLICIT NONE
  6571:                   INTEGER :: ios
  6572:                   INTEGER :: ncid
  6573:                   INTEGER :: dimid_node
  6574:                   INTEGER :: dimid_nconst
  6575:                   INTEGER :: dimid_charlen
  6576:                   INTEGER :: varid_const
  6577:                   INTEGER :: varid_freq
  6578:                   INTEGER :: varid_amp
  6579:                   INTEGER :: varid_pha
  6580:                   INTEGER :: char_len
  6581:                   INTEGER :: np_global_sal
  6582:                   INTEGER :: n_node_sal
  6583:                   INTEGER :: n_const_sal
  6584:                   INTEGER :: I, J, K, IDX, JJ
  6585:                   INTEGER :: dmy_int
  6586:                   LOGICAL :: netcdf_file_found
  6587:                   REAL(8),ALLOCATABLE :: amp(:), pha(:)
  6588:                   REAL(8),ALLOCATABLE :: amp_g(:), pha_g(:)
  6589:                   REAL(8) :: dmy_real
  6590:                   CHARACTER(200) :: filename_netcdf
  6591:                   CHARACTER(20)  :: const_name
  6592:                   CHARACTER(20)  :: dmy_char
  6593:                   CHARACTER,ALLOCATABLE :: sal_const(:,:)
  6594:           
  6595:                   IF(NTIP.EQ.2) THEN
  6596: +======>             filename_netcdf = TRIM(GBLINPUTDIR)//'/'//"fort.24.nc"
  6597:           
  6598:           #ifdef CMPI
  6599:                       np_global_sal = np_global
  6600:           #else
  6601:                       np_global_sal = np
  6602:           #endif
  6603:           
  6604:           #ifdef ADCNETCDF
  6605:                      INQUIRE(FILE=TRIM(filename_netcdf), EXIST=netcdf_file_found)
  6606:           #else
  6607:                      netcdf_file_found = .false.
  6608:           #endif
  6609:                      IF(netcdf_file_found)THEN
  6610:           #ifdef ADCNETCDF
  6611:           
  6612:                       allocate(amp(1:np),pha(1:np))
  6613:                       allocate(amp_g(1:np_global_sal),pha_g(1:np_global_sal))
  6614:           
  6615:                       IF(MYPROC.EQ.0)THEN
  6616:           
  6617:                         CALL check_err(nf90_open(TRIM(filename_netcdf),
  6618:                &                   NF90_NOWRITE,ncid))
  6619:                         CALL check_err(nf90_inq_dimid(ncid, "node", dimid_node))
  6620:                         CALL check_err(nf90_inq_dimid(ncid, "num_constituents",
  6621:                &                   dimid_nconst))
  6622:                         CALL check_err(nf90_inq_dimid(ncid, "char_len", dimid_charlen))
  6623:           
  6624:                         CALL check_err(nf90_inquire_dimension(ncid, dimid_node, len=n_node_sal))
  6625:                         CALL check_err(nf90_inquire_dimension(ncid, dimid_nconst, len=n_const_sal))
  6626:                         CALL check_err(nf90_inquire_dimension(ncid, dimid_charlen, len=char_len))
  6627:           
  6628:                         CALL check_err(nf90_inq_varid(ncid, "constituents", varid_const))
  6629:                         CALL check_err(nf90_inq_varid(ncid, "frequency", varid_freq))
  6630:                         CALL check_err(nf90_inq_varid(ncid, "sal_amplitude", varid_amp))
  6631:                         CALL check_err(nf90_inq_varid(ncid, "sal_phase", varid_pha))
  6632:           
  6633:                         IF(n_const_sal.NE.ntif)THEN
  6634:                            WRITE(scratchMessage, "(A)")
  6635:                &               "Invalid number of harmonic "//
  6636:                &               "constituents in SAL file"
  6637:                            call allMessage(ERROR, scratchMessage)
  6638:                            call adcirc_terminate()
  6639:                         ENDIF
  6640:            
  6641:                         allocate(sal_const(1:n_const_sal, 1:char_len))
  6642:                         CALL check_err(nf90_get_var(ncid, varid_const, sal_const,
  6643:                &           start=(/1,1/), count=(/n_const_sal,char_len/)))
  6644:           
  6645: +------>                DO I = 1, ntif
  6646: |+----->                   DO J = 1, n_const_sal
  6647: ||+====>                       const_name = ""
  6648: ||C---->                       DO K=1, char_len
  6649: |||                                const_name(K:K) = sal_const(J,K)
  6650: ||C----                        ENDDO
  6651: ||                             IF(TRIM(TIPOTAG(I)).EQ.TRIM(const_name))THEN
  6652: ||                                 CALL check_err(nf90_get_var(ncid, varid_amp,
  6653: ||             &                       amp_g, start=(/J,1/),count=(/1,np_global_sal/)))
  6654: ||                                 CALL check_err(nf90_get_var(ncid, varid_pha,
  6655: ||             &                       pha_g, start=(/J,1/),count=(/1,np_global_sal/)))
  6656: ||V====>                           pha_g = pha_g * DEG2RAD
  6657: ||        #ifdef CMPI
  6658: ||                                 call mapToSubdomainRealMPI(np_global_sal, NP, amp, nodes_lg, amp_g)
  6659: ||                                 call mapToSubdomainRealMPI(np_global_sal, NP, pha, nodes_lg, pha_g)
  6660: ||        #else
  6661: ||                                 pha = pha_g
  6662: ||                                 amp = amp_g
  6663: ||        #endif
  6664: ||V====>                           SALTAMP(I,:) = amp
  6665: ||V====>                           SALTPHA(I,:) = pha
  6666: ||        
  6667: ||                                 EXIT
  6668: ||                             ENDIF
  6669: ||                             IF(J.EQ.n_const_sal)THEN
  6670: ||                                 write(scratchmessage, '(2A)')
  6671: ||             &                       "Error loading SAL: Could not find ",
  6672: ||             &                       TRIM(const_name)
  6673: ||                                 call allMessage(ERROR,scratchMessage)
  6674: ||                                 call adcirc_terminate()
  6675: ||                             ENDIF
  6676: |+-----                    ENDDO
  6677: +------                 ENDDO
  6678:                         CALL check_err(nf90_close(ncid))
  6679:                       ELSE
  6680:           #ifdef CMPI
  6681: +------>                  DO I=1, NTIF
  6682: |                             call mapToSubdomainRealMPI(np_global_sal, NP, amp, nodes_lg, amp_g)
  6683: |                             call mapToSubdomainRealMPI(np_global_sal, NP, pha, nodes_lg, pha_g)
  6684: |V=====>                      SALTAMP(I,:) = amp
  6685: |V=====>                      SALTPHA(I,:) = pha
  6686: +------                   ENDDO
  6687:           
  6688:           #endif
  6689:                       ENDIF
  6690:           
  6691:           #endif
  6692:                      ELSE
  6693:                        CALL openFileForRead(24,TRIM(INPUTDIR)//'/'//'fort.24',ios)
  6694:                        IF (ios.gt.0) THEN
  6695:                            CALL ADCIRC_Terminate()
  6696:                        ENDIF
  6697: +------>               DO I=1,NTIF
  6698: |                         READ(24, *) dmy_char, dmy_char
  6699: |                         READ(24, *) dmy_real
  6700: |                         READ(24, *) dmy_int
  6701: |                         READ(24, '(A)') const_name
  6702: |+=====>                  const_name = TRIM(ADJUSTL(const_name))
  6703: |         
  6704: |                         !...Find the constituent
  6705: |                         IDX = -1
  6706: |+----->                  DO J=1,NTIF
  6707: ||                            IF(TRIM(TIPOTAG(J)).EQ.TRIM(const_name))THEN
  6708: ||                                IDX = J
  6709: ||                                EXIT
  6710: ||                            ENDIF
  6711: |+-----                   ENDDO
  6712: |                         IF(IDX.EQ.-1)THEN
  6713: |                             write(scratchmessage, '(2A)')
  6714: |              &                  "Error loading SAL: Could not find ",
  6715: |              &                  TRIM(const_name)
  6716: |                             call allMessage(ERROR,scratchMessage)
  6717: |                             call adcirc_terminate()
  6718: |                         ENDIF
  6719: |         
  6720: |+----->                  DO J=1,NP
  6721: ||                           ! WJP: mapping to local node numbers
  6722: ||                           READ(24,*) JJ,SALTAMP(IDX,find(node_dict,JJ)),
  6723: ||             &                        SALTPHA(IDX,find(node_dict,JJ))
  6724: |+-----                   END DO
  6725: +------                END DO
  6726:                        CLOSE(24)
  6727: U======>               SALTPHA = SALTPHA*DEG2RAD
  6728:                      ENDIF
  6729:                   ELSE
  6730: V======>             SALTAMP = 0D0
  6731: V======>             SALTPHA = 0D0
  6732:                   ENDIF
  6733:           
  6734:           !-----------------------------------------------------------------------
  6735:                 end subroutine readSelfAttractionAndLoadingFile


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSELFATTRACTIONANDLOADINGFILE
INLINE LIST

  ROOT: READSELFATTRACTIONANDLOADINGFILE (read_input.F:6550)
  -> NOINLINE: NETCDF::NF90_OPEN (read_input.F:6617)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6617)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (read_input.F:6619)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6619)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (read_input.F:6620)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6620)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (read_input.F:6622)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6622)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (read_input.F:6624)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6624)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (read_input.F:6625)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6625)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (read_input.F:6626)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6626)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (read_input.F:6628)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6628)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (read_input.F:6629)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6629)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (read_input.F:6630)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6630)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (read_input.F:6631)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6631)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6637)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6638)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_TEXT (read_input.F:6642)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6642)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (read_input.F:6652)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6652)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (read_input.F:6654)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6654)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAINREALMPI (read_input.F:6658)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAINREALMPI (read_input.F:6659)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6673)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6674)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_CLOSE (read_input.F:6678)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (read_input.F:6678)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAINREALMPI (read_input.F:6682)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAINREALMPI (read_input.F:6683)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (read_input.F:6693)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6695)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_input.F:6716)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6717)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_input.F:6722)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_input.F:6722)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSELFATTRACTIONANDLOADINGFILE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_input.F:6730)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6730)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:6730)
  LOOP END

  LOOP BEGIN: (read_input.F:6731)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6731)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_input.F:6731)
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6596)
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    <Unvectorized loop.>
    *** Unvectorizable data type. (read_input.F:6596)
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FILENAME_NETCDF (read_input.F:6596)
  LOOP END

  LOOP BEGIN: (read_input.F:6605)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6605)
  LOOP END

  LOOP BEGIN: (read_input.F:6693)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6693)
  LOOP END

  LOOP BEGIN: (read_input.F:6697)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CONST_NAME (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable data type. (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable data type. (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CONST_NAME (read_input.F:6702)
    LOOP END

    LOOP BEGIN: (read_input.F:6706)
      <Unvectorized loop.>
      *** Allocation obstructs vectorization. (read_input.F:6706)
      *** Deallocation obstructs vectorization. (read_input.F:6706)
      *** Unvectorizable data type. (read_input.F:6706)
      *** Unvectorizable loop structure. (read_input.F:6706)

      LOOP BEGIN: (read_input.F:6707)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (read_input.F:6707)
      LOOP END

      LOOP BEGIN: (read_input.F:6707)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (read_input.F:6707)
      LOOP END
    LOOP END

    LOOP BEGIN: (read_input.F:6713)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_input.F:6713)
    LOOP END

    LOOP BEGIN: (read_input.F:6720)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_input.F:6720)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_input.F:6720)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_input.F:6727)

    LOOP BEGIN: (read_input.F:6727)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_input.F:6727)
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6727)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6727)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_input.F:6727)

    LOOP BEGIN: (read_input.F:6727)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6727)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_input.F:6727)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_input.F:6727)

    LOOP BEGIN: (read_input.F:6727)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_input.F:6727)
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6727)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6727)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_input.F:6727)

    LOOP BEGIN: (read_input.F:6727)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6727)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_input.F:6727)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6681)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESSENGER::MAPTOSUBDOMAINREALMPI (read_input.F:6681)

    LOOP BEGIN: (read_input.F:6684)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6684)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6684)
    LOOP END

    LOOP BEGIN: (read_input.F:6685)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6685)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6685)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6617)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (read_input.F:6617)
  LOOP END

  LOOP BEGIN: (read_input.F:6645)
    <Unvectorized loop.>

    LOOP BEGIN: (read_input.F:6646)
      <Unvectorized loop.>
      *** Unvectorizable data type. (read_input.F:6646)
      *** Deallocation obstructs vectorization. (read_input.F:6646)
      *** Allocation obstructs vectorization. (read_input.F:6646)
      *** I/O statement obstructs vectorization. (read_input.F:6646)
      *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (read_input.F:6646)
      *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (read_input.F:6646)
      *** Unvectorizable loop structure. (read_input.F:6646)

      LOOP BEGIN: (read_input.F:6647)
        <Unvectorized loop.>
        *** Unvectorizable data type. : CONST_NAME (read_input.F:6647)
      LOOP END

      LOOP BEGIN: (read_input.F:6648)
        <Unvectorized loop.>
        **  Runtime-tested scalar loop. (read_input.F:6648)
        *** Unvectorizable data type. : SAL_CONST (read_input.F:6648)
        *** Unvectorizable data type. : CONST_NAME (read_input.F:6648)
      LOOP END

      LOOP BEGIN: (read_input.F:6648)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (read_input.F:6648)
        *** Unvectorizable data type. : SAL_CONST (read_input.F:6648)
        *** Unvectorizable data type. : CONST_NAME (read_input.F:6648)
      LOOP END

      LOOP BEGIN: (read_input.F:6651)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (read_input.F:6651)
      LOOP END

      LOOP BEGIN: (read_input.F:6651)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (read_input.F:6651)
      LOOP END

      LOOP BEGIN: (read_input.F:6670)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (read_input.F:6670)
      LOOP END
    LOOP END

    LOOP BEGIN: (read_input.F:6656)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6656)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6656)
    LOOP END

    LOOP BEGIN: (read_input.F:6656)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6656)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6656)
    LOOP END

    LOOP BEGIN: (read_input.F:6664)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6664)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6664)
    LOOP END

    LOOP BEGIN: (read_input.F:6665)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_input.F:6665)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_input.F:6665)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/read_input.F

PROCEDURE NAME: READSELFATTRACTIONANDLOADINGFILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 24 [v40-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 7776 bytes
      Register spill area      :  944 bytes
      Parameter area           :  104 bytes
      Register save area       :  176 bytes
      User data area           : 6544 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_input.F:6730)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:6731)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (read_input.F:6596)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (read_input.F:6605)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6693)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6697)
    *** Estimated execution cycle                       : 415
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Across calls                                : 10
            Over basic blocks                           :  6
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 46
            Across calls                                : 13
            Over basic blocks                           : 31
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 8
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (read_input.F:6702)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (read_input.F:6706)
      *** Estimated execution cycle                     : 94
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 5
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 12
              Across calls                              :  7
              Over basic blocks                         :  4
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (read_input.F:6707)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (read_input.F:6707)
        *** Estimated execution cycle                   : 7
      LOOP END
    LOOP END

    LOOP BEGIN: (read_input.F:6713)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_input.F:6720)
      *** Estimated execution cycle                     : 94
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 5
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_input.F:6727)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (read_input.F:6727)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (read_input.F:6727)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6727)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (read_input.F:6727)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6681)
    *** Estimated execution cycle                       : 278
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 10
            Over basic blocks                           :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Across calls                                : 10
            Over basic blocks                           : 11
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (read_input.F:6684)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (read_input.F:6685)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (read_input.F:6617)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (read_input.F:6645)
    *** Estimated execution cycle                       : 825
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 36
            Across calls                                : 11
            Over basic blocks                           : 24
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 120
            Across calls                                :  11
            Over basic blocks                           : 108
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 56

    LOOP BEGIN: (read_input.F:6646)
      *** Estimated execution cycle                     : 219
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 18
              Over basic blocks                         : 18
      *** The number of SCALAR REGISTER TRANSFER        : 55

      LOOP BEGIN: (read_input.F:6647)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (read_input.F:6648)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (read_input.F:6648)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (read_input.F:6651)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (read_input.F:6651)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (read_input.F:6670)
        *** Estimated execution cycle                   : 7
      LOOP END
    LOOP END

    LOOP BEGIN: (read_input.F:6656)
      *** Estimated execution cycle                     : 100
    LOOP END

    LOOP BEGIN: (read_input.F:6656)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (read_input.F:6664)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (read_input.F:6665)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END



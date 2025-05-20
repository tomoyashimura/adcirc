NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/itpackv.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::JCG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   200: inl(1222): Inlined: ITPACKV::ECHALL
  2385: inl(1222): Inlined: ITPACKV::SCOPY
  1872: inl(1222): Inlined: ITPACKV::SCOPY
  1907: inl(1222): Inlined: ITPACKV::SCOPY
  2430: inl(1222): Inlined: ITPACKV::SCOPY
  1907: inl(1222): Inlined: ITPACKV::SCOPY
  1872: inl(1222): Inlined: ITPACKV::SCOPY
   232: inl(1222): Inlined: ITPACKV::SCAL
   247: inl(1222): Inlined: ITPACKV::SBELM
  2188: inl(1222): Inlined: ITPACKV::WHENIGE
  2189: inl(1222): Inlined: ITPACKV::WHENILT
   263: vec( 101): Vectorized loop.
   266: inl(1222): Inlined: ITPACKV::PRBNDX
   296: inl(1222): Inlined: ITPACKV::PERMAT
   297: inl(1222): Inlined: ITPACKV::PERVEC
   298: inl(1222): Inlined: ITPACKV::PERVEC
   325: vec( 101): Vectorized loop.
   328: inl(1222): Inlined: ITPACKV::SCOPY
   329: inl(1222): Inlined: ITPACKV::PJAC
   330: vec( 101): Vectorized loop.
   337: vec( 103): Unvectorized loop.
   337: vec( 110): Vectorization obstructive procedure reference.: ITPACKV::ITJCG
   337: vec( 108): Unvectorizable loop structure.
   346: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: ITPACKV::ITJCG
   346: opt(1025): Reference to this procedure inhibits optimization.: ITPACKV::ITJCG
   387: inl(1222): Inlined: ITPACKV::SCOPY
   392: inl(1222): Inlined: ITPACKV::PERMAT
   394: inl(1222): Inlined: ITPACKV::PERVEC
   395: inl(1222): Inlined: ITPACKV::PERVEC
  1907: inl(1222): Inlined: ITPACKV::SCOPY
  1907: inl(1222): Inlined: ITPACKV::SCOPY
   403: inl(1219): Nesting level too deep for automatic expansion.: ITPACKV::PEROR
   409: inl(1222): Inlined: ITPACKV::UNSCAL
   429: inl(1222): Inlined: ITPACKV::ECHALL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::JCG
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

    42:                 subroutine jcg (n,ndim,maxnz,jcoef,coef,rhs,u,iwksp,nw,wksp,
    43:                *                iparm,rparm,ier)
    44:                 implicit none
    45:                 integer n,ndim,maxnz,nw,ier,ib1,ib2,ib3,ib4,ib5,nb,n3,i,nbo,
    46:                *  itmax1,loop,idgts
    47:                 integer j, nandex, lnans, gnans, iimax !jgf46.00 add
    48:                 integer jcoef(ndim,maxnz),iwksp(3*n),iparm(12)
    49:                 real(8) timi1,timj1,temp,time1,time2,timi2,timj2,digit1,
    50:                *   digit2,tol
    51:                 real(8) coef(ndim,maxnz),rhs(n),u(n),wksp(nw),rparm(12)
    52:           c
    53:           c *** begin -- itpackv common
    54:           c
    55:                 integer in,is,isym,itmax,level,nout,numwav
    56:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
    57:           c
    58:                 logical adapt,betadt,caseii,halt,partad
    59:                 common /itcom2/ adapt,betadt,caseii,halt,partad
    60:           c
    61:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
    62:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
    63:           c
    64:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
    65:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
    66:           c
    67:           c *** end   -- itpackv common
    68:           c
    69:           c     itpackv 2d main routine  jcg  (jacobi conjugate gradient)
    70:           c     each of the main routines --
    71:           c           jcg, jsi, sor, ssorcg, ssorsi, rscg, rssi
    72:           c     can be used independently of the others
    73:           c
    74:           c ... function --
    75:           c
    76:           c          jcg drives the jacobi conjugate gradient algorithm.
    77:           c
    78:           c ... parameter list --
    79:           c
    80:           c          n      input integer.  dimension of the matrix.
    81:           c          ndim   row dimension of jcoef and coef arrays in calling
    82:           c                   routine
    83:           c          maxnz  maximum number of nonzeros per row
    84:           c          jcoef  integer array for sparse matrix representation.
    85:           c          coef   array for sparse matrix representation.
    86:           c                 jcoef and coef use the ellpack data structure.
    87:           c          rhs    input vector.  contains the right hand side
    88:           c                 of the matrix problem.
    89:           c          u      input/output vector.  on input, u contains the
    90:           c                 initial guess to the solution. on output, it contains
    91:           c                 the latest estimate to the solution.
    92:           c          iwksp  integer vector workspace of length 3*n
    93:           c          nw     input integer.  length of available wksp.  on output,
    94:           c                 iparm(8) is amount used.
    95:           c          wksp   vector used for working space.  jacobi conjugate
    96:           c                 gradient needs this to be in length at least
    97:           c                 4*n + 4*itmax.  here itmax = iparm(1) is the
    98:           c                 maximum allowable number of iterations.
    99:           c          iparm  integer vector of length 12.  allows user to specify
   100:           c                 some integer parameters which affect the method.
   101:           c          rparm  vector of length 12. allows user to specify some
   102:           c                 parameters which affect the method.
   103:           c          ier    output integer.  error flag.
   104:           c
   105:           c ... jcg module references --
   106:           c
   107:           c         from itpackv    chgcon, determ, dfault, echall,
   108:           c                         eigvns, eigvss, eqrt1s, iterm ,
   109:           c                         itjcg , parcon, permat, peror,
   110:           c                         pervec, pjac  , pmult , prbndx, pstop ,
   111:           c                         sbelm , scal  , unscal,
   112:           c                         vout  , zbrent
   113:           c          system         abs, log10, amax0, amax1, mod, sqrt
   114:           c
   115:           c ... local itpackv references --
   116:           c
   117:           c          echall, itjcg , permat,
   118:           c          peror, pervec, pjac  , prbndx, sbelm , scal  , unscal
   119:           c
   120:           c     version -  itpackv 2d (january 1990)
   121:           c
   122:           c     code written by - david kincaid, roger grimes, john respess
   123:           c                       center for numerical analysis
   124:           c                       university of texas
   125:           c                       austin, tx  78712
   126:           c                       (512) 471-1242
   127:           c
   128:           c     for additional details on the
   129:           c          (a) routine    see toms article 1982
   130:           c          (b) algorithm  see cna report 150
   131:           c
   132:           c     based on theory by - david young, david kincaid, lou hageman
   133:           c
   134:           c     reference the book - applied iterative methods
   135:           c                          l. hageman, d. young
   136:           c                          academic press, 1981
   137:           c
   138:           c     **************************************************
   139:           c     *               important note                   *
   140:           c     *                                                *
   141:           c     *      when installing itpackv routines on a     *
   142:           c     *  different computer, reset some of the values  *
   143:           c     *  in  subroutne dfault.   most important are    *
   144:           c     *                                                *
   145:           c     *   srelpr      machine relative precision       *
   146:           c     *   rparm(1)    stopping criterion               *
   147:           c     *                                                *
   148:           c     *   also change system-dependent routine         *
   149:           c     *                                                *
   150:           c     **************************************************
   151:           c
   152:           c ... variables in common block - itcom1
   153:           c
   154:           c     in     - iteration number
   155:           c     is     - iteration number when parameters last changed
   156:           c     isym   - symmetric/nonsymmetric case switch
   157:           c     itmax  - maximum number of iterations allowed
   158:           c     level  - level of output control switch
   159:           c     nout   - output unit number
   160:           c
   161:           c ... variables in common block - itcom2
   162:           c
   163:           c     adapt  - fully adaptive procedure switch
   164:           c     betadt - switch for adaptive determination of beta
   165:           c     caseii - adaptive procedure case switch
   166:           c     halt   - stopping test switch
   167:           c     partad - partially adaptive procedure switch
   168:           c
   169:           c ... variables in common block - itcom3
   170:           c
   171:           c     bdelnm - two norm of b times delta-super-n
   172:           c     betab  - estimate for the spectral radius of lu matrix
   173:           c     cme    - estimate of largest eigenvalue
   174:           c     delnnm - inner product of pseudo-residual at iteration n
   175:           c     delsnm - inner product of pseudo-residual at iteration s
   176:           c     ff     - adaptive procedure damping factor
   177:           c     gamma  - acceleration parameter
   178:           c     omega  - overrelaxation parameter for sor and ssor
   179:           c     qa     - pseudo-residual ratio
   180:           c     qt     - virtual spectral radius
   181:           c     rho    - acceleration parameter
   182:           c     rrr    - adaptive parameter
   183:           c     sige   - parameter sigma-sub-e
   184:           c     sme    - estimate of smallest eigenvalue
   185:           c     specr  - spectral radius estimate for ssor
   186:           c     srelpr - machine relative precision
   187:           c     stptst - stopping parameter
   188:           c     udnm   - two norm of u
   189:           c     zeta   - stopping criterion
   190:           c
   191:           c ... initialize common blocks
   192:           c
   193:                 ier = 0
   194:                 level = iparm(2)
   195:                 nout = iparm(4)
   196:                 if (level.ge.1) write (nout,10)
   197:              10 format (///1x,'i t p a c k      j c g      ')
   198:                 if (iparm(1).le.0) go to 370
   199:           c     if (iparm(11).eq.0) timj1 = timer(0.0)
   200:         I       call echall (n,ndim,maxnz,jcoef,coef,rhs,iparm,rparm,1)
   201:           C      temp = 500.0*srelpr  !jgf46.00 commented out
   202:                 temp = 512.0D0*srelpr !jgf46.00 added
   203:                 if (zeta.ge.temp) go to 30
   204:                 if (level.ge.1) write (nout,20) zeta,srelpr,temp
   205:              20 format (/1x,'*** w a r n i n g ************'//1x,
   206:                *      '    in itpackv routine jcg'/1x,
   207:                *      '    rparm(1) =',e10.3,' (zeta)'/1x,
   208:                *      '    a value this small may hinder convergence '/1x,
   209:                *      '    since machine precision srelpr =',e10.3/1x,
   210:                *      '    zeta reset to ',e10.3)
   211:                 zeta = temp
   212:              30 continue
   213:                 time1 = rparm(9)
   214:                 time2 = rparm(10)
   215:                 digit1 = rparm(11)
   216:                 digit2 = rparm(12)
   217:           c
   218:           c ... verify n
   219:           c
   220:                 if (n.gt.0) go to 50
   221:                 ier = 11
   222:                 if (level.ge.0) write (nout,40) n
   223:              40 format (/1x,'*** f a t a l     e r r o r ************'//1x,
   224:                *        '    called from itpackv routine jcg '/1x,
   225:                *        '    invalid matrix dimension, n =',i8)
   226:                 go to 370
   227:           c
   228:           c ... scale linear system, u, and rhs by the square root of the
   229:           c ... diagonal elements.
   230:           c
   231:              50 continue
   232:         I       call scal (n,ndim,maxnz,jcoef,coef,rhs,u,wksp,ier)
   233:                 if (ier.eq.0) go to 70
   234:                 if (level.ge.0) write (nout,60) ier
   235:              60 format (/1x,'*** f a t a l     e r r o r ************'//1x,
   236:                *   '    called from itpackv routine jcg '/1x,
   237:                *   '    error detected in routine  scal  '/1x,
   238:                *   '    which scales the system   '/1x,
   239:                *   '    ier = ',i5)
   240:                 go to 370
   241:           c
   242:           c ... remove rows and columns if requested
   243:           c
   244:              70 continue
   245:                 if (iparm(10).eq.0) go to 80
   246:                 tol = rparm(8)
   247:         I       call sbelm (n,ndim,maxnz,jcoef,coef,rhs,wksp,tol)
   248:           c
   249:           c ... initialize wksp base addresses.
   250:           c
   251:              80 ib1 = 1
   252:                 ib2 = ib1+n
   253:                 ib3 = ib2+n
   254:                 ib4 = ib3+n
   255:                 ib5 = ib4+n
   256:           c
   257:           c ... permute to  red-black system if requested
   258:           c
   259:                 nb = iparm(9)
   260:                 if (nb.ge.0) go to 110
   261:                 if (nb.le.-2) go to 170
   262:                 n3 = n*3
   263: V------>        do 90 i = 1,n3
   264: |                  iwksp(i) = 0
   265: V------      90 continue
   266:         I       call prbndx (n,ndim,maxnz,jcoef,iwksp,iwksp(ib2),nb,level,nout,
   267:                *   ier)
   268:                 if (ier.eq.0) go to 110
   269:                 if (level.ge.0) write (nout,100) ier,nb
   270:             100 format (/1x,'*** f a t a l     e r r o r ************'//1x,
   271:                *   '    called from itpackv routine jcg  '/1x,
   272:                *   '    error detected in routine  prbndx'/1x,
   273:                *   '    which computes the red-black indexing'/1x,
   274:                *   '    ier = ',i5,' iparm(9) = ',i5,' (nb)')
   275:                 go to 350
   276:             110 if (nb.ge.0.and.nb.le.n) go to 130
   277:                 ier = 14
   278:                 if (level.ge.0) write (nout,120) ier,nb
   279:             120 format (/1x,'*** f a t a l     e r r o r ************'//1x,
   280:                *   '    called from itpackv routine jcg      '/1x,
   281:                *   '    error detected in red-black subsystem index'/1x,
   282:                *   '    ier = ',i5,' iparm(9) =',i5,' (nb)')
   283:                 go to 350
   284:             130 if (nb.ne.0.and.nb.ne.n) go to 150
   285:                 nbo = nb
   286:                 nb = n/2
   287:                 if (level.ge.2) write (nout,140) nbo,nb
   288:             140 format (/10x,' nb = ',i5,' implies matrix is diagonal'/10x,
   289:                *   ' nb reset to ',i5)
   290:           c
   291:           c ... permute matrix and rhs
   292:           c
   293:             150 if (level.ge.2) write (nout,160) nb
   294:             160 format (/10x,'order of black subsystem = ',i5,' (nb)')
   295:                 if (iparm(9).ge.0) go to 170
   296:         I       call permat (n,ndim,maxnz,jcoef,coef,iwksp,wksp,iwksp(ib3))
   297:         I       call pervec (n,iwksp,rhs,wksp)
   298:         I       call pervec (n,iwksp,u,wksp)
   299:           c
   300:           c ... check for sufficient workspace.
   301:           c
   302:             170 iparm(8) = 4*n+4*itmax
   303:                 if (nw.ge.iparm(8)) go to 190
   304:                 ier = 12
   305:                 if (level.ge.0) write (nout,180) nw,iparm(8)
   306:             180 format (/1x,'*** f a t a l     e r r o r ************'//1x,
   307:                *   '    called from itpackv routine jcg '/1x,
   308:                *   '    not enough workspace at ',i10/1x,
   309:                *   '    set iparm(8) =',i10,' (nw)')
   310:                 go to 330
   311:           c
   312:             190 continue
   313:                 if (level.le.2) go to 220
   314:                 write (nout,200)
   315:             200 format (///1x,'in the following, rho and gamma are',
   316:                *   ' acceleration parameters')
   317:                 if (adapt) write (nout,210)
   318:             210 format (1x,'cme is the estimate of the largest eigenvalue of',
   319:                *   ' the jacobi matrix')
   320:             220 continue
   321:           c     if (iparm(11).eq.0) timi1 = timer(0.0)
   322:           c
   323:           c ... compute initial pseudo-residual
   324:           c
   325: V------>        do 230 i = 1,nw
   326: |                  wksp(i) = 0.0d0 !jgf46.00 added d0
   327: V------     230 continue
   328:         I       call scopy (n,rhs,1,wksp(ib2),1)
   329:         I       call pjac (n,ndim,maxnz,jcoef,coef,u,wksp(ib2))
   330: V------>        do 240 i = 1,n
   331: |                  wksp(n+i) = wksp(n+i)-u(i)
   332: V------     240 continue
   333:           c
   334:           c ... iteration sequence
   335:           c
   336:                 itmax1 = itmax+1
   337: +------>        do 260 loop = 1,itmax1
   338: |                  in = loop-1
   339: |                  if (mod(in,2).eq.1) go to 250
   340: |         c
   341: |         c ... code for the even iterations.
   342: |         c
   343: |         c     u           = u(in)             wksp(ib2) = del(in)
   344: |         c     wksp(ib1)   = u(in-1)           wksp(ib3) = del(in-1)
   345: |         c
   346: |                  call itjcg (n,ndim,maxnz,jcoef,coef,u,wksp(ib1),wksp(ib2),
   347: |              *      wksp(ib3),wksp(ib4),wksp(ib5))
   348: |         c
   349: |                  if (halt) go to 290
   350: |                  go to 260
   351: |         c
   352: |         c ... code for the odd iterations.
   353: |         c
   354: |         c     u           = u(in-1)           wksp(ib2) = del(in-1)
   355: |         c     wksp(ib1)   = u(in)             wksp(ib3) = del(in)
   356: |         c
   357: |           250    call itjcg (n,ndim,maxnz,jcoef,coef,wksp(ib1),u,wksp(ib3),
   358: |              *      wksp(ib2),wksp(ib4),wksp(ib5))
   359: |         c
   360: |                  if (halt) go to 290
   361: +------     260 continue
   362:           c
   363:           c..... itmax has been reached
   364:           c
   365:                 if (iparm(11).ne.0) go to 270
   366:           c     timi2 = timer(0.0)
   367:           c     time1 = timi2-timi1
   368:             270 ier = 13
   369:                 if (level.ge.1) write (nout,280) itmax
   370:             280 format (/1x,'*** w a r n i n g ************'//1x,
   371:                *   '    in itpackv routine jcg'/1x,
   372:                *   '    failure to converge in',i5,' iterations')
   373:                 if (iparm(3).eq.0) rparm(1) = stptst
   374:                 go to 320
   375:           c
   376:           c ... method has converged
   377:           c
   378:             290 if (iparm(11).ne.0) go to 300
   379:           c     timi2 = timer(0.0)
   380:           c     time1 = timi2-timi1
   381:             300 if (level.ge.1) write (nout,310) in
   382:             310 format (/1x,'jcg  has converged in ',i5,' iterations')
   383:           c
   384:           c ... put solution into u if not already there.
   385:           c
   386:             320 continue
   387:         I       if (mod(in,2).eq.1) call scopy (n,wksp,1,u,1)
   388:           c
   389:           c ... un-permute matrix,rhs, and solution
   390:           c
   391:             330 if (iparm(9).ne.-1) go to 340
   392:         I       call permat (n,ndim,maxnz,jcoef,coef,iwksp(ib2),wksp(ib4),
   393:                *   iwksp(ib3))
   394:         I       call pervec (n,iwksp(ib2),rhs,wksp(ib4))
   395:         I       call pervec (n,iwksp(ib2),u,wksp(ib4))
   396:                 if (ier.eq.12) go to 350
   397:           c
   398:           c ... optional error analysis
   399:           c
   400:             340 idgts = iparm(12)
   401:                 if (idgts.lt.0) go to 350
   402:                 if (iparm(2).le.0) idgts = 0
   403:                 call peror (n,ndim,maxnz,jcoef,coef,rhs,u,wksp,digit1,digit2,
   404:                *   idgts)
   405:           c
   406:           c ... unscale the matrix, solution, and rhs vectors.
   407:           c
   408:             350 continue
   409:         I       call unscal (n,ndim,maxnz,jcoef,coef,rhs,u,wksp)
   410:           c
   411:           c ... set return parameters in iparm and rparm
   412:           c
   413:                 iparm(8) = iparm(8)-4*(itmax-in)
   414:           C      if (iparm(11).ne.0) go to 360 !jgf46.00 commented out
   415:           c     timj2 = timer(0.0)
   416:           c     time2 = timj2-timj1
   417:           C      time2 = 0.0                   !jgf46.00 commented out
   418:             360 if (iparm(3).ne.0) go to 370
   419:                 iparm(1) = in
   420:                 iparm(9) = nb
   421:                 rparm(2) = cme
   422:                 rparm(3) = sme
   423:           C      rparm(9) = time1              !jgf46.00 commented out
   424:           C      rparm(10) = time2             !jgf46.00 commented out
   425:                 rparm(11) = digit1
   426:                 rparm(12) = digit2
   427:           c
   428:             370 continue
   429:         I       if (level.ge.3) call echall (n,ndim,maxnz,jcoef,coef,rhs,iparm,
   430:                *   rparm,2)
   431:                 if (ier.eq.0.and.level.ge.1) write (nout,380)
   432:             380 format (/1x,'execution successful')
   433:           c
   434:                 return
   435:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::JCG
INLINE LIST

  ROOT: ITPACKV::JCG (itpackv.F:42)
  -> INLINE: ITPACKV::ECHALL (itpackv.F:200)
  -> INLINE: ITPACKV::SCAL (itpackv.F:232)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:2385)
  -> INLINE: ITPACKV::SBELM (itpackv.F:247)
  -> INLINE: ITPACKV::PRBNDX (itpackv.F:266)
   -> INLINE: ITPACKV::WHENILT (itpackv.F:2189)
  -> INLINE: ITPACKV::PERMAT (itpackv.F:296)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1872)
  -> INLINE: ITPACKV::PERVEC (itpackv.F:297)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1907)
  -> INLINE: ITPACKV::PERVEC (itpackv.F:298)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1907)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:328)
  -> INLINE: ITPACKV::PJAC (itpackv.F:329)
  -> NOINLINE: ITPACKV::ITJCG (itpackv.F:346)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> INLINE: ITPACKV::SCOPY (itpackv.F:387)
  -> INLINE: ITPACKV::PERMAT (itpackv.F:392)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1872)
  -> INLINE: ITPACKV::PERVEC (itpackv.F:394)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1907)
  -> INLINE: ITPACKV::PERVEC (itpackv.F:395)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1907)
  -> NOINLINE: ITPACKV::PEROR (itpackv.F:403)
     *** Nesting level too deep for automatic expansion.
  -> INLINE: ITPACKV::UNSCAL (itpackv.F:409)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:2430)
  -> INLINE: ITPACKV::ECHALL (itpackv.F:429)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::JCG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1245)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:1246)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (itpackv.F:1246)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:1251)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:1252)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (itpackv.F:1252)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2317)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2317)
    *** Unvectorizable loop structure. (itpackv.F:2317)

    LOOP BEGIN: (itpackv.F:2329)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (itpackv.F:2329)
      *** Unvectorizable dependency. : COEF (itpackv.F:2335)
      *** Unvectorizable dependency. : JCOEF (itpackv.F:2336)
    LOOP END

    LOOP BEGIN: (itpackv.F:2343)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2343)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2343)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (itpackv.F:2367)

    LOOP BEGIN: (itpackv.F:2368)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2368)
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2368)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2368)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2367)

    LOOP BEGIN: (itpackv.F:2368)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2368)
      *** The number of VLOAD, VSTORE. :  4,  4. (itpackv.F:2368)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2376)
    <Vectorized loop.>
    **  Fused loop. (itpackv.F:2376)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2376)
    *** The number of VLOAD, VSTORE. :  2,  2. (itpackv.F:2376)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:2386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2386)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:2386)
  LOOP END

  LOOP BEGIN: (itpackv.F:2393)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:2393)

    LOOP BEGIN: (itpackv.F:2393)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2393)

      LOOP BEGIN: (itpackv.F:2394)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2394)
        **  Strip-mined loop. (itpackv.F:2394)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:2394)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:2394)
        *** Short-vector loop. (itpackv.F:2394)
        *** VGT generated (itpackv.F:2395)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2393)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2393)

      LOOP BEGIN: (itpackv.F:2394)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:2394)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:2394)
        *** The number of VLOAD, VSTORE. :  9,  4. (itpackv.F:2394)
        *** Short-vector loop. (itpackv.F:2394)
        *** VGT generated (itpackv.F:2395)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2240)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2240)
    *** The number of VLOAD, VSTORE. :  0,  1. (itpackv.F:2240)
  LOOP END

  LOOP BEGIN: (itpackv.F:2243)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:2243)

    LOOP BEGIN: (itpackv.F:2243)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2243)

      LOOP BEGIN: (itpackv.F:2244)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2244)
        **  Strip-mined loop. (itpackv.F:2244)
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2244)
        *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:2244)
        *** Short-vector loop. (itpackv.F:2244)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2243)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2243)

      LOOP BEGIN: (itpackv.F:2244)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:2244)
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2244)
        *** The number of VLOAD, VSTORE. :  5,  1. (itpackv.F:2244)
        *** Short-vector loop. (itpackv.F:2244)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2251)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:2252)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (itpackv.F:2252)
      *** Dependency unknown. Unvectorizable dependency is assumed. : RHS (itpackv.F:2256)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:263)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:263)
    *** The number of VLOAD, VSTORE. :  0,  1. (itpackv.F:263)
  LOOP END

  LOOP BEGIN: (itpackv.F:2061)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2061)
    *** The number of VLOAD, VSTORE. :  0,  2. (itpackv.F:2061)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (itpackv.F:2071)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (itpackv.F:2094)

      LOOP BEGIN: (itpackv.F:2097)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (itpackv.F:2097)

        LOOP BEGIN: (itpackv.F:2152)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2152)
          *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2152)
        LOOP END

        LOOP BEGIN: (itpackv.F:2136)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2136)
          *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2136)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2176)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2176)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2176)
      *** Idiom detected. : SEARCH (itpackv.F:2177)
    LOOP END

    LOOP BEGIN: (itpackv.F:2078)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2078)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2078)
      *** Idiom detected. : SEARCH (itpackv.F:2079)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2779)
    <Unvectorized loop.>
    *** Dependency unknown. Unvectorizable dependency is assumed. : IP (itpackv.F:2782)
  LOOP END

  LOOP BEGIN: (itpackv.F:2794)
    <Unvectorized loop.>
    *** Dependency unknown. Unvectorizable dependency is assumed. : IP (itpackv.F:2797)
  LOOP END

  LOOP BEGIN: (itpackv.F:2190)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:2190)
    *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2190)
    *** VSC generated (itpackv.F:2191)
  LOOP END

  LOOP BEGIN: (itpackv.F:1871)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:2900)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      <Vectorized loop.>
      **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      <Vectorized loop.>
      **  Fused loop. (itpackv.F:1873)
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1873)
      *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1873)
      *** VSC generated (itpackv.F:1877)
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1879)
      *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1879)
      *** VSC generated (itpackv.F:1880)
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1882)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1882)
      *** VGT generated (itpackv.F:1883)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1908)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1908)
    *** VSC generated (itpackv.F:1909)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1908)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1908)
    *** VSC generated (itpackv.F:1909)
  LOOP END

  LOOP BEGIN: (itpackv.F:325)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:325)
    *** The number of VLOAD, VSTORE. :  0,  1. (itpackv.F:325)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1943)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:1943)

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:1944)
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  9,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:330)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:330)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:330)
  LOOP END

  LOOP BEGIN: (itpackv.F:337)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : ITPACKV::ITJCG (itpackv.F:337)
    *** Unvectorizable loop structure. (itpackv.F:337)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1871)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:2900)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      <Vectorized loop.>
      **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      <Vectorized loop.>
      **  Fused loop. (itpackv.F:1873)
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1873)
      *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1873)
      *** VSC generated (itpackv.F:1877)
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1879)
      *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1879)
      *** VSC generated (itpackv.F:1880)
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1882)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1882)
      *** VGT generated (itpackv.F:1883)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1908)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1908)
    *** VSC generated (itpackv.F:1909)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1908)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1908)
    *** VSC generated (itpackv.F:1909)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:2431)
    <Vectorized loop.>
    **  Fused loop. (itpackv.F:2431)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2431)
    *** The number of VLOAD, VSTORE. :  3,  3. (itpackv.F:2431)
  LOOP END

  LOOP BEGIN: (itpackv.F:2444)
    <Unvectorized loop.>
    **  Fused loop. (itpackv.F:2444)
    **  Strip-mining loop. (itpackv.F:2444)

    LOOP BEGIN: (itpackv.F:2444)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2444)
      **  Fused loop. (itpackv.F:2444)

      LOOP BEGIN: (itpackv.F:2445)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2445)
        **  Fused loop. (itpackv.F:2445)
        **  Strip-mined loop. (itpackv.F:2445)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:2445)
        *** The number of VLOAD, VSTORE. :  3,  2. (itpackv.F:2445)
        *** Short-vector loop. (itpackv.F:2445)
        *** VGT generated (itpackv.F:2446)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2444)
      <Unvectorized loop.>
      **  Fused loop. (itpackv.F:2444)
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2444)

      LOOP BEGIN: (itpackv.F:2445)
        <Vectorized loop.>
        **  Fused loop. (itpackv.F:2445)
        **  Strip-mined loop. (itpackv.F:2445)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:2445)
        *** The number of VLOAD, VSTORE. : 12,  8. (itpackv.F:2445)
        *** Short-vector loop. (itpackv.F:2445)
        *** VGT generated (itpackv.F:2446)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2458)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2458)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::JCG
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
    Total size                 : 14608 bytes
      Register spill area      :  4592 bytes
      Parameter area           :    88 bytes
      Register save area       :   176 bytes
      User data area           :  9744 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1245)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (itpackv.F:1246)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:1251)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (itpackv.F:1252)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2317)
    *** Estimated execution cycle                       : 153
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER TRANSFER          : 50

    LOOP BEGIN: (itpackv.F:2329)
      *** Estimated execution cycle                     : 22
    LOOP END

    LOOP BEGIN: (itpackv.F:2343)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    *** Estimated execution cycle                       : 64
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (itpackv.F:2368)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (itpackv.F:2368)
      *** Estimated execution cycle                     : 328
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2376)
    *** Estimated execution cycle                       : 488
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2386)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (itpackv.F:2393)
    *** Estimated execution cycle                       : 127
    *** The number of SCALAR REGISTER TRANSFER          : 55

    LOOP BEGIN: (itpackv.F:2393)
      *** Estimated execution cycle                     : 227
    LOOP END

    LOOP BEGIN: (itpackv.F:2393)
      *** Estimated execution cycle                     : 884
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2240)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (itpackv.F:2243)
    *** Estimated execution cycle                       : 163
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (itpackv.F:2243)
      *** Estimated execution cycle                     : 104
    LOOP END

    LOOP BEGIN: (itpackv.F:2243)
      *** Estimated execution cycle                     : 393
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2251)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (itpackv.F:2252)
      *** Estimated execution cycle                     : 36
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:263)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (itpackv.F:2061)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (itpackv.F:2071)
    *** Estimated execution cycle                       : 90
    *** The number of SCALAR REGISTER TRANSFER          : 2

    LOOP BEGIN: (itpackv.F:2088)
      *** Estimated execution cycle                     : 28
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (itpackv.F:2097)
        *** Estimated execution cycle                   : 146
        *** The number of SCALAR REGISTER TRANSFER      : 26

        LOOP BEGIN: (itpackv.F:2152)
          *** Estimated execution cycle                 : 262
          *** The number of VECTOR REGISTER RESTORE
                Total                                   : 1
                  Over basic blocks                     : 1
        LOOP END

        LOOP BEGIN: (itpackv.F:2136)
          *** Estimated execution cycle                 : 262
          *** The number of VECTOR REGISTER RESTORE
                Total                                   : 1
                  Over basic blocks                     : 1
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2176)
      *** Estimated execution cycle                     : 88
    LOOP END

    LOOP BEGIN: (itpackv.F:2078)
      *** Estimated execution cycle                     : 88
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2779)
    *** Estimated execution cycle                       : 11
  LOOP END

  LOOP BEGIN: (itpackv.F:2794)
    *** Estimated execution cycle                       : 11
  LOOP END

  LOOP BEGIN: (itpackv.F:2190)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (itpackv.F:1871)
    *** Estimated execution cycle                       : 263
    *** The number of SCALAR REGISTER TRANSFER          : 39

    LOOP BEGIN: (itpackv.F:2900)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      *** Estimated execution cycle                     : 177
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (itpackv.F:325)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1943)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER TRANSFER          : 56

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 192
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 785
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:330)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (itpackv.F:337)
    *** Estimated execution cycle                       : 94
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Across calls                                : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 8
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1871)
    *** Estimated execution cycle                       : 271
    *** The number of SCALAR REGISTER TRANSFER          : 51

    LOOP BEGIN: (itpackv.F:2900)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      *** Estimated execution cycle                     : 177
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2431)
    *** Estimated execution cycle                       : 548
  LOOP END

  LOOP BEGIN: (itpackv.F:2444)
    *** Estimated execution cycle                       : 154
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 76

    LOOP BEGIN: (itpackv.F:2444)
      *** Estimated execution cycle                     : 352
    LOOP END

    LOOP BEGIN: (itpackv.F:2444)
      *** Estimated execution cycle                     : 1212
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2458)
    *** Estimated execution cycle                       : 98
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITJCG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   506: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: ITPACKV::CHGCON
   516: inl(1212): Source for routine not found.: MESSENGER::UPDATER_W_PERBC
   518: inl(1212): Source for routine not found.: MESSENGER::UPDATER
   522: vec( 101): Vectorized loop.
   525: inl(1222): Inlined: ITPACKV::PJAC
   534: inl(1212): Source for routine not found.: MESSENGER::PS2DOTS
   547: inl(1212): Source for routine not found.: MESSENGER::PS3DOTS
   560: inl(1222): Inlined: ITPACKV::PSTOP_NRMS
   568: inl(1222): Inlined: ITPACKV::PARCON
   572: vec( 101): Vectorized loop.
   573: vec( 128): Fused multiply-add operation applied.
   574: vec( 128): Fused multiply-add operation applied.
   580: inl(1222): Inlined: ITPACKV::ITERM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITJCG
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

   438:                 subroutine itjcg (n,ndim,maxnz,jcoef,coef,u,u1,d,d1,dtwd,tri)
   439:                 use global,only:nperseg
   440:                 implicit none
   441:           C
   442:                 integer n,ndim,maxnz,i,j
   443:                 integer jcoef(ndim,maxnz)
   444:                 real(8) coef(ndim,maxnz)
   445:                 real(8) u(n),u1(n),d(n),d1(n),dtwd(n),tri(*)
   446:                 real(8) gamold,rhoold,rhotmp,dnrm,con,dtnrm,c1,c2,c3,c4
   447:                 real(8) dumy1(1),dumy2(1),del3nrms(3),unorm
   448:                 real(8) vic1, vic2 !jgf46.00 added
   449:                 logical q1
   450:           c
   451:           c *** begin -- itpackv common
   452:           c
   453:                 integer in,is,isym,itmax,level,nout,numwav
   454:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
   455:           c
   456:                 logical adapt,betadt,caseii,halt,partad
   457:                 common /itcom2/ adapt,betadt,caseii,halt,partad
   458:           c
   459:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   460:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   461:           c
   462:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   463:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   464:           c
   465:           c *** end   -- itpackv common
   466:           c
   467:           c ... itjcg performs one iteration of the jacobi conjugate gradient
   468:           c     algorithm.  it is called by jcg.
   469:           c
   470:           c ... parameter list --
   471:           c
   472:           c          n      input integer.  dimension of the matrix.
   473:           c          ndim   row dimension of jcoef and coef arrays in calling
   474:           c                   routine
   475:           c          maxnz  maximum number of nonzeros per row
   476:           c          jcoef  integer sparse matrix representation
   477:           c          coef   sparse matrix representation
   478:           c          u      input vector.  contains the value of the
   479:           c                 solution vector at the end of in iterations.
   480:           c          u1     input/output vector.  on input, it contains
   481:           c                 the value of the solution at the end of the in-1
   482:           c                 iteration.  on output, it will contain the newest
   483:           c                 estimate for the solution vector.
   484:           c          d      input vector.  contains the pseudo-residual
   485:           c                 vector after in iterations.
   486:           c          d1     input/output vector.  on input, d1 contains
   487:           c                 the pseudo-residual vector after in-1 iterations.  on
   488:           c                 output, it will contain the newest pseudo-residual
   489:           c                 vector.
   490:           c          dtwd   array.  used in the computations of the
   491:           c                 acceleration parameter gamma and the new pseudo-
   492:           c                 residual.
   493:           c          tri    array.  stores the tridiagonal matrix associated
   494:           c                 with the eigenvalues of the conjugate gradient
   495:           c                 polynomial.
   496:           c
   497:           c ... local itpackv references --
   498:           c          chgcon, iterm , parcon, pjac  , pstop
   499:           c
   500:           c     description of variables in common blocks in routine jcg
   501:           c
   502:           c ... compute new estimate for cme if adapt = .true.
   503:           c
   504:                 save
   505:           
   506:                 if (adapt) call chgcon (itmax,tri,gamold,rhoold,1)
   507:           c
   508:           C   ...UPDATE PSEUDO-RESIDUAL VECTOR "d" OF SIZE "n"
   509:           C   ...BEFORE PERFORMING ONE JACOBI ITERATION
   510:           C
   511:           
   512:           #ifdef CMPI
   513:                 dumy1(1) = 0.0d0 !jgf46.00 added
   514:                 dumy2(1) = 0.0d0 !jgf46.00 added
   515:                 if(nperseg.gt.0)then
   516:                     CALL UPDATER_W_PERBC(d,dumy1,dumy2,1) ;
   517:                 else
   518:                     CALL UPDATER(d,dumy1,dumy2,1)
   519:                 endif
   520:           #endif
   521:            
   522: V------>        do 10 i = 1,n
   523: |                  dtwd(i) = 0.0d0
   524: V------      10 continue
   525:         I       call pjac (n,ndim,maxnz,jcoef,coef,d,dtwd)
   526:           
   527:           C
   528:           c ... test for stopping
   529:           c
   530:                  if (q1 .OR.  ((in .gt.5) .AND.
   531:                1        (mod(in,5).ne. 0))) then
   532:           
   533:           #ifdef CMPI
   534:                   call ps2dots(n,d,dtwd,del3nrms)
   535:                   delnnm = del3nrms(1)
   536:                   dtnrm  = del3nrms(2)
   537:                   unorm  = del3nrms(3)
   538:           #else
   539:                 delnnm = sdot(n,d,1,d,1)
   540:                 dtnrm = sdot(n,d,1,dtwd,1)
   541:                 unorm = 1.0d0 !jgf46.00 added
   542:           #endif
   543:           
   544:                   else
   545:           
   546:           #ifdef CMPI
   547:                   call ps3dots(n,d,dtwd,u,del3nrms)
   548:                   delnnm = del3nrms(1)
   549:                   dtnrm  = del3nrms(2)
   550:                   unorm  = del3nrms(3)
   551:           #else
   552:                 delnnm = sdot(n,d,1,d,1)
   553:                 dtnrm = sdot(n,d,1,dtwd,1)
   554:                 unorm = sdot(n,u,1,u,1)
   555:           #endif
   556:                  end if
   557:           
   558:                 dnrm = delnnm
   559:                 con = cme
   560:         I       call pstop_nrms (n,unorm,dnrm,con,1,q1)
   561:                 if (halt) go to 50
   562:            
   563:           
   564:           
   565:                  ! ... compute rho and gamma - acceleration parameters
   566:            
   567:           
   568:         I    20 call parcon (dtnrm,c1,c2,c3,c4,gamold,rhoold,1)
   569:           c
   570:           c ... compute u(in+1) and d(in+1)
   571:           c
   572: V------>     30 do 40 i = 1,n
   573: |       F          u1(i) = c1*d(i)+c2*u(i)+c3*u1(i)
   574: |       F          d1(i) = c1*dtwd(i)+c4*d(i)+c3*d1(i)
   575: V------      40 continue
   576:           
   577:           c
   578:           c ... output intermediate information
   579:           c
   580:         I    50 call iterm (n,coef,u,dtwd,1)
   581:           c
   582:                 return
   583:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITJCG
INLINE LIST

  ROOT: ITPACKV::ITJCG (itpackv.F:438)
  -> NOINLINE: ITPACKV::CHGCON (itpackv.F:506)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MESSENGER::UPDATER_W_PERBC (itpackv.F:516)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (itpackv.F:518)
     *** Source for routine not found.
  -> INLINE: ITPACKV::PJAC (itpackv.F:525)
  -> NOINLINE: MESSENGER::PS2DOTS (itpackv.F:534)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::PS3DOTS (itpackv.F:547)
     *** Source for routine not found.
  -> INLINE: ITPACKV::PSTOP_NRMS (itpackv.F:560)
  -> INLINE: ITPACKV::PARCON (itpackv.F:568)
  -> INLINE: ITPACKV::ITERM (itpackv.F:580)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITJCG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:522)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:522)
    *** The number of VLOAD, VSTORE. :  0,  1. (itpackv.F:522)
  LOOP END

  LOOP BEGIN: (itpackv.F:1943)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:1943)

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:1944)
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  9,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:572)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:572)
    *** The number of VLOAD, VSTORE. :  5,  2. (itpackv.F:572)
  LOOP END

  LOOP BEGIN: (itpackv.F:1746)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1746)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:1746)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITJCG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 41 [v23-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1568 bytes
      Register spill area      :  144 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:522)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (itpackv.F:1943)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 192
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 785
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:572)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (itpackv.F:1746)
    *** Estimated execution cycle                       : 130
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PEROR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   652: vec( 101): Vectorized loop.
   657: inl(1212): Source for routine not found.: MESSENGER::PSDOT
   663: inl(1222): Inlined: ITPACKV::PMULT
   664: vec( 101): Vectorized loop.
   690: inl(1222): Inlined: ITPACKV::VOUT
   691: vec( 101): Vectorized loop.
   694: inl(1222): Inlined: ITPACKV::VOUT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PEROR
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

   586:                 subroutine peror (n,ndim,maxnz,jcoef,coef,rhs,u,work,
   587:                *                   digit1,digit2,idgts)
   588:                 implicit none
   589:                 integer i,n,ndim,maxnz,idgts
   590:                 integer jcoef(ndim,maxnz)
   591:                 real(8)  digit1,digit2,bnrm,rnrm,temp
   592:                 real(8) coef(ndim,maxnz),rhs(n),u(n),work(n)
   593:           c
   594:           c *** begin -- itpackv common
   595:           c
   596:                 integer in,is,isym,itmax,level,nout,numwav
   597:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
   598:           c
   599:                 logical adapt,betadt,caseii,halt,partad
   600:                 common /itcom2/ adapt,betadt,caseii,halt,partad
   601:           c
   602:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   603:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   604:           c
   605:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   606:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   607:           c
   608:           c *** end   -- itpackv common
   609:           c
   610:           c     peror computes the residual, r = rhs - a*u.  the user
   611:           c     also has the option of printing the residual and/or the
   612:           c     unknown vector depending on idgts.
   613:           c
   614:           c ... parameter list --
   615:           c
   616:           c          n      dimension of matrix
   617:           c          ndim   row dimension of jcoef and coef in calling routine
   618:           c          maxnz  maximum number of nonzeros per row
   619:           c          jcoef  integer array of sparse matrix representation
   620:           c          coef   array of sparse matrix representation
   621:           c          rhs    right hand side of matrix problem
   622:           c          u      latest estimate of solution
   623:           c          work   workspace vector of length 2*n
   624:           c          digit1 output - measure of accuracy of stopping test
   625:           c          digit2 output - measure of accuracy of solution
   626:           c          idgts   parameter controlling level of output
   627:           c                    if idgts < 1 or idgts > 4, then no output.
   628:           c                            = 1, then number of digits is printed, pro-
   629:           c                                 vided level .ge. 1
   630:           c                            = 2, then solution vector is printed, pro-
   631:           c                                 vided level .ge. 1
   632:           c                            = 3, then residual vector is printed, pro-
   633:           c                                 vided level .ge. 1
   634:           c                            = 4, then both vectors are printed, pro-
   635:           c                                 vided level .ge. 1
   636:           c
   637:           c ... local itpackv references --
   638:           c
   639:           c          pmult , vout
   640:           c
   641:           c ... specifications for arguments
   642:           c
   643:           c
   644:           c     description of variables in common block in main routine
   645:           c
   646:                 digit1 = 0.0
   647:                 digit2 = 0.0
   648:                 if (n.le.0) go to 70
   649:           c
   650:                 digit1 = -log10(abs(srelpr))
   651:                 if (stptst.gt.0.0) digit1 = -log10(abs(stptst))
   652: V------>        do 10 i = 1,n
   653: |                  work(i) = rhs(i)/coef(i,1)
   654: V------      10 continue
   655:           
   656:           #ifdef CMPI
   657:                 bnrm = psdot(n,work,work)
   658:           #else
   659:                 bnrm = sdot(n,work,1,work,1)
   660:           #endif
   661:           
   662:                 if (bnrm.eq.0.0) go to 30
   663:         I       call pmult (n,ndim,maxnz,jcoef,coef,u,work)
   664: V------>        do 20 i = 1,n
   665: |                  work(i) = (rhs(i)-work(i))/coef(i,1)
   666: V------      20 continue
   667:           
   668:           #ifdef CMPI
   669:                 rnrm = psdot(n,work,work)
   670:           #else
   671:                 rnrm = sdot(n,work,1,work,1)
   672:           #endif
   673:           
   674:           
   675:                 temp = rnrm/bnrm
   676:                 if (temp.eq.0.0) go to 30
   677:                 digit2 = -log10(abs(temp))/2.0d0
   678:                 go to 40
   679:           c
   680:              30 digit2 = -log10(abs(srelpr))
   681:           c
   682:              40 if ((idgts.lt.1).or.(level.le.0)) go to 70
   683:                 write (nout,50) digit1,digit2
   684:              50 format (/10x,'approx. no. of digits in stopping test =',
   685:                *                f5.1,'  (digit1)'
   686:                *        /10x,'approx. no. of digits in ratio test    =',
   687:                *                f5.1,'  (digit2)')
   688:           c
   689:                 if (idgts.le.1.or.idgts.gt.4) go to 70
   690:         I       if (idgts.ge.3) call vout (n,work,1,nout)
   691: V------>        do 60 i = 1,n
   692: |                  work(i) = u(i)*coef(i,1)
   693: V------      60 continue
   694:         I       if (idgts.ne.3) call vout (n,work,2,nout)
   695:           c
   696:              70 continue
   697:                 return
   698:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PEROR
INLINE LIST

  ROOT: ITPACKV::PEROR (itpackv.F:586)
  -> NOINLINE: MESSENGER::PSDOT (itpackv.F:657)
     *** Source for routine not found.
  -> INLINE: ITPACKV::PMULT (itpackv.F:663)
   -> INLINE: ITPACKV::SCOPY (itpackv.F:1977)
  -> NOINLINE: MESSENGER::PSDOT (itpackv.F:669)
     *** Source for routine not found.
  -> INLINE: ITPACKV::VOUT (itpackv.F:690)
  -> INLINE: ITPACKV::VOUT (itpackv.F:694)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PEROR
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:652)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:652)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:652)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1981)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:1981)

    LOOP BEGIN: (itpackv.F:1981)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:1981)

      LOOP BEGIN: (itpackv.F:1982)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:1982)
        **  Strip-mined loop. (itpackv.F:1982)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1982)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1982)
        *** Short-vector loop. (itpackv.F:1982)
        *** VGT generated (itpackv.F:1983)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:1981)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:1981)

      LOOP BEGIN: (itpackv.F:1982)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:1982)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:1982)
        *** The number of VLOAD, VSTORE. :  9,  1. (itpackv.F:1982)
        *** Short-vector loop. (itpackv.F:1982)
        *** VGT generated (itpackv.F:1983)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:664)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:664)
    *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:664)
  LOOP END

  LOOP BEGIN: (itpackv.F:2489)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2489)
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2494)
  LOOP END

  LOOP BEGIN: (itpackv.F:691)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:691)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:691)
  LOOP END

  LOOP BEGIN: (itpackv.F:2489)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2489)
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2494)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:16 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PEROR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 49 [v15-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3776 bytes
      Register spill area      :  232 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3304 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:652)
    *** Estimated execution cycle                       : 452
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1981)
    *** Estimated execution cycle                       : 173
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (itpackv.F:1981)
      *** Estimated execution cycle                     : 192
    LOOP END

    LOOP BEGIN: (itpackv.F:1981)
      *** Estimated execution cycle                     : 785
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:664)
    *** Estimated execution cycle                       : 516
  LOOP END

  LOOP BEGIN: (itpackv.F:2489)
    *** Estimated execution cycle                       : 9
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (itpackv.F:691)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (itpackv.F:2489)
    *** Estimated execution cycle                       : 9
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   761: inl(1212): Source for routine not found.: MESSENGER::PSDOT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP
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

   700:                 subroutine pstop (n,u,dnrm,ccon,iflag,q1)
   701:                 implicit none
   702:                 integer n,iflag
   703:                 logical q1
   704:                 real(8) u(n),dnrm,con,ccon,uold,tr,tl
   705:           c
   706:           c *** begin -- itpackv common
   707:           c
   708:                 integer in,is,isym,itmax,level,nout,numwav
   709:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
   710:           c
   711:                 logical adapt,betadt,caseii,halt,partad
   712:                 common /itcom2/ adapt,betadt,caseii,halt,partad
   713:           c
   714:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   715:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   716:           c
   717:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   718:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   719:           c
   720:           c *** end   -- itpackv common
   721:           c
   722:           c     pstop performs a test to see if the iterative
   723:           c     method has converged to a solution inside the error
   724:           c     tolerance, zeta.
   725:           c
   726:           c ... parameter list --
   727:           c
   728:           c          n      order of system
   729:           c          u      present solution estimate
   730:           c          dnrm   inner product of pseudo-residuals at preceding
   731:           c                    iteration
   732:           c          con    stopping test parameter (= ccon)
   733:           c          iflag  stopping test integer flag
   734:           c                    iflag = 0,  sor iteration zero
   735:           c                    iflag = 1,  non-rs method
   736:           c                    iflag = 2,  rs method
   737:           c          q1     stopping test logical flag
   738:           c
   739:           c
   740:           c     description of variables in common block in main routine
   741:           c
   742:                 con = ccon
   743:                 halt = .false.
   744:           c
   745:           c     special procedure for zeroth iteration
   746:           c
   747:                 if (in.ge.1) go to 10
   748:                 q1 = .false.
   749:                 udnm = 1.0d0
   750:                 stptst = 1000.0d0
   751:                 if (iflag.le.0) return
   752:           c
   753:           c ... test if udnm needs to be recomputed
   754:           c
   755:              10 continue
   756:                 if (q1) go to 20
   757:                 if ((in.gt.5).and.(mod(in,5).ne.0)) go to 20
   758:                 uold = udnm
   759:           
   760:           #ifdef CMPI
   761:                 udnm = psdot(n,u,u)
   762:           #else
   763:                 udnm = sdot(n,u,1,u,1)
   764:           #endif
   765:           
   766:                 if (udnm.eq.0.0) udnm = 1.0d0
   767:                 if ((in.gt.5).and.(abs(udnm-uold).le.udnm*zeta)) q1 = .true.
   768:           c
   769:           c ... compute stopping test
   770:           c
   771:              20 tr = sqrt(udnm)
   772:                 tl = 1.0d0
   773:                 if (con.eq.1.0d0) go to 40
   774:                 if (iflag.eq.2) go to 30
   775:                 tl = sqrt(dnrm)
   776:                 tr = tr*(1.0d0-con)
   777:                 go to 40
   778:              30 tl = sqrt(2.0d0*dnrm)
   779:                 tr = tr*(1.0d0-con*con)
   780:              40 stptst = tl/tr
   781:                 if (tl.ge.tr*zeta) return
   782:                 halt = .true.
   783:           c
   784:                 return
   785:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP
INLINE LIST

  ROOT: ITPACKV::PSTOP (itpackv.F:700)
  -> NOINLINE: MESSENGER::PSDOT (itpackv.F:761)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s33 s56-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP_NRMS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP_NRMS
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

   788:                 subroutine pstop_nrms (n,unrm,dnrm,ccon,iflag,q1)
   789:                 implicit none
   790:                 integer n,iflag
   791:                 logical q1
   792:                 real(8) unrm,dnrm,con,ccon,uold,tr,tl
   793:           c
   794:           c *** begin -- itpackv common
   795:           c
   796:                 integer in,is,isym,itmax,level,nout,numwav
   797:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
   798:           c
   799:                 logical adapt,betadt,caseii,halt,partad
   800:                 common /itcom2/ adapt,betadt,caseii,halt,partad
   801:           c
   802:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   803:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   804:           c
   805:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   806:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   807:           c
   808:           c *** end   -- itpackv common
   809:           c
   810:           c     pstop performs a test to see if the iterative
   811:           c     method has converged to a solution inside the error
   812:           c     tolerance, zeta.
   813:           c
   814:           c ... parameter list --
   815:           c
   816:           c          n      order of system
   817:           c          u      present solution estimate
   818:           c          dnrm   inner product of pseudo-residuals at preceding
   819:           c                    iteration
   820:           c          con    stopping test parameter (= ccon)
   821:           c          iflag  stopping test integer flag
   822:           c                    iflag = 0,  sor iteration zero
   823:           c                    iflag = 1,  non-rs method
   824:           c                    iflag = 2,  rs method
   825:           c          q1     stopping test logical flag
   826:           c
   827:           c
   828:           c     description of variables in common block in main routine
   829:           c
   830:                 con = ccon
   831:                 halt = .false.
   832:           c
   833:           c     special procedure for zeroth iteration
   834:           c
   835:                 if (in.ge.1) go to 10
   836:                 q1 = .false.
   837:                 udnm = 1.0d0
   838:                 stptst = 1000.0d0
   839:                 if (iflag.le.0) return
   840:           c
   841:           c ... test if udnm needs to be recomputed
   842:           c
   843:              10 continue
   844:                 if (q1) go to 20
   845:                 if ((in.gt.5).and.(mod(in,5).ne.0)) go to 20
   846:                 uold = udnm
   847:           
   848:                 udnm = unrm
   849:           
   850:                 if (udnm.eq.0.0d0) udnm = 1.0d0 !jgf46.00 added d0 to 0.0
   851:                 if ((in.gt.5).and.(abs(udnm-uold).le.udnm*zeta)) q1 = .true.
   852:           c
   853:           c ... compute stopping test
   854:           c
   855:              20 tr = sqrt(udnm)
   856:                 tl = 1.0d0
   857:                 if (con.eq.1.0d0) go to 40
   858:                 if (iflag.eq.2) go to 30
   859:                 tl = sqrt(dnrm)
   860:                 tr = tr*(1.0d0-con)
   861:                 go to 40
   862:              30 tl = sqrt(2.0d0*dnrm)
   863:                 tr = tr*(1.0d0-con*con)
   864:              40 stptst = tl/tr
   865:                 if (tl.ge.tr*zeta) return
   866:                 halt = .true.
   867:           c
   868:                 return
   869:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP_NRMS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP_NRMS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PSTOP_NRMS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s26 s30-s33 s55-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::CHGCON
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   962: inl(1219): Nesting level too deep for automatic expansion.: ITPACKV::EIGVSS
   970: inl(1219): Nesting level too deep for automatic expansion.: ITPACKV::EIGVNS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::CHGCON
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

   872:                 subroutine chgcon (ldt,tri,gamold,rhoold,ibmth)
   873:                 implicit none
   874:                 integer ldt,ibmth,ip,ier
   875:                 real(8) tri(ldt,4)
   876:                 real(8) gamold,rhoold,cmold,start,end1
   877:           c
   878:           c *** begin -- itpackv common
   879:           c
   880:                 integer in,is,isym,itmax,level,nout,numwav
   881:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
   882:           c
   883:                 logical adapt,betadt,caseii,halt,partad
   884:                 common /itcom2/ adapt,betadt,caseii,halt,partad
   885:           c
   886:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   887:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   888:           c
   889:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
   890:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
   891:           c
   892:           c *** end   -- itpackv common
   893:           c
   894:           c ... chgcon computes the new estimate for the largest eigenvalue
   895:           c     for conjugate gradient acceleration.
   896:           c
   897:           c ... parameter list --
   898:           c
   899:           c          ldt    leading dimension of tri
   900:           c          tri    tridiagonal matrix associated with the eigenvalues
   901:           c                    of the conjugate gradient polynomial
   902:           c          gamold
   903:           c            and
   904:           c          rhoold previous values of acceleration parameters
   905:           c          ibmth  indicator of basic method being accelerated by cg
   906:           c                      ibmth = 1,  jacobi
   907:           c                            = 2,  reduced system
   908:           c                            = 3,  ssor
   909:           c
   910:           c ... local itpackv references --
   911:           c
   912:           c          eigvns, eigvss
   913:                 save
   914:                 go to (10,20,30), ibmth
   915:           c
   916:           c ... jacobi conjugate gradient
   917:           c
   918:              10 start = cme
   919:                 ip = in
   920:                 go to 40
   921:           c
   922:           c ... reduced system cg
   923:           c
   924:              20 start = cme**2
   925:                 ip = in
   926:                 go to 40
   927:           c
   928:           c ... ssor cg
   929:           c
   930:              30 if (adapt) start = spr
   931:                 if (.not.adapt) start = specr
   932:                 ip = in-is
   933:           c
   934:           c ... define the matrix
   935:           c
   936:              40 if (ip.ge.2) go to 60
   937:                 if (ip.eq.1) go to 50
   938:           c
   939:           c ... ip = 0
   940:           c
   941:                 end1 = 0.0d0   !jgf46.00 added d0
   942:                 cmold = 0.0d0  !jgf46.00 added d0
   943:                 go to 110
   944:           c
   945:           c ... ip = 1
   946:           c
   947:              50 end1 = 1.0D0-1.0D0/gamma
   948:                 tri(1,1) = end1
   949:                 tri(1,2) = 0.0D0
   950:                 go to 110
   951:           c
   952:           c ... ip > 1
   953:           c
   954:              60 if (abs(start-cmold).le.zeta*start) go to 120
   955:                 cmold = start
   956:           c
   957:           c ... compute the largest eigenvalue
   958:           c
   959:                 tri(ip,1) = 1.0d0-1.0d0/gamma
   960:                 tri(ip,2) = (1.0d0-rho)/(rho*rhoold*gamma*gamold)
   961:                 if (isym.ne.0) go to 80
   962:                 end1 = eigvss(ip,tri,start,zeta,itmax,ier)
   963:                 if (ier.eq.0) go to 100
   964:                 if (level.ge.2) write (nout,70) ier
   965:              70 format (/10x,'difficulty in computation of maximum eigenvalue'/
   966:                *         15x,'of iteration matrix'/
   967:                *         10x,'routine zbrent returned ier =',i5)
   968:                 go to 100
   969:              80 continue
   970:                 end1 = eigvns(ldt,ip,tri,tri(1,3),tri(1,4),ier)
   971:                 if (ier.eq.0) go to 100
   972:                 if (level.ge.2) write (nout,90) ier
   973:              90 format (/10x,'difficulty in computation of maximum eigenvalue'/
   974:                *         15x,'of iteration matrix'/
   975:                *         10x,'routine eqrt1s returned ier =',i5)
   976:             100 continue
   977:                 if (ier.ne.0) go to 130
   978:           c
   979:           c ... set spectral radius for the various methods
   980:           c
   981:             110 if (ibmth.eq.1) cme = end1
   982:                 if (ibmth.eq.2) cme = sqrt(abs(end1))
   983:                 if (ibmth.eq.3.and.adapt) spr = end1
   984:                 if (ibmth.eq.3.and..not.adapt) specr = end1
   985:                 return
   986:           c
   987:           c ... relative change in cme is less than zeta.  therefore stop
   988:           c     changing.
   989:           c
   990:             120 adapt = .false.
   991:                 partad = .false.
   992:                 return
   993:           c
   994:           c ... estimate for cme > one.  therefore need to stop adaptive
   995:           c     procedure and keep old value of cme.
   996:           c
   997:             130 adapt = .false.
   998:                 partad = .false.
   999:                 if (level.ge.2) write (nout,140) in,start
  1000:             140 format (/10x,'estimate of maximum eigenvalue of jacobi   '/15x,
  1001:                *   'matrix (cme) not accurate'/10x,
  1002:                *   'adaptive procedure turned off at iteration ',i5/10x,
  1003:                *   'final estimate of maximum eigenvalue =',e15.7/)
  1004:           c
  1005:                 return
  1006:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::CHGCON
INLINE LIST

  ROOT: ITPACKV::CHGCON (itpackv.F:872)
  -> NOINLINE: ITPACKV::EIGVSS (itpackv.F:962)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: ITPACKV::EIGVNS (itpackv.F:970)
     *** Nesting level too deep for automatic expansion.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::CHGCON
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::CHGCON
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s12 s15-s16 s18 s23-s27 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    8 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1032 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DETERM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1027: vec( 101): Vectorized loop.
  1036: vec( 103): Unvectorized loop.
  1036: vec( 113): Overhead of loop division is too large.
  1037: opt(1037): Feedback of array elements.
  1037: vec( 120): Unvectorizable dependency.: WK2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DETERM
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

  1008:                 real(8) function determ (ldt,n,tri,wk1,wk2,xlmda)
  1009:                 implicit none
  1010:                 integer ldt,n,i,l
  1011:                 real(8) xlmda
  1012:                 real(8) tri(ldt,2),wk1(n),wk2(n)
  1013:           c
  1014:           c     determ computes the determinant of a symmetric
  1015:           c     tridiagonal matrix given by tri. det(tri - xlmda*i) = 0
  1016:           c
  1017:           c ... parameter list --
  1018:           c
  1019:           c          ldt    leading dimension of array tri
  1020:           c          n      order of tridiagonal system
  1021:           c          tri    symmetric tridiagonal matrix of order n
  1022:           c          wk1,   workspace vectors of length n
  1023:           c           wk2
  1024:           c          xlmda  argument for characteristic equation
  1025:           c
  1026:           c
  1027: V------>        do 10 i = 1,n
  1028: |                  wk1(i) = tri(i,1)-xlmda
  1029: V------      10 continue
  1030:                 wk2(n) = wk1(n)
  1031:                 wk2(n-1) = wk1(n-1)*wk2(n)+tri(n,2)
  1032:                 if (n.eq.2) go to 30
  1033:           c
  1034:           c ... beginning of loop
  1035:           c
  1036: +------>        do 20 l = n-2,1,-1
  1037: |                  wk2(l) = wk1(l)*wk2(l+1)+tri(l+1,2)*wk2(l+2)
  1038: +------      20 continue
  1039:           c
  1040:           c     wk2(1) = solrn (n,wk1(-1),-1,tri(0,2),-1,wk2,-1)
  1041:           c
  1042:           c ... determinant computed
  1043:           c
  1044:              30 determ = wk2(1)
  1045:           c
  1046:                 return
  1047:                 end  function


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DETERM
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DETERM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1027)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1027)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1027)
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (itpackv.F:1036)
    *** Unvectorizable dependency. : WK2 (itpackv.F:1037)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DETERM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s52-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (itpackv.F:1027)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    *** Estimated execution cycle                       : 18
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DFAULT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1117: vec( 103): Unvectorized loop.
  1117: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DFAULT
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

  1050:                 subroutine dfault (iparm,rparm)
  1051:                 implicit none
  1052:                 integer iparm(12)
  1053:                 real(8) rparm(12), temp
  1054:           c
  1055:           c *** begin -- itpackv common
  1056:           c
  1057:                 integer in,is,isym,itmax,level,nout,numwav
  1058:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  1059:           c
  1060:                 logical adapt,betadt,caseii,halt,partad
  1061:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  1062:           c
  1063:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1064:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1065:           c
  1066:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1067:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1068:           c
  1069:           c *** end   -- itpackv common
  1070:           c
  1071:           c ... dfault sets the default values of iparm and rparm.
  1072:           c
  1073:           c ... parameter list --
  1074:           c
  1075:           c          iparm
  1076:           c           and
  1077:           c          rparm  arrays specifying options and tolerances
  1078:           c
  1079:           c ... specifications for arguments
  1080:           c
  1081:           c
  1082:           c     description of variables in common blocks in main routine
  1083:           c
  1084:           c     srelpr  - computer precision (approx.)
  1085:           c     if installer of package does not know srelpr value,
  1086:           c     an approximate value can be determined from a simple
  1087:           c     fortran program such as
  1088:           c
  1089:           c     srelpr = 1.0d0
  1090:           c   2 srelpr = 0.5d0*srelpr
  1091:           c     temp = srelpr + 1.0d0
  1092:           c     if (temp .gt. 1.0d0)  go to 2
  1093:           c     srelpr = 2.0d0*srelpr
  1094:           c     write (6,3) srelpr
  1095:           c   3 format (5x,e15.8)
  1096:           c     stop
  1097:           c     end
  1098:           c
  1099:           c     some values are-
  1100:           c
  1101:           c     srelpr = 7.1e-15   for cray x-mp, y-mp  (approx.) 2**-47
  1102:           c          = 1.49e-8   for dec 10  (approx.) 2**-26
  1103:           c          = 1.192e-7  for vax 11/780 (approx) 2**-23
  1104:           c          = 1.192e-7  for Sun Spark Station 2 (approx) 2**-23
  1105:           c          = 1.192e-7  for IBM RISC 6000 2 (approx) 2**-23
  1106:           c          = 4.768e-7  for ibm 370/158
  1107:           C          = 0.5960E-7 for Lahey fortran on ALR (486 PC) rl 12/92
  1108:           c          = 0.5960E-7 for Vax 6000
  1109:           c             *** should be changed for other machines ***
  1110:           c
  1111:           c     to facilitate convergence, rparm(1) should be set to
  1112:           c          500.*srelpr or larger
  1113:           c
  1114:           cvjp--Determine macheps
  1115:           c
  1116:                 srelpr = 1.0d0
  1117:               2 srelpr = 0.5d0*srelpr
  1118:                 temp = srelpr + 1.0D0
  1119:                 if (temp .gt. 1.0d0)  go to 2
  1120:                 srelpr = 2.0d0*srelpr
  1121:           c
  1122:                 iparm(1) = 100
  1123:                 iparm(2) = -1 !jgf46.00 changed to -1, was 0
  1124:                 iparm(3) = 0
  1125:                 iparm(4) = 6
  1126:                 iparm(5) = 0
  1127:                 iparm(6) = 1
  1128:                 iparm(7) = 1
  1129:                 iparm(8) = 0
  1130:                 iparm(9) = -2
  1131:                 iparm(10) = 0
  1132:                 iparm(11) = 0
  1133:                 iparm(12) = 3 !jgf46.00 changed to -3, was 0
  1134:           c
  1135:                 rparm(1) = 5.0d-6 !jgf46.00 was 512.d0*srelpr
  1136:                 rparm(2) = 0.0d0
  1137:                 rparm(3) = 0.0d0
  1138:                 rparm(4) = .75d0
  1139:                 rparm(5) = 1.0d0
  1140:                 rparm(6) = 0.0d0
  1141:                 rparm(7) = .25d0
  1142:                 rparm(8) = 128.0d0*srelpr !jgf46.00 was 100.0d0*srelpr
  1143:                 rparm(9) = 0.0d0
  1144:                 rparm(10) = 0.0d0
  1145:                 rparm(11) = 0.0d0
  1146:                 rparm(12) = 0.0d0
  1147:           c
  1148:                 return
  1149:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DFAULT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DFAULT
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (itpackv.F:1117)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::DFAULT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s11 s18 s57-s63]
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

  LOOP BEGIN: (itpackv.F:1050)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ECHALL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1246: opt(1118): This I/O statement inhibits optimization of loop.
  1246: vec( 103): Unvectorized loop.
  1246: vec( 180): I/O statement obstructs vectorization.
  1252: opt(1118): This I/O statement inhibits optimization of loop.
  1252: vec( 103): Unvectorized loop.
  1252: vec( 180): I/O statement obstructs vectorization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ECHALL
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

  1151:                 subroutine echall (n,ndim,maxnz,jcoef,coef,rhs,iparm,rparm,icall)
  1152:                 implicit none
  1153:                 integer n,i,j,ndim,maxnz,icall
  1154:                 integer jcoef(ndim,maxnz),iparm(12)
  1155:                 real(8) coef(ndim,maxnz),rhs(n),rparm(12)
  1156:           c
  1157:           c *** begin -- itpackv common
  1158:           c
  1159:                 integer in,is,isym,itmax,level,nout,numwav
  1160:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  1161:           c
  1162:                 logical adapt,betadt,caseii,halt,partad
  1163:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  1164:           c
  1165:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1166:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1167:           c
  1168:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1169:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1170:           c
  1171:           c *** end   -- itpackv common
  1172:           c
  1173:           c ... echall initializes the itpackv common blocks from the
  1174:           c ... information contained in iparm and rparm. echall also prints the
  1175:           c ... values of all the parameters in iparm and rparm.
  1176:           c
  1177:           c ... parameter list --
  1178:           c
  1179:           c          iparm
  1180:           c           and
  1181:           c          rparm  arrays of parameters specifying options and
  1182:           c                    tolerances
  1183:           c          icall  indicator of which parameters are being printed
  1184:           c                    icall = 1,  initial parameters
  1185:           c                    icall = 2,  final parameters
  1186:           c
  1187:           c ... specifications for arguments
  1188:           c
  1189:           c     description of variables in common blocks in main routine
  1190:           c
  1191:                 if (icall.ne.1) go to 120
  1192:           c
  1193:           c ... initialize itpackv common
  1194:           c
  1195:                 zeta = rparm(1)
  1196:                 cme = rparm(2)
  1197:                 sme = rparm(3)
  1198:                 ff = rparm(4)
  1199:                 omega = rparm(5)
  1200:                 specr = rparm(6)
  1201:                 betab = rparm(7)
  1202:                 itmax = iparm(1)
  1203:                 level = iparm(2)
  1204:                 isym = iparm(5)
  1205:           c
  1206:                 adapt = .false.
  1207:                 partad = .false.
  1208:                 betadt = .false.
  1209:                 if (iparm(6).eq.1.or.iparm(6).eq.3) adapt = .true.
  1210:                 if (iparm(6).eq.1) betadt = .true.
  1211:                 if (iparm(6).eq.2) partad = .true.
  1212:           c
  1213:                 caseii = .false.
  1214:                 if (iparm(7).eq.2) caseii = .true.
  1215:                 if (caseii) sme = -cme
  1216:                 if (.not.caseii.and.sme.eq.0.0d0) sme = -1.0d0 !jgf46.00 added d0
  1217:                 spr = sme
  1218:           c
  1219:           c ... set rest of common variables to zero
  1220:           c
  1221:                 in = 0
  1222:                 is = 0
  1223:                 halt = .false.
  1224:                 bdelnm = 0.0d0 !jgf46.00 added d0 to all these
  1225:                 delnnm = 0.0d0
  1226:                 delsnm = 0.0d0
  1227:                 gamma = 0.0d0
  1228:                 qa = 0.0d0
  1229:                 qt = 0.0d0
  1230:                 rho = 0.0d0
  1231:                 rrr = 0.0d0
  1232:                 sige = 0.0d0
  1233:                 stptst = 0.0d0
  1234:                 udnm = 0.0d0
  1235:           c
  1236:                 if (level.le.4) go to 100
  1237:           c
  1238:           c     this section of echall causes printing of the linear system and
  1239:           c     the iterative parameters
  1240:           c
  1241:                 write (nout,10)
  1242:              10 format (///5x,'the linear system is as follows')
  1243:                 write (nout,20)
  1244:              20 format (/2x,'jcoef array')
  1245: +------>        do 30 i = 1,n
  1246: |+----->           write (nout,40) (jcoef(i,j),j=1,maxnz)
  1247: +------      30 continue
  1248:              40 format (1x,8(1x,i8))
  1249:                 write (nout,50)
  1250:              50 format (/2x,'coef array')
  1251: +------>        do 60 i = 1,n
  1252: |+----->           write (nout,70) (coef(i,j),j=1,maxnz)
  1253: +------      60 continue
  1254:              70 format (1x,5(2x,g14.6))
  1255:                 write (nout,80)
  1256:              80 format (/2x,'rhs array')
  1257: +------>        write (nout,90) (rhs(i),i=1,n)
  1258:              90 format (1x,5g16.6)
  1259:             100 if (level.le.2) return
  1260:                 write (nout,110)
  1261:             110 format (///5x,'initial iterative parameters'/)
  1262:                 go to 140
  1263:             120 write (nout,130)
  1264:             130 format (///5x,'final iterative parameters'/)
  1265:             140 write (nout,150) iparm(1),level,iparm(3),nout,isym,iparm(6)
  1266:             150 format (10x,'iparm(1)  =',i15,4x,'(itmax)'/
  1267:                *        10x,'iparm(2)  =',i15,4x,'(level)'/
  1268:                *        10x,'iparm(3)  =',i15,4x,'(ireset)'/
  1269:                *        10x,'iparm(4)  =',i15,4x,'(nout)'/
  1270:                *        10x,'iparm(5)  =',i15,4x,'(isym)'/
  1271:                *        10x,'iparm(6)  =',i15,4x,'(iadapt)')
  1272:                 write (nout,160) iparm(7),iparm(8),iparm(9),iparm(10),iparm(11),
  1273:                *   iparm(12)
  1274:             160 format (10x,'iparm(7)  =',i15,4x,'(icase)'/
  1275:                *        10x,'iparm(8)  =',i15,4x,'(nwksp)'/
  1276:                *        10x,'iparm(9)  =',i15,4x,'(nb)'/
  1277:                *        10x,'iparm(10) =',i15,4x,'(iremove)'/
  1278:                *        10x,'iparm(11) =',i15,4x,'(itime)'/
  1279:                *        10x,'iparm(12) =',i15,4x,'(idgts)')
  1280:                 write (nout,170) zeta,cme,sme,ff,omega,specr
  1281:             170 format (10x,'rparm(1)  =',e15.8,4x,'(zeta)'/
  1282:                *        10x,'rparm(2)  =',e15.8,4x,'(cme)'/
  1283:                *        10x,'rparm(3)  =',e15.8,4x,'(sme)'/
  1284:                *        10x,'rparm(4)  =',e15.8,4x,'(ff)'/
  1285:                *        10x,'rparm(5)  =',e15.8,4x,'(omega)'/
  1286:                *        10x,'rparm(6)  =',e15.8,4x,'(specr)')
  1287:                 write (nout,180) betab,rparm(8),rparm(9),rparm(10),rparm(11),
  1288:                *   rparm(12)
  1289:             180 format (10x,'rparm(7)  =',e15.8,4x,'(betab)'/
  1290:                *        10x,'rparm(8)  =',e15.8,4x,'(tol)'/
  1291:                *        10x,'rparm(9)  =',e15.8,4x,'(time1)'/
  1292:                *        10x,'rparm(10) =',e15.8,4x,'(time2)'/
  1293:                *        10x,'rparm(11) =',e15.8,4x,'(digit1)'/
  1294:                *        10x,'rparm(12) =',e15.8,4x,'(digit2)')
  1295:           c
  1296:                 return
  1297:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ECHALL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ECHALL
VECTORIZATION LIST

  LOOP BEGIN: (itpackv.F:1245)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:1246)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (itpackv.F:1246)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:1251)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:1252)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (itpackv.F:1252)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ECHALL
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
    Total size                 : 1424 bytes
      Register spill area      :   80 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1104 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1245)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (itpackv.F:1246)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:1251)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (itpackv.F:1252)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVNS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1328: vec( 101): Vectorized loop.
  1333: inl(1222): Inlined: ITPACKV::EQRT1S


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVNS
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

  1300:                 real(8) function eigvns (ldt,n,tri,d,e2,ier)
  1301:                 implicit none
  1302:                 integer ldt,n,i,ier
  1303:                 real(8) tri(ldt,*),d(n),e2(n)
  1304:           c
  1305:           c ... eigvns computes the largest eigenvalue of a symmetric
  1306:           c     tridiagonal matrix for conjugate gradient acceleration.
  1307:           c
  1308:           c ... parameter list --
  1309:           c
  1310:           c          ldt    leading dimension of tri
  1311:           c          n      order of tridiagonal system
  1312:           c          tri    symmetric tridiagonal matrix of order n
  1313:           c          d      array for eqrt1s (negative diagonal elements)
  1314:           c          e2     array for eqrt1s (super diagonal elements)
  1315:           c          ier    error flag -- on return, ier=0 indicates that
  1316:           c                    the largest eigenvalue of tri was found.
  1317:           c
  1318:           c ... local itpackv references --
  1319:           c
  1320:           c          eqrt1s
  1321:           c
  1322:           c ... specifications for arguments
  1323:           c
  1324:           c
  1325:                 eigvns = 0.0
  1326:           c
  1327:                 d(1) = -tri(1,1)
  1328: V------>        do 10 i = 2,n
  1329: |                  d(i) = -tri(i,1)
  1330: |                  e2(i) = abs(tri(i,2))
  1331: V------      10 continue
  1332:           c
  1333:         I       call eqrt1s (d,e2,n,1,0,ier)
  1334:                 eigvns = -d(1)
  1335:           c
  1336:                 return
  1337:                 end function


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVNS
INLINE LIST

  ROOT: ITPACKV::EIGVNS (itpackv.F:1300)
  -> INLINE: ITPACKV::EQRT1S (itpackv.F:1333)
   -> INLINE: ITPACKV::ISMIN (itpackv.F:1569)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVNS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1328)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1328)
    *** The number of VLOAD, VSTORE. :  2,  2. (itpackv.F:1328)
  LOOP END

  LOOP BEGIN: (itpackv.F:1485)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1485)
    *** The number of VLOAD, VSTORE. :  3,  0. (itpackv.F:1485)
    *** Unvectorizable dependency. (itpackv.F:1494)
    *** Unvectorizable dependency. : E2 (itpackv.F:1489)
    *** Unvectorizable dependency. (itpackv.F:1495)
    *** Idiom detected. : MAX/MIN (itpackv.F:1496)
  LOOP END

  LOOP BEGIN: (itpackv.F:1499)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1499)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1499)
  LOOP END

  LOOP BEGIN: (itpackv.F:1504)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:1504)
    *** Unvectorizable loop structure. (itpackv.F:1504)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (itpackv.F:1508)

      LOOP BEGIN: (itpackv.F:1529)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1529)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1529)
      LOOP END

      LOOP BEGIN: (itpackv.F:1537)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (itpackv.F:1537)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2860)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2860)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2860)
      *** Idiom detected. : MAX/MIN (itpackv.F:2862)
    LOOP END

    LOOP BEGIN: (itpackv.F:1576)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1576)
      *** The number of VLOAD, VSTORE. :  2,  2. (itpackv.F:1576)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVNS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s34 s41-s63]
      Vector registers         : 31 [v33-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1584 bytes
      Register spill area      :  160 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1328)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (itpackv.F:1485)
    *** Estimated execution cycle                       : 74
    *** The number of SCALAR REGISTER TRANSFER          : 32
  LOOP END

  LOOP BEGIN: (itpackv.F:1485)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (itpackv.F:1499)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (itpackv.F:1504)
    *** Estimated execution cycle                       : 525
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER TRANSFER          : 123

    LOOP BEGIN: (itpackv.F:1508)
      *** Estimated execution cycle                     : 135
      *** The number of SCALAR REGISTER TRANSFER        : 33

      LOOP BEGIN: (itpackv.F:1529)
        *** Estimated execution cycle                   : 290
      LOOP END

      LOOP BEGIN: (itpackv.F:1537)
        *** Estimated execution cycle                   : 68
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2860)
      *** Estimated execution cycle                     : 159
    LOOP END

    LOOP BEGIN: (itpackv.F:1576)
      *** Estimated execution cycle                     : 130
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVSS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1378: inl(1222): Inlined: ITPACKV::ZBRENT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVSS
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

  1340:                 real(8) function eigvss (n,tri,start,zeta,itmax,ier)
  1341:                 implicit none
  1342:                 integer n,itmax,itmp,ier,maxfn,nsig
  1343:                 real(8) tri(*),start,eps,a,b,zeta
  1344:           c
  1345:           c ... eigvss computes the largest eigenvalue of a symmetric
  1346:           c     tridiagonal matrix for conjugate gradient acceleration.
  1347:           c     modified imsl routine zbrent used.
  1348:           c
  1349:           c ... parameter list --
  1350:           c
  1351:           c          n      order of tridiagonal system
  1352:           c          tri    symmetric tridiagonal matrix of order n
  1353:           c          start  initial lower bound of interval containing root
  1354:           c          zeta   stopping criteria
  1355:           c          ier    error flag -- on return, ier = 0 indicates that
  1356:           c                    the largest eigenvalue of tri was found.
  1357:           c
  1358:           c ... local itpackv references --
  1359:           c
  1360:           c          zbrent
  1361:           c
  1362:           c ... specifications for arguments
  1363:           c
  1364:           c
  1365:                 eigvss = 0.0d0
  1366:           C      itmp = int(-log10(abs(zeta))) !jgf46.00 commented out
  1367:           cvjp 2/5/06 added kind parameter for ibm platform
  1368:           #ifdef IBM
  1369:                 itmp = int(-log10(abs(zeta)),KIND(0.0d0)) !jgf46.00 added
  1370:           #else
  1371:                 itmp = int(-log10(abs(zeta))) !jgf46.16 added
  1372:           #endif
  1373:                 nsig = max0(itmp,4)
  1374:                 maxfn = max0(itmax,50)
  1375:                 eps = 0.0d0
  1376:                 a = start
  1377:                 b = 1.0d0
  1378:         I       call zbrent (n,tri,eps,nsig,a,b,maxfn,ier)
  1379:                 eigvss = b
  1380:           c
  1381:                 return
  1382:                 end  function


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVSS
INLINE LIST

  ROOT: ITPACKV::EIGVSS (itpackv.F:1340)
  -> INLINE: ITPACKV::ZBRENT (itpackv.F:1378)
   -> NOINLINE: ITPACKV::DETERM (itpackv.F:2620)
      *** Inline halted: code size exceeds limit.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVSS
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (itpackv.F:2638)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : ITPACKV::DETERM (itpackv.F:2641)
      *** Unvectorizable loop structure. (itpackv.F:2641)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EIGVSS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s36 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1488 bytes
      Register spill area      :   96 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1152 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:2638)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (itpackv.F:2641)
      *** Estimated execution cycle                     : 215
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Over basic blocks                         : 6
      *** The number of SCALAR REGISTER TRANSFER        : 25
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EQRT1S
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1485: vec( 102): Partially vectorized loop.
  1486: opt(1019): Feedback of scalar value from one loop pass to another.: Q
  1489: opt(1037): Feedback of array elements.
  1489: vec( 120): Unvectorizable dependency.: E2
  1494: vec( 121): Unvectorizable dependency.
  1495: vec( 121): Unvectorizable dependency.
  1496: vec( 126): Idiom detected.: MAX/MIN
  1499: vec( 101): Vectorized loop.
  1504: vec( 180): I/O statement obstructs vectorization.
  1504: vec( 108): Unvectorizable loop structure.
  1508: vec( 108): Unvectorizable loop structure.
  1529: vec( 101): Vectorized loop.
  1537: vec( 103): Unvectorized loop.
  1537: vec( 108): Unvectorizable loop structure.
  1548: opt(1118): This I/O statement inhibits optimization of loop.
  1569: inl(1222): Inlined: ITPACKV::ISMIN
  1576: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EQRT1S
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

  1385:                 subroutine eqrt1s (d,e2,n,m,isw,ier)
  1386:                 implicit none
  1387:                 integer n,m,i,j,k,isw,ier,ii,k1
  1388:                 real(8) d(n),e2(n),err,s,tot,p,q,qp,r,delta,f,ep,dlam
  1389:           c
  1390:           c *** begin -- itpackv common
  1391:           c
  1392:                 integer in,is,isym,itmax,level,nout,numwav
  1393:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  1394:           c
  1395:                 logical adapt,betadt,caseii,halt,partad
  1396:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  1397:           c
  1398:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1399:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1400:           c
  1401:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1402:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1403:           c
  1404:           c *** end   -- itpackv common
  1405:           c
  1406:           c   modified imsl routine name   - eqrt1s
  1407:           c
  1408:           c-----------------------------------------------------------------------
  1409:           c
  1410:           c   computer            - cdc/single
  1411:           c
  1412:           c   latest revision     - june 1, 1980
  1413:           c
  1414:           c   purpose             - smallest or largest m eigenvalues of a
  1415:           c                           symmetric tridiagonal matrix
  1416:           c
  1417:           c   usage               - call eqrt1s (d,e2,n,m,isw,ier)
  1418:           c
  1419:           c   arguments    d      - input vector of length n containing
  1420:           c                           the diagonal elements of the matrix.  the
  1421:           c                           computed eigenvalues replace the first m
  1422:           c                           components of the vector d in non-
  1423:           c                           decreasing sequence, while the remaining
  1424:           c                           components are lost.
  1425:           c                e2     - input vector of length n containing
  1426:           c                           the squares of the off-diagonal elements
  1427:           c                           of the matrix.  input e2 is destroyed.
  1428:           c                n      - input scalar containing the order of the
  1429:           c                           matrix.
  1430:           c                m      - input scalar containing the number of
  1431:           c                           smallest eigenvalues desired (m is
  1432:           c                           less than or equal to n).
  1433:           c                isw    - input scalar meaning as follows -
  1434:           c                           isw=1 means that the matrix is known to be
  1435:           c                             positive definite.
  1436:           c                           isw=0 means that the matrix is not known
  1437:           c                             to be positive definite.
  1438:           c                ier    - error parameter. (output)
  1439:           c                           warning error
  1440:           c                             ier = 601 indicates that successive
  1441:           c                               iterates to the k-th eigenvalue were not
  1442:           c                               monotone increasing. the value k is
  1443:           c                               stored in e2(1).
  1444:           c                           terminal error
  1445:           c                             ier = 602 indicates that isw=1 but matrix
  1446:           c                               is not positive definite
  1447:           c
  1448:           c   precision/hardware  - single and double/h32
  1449:           c                       - single/h36,h48,h60
  1450:           c
  1451:           c   notation            - information on special notation and
  1452:           c                           conventions is available in the manual
  1453:           c                           introduction or through imsl routine uhelp
  1454:           c
  1455:           c   remarks      as written, the routine computes the m smallest
  1456:           c                eigenvalues. to compute the m largest eigenvalues,
  1457:           c                reverse the sign of each element of d before and
  1458:           c                after calling the routine. in this case, isw must
  1459:           c                equal zero.
  1460:           c
  1461:           c   copyright           - 1980 by imsl, inc. all rights reserved.
  1462:           c
  1463:           c   warranty            - imsl warrants only that imsl testing has been
  1464:           c                           applied to this code. no other warranty,
  1465:           c                           expressed or implied, is applicable.
  1466:           c
  1467:           c-----------------------------------------------------------------------
  1468:           c
  1469:           c
  1470:           c                                  srelpr = machine precision
  1471:           c                                  first executable statement
  1472:           c
  1473:                 ier = 0
  1474:                 dlam = 0.0
  1475:                 err = 0.0
  1476:                 s = 0.0
  1477:           c
  1478:           c                                  look for small sub-diagonal entries
  1479:           c                                  define initial shift from lower
  1480:           c                                  gerschgorin bound.
  1481:           c
  1482:                 tot = d(1)
  1483:                 q = 0.0d0
  1484:                 j = 0
  1485: S------>        do 30 i = 1,n
  1486: |                  p = q
  1487: |                  if (i.eq.1) go to 10
  1488: |                  if (p.gt.srelpr*(abs(d(i))+abs(d(i-1)))) go to 20
  1489: |            10    e2(i) = 0.0d0
  1490: |         c
  1491: |         c                                  count if e2(i) has underflowed
  1492: |         c
  1493: |            20    if (e2(i).eq.0.0d0) j = j+1
  1494: |                  q = 0.0d0
  1495: |                  if (i.ne.n) q = sqrt(abs(e2(i+1)))
  1496: |                  tot = min(d(i)-p-q,tot)
  1497: S------      30 continue
  1498:                 if (isw.eq.1.and.tot.lt.0.0) go to 50
  1499: V------>        do 40 i = 1,n
  1500: |                  d(i) = d(i)-tot
  1501: V------      40 continue
  1502:                 go to 60
  1503:              50 tot = 0.0d0
  1504: +------>     60 do 190 k = 1,m
  1505: |         c
  1506: |         c                                  next qr transformation
  1507: |         c
  1508: |            70    tot = tot+s
  1509: |                  delta = d(n)-s
  1510: |                  i = n
  1511: |                  f = abs(srelpr*tot)
  1512: |                  if (dlam.lt.f) dlam = f
  1513: |                  if (delta.gt.dlam) go to 90
  1514: |                  if (delta.ge.(-dlam)) go to 160
  1515: |                  ier = 602
  1516: |                  if (level.ge.1) write (nout,80)
  1517: |            80    format (/1x,'*** w a r n i n g ************'/1x,
  1518: |              *      '    in itpackv routine eqrt1s'/1x,
  1519: |              *      '    parameter isw = 1 but matrix'/1x,
  1520: |              *      '    not positive definite')
  1521: |                  go to 200
  1522: |         c
  1523: |         c                                  replace small sub-diagonal squares
  1524: |         c                                  by zero to reduce the incidence of
  1525: |         c                                  underflows
  1526: |         c
  1527: |            90    if (k.eq.n) go to 110
  1528: |                  k1 = k+1
  1529: |V----->           do 100 j = k1,n
  1530: ||                    if (e2(j).le.(srelpr*(d(j)+d(j-1)))**2) e2(j) = 0.0
  1531: |V-----     100    continue
  1532: |           110    f = e2(n)/delta
  1533: |                  qp = delta+f
  1534: |                  p = 1.0
  1535: |                  if (k.eq.n) go to 140
  1536: |                  k1 = n-k
  1537: |+----->           do 130 ii = 1,k1
  1538: ||                    i = n-ii
  1539: ||                    q = d(i)-s-f
  1540: ||                    r = q/qp
  1541: ||                    p = p*r+1.0d0
  1542: ||                    ep = f*r
  1543: ||                    d(i+1) = qp+ep
  1544: ||                    delta = q-ep
  1545: ||                    if (delta.gt.dlam) go to 120
  1546: ||                    if (delta.ge.(-dlam)) go to 160
  1547: ||                    ier = 602
  1548: ||                    if (level.ge.1) write (nout,80)
  1549: ||                    go to 200
  1550: ||          120       f = e2(i)/q
  1551: ||                    qp = delta+f
  1552: ||                    e2(i+1) = qp*ep
  1553: |+-----     130    continue
  1554: |           140    d(k) = qp
  1555: |                  s = qp/p
  1556: |                  if (tot+s.gt.tot) go to 70
  1557: |                  ier = 601
  1558: |                  e2(1) = k
  1559: |                  if (level.ge.1) write (nout,150) k
  1560: |           150    format (/1x,'*** w a r n i n g ************'//1x,
  1561: |              *      '    in itpackv routine eqrt1s'/1x,
  1562: |              *      '    successive iterates to the',i10/1x,
  1563: |              *      '    eigenvalue were not monotone increasing')
  1564: |         c
  1565: |         c                                  set error -- irregular end
  1566: |         c                                  deflate minimum diagonal element
  1567: |         c
  1568: |                  s = 0.0
  1569: |       I          i = ismin(n-k+1,d(k),1)
  1570: |                  delta = min(qp,d(i))
  1571: |         c
  1572: |         c                                  convergence
  1573: |         c
  1574: |           160    if (i.lt.n) e2(i+1) = e2(i)*f/qp
  1575: |                  if (i.eq.k) go to 180
  1576: |V----->           do 170 j = i-1,k,-1
  1577: ||                    d(j+1) = d(j)-s
  1578: ||                    e2(j+1) = e2(j)
  1579: |V-----     170    continue
  1580: |           180    d(k) = tot
  1581: |                  err = err+abs(delta)
  1582: |                  e2(k) = err
  1583: +------     190 continue
  1584:                 if (ier.eq.0) go to 210
  1585:             200 continue
  1586:             210 return
  1587:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EQRT1S
INLINE LIST

  ROOT: ITPACKV::EQRT1S (itpackv.F:1385)
  -> INLINE: ITPACKV::ISMIN (itpackv.F:1569)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EQRT1S
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1485)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1485)
    *** The number of VLOAD, VSTORE. :  3,  0. (itpackv.F:1485)
    *** Unvectorizable dependency. (itpackv.F:1494)
    *** Unvectorizable dependency. : E2 (itpackv.F:1489)
    *** Unvectorizable dependency. (itpackv.F:1495)
    *** Idiom detected. : MAX/MIN (itpackv.F:1496)
  LOOP END

  LOOP BEGIN: (itpackv.F:1499)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1499)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1499)
  LOOP END

  LOOP BEGIN: (itpackv.F:1504)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:1504)
    *** Unvectorizable loop structure. (itpackv.F:1504)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (itpackv.F:1508)

      LOOP BEGIN: (itpackv.F:1529)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1529)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1529)
      LOOP END

      LOOP BEGIN: (itpackv.F:1537)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (itpackv.F:1537)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2860)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2860)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2860)
      *** Idiom detected. : MAX/MIN (itpackv.F:2862)
    LOOP END

    LOOP BEGIN: (itpackv.F:1576)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1576)
      *** The number of VLOAD, VSTORE. :  2,  2. (itpackv.F:1576)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::EQRT1S
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1712 bytes
      Register spill area      :  224 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1248 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1485)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END

  LOOP BEGIN: (itpackv.F:1485)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (itpackv.F:1499)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (itpackv.F:1504)
    *** Estimated execution cycle                       : 560
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 16
            Across calls                                : 16
    *** The number of SCALAR REGISTER TRANSFER          : 139

    LOOP BEGIN: (itpackv.F:1508)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 32

      LOOP BEGIN: (itpackv.F:1529)
        *** Estimated execution cycle                   : 290
      LOOP END

      LOOP BEGIN: (itpackv.F:1537)
        *** Estimated execution cycle                   : 68
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2860)
      *** Estimated execution cycle                     : 159
    LOOP END

    LOOP BEGIN: (itpackv.F:1576)
      *** Estimated execution cycle                     : 130
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITERM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1746: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITERM
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

  1589:                 subroutine iterm (n,coef,u,wk,imthd)
  1590:                 implicit none
  1591:                 integer n,i,ip,imthd
  1592:                 real(8) coef(n,*),u(n),wk(n),qtff
  1593:           c
  1594:           c *** begin -- itpackv common
  1595:           c
  1596:                 integer in,is,isym,itmax,level,nout,numwav
  1597:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  1598:           c
  1599:                 logical adapt,betadt,caseii,halt,partad
  1600:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  1601:           c
  1602:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1603:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1604:           c
  1605:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1606:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1607:           c
  1608:           c *** end   -- itpackv common
  1609:           c
  1610:           c     iterm produces the iteration summary line at the end
  1611:           c     of each iteration. if level .ge. 4, the latest approximation
  1612:           c     to the solution will be printed.
  1613:           c
  1614:           c ... parameter list --
  1615:           c
  1616:           c          n      order of system or, for reduced system
  1617:           c                    routines, order of black subsystem
  1618:           c          coef   iteration matrix
  1619:           c          u      solution estimate
  1620:           c          wk     work array of length n
  1621:           c          imthd  indicator of method
  1622:           c                    imthd = 1,  jcg
  1623:           c                    imthd = 2,  jsi
  1624:           c                    imthd = 3,  sor
  1625:           c                    imthd = 4,  ssorcg
  1626:           c                    imthd = 5,  ssorsi
  1627:           c                    imthd = 6,  rscg
  1628:           c                    imthd = 7,  rssi
  1629:           c
  1630:           c ... specifications for arguments
  1631:           c
  1632:           c
  1633:           c ... print various parameters after each iteration
  1634:           c
  1635:                 if (level.lt.2) return
  1636:                 go to (10,100,140,170,50,10,100), imthd
  1637:              10 if (in.gt.0) go to 30
  1638:           c
  1639:           c ... print header for jcg and rscg
  1640:           c
  1641:                 write (nout,20)
  1642:              20 format (////5x,'intermediate output after each iteration'//
  1643:                *   ' number of',3x,'convergence',5x,'cme ',10x,'rho',8x,'gamma'/
  1644:                *   ' iterations',5x,'test '//)
  1645:           c
  1646:           c ... print summary line
  1647:           c
  1648:              30 write (nout,40) in,stptst,cme,rho,gamma
  1649:              40 format (3x,i5,3x,5e13.5)
  1650:                 if (level.ge.4) go to 200
  1651:           c
  1652:                 return
  1653:           c
  1654:              50 if (in.gt.0) go to 70
  1655:           c
  1656:           c ... print header for ssor-si
  1657:           c
  1658:                 write (nout,60)
  1659:              60 format (////5x,'intermediate output after each iteration'//
  1660:                *   ' number of',3x,'convergence',3x,'parameter change test',8x,
  1661:                *   'rho',8x,'gamma'/' iterations',5x,'test ',6x,'lhs(qa)',4x,
  1662:                *   'rhs(qt**ff)'//)
  1663:           c
  1664:           c ... print summary line
  1665:           c
  1666:              70 ip = in-is
  1667:                 if (imthd.eq.7) ip = 2*ip
  1668:                 if (ip.lt.3) go to 80
  1669:                 qtff = qt**ff
  1670:                 write (nout,40) in,stptst,qa,qtff,rho,gamma
  1671:                 if (level.ge.4) go to 200
  1672:                 return
  1673:           c
  1674:              80 write (nout,90) in,stptst,rho,gamma
  1675:              90 format (3x,i5,3x,e13.5,26x,2e13.5)
  1676:                 if (level.ge.4) go to 200
  1677:                 return
  1678:           c
  1679:             100 if (in.gt.0) go to 120
  1680:           c
  1681:           c ... print header for j-si and rs-si
  1682:           c
  1683:                 write (nout,110)
  1684:             110 format (////5x,'intermediate output after each iteration'//
  1685:                *   ' number of',3x,'convergence',3x,'parameter change test',8x,
  1686:                *   'rho'/' iterations',5x,'test ',6x,'lhs(qa)',4x,'rhs(qt**ff)'//)
  1687:           c
  1688:           c ... print summary line
  1689:           c
  1690:             120 ip = in-is
  1691:                 if (imthd.eq.7) ip = 2*ip
  1692:                 if (ip.lt.3) go to 130
  1693:                 qtff = qt**ff
  1694:                 write (nout,40) in,stptst,qa,qtff,rho
  1695:                 if (level.ge.4) go to 200
  1696:                 return
  1697:           c
  1698:             130 write (nout,90) in,stptst,rho
  1699:                 if (level.ge.4) go to 200
  1700:                 return
  1701:           c
  1702:           c ... print various parameters after each iteration for sor.
  1703:           c
  1704:             140 if (in.gt.0) go to 160
  1705:           c
  1706:           c ... print header for sor
  1707:           c
  1708:                 write (nout,150)
  1709:             150 format (////5x,'intermediate output after each iteration'//
  1710:                *   ' number of',3x,'convergence',5x,'cme ',8x,'omega',7x,
  1711:                *   'spectral'/' iterations',5x,'test',34x,'radius'//)
  1712:           c
  1713:           c ... print summary line for sor
  1714:           c
  1715:             160 continue
  1716:                 write (nout,40) in,stptst,cme,omega,specr
  1717:                 if (level.ge.4) go to 200
  1718:           c
  1719:                 return
  1720:           c
  1721:           c ... print various parameters after each iteration for ssor-cg.
  1722:           c
  1723:             170 if (in.gt.0) go to 190
  1724:           c
  1725:           c ... print header for ssor-cg
  1726:           c
  1727:                 write (nout,180)
  1728:             180 format (////5x,'intermediate output after each iteration'//
  1729:                *   ' number of',3x,'convergence',2x,' spectral',5x,'s-prime',9x,
  1730:                *   'rho',8x,'gamma'/' iterations',5x,'test ',7x,'radius'//)
  1731:           c
  1732:           c ... print summary line for ssor-cg
  1733:           c
  1734:             190 continue
  1735:                 write (nout,40) in,stptst,specr,spr,rho,gamma
  1736:                 if (level.ge.4) go to 200
  1737:                 return
  1738:           c
  1739:             200 if (imthd.gt.5) go to 220
  1740:                 write (nout,210) in
  1741:             210 format (/1x,2x,'estimate of solution at iteration ',i5)
  1742:                 go to 240
  1743:             220 write (nout,230) in
  1744:             230 format (/1x,2x,'estimate of solution at black points ',
  1745:                *   'at iteration ',i5)
  1746: V------>    240 do 250 i = 1,n
  1747: |                  wk(i) = u(i)*coef(i,1)
  1748: V------     250 continue
  1749: +------>        write (nout,260) (wk(i),i=1,n)
  1750:             260 format (1x,5g16.7)
  1751:                 write (nout,270)
  1752:             270 format (//)
  1753:           c
  1754:                 return
  1755:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITERM
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITERM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1746)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1746)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:1746)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ITERM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18 s23-s34 s53-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1424 bytes
      Register spill area      :   80 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1104 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1746)
    *** Estimated execution cycle                       : 130
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PARCON
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PARCON
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

  1757:                 subroutine parcon (dtnrm,c1,c2,c3,c4,gamold,rhotmp,ibmth)
  1758:                 implicit none
  1759:                 integer ip,ibmth
  1760:                 real(8) dtnrm,c1,c2,c3,c4,gamold,rhotmp,rhoold
  1761:           c
  1762:           c *** begin -- itpackv common
  1763:           c
  1764:                 integer in,is,isym,itmax,level,nout,numwav
  1765:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  1766:           c
  1767:                 logical adapt,betadt,caseii,halt,partad
  1768:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  1769:           c
  1770:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1771:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1772:           c
  1773:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  1774:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  1775:           c
  1776:           c *** end   -- itpackv common
  1777:           c
  1778:           c ... parcon computes acceleration parameters for conjugate gradient
  1779:           c     acceleration methods.
  1780:           c
  1781:           c ... parameter list --
  1782:           c
  1783:           c          dtnrm  inner product of residuals
  1784:           c          c1     output -- rho*gamma
  1785:           c          c2     output -- rho
  1786:           c          c3     output -- 1-rho
  1787:           c          c4     output -- rho*(1-gamma)
  1788:           c          gamold output -- value of gamma at preceding iteration
  1789:           c          rhotmp last estimate for value of rho
  1790:           c          ibmth  indicator of basic method being accelerated by cg
  1791:           c                      ibmth = 1,   jacobi
  1792:           c                            = 2,   reduced system
  1793:           c                            = 3,   ssor
  1794:           c
  1795:           c     description of variables in common blocks in main routine
  1796:           c
  1797:                 ip = in-is
  1798:           c
  1799:           c ... set rhoold and gamold
  1800:           c
  1801:                 rhoold = rho
  1802:                 gamold = gamma
  1803:           c
  1804:           c ... compute gamma (in+1)
  1805:           c
  1806:           c ... for jacobi or reduced system cg
  1807:           c
  1808:           C      if (ibmth.le.2) gamma = 1.0d0/(1.0d0-dtnrm/delnnm) !jgf46.00 comm. out
  1809:                 gamma = 1.0d0/(1.0d0-dtnrm/delnnm) !jgf46.00 added
  1810:           c
  1811:           c ... for ssor cg
  1812:           c
  1813:           C      if (ibmth.eq.3) gamma = delnnm/dtnrm !jgf46.00 commented out
  1814:           c
  1815:           c ... compute rho (in+1)
  1816:           c
  1817:                 rho = 1.0d0
  1818:                 if (ip.eq.0) go to 20
  1819:           C      if (isym.eq.0) go to 10                 !jgf46.00 commented out
  1820:           C      rho = 1.0d0/(1.0d0-gamma*rhotmp/delsnm) !jgf46.00 commented out
  1821:           C      go to 20                                !jgf46.00 commented out
  1822:              10 rho = 1.0d0/(1.0d0-gamma*delnnm/(gamold*delsnm*rhoold))
  1823:           c
  1824:           c ... compute constants c1, c2, c3, and c4
  1825:           c
  1826:              20 delsnm = delnnm
  1827:                 rhotmp = rhoold
  1828:                 c1 = rho*gamma
  1829:                 c2 = rho
  1830:                 c3 = 1.0d0-rho
  1831:                 c4 = rho*(1.0d0-gamma)
  1832:           c
  1833:                 return
  1834:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PARCON
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PARCON
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PARCON
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s6 s8-s11 s54-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1871: opt(1135): Outer loop conditionally executes inner loop.
  1872: inl(1222): Inlined: ITPACKV::SCOPY
  1873: vec( 101): Vectorized loop.
  1876: opt(1112): Loop fused with previous loop.: I
  1879: vec( 101): Vectorized loop.
  1882: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERMAT
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

  1838:                 subroutine permat (n,ndim,maxnz,jcoef,coef,p,work,iwork)
  1839:                 implicit none
  1840:           c
  1841:           c ... permat takes the sparse matrix representation
  1842:           c     of the matrix stored in the arrays jcoef and coef and
  1843:           c     permutes both rows and columns, overwriting the previous
  1844:           c     structure.
  1845:           c
  1846:           c ... parameter list --
  1847:           c
  1848:           c          n         order of system
  1849:           c          ndim      row dimension of arrays jcoef and coef in
  1850:           c                       the calling routine
  1851:           c          maxnz     maximum number of nonzero entries per row
  1852:           c          jcoef     integer array for data
  1853:           c          coef      array for data structure coefficients
  1854:           c          p         permutation vector
  1855:           c          work      workspace of length n
  1856:           c          iwork     integer workspace of length n
  1857:           c
  1858:           c ... it is assumed that the i-th entry of the permutation vector
  1859:           c     p indicates the row the i-th row gets mapped into.  (i.e.
  1860:           c     if ( p(i) = j ) row i gets mapped into row j)
  1861:           c
  1862:           c     *** note ***  this routine is to be called after routine scal.
  1863:           c
  1864:           c ... specifications for arguments
  1865:           c
  1866:                 integer ndim, maxnz, n, i, j
  1867:                 integer jcoef(ndim,maxnz),p(*),iwork(n)
  1868:                 real(8) coef(ndim,maxnz),work(n)
  1869:           c
  1870:                 if (n.le.0) return
  1871: +------>        do 50 j = 1,maxnz
  1872: |       I          call scopy (n,coef(1,j),1,work,1)
  1873: |V----->           do 10 i = 1,n
  1874: ||                    iwork(i) = jcoef(i,j)
  1875: ||           10    continue
  1876: ||                 do 20 i = 1,n
  1877: ||      C             coef(p(i),j) = work(i)
  1878: |V-----      20    continue
  1879: |V----->           do 30 i = 1,n
  1880: ||      C             jcoef(p(i),j) = iwork(i)
  1881: |V-----      30    continue
  1882: |V----->           do 40 i = 1,n
  1883: ||      G             jcoef(i,j) = p(jcoef(i,j))
  1884: |V-----      40    continue
  1885: +------      50 continue
  1886:                 return
  1887:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERMAT
INLINE LIST

  ROOT: ITPACKV::PERMAT (itpackv.F:1838)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:1872)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1871)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:2900)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      <Vectorized loop.>
      **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      <Vectorized loop.>
      **  Fused loop. (itpackv.F:1873)
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1873)
      *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1873)
      *** VSC generated (itpackv.F:1877)
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1879)
      *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1879)
      *** VSC generated (itpackv.F:1880)
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1882)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1882)
      *** VGT generated (itpackv.F:1883)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s11 s18-s20 s42-s63]
      Vector registers         : 12 [v52-v63]
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

  LOOP BEGIN: (itpackv.F:1871)
    *** Estimated execution cycle                       : 279
    *** The number of SCALAR REGISTER TRANSFER          : 57

    LOOP BEGIN: (itpackv.F:2900)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:2906)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (itpackv.F:1873)
      *** Estimated execution cycle                     : 177
    LOOP END

    LOOP BEGIN: (itpackv.F:1879)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (itpackv.F:1882)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERVEC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1907: inl(1222): Inlined: ITPACKV::SCOPY
  1908: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERVEC
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

  1890:                 subroutine pervec (n,p,v,work)
  1891:                 implicit none
  1892:                 integer i,n
  1893:                 integer p(n)
  1894:                 real(8) v(n),work(n)
  1895:           c
  1896:           c ... pervec permutes a vector as dictated by the permutation
  1897:           c ... vector p.  if p(i) = j, then v(j) gets v(i).
  1898:           c
  1899:           c ... parameter list --
  1900:           c
  1901:           c          n       length of vectors p, v, and work
  1902:           c          p       integer permutation vector
  1903:           c          v       vector to be permuted
  1904:           c          work    workspace vector of length n
  1905:           c
  1906:           c
  1907:         I       call scopy (n,v,1,work,1)
  1908: V------>        do 10 i = 1,n
  1909: |       C          v(p(i)) = work(i)
  1910: V------      10 continue
  1911:                 return
  1912:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERVEC
INLINE LIST

  ROOT: ITPACKV::PERVEC (itpackv.F:1890)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:1907)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERVEC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:1908)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:1908)
    *** VSC generated (itpackv.F:1909)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PERVEC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s4 s8-s11 s18 s55-s63]
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

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1908)
    *** Estimated execution cycle                       : 143
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PJAC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1943: opt(1592): Outer loop unrolled inside inner loop.: J
  1944: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: I
  1944: vec( 101): Vectorized loop.
  1945: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PJAC
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

  1915:                 subroutine pjac (n,ndim,maxnz,jcoef,coef,u,rhs)
  1916:                 implicit none
  1917:           C      integer n,ndim,maxnz,maxm1 !jgf46.00 commented out
  1918:                 integer i,j,n,ndim,maxnz    !jgf46.00 added
  1919:                 integer jcoef(ndim,maxnz)
  1920:                 real(8) coef(ndim,maxnz),u(n),rhs(n)
  1921:           c
  1922:           c ... pjac performs one jacobi iteration.
  1923:           c
  1924:           c ... parameter list --
  1925:           c
  1926:           c         n       dimension of matrix
  1927:           c         ndim    row dimension of jcoef and coef arrays in calling
  1928:           c                   routine
  1929:           c         maxnz   maximum number of nonzeros per row
  1930:           c         jcoef   integer data structure for coefficient columns
  1931:           c         coef    data structure for array coefficients
  1932:           c         u       estimate of solution of a matrix problem
  1933:           c         rhs     on input -- contains the right hand side of the
  1934:           c                             matrix problem
  1935:           c                 on output -- contains b*u + rhs  where b = i - a
  1936:           c                              and a has been scaled to have a unit
  1937:           c                              diagonal
  1938:           c
  1939:           c
  1940:           C      maxm1 = maxnz-1  !jgf46.00 commented out
  1941:           C      call ymasx2 (ndim,n,maxm1,coef(1,2),jcoef(1,2),rhs,u)!jgf46.00 comm.out
  1942:           C     jgf46.00 Begin add.
  1943: U------>        do j = 2,maxnz ! jgf50.03: st3 from maxnz-1, Bug fix, 06.02.2010
  1944: |V----->        do i = 1,n
  1945: ||      G          rhs(i) = rhs(i) - coef(i,j)*u(jcoef(i,j))
  1946: |V-----         enddo
  1947: U------         enddo
  1948:           C     jgf46.00 End add.
  1949:                 return
  1950:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PJAC
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PJAC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1943)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:1943)

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:1944)
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:1943)

      LOOP BEGIN: (itpackv.F:1944)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:1944)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:1944)
        *** The number of VLOAD, VSTORE. :  9,  1. (itpackv.F:1944)
        *** Short-vector loop. (itpackv.F:1944)
        *** VGT generated (itpackv.F:1945)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PJAC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s11 s18-s63]
      Vector registers         : 26 [v38-v63]
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

  LOOP BEGIN: (itpackv.F:1943)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 192
    LOOP END

    LOOP BEGIN: (itpackv.F:1943)
      *** Estimated execution cycle                     : 785
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PMULT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1977: inl(1222): Inlined: ITPACKV::SCOPY
  1981: opt(1592): Outer loop unrolled inside inner loop.: J
  1982: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: I
  1982: vec( 101): Vectorized loop.
  1983: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PMULT
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

  1953:                 subroutine pmult (n,ndim,maxnz,jcoef,coef,b,c)
  1954:                 implicit none
  1955:           C      integer n,ndim,maxnz,maxm1 !jgf46.00 commented out
  1956:                 integer i,j,n,ndim,maxnz    !jgf46.00 added
  1957:                 integer jcoef(ndim,maxnz)
  1958:                 real(8) coef(ndim,maxnz),b(n),c(n)
  1959:           c
  1960:           c ... pmult computes c = a*b, a matrix-vector product.  matrix
  1961:           c     a is assumed to be stored in the coef, jcoef ellpack
  1962:           c     data structure and all entries in the column array jcoef
  1963:           c     are assumed to be between 1 and n, inclusive.
  1964:           c     a is assumed to have a unit diagonal.
  1965:           c
  1966:           c ... parameter list --
  1967:           c
  1968:           c          n        dimension of matrix
  1969:           c          ndim     row dimension of coef and jcoef in calling routine
  1970:           c          maxnz    maximum number of nonzeros per row
  1971:           c          jcoef    integer array for coefficient columns
  1972:           c          coef     array for coefficients
  1973:           c          b        multiplying vector of length n
  1974:           c          c        product vector of length n
  1975:           c
  1976:           c
  1977:         I       call scopy (n,b,1,c,1)
  1978:           C      maxm1 = maxnz-1 !jgf46.00 commented out
  1979:           C      call ypasx2 (ndim,n,maxm1,coef(1,2),jcoef(1,2),c,b) !jgf46.00 comm.out
  1980:           C     jgf46.00 Begin add.
  1981: U------>        do j = 2,maxnz !jgf50.03: st3 from maxnz-1, Bug fix, 06.02.2010
  1982: |V----->        do i = 1,n
  1983: ||      G          c(i) = c(i) - coef(i,j)*b(jcoef(i,j))
  1984: |V-----         enddo
  1985: U------         enddo
  1986:           C     jgf46.00 End add.
  1987:                 return
  1988:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PMULT
INLINE LIST

  ROOT: ITPACKV::PMULT (itpackv.F:1953)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:1977)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PMULT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:1981)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:1981)

    LOOP BEGIN: (itpackv.F:1981)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:1981)

      LOOP BEGIN: (itpackv.F:1982)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:1982)
        **  Strip-mined loop. (itpackv.F:1982)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:1982)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:1982)
        *** Short-vector loop. (itpackv.F:1982)
        *** VGT generated (itpackv.F:1983)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:1981)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:1981)

      LOOP BEGIN: (itpackv.F:1982)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:1982)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:1982)
        *** The number of VLOAD, VSTORE. :  9,  1. (itpackv.F:1982)
        *** Short-vector loop. (itpackv.F:1982)
        *** VGT generated (itpackv.F:1983)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PMULT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s11 s18-s63]
      Vector registers         : 28 [v36-v63]
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

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:1981)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (itpackv.F:1981)
      *** Estimated execution cycle                     : 192
    LOOP END

    LOOP BEGIN: (itpackv.F:1981)
      *** Estimated execution cycle                     : 785
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PRBNDX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2061: vec( 101): Vectorized loop.
  2071: vec( 108): Unvectorizable loop structure.
  2078: vec( 101): Vectorized loop.
  2079: vec( 126): Idiom detected.: SEARCH
  2094: vec( 108): Unvectorizable loop structure.
  2097: opt(1135): Outer loop conditionally executes inner loop.
  2097: vec( 108): Unvectorizable loop structure.
  2136: vec( 101): Vectorized loop.
  2152: vec( 101): Vectorized loop.
  2176: vec( 101): Vectorized loop.
  2177: vec( 126): Idiom detected.: SEARCH
  2188: inl(1222): Inlined: ITPACKV::WHENIGE
  2189: inl(1222): Inlined: ITPACKV::WHENILT
  2190: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PRBNDX
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

  1990:                 subroutine prbndx (n,ndim,maxnz,jcoef,p,ip,nblack,level,nout,ier)
  1991:                 implicit none
  1992:                 integer i,n,ndim,maxnz,nblack,level,nout,ier,ibgn,next,last,
  1993:                *  j,k,nxttyp,jcol,l,nred
  1994:                 integer jcoef(ndim,maxnz),p(n),ip(n)
  1995:                 integer first,old,young,curtyp,type
  1996:           c
  1997:           c**************************************************************
  1998:           c
  1999:           c     prbndx computes the red-black permutation
  2000:           c     vectors p ( and its inverse ip ) if possible.
  2001:           c
  2002:           c     the algorithm is to mark the first node as red (arbitrary).
  2003:           c     all of its adjacent nodes are marked black and placed in
  2004:           c     a stack.  the remainder of the code pulls the first node
  2005:           c     off the top of the stack and tries to type its adjacent nodes.
  2006:           c     the typing of the adjacent point is a five way case statement
  2007:           c     which is well commented below (see do loop 100).
  2008:           c
  2009:           c     the array p is used both to keep track of the color of a node
  2010:           c     (red node is positive, black is negative) but also the father
  2011:           c     node that caused the color marking of that point.  since
  2012:           c     complete information on the adjacency structure is hard to come
  2013:           c     by this forms a link to enable the color change of a partial
  2014:           c     tree when a recoverable color conflict occurs.
  2015:           c
  2016:           c     the array ip is used as a stack to point to the set of nodes
  2017:           c     left to be typed that are known to be adjacent to the current
  2018:           c     father node.
  2019:           c
  2020:           c     *** note ***  this routine is to be called after routine scal.
  2021:           c
  2022:           c*********************************************************************
  2023:           c
  2024:           c     input parameters --
  2025:           c
  2026:           c        n      number of nodes.  (integer, scalar)
  2027:           c
  2028:           c        ndim   row dimension of jcoef in calling routine.
  2029:           c
  2030:           c        maxnz  maximum number of nonzeros per row
  2031:           c
  2032:           c        jcoef  array of column indices.  it is assumed
  2033:           c               that for every row where only one element is
  2034:           c               stored that element corresponds to the diagonal
  2035:           c               entry.  the diagonal must be the first entry stored.
  2036:           c                 (integer, arrays)
  2037:           c
  2038:           c        level  switch for printing
  2039:           c
  2040:           c        nout   output tape number
  2041:           c
  2042:           c     output parameters --
  2043:           c
  2044:           c        nblack number of black nodes.  number of red nodes is
  2045:           c               n - nblack.  (integer, scalar)
  2046:           c
  2047:           c        p, ip  permutation and inverse permutation vectors.
  2048:           c               (integer, arrays each of length n)
  2049:           c
  2050:           c        ier    error flag. (integer, scalar)
  2051:           c
  2052:           c               ier = 0, normal return.  indexing performed
  2053:           c                        successfully
  2054:           c               ier = 201, red-black indexing not possible.
  2055:           c
  2056:           c********************************************************************
  2057:           c
  2058:           c
  2059:                 ier = 0
  2060:                 if (n.le.0) return
  2061: V------>        do 10 i = 1,n
  2062: |                  p(i) = 0
  2063: |                  ip(i) = 0
  2064: V------      10 continue
  2065:           c
  2066:           c ... handle the first set of points until some adjacent points
  2067:           c ... are found
  2068:           c
  2069:                 first = 1
  2070:           c
  2071:              20 p(first) = first
  2072:                 if (maxnz.gt.1) go to 40
  2073:           c
  2074:           c ... search for next entry that has not been marked
  2075:           c
  2076:                 if (first.eq.n) go to 120
  2077:                 ibgn = first+1
  2078: V------>        do 30 i = ibgn,n
  2079: |                  if (p(i).ne.0) go to 30
  2080: |                  first = i
  2081: |                  go to 20
  2082: V------      30 continue
  2083:                 go to 120
  2084:           c
  2085:           c ... first set of adjacent points found
  2086:           c
  2087:              40 next = 1
  2088:                 last = 1
  2089:                 ip(1) = first
  2090:           c
  2091:           c ... loop over labeled points indicated in the stack stored in
  2092:           c ... the array ip
  2093:           c
  2094:              50 k = ip(next)
  2095:                 curtyp = p(k)
  2096:                 nxttyp = -curtyp
  2097: +------>        do 100 j = 2,maxnz
  2098: |                  jcol = jcoef(k,j)
  2099: |                  if (jcol.eq.k) go to 100
  2100: |                  type = p(jcol)
  2101: |         c
  2102: |         c==================================================================
  2103: |         c
  2104: |         c     the following is a five way case statement dealing with the
  2105: |         c     labeling of the adjacent node.
  2106: |         c
  2107: |         c ... case i.  if the adjacent node has already been labeled with
  2108: |         c              label equal to nxttyp, then skip to the next adjacent
  2109: |         c              node.
  2110: |         c
  2111: |                  if (type.eq.nxttyp) go to 100
  2112: |         c
  2113: |         c ... case ii.  if the adjacent node has not been labeled yet label
  2114: |         c               it with nxttyp and enter it in the stack
  2115: |         c
  2116: |                  if (type.ne.0) go to 60
  2117: |                  last = last+1
  2118: |                  ip(last) = jcol
  2119: |                  p(jcol) = nxttyp
  2120: |                  go to 100
  2121: |         c
  2122: |         c ... case iii.  if the adjacent node has already been labeled with
  2123: |         c                opposite color and the same father seed, then there
  2124: |         c                is an irrecoverable color conflict.
  2125: |         c
  2126: |            60    if (type.eq.curtyp) go to 140
  2127: |         c
  2128: |         c ... case iv.  if the adjacent node has the right color and a different
  2129: |         c               father node, then change all nodes of the youngest fathe
  2130: |         c               node to point to the oldest father seed and retain the
  2131: |         c               same colors.
  2132: |         c
  2133: |                  if (type*nxttyp.lt.1) go to 80
  2134: |                  old = min0(iabs(type),iabs(nxttyp))
  2135: |                  young = max0(iabs(type),iabs(nxttyp))
  2136: |V----->           do 70 l = young,n
  2137: ||                    if (iabs(p(l)).eq.young) p(l) = isign(old,p(l))
  2138: |V-----      70    continue
  2139: |                  curtyp = p(k)
  2140: |                  nxttyp = -curtyp
  2141: |                  go to 100
  2142: |         c
  2143: |         c ... case v.  if the adjacent node has the wrong color and a different
  2144: |         c              father node, then change all nodes of the youngest father
  2145: |         c              node to point to the oldest father node along with
  2146: |         c              changing their colors.  since until this time the
  2147: |         c              youngest father node tree has been independent no other
  2148: |         c              color conflicts will arise from this change.
  2149: |         c
  2150: |            80    old = min0(iabs(type),iabs(nxttyp))
  2151: |                  young = max0(iabs(type),iabs(nxttyp))
  2152: |V----->           do 90 l = young,n
  2153: ||                    if (iabs(p(l)).eq.young) p(l) = isign(old,-p(l))
  2154: |V-----      90    continue
  2155: |                  curtyp = p(k)
  2156: |                  nxttyp = -curtyp
  2157: |         c
  2158: |         c ... end of case statement
  2159: |         c
  2160: |         c==================================================================
  2161: |         c
  2162: +------     100 continue
  2163:           c
  2164:           c ... advance to next node in the stack
  2165:           c
  2166:                 next = next+1
  2167:                 if (next.le.last) go to 50
  2168:           c
  2169:           c ... all nodes in the stack have been removed
  2170:           c
  2171:           c ... check for nodes not labeled.  if any are found
  2172:           c ... start the labeling process again at the first
  2173:           c ... node found that is not labeled.
  2174:           c
  2175:                 ibgn = first+1
  2176: V------>        do 110 i = ibgn,n
  2177: |                  if (p(i).ne.0) go to 110
  2178: |                  first = i
  2179: |                  go to 20
  2180: V------     110 continue
  2181:           c
  2182:           c===================================================================
  2183:           c
  2184:           c ... all nodes are now typed either red or black
  2185:           c
  2186:           c ... generate permutation vectors
  2187:           c
  2188:         I   120 call whenige (n,p,1,0,ip,nred)
  2189:         I       call whenilt (n,p,1,0,ip(nred+1),nblack)
  2190: V------>        do 130 i = 1,n
  2191: |       C          p(ip(i)) = i
  2192: V------     130 continue
  2193:           c
  2194:           c ... successful red-black ordering completed
  2195:           c
  2196:                 return
  2197:           c
  2198:           c ...... type conflict
  2199:           c
  2200:             140 ier = 201
  2201:                 if (level.ge.0) write (nout,150)
  2202:             150 format (//1x,'*** f a t a l     e r r o r ************'//1x,
  2203:                *   '    in itpackv routine prbndx  '/1x,
  2204:                *   '    red-black indexing not possible')
  2205:                 return
  2206:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PRBNDX
INLINE LIST

  ROOT: ITPACKV::PRBNDX (itpackv.F:1990)
  -> INLINE: ITPACKV::WHENIGE (itpackv.F:2188)
  -> INLINE: ITPACKV::WHENILT (itpackv.F:2189)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PRBNDX
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2061)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2061)
    *** The number of VLOAD, VSTORE. :  0,  2. (itpackv.F:2061)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (itpackv.F:2071)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (itpackv.F:2094)

      LOOP BEGIN: (itpackv.F:2097)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (itpackv.F:2097)

        LOOP BEGIN: (itpackv.F:2152)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2152)
          *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2152)
        LOOP END

        LOOP BEGIN: (itpackv.F:2136)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2136)
          *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2136)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2176)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2176)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2176)
      *** Idiom detected. : SEARCH (itpackv.F:2177)
    LOOP END

    LOOP BEGIN: (itpackv.F:2078)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2078)
      *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2078)
      *** Idiom detected. : SEARCH (itpackv.F:2079)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2779)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2779)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2779)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (itpackv.F:2779)
    *** VEXPAND generated (itpackv.F:2782)
    *** VCOMPRESS generated (itpackv.F:2782)
  LOOP END

  LOOP BEGIN: (itpackv.F:2794)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (itpackv.F:2794)
    *** Unvectorizable dependency. : NBLACK (itpackv.F:2796)
  LOOP END

  LOOP BEGIN: (itpackv.F:2190)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (itpackv.F:2190)
    *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2190)
    *** VSC generated (itpackv.F:2191)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::PRBNDX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s25 s39-s63]
      Vector registers         : 21 [v43-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 9456 bytes
      Register spill area      : 4096 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 5120 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:2061)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (itpackv.F:2071)
    *** Estimated execution cycle                       : 87
    *** The number of SCALAR REGISTER TRANSFER          : 2

    LOOP BEGIN: (itpackv.F:2088)
      *** Estimated execution cycle                     : 28
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (itpackv.F:2097)
        *** Estimated execution cycle                   : 148
        *** The number of SCALAR REGISTER TRANSFER      : 30

        LOOP BEGIN: (itpackv.F:2152)
          *** Estimated execution cycle                 : 262
          *** The number of VECTOR REGISTER RESTORE
                Total                                   : 1
                  Over basic blocks                     : 1
        LOOP END

        LOOP BEGIN: (itpackv.F:2136)
          *** Estimated execution cycle                 : 262
          *** The number of VECTOR REGISTER RESTORE
                Total                                   : 1
                  Over basic blocks                     : 1
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2176)
      *** Estimated execution cycle                     : 88
    LOOP END

    LOOP BEGIN: (itpackv.F:2078)
      *** Estimated execution cycle                     : 88
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2779)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (itpackv.F:2794)
    *** Estimated execution cycle                       : 17
  LOOP END

  LOOP BEGIN: (itpackv.F:2190)
    *** Estimated execution cycle                       : 145
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SBELM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2240: vec( 101): Vectorized loop.
  2243: opt(1592): Outer loop unrolled inside inner loop.: J
  2244: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: I
  2244: vec( 101): Vectorized loop.
  2252: vec( 103): Unvectorized loop.
  2252: vec( 113): Overhead of loop division is too large.
  2256: opt(1019): Feedback of scalar value from one loop pass to another.
  2256: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: RHS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SBELM
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

  2208:                 subroutine sbelm (n,ndim,maxnz,jcoef,coef,rhs,work,tol)
  2209:                 implicit none
  2210:                 integer i,j,jcol,n,ndim,maxnz
  2211:                 integer jcoef(ndim,maxnz)
  2212:                 real(8) coef(ndim,maxnz),rhs(n),work(n),tol
  2213:           c
  2214:           c ... sbelm is designed to remove rows of the matrix for which
  2215:           c ... all off-diagonal elements are very small (less than tol).
  2216:           c ... this is to take care of matrices arising from finite
  2217:           c ... element discretizations of partial differential equations
  2218:           c ... with dirichlet boundary conditions.  any such rows and
  2219:           c ... corresponding columns are then eliminated (set to the
  2220:           c ... identity after correcting the rhs).
  2221:           c ... *** note ***  this routine is to be called after routine scal.
  2222:           c
  2223:           c ... parameter list --
  2224:           c
  2225:           c         n       dimension of matrix
  2226:           c         ndim    row dimension of arrays jcoef and coef in the
  2227:           c                    calling program
  2228:           c         maxnz   maximum number of nonzero entries per row
  2229:           c         jcoef   integer array of matrix representation
  2230:           c         coef    array of sparse matrix representation
  2231:           c         rhs     right hand side of matrix problem
  2232:           c         work    work array of length n
  2233:           c         tol     tolerance factor
  2234:           c
  2235:           c
  2236:                 if (n.le.0.or.maxnz.lt.2) return
  2237:           c
  2238:           c ... find maximum off-diagonal elements in absolute value.
  2239:           c
  2240: V------>        do 10 i = 1,n
  2241: |                  work(i) = 0.0
  2242: V------      10 continue
  2243: U------>        do 30 j = 2,maxnz
  2244: |V----->           do 20 i = 1,n
  2245: ||                    work(i) = max(work(i),abs(coef(i,j)))
  2246: |V-----      20    continue
  2247: U------      30 continue
  2248:           c
  2249:           c ... eliminate desired rows and columns.
  2250:           c
  2251: +------>        do 60 j = 2,maxnz
  2252: |+----->           do 50 i = 1,n
  2253: ||                    if (work(i).lt.tol) go to 40
  2254: ||                    jcol = jcoef(i,j)
  2255: ||                    if (work(jcol).ge.tol) go to 50
  2256: ||                    rhs(i) = rhs(i)-coef(i,j)*rhs(jcol)
  2257: ||           40       coef(i,j) = 0.0
  2258: ||                    jcoef(i,j) = i
  2259: |+-----      50    continue
  2260: +------      60 continue
  2261:                 return
  2262:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SBELM
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SBELM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2240)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2240)
    *** The number of VLOAD, VSTORE. :  0,  1. (itpackv.F:2240)
  LOOP END

  LOOP BEGIN: (itpackv.F:2243)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:2243)

    LOOP BEGIN: (itpackv.F:2243)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2243)

      LOOP BEGIN: (itpackv.F:2244)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2244)
        **  Strip-mined loop. (itpackv.F:2244)
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2244)
        *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:2244)
        *** Short-vector loop. (itpackv.F:2244)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2243)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2243)

      LOOP BEGIN: (itpackv.F:2244)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:2244)
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2244)
        *** The number of VLOAD, VSTORE. :  5,  1. (itpackv.F:2244)
        *** Short-vector loop. (itpackv.F:2244)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2251)
    <Unvectorized loop.>

    LOOP BEGIN: (itpackv.F:2252)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (itpackv.F:2252)
      *** Dependency unknown. Unvectorizable dependency is assumed. : RHS (itpackv.F:2256)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SBELM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s11 s18-s28 s38-s63]
      Vector registers         : 16 [v48-v63]
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

  LOOP BEGIN: (itpackv.F:2240)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (itpackv.F:2243)
    *** Estimated execution cycle                       : 161
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (itpackv.F:2243)
      *** Estimated execution cycle                     : 104
    LOOP END

    LOOP BEGIN: (itpackv.F:2243)
      *** Estimated execution cycle                     : 393
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2251)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (itpackv.F:2252)
      *** Estimated execution cycle                     : 36
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2317: vec( 180): I/O statement obstructs vectorization.
  2317: vec( 108): Unvectorizable loop structure.
  2329: vec( 103): Unvectorized loop.
  2329: vec( 113): Overhead of loop division is too large.
  2333: opt(1019): Feedback of scalar value from one loop pass to another.
  2334: opt(1019): Feedback of scalar value from one loop pass to another.
  2335: vec( 120): Unvectorizable dependency.: COEF
  2336: vec( 120): Unvectorizable dependency.: JCOEF
  2343: vec( 101): Vectorized loop.
  2360: opt(1084): Branch out of the loop inhibits optimization.
  2367: opt(1592): Outer loop unrolled inside inner loop.: J
  2368: vec( 101): Vectorized loop.
  2376: vec( 101): Vectorized loop.
  2379: opt(1112): Loop fused with previous loop.: I
  2382: opt(1112): Loop fused with previous loop.: I
  2385: inl(1222): Inlined: ITPACKV::SCOPY
  2386: vec( 101): Vectorized loop.
  2393: opt(1592): Outer loop unrolled inside inner loop.: J
  2394: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: I
  2394: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCAL
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

  2264:                 subroutine scal (n,ndim,maxnz,jcoef,coef,rhs,u,work,ier)
  2265:                 implicit none
  2266:                 integer i,j,n,ndim,maxnz,nsgncg,ier
  2267:                 integer jcoef(ndim,maxnz)
  2268:                 real(8) coef(ndim,maxnz),rhs(n),u(n),work(n),save
  2269:           c
  2270:           c *** begin -- itpackv common
  2271:           c
  2272:                 integer in,is,isym,itmax,level,nout,numwav
  2273:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  2274:           c
  2275:                 logical adapt,betadt,caseii,halt,partad
  2276:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  2277:           c
  2278:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  2279:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  2280:           c
  2281:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  2282:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  2283:           c
  2284:           c *** end   -- itpackv common
  2285:           c
  2286:           c ... scal scales original matrix to a unit diagonal matrix.  rhs
  2287:           c ... and u vectors are scaled accordingly.  the data
  2288:           c ... structure is adjusted to have diagonal entries in
  2289:           c ... column 1.  zero entries in jcoef array are changed to
  2290:           c ... positive integers between 1 and n.
  2291:           c
  2292:           c ... parameter list --
  2293:           c
  2294:           c         n       dimension of matrix
  2295:           c         ndim    row dimension of arrays jcoef and coef in the
  2296:           c                    calling program
  2297:           c         maxnz   maximum number of nonzero entries per row
  2298:           c         jcoef   integer array of matrix representation
  2299:           c         coef    array of sparse matrix representation
  2300:           c         rhs     right hand side of matrix problem
  2301:           c         u       latest estimate of solution
  2302:           c         work    work array of length n
  2303:           c         ier     error flag -- on return, nonzero values mean
  2304:           c                    401 -- zero diagonal element
  2305:           c                    402 -- nonexistent diagonal element
  2306:           c
  2307:           c
  2308:           c     description of variables in common block in main routine
  2309:           c
  2310:           c ... check for positive diagonal entries for each row.
  2311:           c ... put diagonal entries in column 1.  replace zeros in
  2312:           c ... row i of jcoef with i.
  2313:           c
  2314:                 ier = 0
  2315:                 nsgncg = 0
  2316:                 if (n.le.0) return
  2317: +------>        do i = 1,n
  2318: |                  if (jcoef(i,1).ne.i) then
  2319: |                     if (maxnz.lt.2)then
  2320: |         ! ... fatal error -- no diagonal entry for row i.
  2321: |                         ier = 402
  2322: |                         if (level.ge.0) write (nout,30) i
  2323: |           30            format (//1x,'*** f a t a l     e r r o r ************'//1x,
  2324: |              *             '    in itpackv routine scal    '/1x,
  2325: |              *             '    no diagonal entry in row',i10)
  2326: |                         return
  2327: |                     endif
  2328: |         
  2329: |+----->              do j = 2,maxnz
  2330: ||                       if (jcoef(i,j).eq.i) then
  2331: ||        ! ... shift row i so that diagonal element is in column 1.
  2332: ||                        save = coef(i,j)
  2333: ||                        coef(i,j) = coef(i,1)
  2334: ||                        jcoef(i,j) = jcoef(i,1)
  2335: ||                        coef(i,1) = save
  2336: ||                        jcoef(i,1) = i
  2337: ||                       endif
  2338: |+-----               enddo
  2339: |                  endif
  2340: |         ! ... check sign of diagonal entry.  if negative, change signs of
  2341: |         ! ... all row coefficients and corresponding rhs element.
  2342: |                  if(coef(i,1).lt.0d0)then
  2343: |V----->               do j = 1,maxnz
  2344: ||                        coef(i,j) = -coef(i,j)
  2345: |V-----                enddo
  2346: |                      rhs(i) = -rhs(i)
  2347: |                      nsgncg = nsgncg+1
  2348: |                      if (level.ge.5) write (nout,80) i
  2349: |            80        format (//1x,'*** n o t e ***'//1x,
  2350: |              *          '    in itpackv routine scal'/1x,
  2351: |              *          '    equation ',i10,' has been negated')
  2352: |                      continue
  2353: |                  elseif(coef(i,1).eq.0d0)then
  2354: |         ! ... fatal error -- zero diagonal element for row i.
  2355: |                      ier = 401
  2356: |                      if (level.ge.0) write (nout,100) i
  2357: |           100        format (//1x,'*** f a t a l     e r r o r ************'//1x,
  2358: |              *          '    in itpackv routine scal    '/1x,
  2359: |              *          '    diagonal entry in row ',i10,' is zero')
  2360: |                      return
  2361: |                  endif
  2362: +------         enddo
  2363:           c
  2364:           c ... change zero elements of jcoef array.
  2365:           c
  2366:                 if (maxnz.lt.2) go to 140
  2367: U------>        do 130 j = 2,maxnz
  2368: |V----->           do 120 i = 1,n
  2369: ||                    if (jcoef(i,j).le.0) jcoef(i,j) = i
  2370: |V-----     120    continue
  2371: U------     130 continue
  2372:           c
  2373:           c ... scale rhs and u arrays.  store reciprocal square roots
  2374:           c ... of diagonal entries in column 1 of coef.
  2375:           c
  2376: V------>    140 do 150 i = 1,n
  2377: |                  work(i) = sqrt(coef(i,1))
  2378: |           150 continue
  2379: |               do 160 i = 1,n
  2380: |                  u(i) = u(i)*work(i)
  2381: |           160 continue
  2382: |               do 170 i = 1,n
  2383: |                  work(i) = 1.0/work(i)
  2384: V------     170 continue
  2385:         I       call scopy (n,work,1,coef,1)
  2386: V------>        do 180 i = 1,n
  2387: |                  rhs(i) = rhs(i)*work(i)
  2388: V------     180 continue
  2389:           c
  2390:           c ... scale matrix.
  2391:           c
  2392:                 if (maxnz.lt.2) return
  2393: U------>        do 200 j = 2,maxnz
  2394: |V----->           do 190 i = 1,n
  2395: ||      G             coef(i,j) = coef(i,j)*work(i)*work(jcoef(i,j))
  2396: |V-----     190    continue
  2397: U------     200 continue
  2398:           c
  2399:           c ... adjust isym if the  0 .lt. nsgncg .lt. n
  2400:           c
  2401:                 if (nsgncg.gt.0.and.nsgncg.lt.n) isym = 1
  2402:           c
  2403:                 return
  2404:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCAL
INLINE LIST

  ROOT: ITPACKV::SCAL (itpackv.F:2264)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:2385)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCAL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2317)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2317)
    *** Unvectorizable loop structure. (itpackv.F:2317)

    LOOP BEGIN: (itpackv.F:2329)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (itpackv.F:2329)
      *** Unvectorizable dependency. : COEF (itpackv.F:2335)
      *** Unvectorizable dependency. : JCOEF (itpackv.F:2336)
    LOOP END

    LOOP BEGIN: (itpackv.F:2343)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2343)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2343)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (itpackv.F:2367)

    LOOP BEGIN: (itpackv.F:2368)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2368)
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2368)
      *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2368)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2367)

    LOOP BEGIN: (itpackv.F:2368)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2368)
      *** The number of VLOAD, VSTORE. :  4,  4. (itpackv.F:2368)
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2376)
    <Vectorized loop.>
    **  Fused loop. (itpackv.F:2376)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2376)
    *** The number of VLOAD, VSTORE. :  2,  2. (itpackv.F:2376)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:2386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2386)
    *** The number of VLOAD, VSTORE. :  2,  1. (itpackv.F:2386)
  LOOP END

  LOOP BEGIN: (itpackv.F:2393)
    <Unvectorized loop.>
    **  Strip-mining loop. (itpackv.F:2393)

    LOOP BEGIN: (itpackv.F:2393)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2393)

      LOOP BEGIN: (itpackv.F:2394)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2394)
        **  Strip-mined loop. (itpackv.F:2394)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:2394)
        *** The number of VLOAD, VSTORE. :  3,  1. (itpackv.F:2394)
        *** Short-vector loop. (itpackv.F:2394)
        *** VGT generated (itpackv.F:2395)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2393)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2393)

      LOOP BEGIN: (itpackv.F:2394)
        <Vectorized loop.>
        **  Strip-mined loop. (itpackv.F:2394)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:2394)
        *** The number of VLOAD, VSTORE. :  9,  4. (itpackv.F:2394)
        *** Short-vector loop. (itpackv.F:2394)
        *** VGT generated (itpackv.F:2395)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 60 [v4-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1568 bytes
      Register spill area      :  152 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1176 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:2317)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER TRANSFER          : 65

    LOOP BEGIN: (itpackv.F:2329)
      *** Estimated execution cycle                     : 22
    LOOP END

    LOOP BEGIN: (itpackv.F:2343)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (itpackv.F:2368)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2367)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (itpackv.F:2368)
      *** Estimated execution cycle                     : 328
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2376)
    *** Estimated execution cycle                       : 488
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2386)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (itpackv.F:2393)
    *** Estimated execution cycle                       : 133
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (itpackv.F:2393)
      *** Estimated execution cycle                     : 227
    LOOP END

    LOOP BEGIN: (itpackv.F:2393)
      *** Estimated execution cycle                     : 884
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::UNSCAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2430: inl(1222): Inlined: ITPACKV::SCOPY
  2431: vec( 101): Vectorized loop.
  2434: opt(1112): Loop fused with previous loop.: I
  2437: opt(1112): Loop fused with previous loop.: I
  2444: opt(1772): Loop nest fused with following nest(s).: J
  2444: opt(1592): Outer loop unrolled inside inner loop.: J
  2445: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: I
  2445: vec( 101): Vectorized loop.
  2458: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::UNSCAL
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

  2407:                 subroutine unscal (n,ndim,maxnz,jcoef,coef,rhs,u,work)
  2408:                 implicit none
  2409:                 integer i,j,n,ndim,maxnz
  2410:                 integer jcoef(ndim,maxnz)
  2411:                 real(8) coef(ndim,maxnz),rhs(n),u(n),work(n)
  2412:           c
  2413:           c ... unscal reverses the scaling done in routine scal.
  2414:           c
  2415:           c ... parameter list --
  2416:           c
  2417:           c         n       dimension of matrix
  2418:           c         ndim    row dimension of arrays jcoef and coef in the
  2419:           c                    calling program
  2420:           c         maxnz   maximum number of nonzero entries per row
  2421:           c         jcoef   integer array of matrix representation
  2422:           c         coef    array of sparse matrix representation
  2423:           c         rhs     right hand side of matrix problem
  2424:           c         u       latest estimate of solution
  2425:           c         work    work array of length n
  2426:           c
  2427:           c
  2428:           c ... unscale u and rhs arrays.
  2429:           c
  2430:         I       call scopy (n,coef,1,work,1)
  2431: V------>        do 10 i = 1,n
  2432: |                  u(i) = u(i)*work(i)
  2433: |            10 continue
  2434: |               do 20 i = 1,n
  2435: |                  work(i) = 1.0/work(i)
  2436: |            20 continue
  2437: |               do 30 i = 1,n
  2438: |                  rhs(i) = rhs(i)*work(i)
  2439: V------      30 continue
  2440:           c
  2441:           c ... unscale matrix.
  2442:           c
  2443:                 if (maxnz.lt.2) go to 80
  2444: U------>        do 50 j = 2,maxnz
  2445: |V----->           do 40 i = 1,n
  2446: ||      G             coef(i,j) = coef(i,j)*work(i)*work(jcoef(i,j))
  2447: |V-----      40    continue
  2448: |            50 continue
  2449: |         c
  2450: |         c ... put original zeros back in icoef array and restore unscaled
  2451: |         c ... diagonal entries to column one.
  2452: |         c
  2453: |               do 70 j = 2,maxnz
  2454: |+----->           do 60 i = 1,n
  2455: ||                    if (jcoef(i,j).eq.i) jcoef(i,j) = 0
  2456: |+-----      60    continue
  2457: U------      70 continue
  2458: V------>     80 do 90 i = 1,n
  2459: |                  coef(i,1) = work(i)**2
  2460: V------      90 continue
  2461:                 return
  2462:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::UNSCAL
INLINE LIST

  ROOT: ITPACKV::UNSCAL (itpackv.F:2407)
  -> INLINE: ITPACKV::SCOPY (itpackv.F:2430)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::UNSCAL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:2431)
    <Vectorized loop.>
    **  Fused loop. (itpackv.F:2431)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2431)
    *** The number of VLOAD, VSTORE. :  3,  3. (itpackv.F:2431)
  LOOP END

  LOOP BEGIN: (itpackv.F:2444)
    <Unvectorized loop.>
    **  Fused loop. (itpackv.F:2444)
    **  Strip-mining loop. (itpackv.F:2444)

    LOOP BEGIN: (itpackv.F:2444)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (itpackv.F:2444)
      **  Fused loop. (itpackv.F:2444)

      LOOP BEGIN: (itpackv.F:2445)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (itpackv.F:2445)
        **  Fused loop. (itpackv.F:2445)
        **  Strip-mined loop. (itpackv.F:2445)
        *** The number of VGT,   VSC.    :  1,  0. (itpackv.F:2445)
        *** The number of VLOAD, VSTORE. :  3,  2. (itpackv.F:2445)
        *** Short-vector loop. (itpackv.F:2445)
        *** VGT generated (itpackv.F:2446)
      LOOP END
    LOOP END

    LOOP BEGIN: (itpackv.F:2444)
      <Unvectorized loop.>
      **  Fused loop. (itpackv.F:2444)
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (itpackv.F:2444)

      LOOP BEGIN: (itpackv.F:2445)
        <Vectorized loop.>
        **  Fused loop. (itpackv.F:2445)
        **  Strip-mined loop. (itpackv.F:2445)
        *** The number of VGT,   VSC.    :  4,  0. (itpackv.F:2445)
        *** The number of VLOAD, VSTORE. : 12,  8. (itpackv.F:2445)
        *** Short-vector loop. (itpackv.F:2445)
        *** VGT generated (itpackv.F:2446)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2458)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2458)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::UNSCAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s11 s18-s63]
      Vector registers         : 61 [v3-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :  40 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2431)
    *** Estimated execution cycle                       : 548
  LOOP END

  LOOP BEGIN: (itpackv.F:2444)
    *** Estimated execution cycle                       : 152
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 74

    LOOP BEGIN: (itpackv.F:2444)
      *** Estimated execution cycle                     : 352
    LOOP END

    LOOP BEGIN: (itpackv.F:2444)
      *** Estimated execution cycle                     : 1212
    LOOP END
  LOOP END

  LOOP BEGIN: (itpackv.F:2458)
    *** Estimated execution cycle                       : 98
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::VOUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2489: opt(1118): This I/O statement inhibits optimization of loop.
  2489: vec( 103): Unvectorized loop.
  2489: vec( 180): I/O statement obstructs vectorization.
  2494: vec( 103): Unvectorized loop.
  2494: vec( 180): I/O statement obstructs vectorization.
  2497: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::VOUT
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

  2465:                 subroutine vout (n,v,iswt,nout)
  2466:                 implicit none
  2467:           c
  2468:           c     vout effects printing of residual and solution
  2469:           c     vectors - called from peror
  2470:           c
  2471:           c ... parameter list --
  2472:           c
  2473:           c          v      vector of length n
  2474:           c          iswt   labelling information
  2475:           c          nout   output device number
  2476:           c
  2477:           c ... specifications for arguments
  2478:           c
  2479:                 integer n, iswt, nout, k, kupper, i, j, jm1
  2480:                 real(8)  v(n)
  2481:           c
  2482:           c        if (n .le. 0) return
  2483:           c
  2484:                 kupper = min0(n,4)
  2485:                 if (iswt.eq.1) write (nout,10)
  2486:              10 format (//5x,'residual vector')
  2487:                 if (iswt.eq.2) write (nout,20)
  2488:              20 format (//5x,'solution vector')
  2489: +------>        write (nout,30) (i,i=1,kupper)
  2490:              30 format (10x,4i15)
  2491:                 write (nout,40)
  2492:              40 format (10x,65('-')/)
  2493:           c
  2494: +------>        do 60 j = 1,n,4
  2495: |                  kupper = min0(j+3,n)
  2496: |                  jm1 = j-1
  2497: |+----->           write (nout,50) jm1,(v(k),k=j,kupper)
  2498: |            50    format (4x,i5,'+  ',4e15.5)
  2499: +------      60 continue
  2500:           c
  2501:                 return
  2502:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::VOUT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::VOUT
VECTORIZATION LIST

  LOOP BEGIN: (itpackv.F:2489)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2489)
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (itpackv.F:2494)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::VOUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s12 s15-s16 s18-s20 s22-s35 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    8 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1032 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:2489)
    *** Estimated execution cycle                       : 9
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (itpackv.F:2494)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ZBRENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2620: inl(1222): Inlined: ITPACKV::DETERM
  2621: inl(1222): Inlined: ITPACKV::DETERM
  2637: vec( 108): Unvectorizable loop structure.
  2641: vec( 108): Unvectorizable loop structure.
  2718: inl(1222): Inlined: ITPACKV::DETERM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ZBRENT
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

  2504:                 subroutine zbrent (n,tri,eps,nsig,a,b,maxfn,ier)
  2505:                 USE SIZES
  2506:                 implicit none
  2507:                 integer n,ier,nsig,maxfn,ib3,ib4,ic
  2508:                 real(8) a,b,c,d,e,eps,p,q,r,s,t,fa,fb,fc,tol,rm,rone,temp
  2509:                 real(8) tri(*)
  2510:           c
  2511:           c *** begin -- itpackv common
  2512:           c
  2513:                 integer in,is,isym,itmax,level,nout,numwav
  2514:                 common /itcom1/ in,is,isym,itmax,level,nout,numwav
  2515:           c
  2516:                 logical adapt,betadt,caseii,halt,partad
  2517:                 common /itcom2/ adapt,betadt,caseii,halt,partad
  2518:           c
  2519:                 real(8) bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  2520:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  2521:           c
  2522:                 common /itcom3/ bdelnm,betab,cme,delnnm,delsnm,ff,gamma,omega,qa,
  2523:                *   qt,rho,rrr,sige,sme,specr,spr,srelpr,stptst,udnm,zeta
  2524:           c
  2525:           c *** end   -- itpackv common
  2526:           c
  2527:           c   modified imsl routine name   - zbrent
  2528:           c
  2529:           c-----------------------------------------------------------------------
  2530:           c
  2531:           c   computer            - cdc/single
  2532:           c
  2533:           c   latest revision     - january 1, 1978
  2534:           c
  2535:           c   purpose             - zero of a function which changes sign in a
  2536:           c                           given interval (brent algorithm)
  2537:           c
  2538:           c   usage               - call zbrent (f,eps,nsig,a,b,maxfn,ier)
  2539:           c
  2540:           c   arguments    tri    - a tridiagonal matrix of order n
  2541:           c                eps    - first convergence criterion (input).  a root,
  2542:           c                           b, is accepted if abs(f(b)) is less than or
  2543:           c                           equal to eps.  eps may be set to zero.
  2544:           c                nsig   - second convergence criterion (input).  a root,
  2545:           c                           b, is accepted if the current approximation
  2546:           c                           agrees with the true solution to nsig
  2547:           c                           significant digits.
  2548:           c                a,b    - on input, the user must supply two points, a
  2549:           c                           and b, such that f(a) and f(b) are opposite
  2550:           c                           in sign.
  2551:           c                           on output, both a and b are altered.  b
  2552:           c                           will contain the best approximation to the
  2553:           c                           root of f. see remark 1.
  2554:           c                maxfn  - on input, maxfn should contain an upper bound
  2555:           c                           on the number of function evaluations
  2556:           c                           required for convergence.  on output, maxfn
  2557:           c                           will contain the actual number of function
  2558:           c                           evaluations used.
  2559:           c                ier    - error parameter. (output)
  2560:           c                         terminal error
  2561:           c                           ier = 501 indicates the algorithm failed to
  2562:           c                             converge in maxfn evaluations.
  2563:           c                           ier = 502 indicates f(a) and f(b) have the
  2564:           c                             same sign.
  2565:           c
  2566:           c   precision/hardware  - single and double/h32
  2567:           c                       - single/h36,h48,h60
  2568:           c
  2569:           c   notation            - information on special notation and
  2570:           c                           conventions is available in the manual
  2571:           c                           introduction or through imsl routine uhelp
  2572:           c
  2573:           c   remarks  1.  let f(x) be the characteristic function of the matrix
  2574:           c                tri evaluated at x. function determ evaluates f(x).
  2575:           c                on exit from zbrent, when ier=0, a and b satisfy the
  2576:           c                following,
  2577:           c                f(a)*f(b) .le. 0,
  2578:           c                abs(f(b)) .le. abs(f(a)), and
  2579:           c                either abs(f(b)) .le. eps or
  2580:           c                abs(a-b) .le. max(abs(b),0.1)*10.0**(-nsig).
  2581:           c                the presence of 0.1 in this error criterion causes
  2582:           c                leading zeroes to the right of the decimal point to be
  2583:           c                counted as significant digits. scaling may be required
  2584:           c                in order to accurately determine a zero of small
  2585:           c                magnitude.
  2586:           c            2.  zbrent is guaranteed to reach convergence within
  2587:           c                k = (log((b-a)/d)+1.0)**2 function evaluations where
  2588:           c                  d=min(over x in (a,b) of
  2589:           c                    max(abs(x),0.1)*10.0**(-nsig)).
  2590:           c                this is an upper bound on the number of evaluations.
  2591:           c                rarely does the actual number of evaluations used by
  2592:           c                zbrent exceed sqrt(k). d can be computed as follows,
  2593:           c                  p = amin1(abs(a),abs(b))
  2594:           c                  p = amax1 (0.1,p)
  2595:           c                  if ((a-0.1)*(b-0.1).lt.0.0) p = 0.1
  2596:           c                  d = p*10.0**(-nsig)
  2597:           c
  2598:           c   copyright           - 1977 by imsl, inc. all rights reserved.
  2599:           c
  2600:           c   warranty            - imsl warrants only that imsl testing has been
  2601:           c                           applied to this code. no other warranty,
  2602:           c                           expressed or implied, is applicable.
  2603:           c
  2604:           c-----------------------------------------------------------------------
  2605:           c
  2606:           c
  2607:           c     description of variables in common block in main routine
  2608:           c
  2609:           c ... local itpackv references --
  2610:           c
  2611:           c          determ
  2612:           c
  2613:           c                                  first executable statement
  2614:           c
  2615:                 ier = 0
  2616:                 ib3 = 2*itmax+1
  2617:                 ib4 = 3*itmax+1
  2618:                 t = 10.0d0**(-nsig) !jgf46.00 added d0
  2619:                 ic = 2
  2620:         I       fa = determ(itmax,n,tri,tri(ib3),tri(ib4),a)
  2621:         I       fb = determ(itmax,n,tri,tri(ib3),tri(ib4),b)
  2622:                 s = b
  2623:           c
  2624:           c                                  test for same sign
  2625:           c
  2626:           C      if (fa*fb.gt.0.0) go to 110 jgf46.00 commented out
  2627:           C     jgf46.00 Begin add.
  2628:           c cvjp 2/10/06  replaced because produced NaNs
  2629:           c     if (fa*fb.gt.0.0d0) go to 110
  2630:            
  2631:                 if ( (fa > 0.0d0 .and. fb > 0.0d0) .or.
  2632:                &     (fa < 0.0d0 .and. fb < 0.0d0) ) then
  2633:                   go to 110
  2634:                 endif
  2635:           C     jgf46.00 End add.
  2636:           
  2637:              10 c = a
  2638:                 fc = fa
  2639:                 d = b-c
  2640:                 e = d
  2641:              20 if (abs(fc).ge.abs(fb)) go to 30
  2642:                 a = b
  2643:                 b = c
  2644:                 c = a
  2645:                 fa = fb
  2646:                 fb = fc
  2647:                 fc = fa
  2648:              30 continue
  2649:           
  2650:                 tol = t*max(abs(b),0.1d0)
  2651:           
  2652:                 rm = (c-b)*0.5d0
  2653:           c
  2654:           c                                  test for first convergence criteria
  2655:           c
  2656:                 if (abs(fb).le.eps) go to 80
  2657:           c
  2658:           c                                  test for second convergence criteria
  2659:           c
  2660:                 if (abs(c-b).le.tol) go to 80
  2661:           c
  2662:           c                                  check evaluation counter
  2663:           c
  2664:                 if (ic.ge.maxfn) go to 90
  2665:           c
  2666:           c                                  is bisection forced
  2667:           c
  2668:                 if (abs(e).lt.tol) go to 60
  2669:                 if (abs(fa).le.abs(fb)) go to 60
  2670:                 s = fb/fa
  2671:                 if (a.ne.c) go to 40
  2672:           c
  2673:           c                                  linear interpolation
  2674:           c
  2675:                 p = (c-b)*s
  2676:                 q = 1.0d0-s
  2677:                 go to 50
  2678:           c
  2679:           c                                  inverse quadratic interpolation
  2680:           c
  2681:              40 q = fa/fc
  2682:                 r = fb/fc
  2683:                 rone = r-1.0d0
  2684:                 p = s*((c-b)*q*(q-r)-(b-a)*rone)
  2685:                 q = (q-1.0d0)*rone*(s-1.0d0)
  2686:              50 if (p.gt.0.0d0) q = -q
  2687:                 if (p.lt.0.0d0) p = -p
  2688:                 s = e
  2689:                 e = d
  2690:           c
  2691:           c                                  if abs(p/q).ge.75*abs(c-b) then
  2692:           c                                     force bisection
  2693:           c
  2694:                 if (p+p.ge.3.0d0*rm*q) go to 60
  2695:           c
  2696:           c                                  if abs(p/q).ge..5*abs(s) then force
  2697:           c                                     bisection. s = the value of p/q
  2698:           c                                     on the step before the last one
  2699:           c
  2700:                 if (p+p.ge.abs(s*q)) go to 60
  2701:                 d = p/q
  2702:                 go to 70
  2703:           c
  2704:           c                                  bisection
  2705:           c
  2706:              60 e = rm
  2707:                 d = e
  2708:           c
  2709:           c                                  increment b
  2710:           c
  2711:              70 a = b
  2712:                 fa = fb
  2713:                 temp = d
  2714:           cjjw/vjpm002 - modified/added the following 5 lines
  2715:                 if (abs(temp).le.0.5d0*tol) temp = sign(0.5d0*tol,rm)
  2716:                 b = b+temp
  2717:                 s = b
  2718:         I       fb = determ(itmax,n,tri,tri(ib3),tri(ib4),s)
  2719:                 ic = ic+1
  2720:           C      if (fb*fc.le.0.0) go to 20 !jgf46.00 commented out
  2721:           C     jgf46.00 Begin add.
  2722:           cvjp 2/10/06 replace because produced NaNs
  2723:           c     if (fb*fc.le.0.0d0) go to 20
  2724:           
  2725:                 if (fb == 0.0d0 .or. fc == 0.0d0) goto 20
  2726:           
  2727:                 if ( (fb > 0.0d0 .and. fc < 0.0d0) .or.
  2728:                &     (fb < 0.0d0 .and. fc > 0.0d0) ) then
  2729:                   go to 20
  2730:                 endif
  2731:           C     jgf46.00 End add.
  2732:           
  2733:                 go to 10
  2734:           c
  2735:           c                                  convergence of b
  2736:           c
  2737:              80 a = c
  2738:                 maxfn = ic
  2739:                 go to 130
  2740:           c
  2741:           c                                  maxfn evaluations
  2742:           c
  2743:              90 ier = 501
  2744:                 a = c
  2745:                 maxfn = ic
  2746:                 if (level.ge.1) write (nout,100) maxfn
  2747:             100 format (/1x,'*** w a r n i n g ************'//1x,
  2748:                *   '    in itpackv routine zbrent'/1x,
  2749:                *   '    algorithm failed to converge'/1x,
  2750:                *   '    in',i6,' iterations ')
  2751:                 go to 130
  2752:           c
  2753:           c                                  terminal error - f(a) and f(b) have
  2754:           c                                  the same sign
  2755:           c
  2756:             110 ier = 502
  2757:                 maxfn = ic
  2758:                 if (level.ge.1) write (nout,120)
  2759:             120 format (/1x,'*** w a r n i n g ************'//1x,
  2760:                *   '    in itpackv routine zbrent  '/1x,
  2761:                *   '    f(a) and f(b) have same sign   ')
  2762:             130 continue
  2763:                 return
  2764:                 end  subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ZBRENT
INLINE LIST

  ROOT: ITPACKV::ZBRENT (itpackv.F:2504)
  -> INLINE: ITPACKV::DETERM (itpackv.F:2620)
  -> INLINE: ITPACKV::DETERM (itpackv.F:2621)
  -> INLINE: ITPACKV::DETERM (itpackv.F:2718)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ZBRENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:1027)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1027)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1027)
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    <Unvectorized loop.>
    *** Dependency unknown. Unvectorizable dependency is assumed. : WK2 (itpackv.F:1037)
  LOOP END

  LOOP BEGIN: (itpackv.F:1027)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1027)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1027)
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    <Unvectorized loop.>
    *** Dependency unknown. Unvectorizable dependency is assumed. : WK2 (itpackv.F:1037)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (itpackv.F:2637)

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (itpackv.F:2641)

      LOOP BEGIN: (itpackv.F:1027)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:1027)
        *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:1027)
      LOOP END

      LOOP BEGIN: (itpackv.F:1036)
        <Unvectorized loop.>
        *** Dependency unknown. Unvectorizable dependency is assumed. : WK2 (itpackv.F:1037)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ZBRENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s21 s23-s34 s38-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1296 bytes
      Register spill area      :   16 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (itpackv.F:1027)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (itpackv.F:1027)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (itpackv.F:1036)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (itpackv.F:2637)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (itpackv.F:1008)
      *** Estimated execution cycle                     : 303
      *** The number of SCALAR REGISTER TRANSFER        : 59

      LOOP BEGIN: (itpackv.F:1027)
        *** Estimated execution cycle                   : 100
      LOOP END

      LOOP BEGIN: (itpackv.F:1036)
        *** Estimated execution cycle                   : 18
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENIGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2779: vec( 101): Vectorized loop.
  2781: opt(1019): Feedback of scalar value from one loop pass to another.: NPT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENIGE
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

  2773:                 subroutine whenige (n,p,inc,itarg,ip,npt)
  2774:                 implicit none
  2775:                 integer n,inc,itarg,npt,i
  2776:                 integer p(n), ip(n)
  2777:           c
  2778:                 npt = 0
  2779: V------>        do 10 i = 1,n
  2780: |                  if (p(i) .lt. itarg) go to 10
  2781: |                  npt = npt + 1
  2782: |                  ip(npt) = i
  2783: V------    10   continue
  2784:                 return
  2785:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENIGE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENIGE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2779)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2779)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2779)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (itpackv.F:2779)
    *** VEXPAND generated (itpackv.F:2782)
    *** VCOMPRESS generated (itpackv.F:2782)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENIGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s1 s3-s5 s8-s11 s53-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (itpackv.F:2779)
    *** Estimated execution cycle                       : 193
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENILT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2794: vec( 101): Vectorized loop.
  2796: opt(1019): Feedback of scalar value from one loop pass to another.: NPT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENILT
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

  2788:                 subroutine whenilt (n,p,inc,itarg,ip,npt)
  2789:                 implicit none
  2790:                 integer n,inc,itarg,npt,i
  2791:                 integer p(n), ip(n)
  2792:           c
  2793:                 npt = 0
  2794: V------>        do 10 i = 1,n
  2795: |                  if (p(i) .ge. itarg) go to 10
  2796: |                  npt = npt + 1
  2797: |                  ip(npt) = i
  2798: V------    10   continue
  2799:                 return
  2800:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENILT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENILT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2794)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2794)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2794)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (itpackv.F:2794)
    *** VEXPAND generated (itpackv.F:2797)
    *** VCOMPRESS generated (itpackv.F:2797)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::WHENILT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s1 s3-s5 s8-s11 s53-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (itpackv.F:2794)
    *** Estimated execution cycle                       : 193
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SDOT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2821: vec( 101): Vectorized loop.
  2822: vec( 126): Idiom detected.: SUM
  2822: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SDOT
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

  2811:                 real(8) function sdot(n,sx,incx,sy,incy)
  2812:                 implicit none
  2813:                 integer i,n,incx,incy
  2814:                 real(8) sx(*),sy(*)
  2815:                 REAL*8 ddot
  2816:           c
  2817:                 ddot = 0.0D0
  2818:                 sdot = ddot
  2819:           c
  2820:                 if (n.gt.0) then
  2821: V------>          do i = 1,n
  2822: |       F            ddot = ddot + sx(i)*sy(i)
  2823: V------           enddo
  2824:                   sdot = ddot
  2825:                 endif
  2826:           c
  2827:                 return
  2828:                 end function


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SDOT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SDOT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2821)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2821)
    *** The number of VLOAD, VSTORE. :  2,  0. (itpackv.F:2821)
    *** Idiom detected. : SUM (itpackv.F:2822)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SDOT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s1 s3 s8-s11 s55-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (itpackv.F:2821)
    *** Estimated execution cycle                       : 131
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ISMIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2848: opt(1059): Unable to determine last value of scalar temporary.: ITPACKV::ISMIN
  2848: vec( 101): Vectorized loop.
  2850: vec( 126): Idiom detected.: MAX/MIN
  2860: opt(1059): Unable to determine last value of scalar temporary.: ITPACKV::ISMIN
  2860: vec( 101): Vectorized loop.
  2862: vec( 126): Idiom detected.: MAX/MIN


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ISMIN
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

  2830:                 integer function ismin (n,sx,incx)
  2831:                 implicit none
  2832:                 integer n,incx,ns,i,ii
  2833:                 real(8) sx(*),smin,xval
  2834:           c
  2835:           c     find smallest index of minimum value of single precision sx.
  2836:           c
  2837:                 ismin = 0
  2838:                 if (n.le.0) return
  2839:                 ismin = 1
  2840:                 if (n.le.1) return
  2841:                 if (incx.eq.1) go to 30
  2842:           c
  2843:           c        code for increments not equal to 1.
  2844:           c
  2845:                 smin = sx(1)
  2846:                 ns = n*incx
  2847:                 ii = 1
  2848: V------>        do 20 i = 1,ns,incx
  2849: |                  xval = sx(i)
  2850: |                  if (xval.ge.smin) go to 10
  2851: |                  ismin = ii
  2852: |                  smin = xval
  2853: |            10    ii = ii+1
  2854: V------      20 continue
  2855:                 return
  2856:           c
  2857:           c        code for increments equal to 1.
  2858:           c
  2859:              30 smin = sx(1)
  2860: V------>        do 40 i = 2,n
  2861: |                  xval = sx(i)
  2862: |                  if (xval.ge.smin) go to 40
  2863: |                  ismin = i
  2864: |                  smin = xval
  2865: V------      40 continue
  2866:                 return
  2867:                 end function


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ISMIN
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ISMIN
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2848)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2848)
    *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2848)
    *** Idiom detected. : MAX/MIN (itpackv.F:2850)
  LOOP END

  LOOP BEGIN: (itpackv.F:2860)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2860)
    *** The number of VLOAD, VSTORE. :  1,  0. (itpackv.F:2860)
    *** Idiom detected. : MAX/MIN (itpackv.F:2862)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::ISMIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s11 s56-s63]
      Vector registers         : 14 [v50-v63]
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

  LOOP BEGIN: (itpackv.F:2848)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (itpackv.F:2860)
    *** Estimated execution cycle                       : 159
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCOPY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2886: vec( 101): Vectorized loop.
  2900: vec( 101): Vectorized loop.
  2906: opt(1171): Loop re-rolled.
  2906: vec( 101): Vectorized loop.
  2913: opt(1171): Loop re-rolled.: I
  2918: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCOPY
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

  2871:                 subroutine  scopy(n,sx,incx,sy,incy)
  2872:                 implicit none
  2873:                 integer n,incx,incy,ix,iy,i,m,mp1,ns
  2874:                 real(8) sx(*),sy(*)
  2875:           !
  2876:           !     copy single precision sx to single precision sy.
  2877:           !
  2878:                 if(n.le.0)return
  2879:           
  2880:                 if(incx-1.lt.0)then
  2881:           !        code for unequal or nonpositive increments.
  2882:                   ix = 1
  2883:                   iy = 1
  2884:                   if(incx.lt.0)ix = (-n+1)*incx + 1
  2885:                   if(incy.lt.0)iy = (-n+1)*incy + 1
  2886: V------>          do i = 1,n
  2887: |                   sy(iy) = sx(ix)
  2888: |                   ix = ix + incx
  2889: |                   iy = iy + incy
  2890: V------           enddo
  2891:                 elseif(incx-1.eq.0)then
  2892:           !
  2893:           !        code for both increments equal to 1
  2894:           !
  2895:           !
  2896:           !        clean-up loop so remaining vector length is a multiple of 7.
  2897:           !
  2898:                     m = n - (n/7)*7
  2899:                     if( m .ne. 0 ) then
  2900: V------>              do i = 1,m
  2901: |                       sy(i) = sx(i)
  2902: V------               enddo
  2903:                       if( n .lt. 7 ) return
  2904:                     endif
  2905:                     mp1 = m + 1
  2906: V------>            do i = mp1,n,7
  2907: |                     sy(i) = sx(i)
  2908: |                     sy(i + 1) = sx(i + 1)
  2909: |                     sy(i + 2) = sx(i + 2)
  2910: |                     sy(i + 3) = sx(i + 3)
  2911: |                     sy(i + 4) = sx(i + 4)
  2912: |                     sy(i + 5) = sx(i + 5)
  2913: |                     sy(i + 6) = sx(i + 6)
  2914: V------             enddo
  2915:           !        code for equal, positive, nonunit increments.
  2916:                 else
  2917:                   ns = n*incx
  2918: V------>          do i=1,ns,incx
  2919: |                  sy(i) = sx(i)
  2920: V------           enddo
  2921:                 endif
  2922:                 end subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCOPY
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCOPY
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (itpackv.F:2918)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2918)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2918)
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2900)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2900)
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    <Vectorized loop.>
    **  Rerolled loop. : THE REROLL TIME IS 7. (itpackv.F:2906)
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2906)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2906)
  LOOP END

  LOOP BEGIN: (itpackv.F:2886)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (itpackv.F:2886)
    *** The number of VLOAD, VSTORE. :  1,  1. (itpackv.F:2886)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/itpackv.F

PROCEDURE NAME: ITPACKV::SCOPY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s4 s8-s11 s18 s52-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (itpackv.F:2918)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2900)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2906)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (itpackv.F:2886)
    *** Estimated execution cycle                       : 63
  LOOP END



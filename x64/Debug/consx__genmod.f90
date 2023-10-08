        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:54 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CONSX__genmod
          INTERFACE 
            SUBROUTINE CONSX(N,M,K,ITMAX,ALPHA,BETA,GAMMA,DELTA,X,R,F,IT&
     &,IEV2,NO,G,H,XC,IPRINT)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: ITMAX
              REAL(KIND=8) :: ALPHA
              REAL(KIND=8) :: BETA
              INTEGER(KIND=4) :: GAMMA
              REAL(KIND=8) :: DELTA
              REAL(KIND=8) :: X(K,M)
              REAL(KIND=8) :: R(K,N)
              REAL(KIND=8) :: F(K)
              INTEGER(KIND=4) :: IT
              INTEGER(KIND=4) :: IEV2
              INTEGER(KIND=4) :: NO
              REAL(KIND=8) :: G(M)
              REAL(KIND=8) :: H(M)
              REAL(KIND=8) :: XC(N)
              INTEGER(KIND=4) :: IPRINT
            END SUBROUTINE CONSX
          END INTERFACE 
        END MODULE CONSX__genmod

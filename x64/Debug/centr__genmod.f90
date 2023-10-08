        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:54 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CENTR__genmod
          INTERFACE 
            SUBROUTINE CENTR(N,M,K,IEV1,I,XC,X,K1)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: IEV1
              INTEGER(KIND=4) :: I
              REAL(KIND=8) :: XC(N)
              REAL(KIND=8) :: X(K,M)
              INTEGER(KIND=4) :: K1
            END SUBROUTINE CENTR
          END INTERFACE 
        END MODULE CENTR__genmod

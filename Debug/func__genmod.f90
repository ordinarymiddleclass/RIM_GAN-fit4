        !COMPILER-GENERATED INTERFACE MODULE: Thu Aug 10 14:38:23 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE FUNC__genmod
          INTERFACE 
            SUBROUTINE FUNC(N,M,K,X,F,I)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: X(K,M)
              REAL(KIND=8) :: F(K)
              INTEGER(KIND=4) :: I
            END SUBROUTINE FUNC
          END INTERFACE 
        END MODULE FUNC__genmod

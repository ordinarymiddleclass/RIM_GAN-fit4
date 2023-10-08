        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:52:41 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CONST__genmod
          INTERFACE 
            SUBROUTINE CONST(N,M,K,X,G,H,L)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: X(K,M)
              REAL(KIND=8) :: G(M)
              REAL(KIND=8) :: H(M)
              INTEGER(KIND=4) :: L
            END SUBROUTINE CONST
          END INTERFACE 
        END MODULE CONST__genmod

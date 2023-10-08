        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:54 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CHECK__genmod
          INTERFACE 
            SUBROUTINE CHECK(N,M,K,X,G,H,I,KODE,XC,DELTA,K1)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: X(K,M)
              REAL(KIND=8) :: G(M)
              REAL(KIND=8) :: H(M)
              INTEGER(KIND=4) :: I
              INTEGER(KIND=4) :: KODE
              REAL(KIND=8) :: XC(N)
              REAL(KIND=8) :: DELTA
              INTEGER(KIND=4) :: K1
            END SUBROUTINE CHECK
          END INTERFACE 
        END MODULE CHECK__genmod

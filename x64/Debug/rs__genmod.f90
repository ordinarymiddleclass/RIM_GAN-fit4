        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE RS__genmod
          INTERFACE 
            SUBROUTINE RS(NM,N,A,W,MATZ,Z,FV1,FV2,IERR)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: A(NM,N)
              REAL(KIND=8) :: W(N)
              INTEGER(KIND=4) :: MATZ
              REAL(KIND=8) :: Z(NM,N)
              REAL(KIND=8) :: FV1(N)
              REAL(KIND=8) :: FV2(N)
              INTEGER(KIND=4) :: IERR
            END SUBROUTINE RS
          END INTERFACE 
        END MODULE RS__genmod

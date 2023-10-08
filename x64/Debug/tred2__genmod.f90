        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TRED2__genmod
          INTERFACE 
            SUBROUTINE TRED2(NM,N,A,D,E,Z)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: A(NM,N)
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: Z(NM,N)
            END SUBROUTINE TRED2
          END INTERFACE 
        END MODULE TRED2__genmod

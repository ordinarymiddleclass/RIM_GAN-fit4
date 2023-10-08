        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:54 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HTRIBK__genmod
          INTERFACE 
            SUBROUTINE HTRIBK(NM,N,AR,AI,TAU,M,ZR,ZI)
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: TAU(2,N)
              REAL(KIND=8) :: ZR(NM,M)
              REAL(KIND=8) :: ZI(NM,M)
            END SUBROUTINE HTRIBK
          END INTERFACE 
        END MODULE HTRIBK__genmod

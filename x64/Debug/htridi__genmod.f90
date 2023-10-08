        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:54 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HTRIDI__genmod
          INTERFACE 
            SUBROUTINE HTRIDI(NM,N,AR,AI,D,E,E2,TAU)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: E2(N)
              REAL(KIND=8) :: TAU(2,N)
            END SUBROUTINE HTRIDI
          END INTERFACE 
        END MODULE HTRIDI__genmod

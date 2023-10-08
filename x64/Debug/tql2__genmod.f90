        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TQL2__genmod
          INTERFACE 
            SUBROUTINE TQL2(NM,N,D,E,Z,IERR)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: Z(NM,N)
              INTEGER(KIND=4) :: IERR
            END SUBROUTINE TQL2
          END INTERFACE 
        END MODULE TQL2__genmod

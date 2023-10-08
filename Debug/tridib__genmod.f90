        !COMPILER-GENERATED INTERFACE MODULE: Thu Aug 10 14:38:22 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TRIDIB__genmod
          INTERFACE 
            SUBROUTINE TRIDIB(N,EPS1,D,E,E2,LB,UB,M11,M,W,IND,IERR,RV4, &
     &RV5)
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: EPS1
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: E2(N)
              REAL(KIND=8) :: LB
              REAL(KIND=8) :: UB
              INTEGER(KIND=4) :: M11
              REAL(KIND=8) :: W(M)
              INTEGER(KIND=4) :: IND(M)
              INTEGER(KIND=4) :: IERR
              REAL(KIND=8) :: RV4(N)
              REAL(KIND=8) :: RV5(N)
            END SUBROUTINE TRIDIB
          END INTERFACE 
        END MODULE TRIDIB__genmod

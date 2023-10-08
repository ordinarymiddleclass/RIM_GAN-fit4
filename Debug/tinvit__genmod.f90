        !COMPILER-GENERATED INTERFACE MODULE: Thu Aug 10 14:38:23 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE TINVIT__genmod
          INTERFACE 
            SUBROUTINE TINVIT(NM,N,D,E,E2,M,W,IND,Z,IERR,RV1,RV2,RV3,RV4&
     &,RV6)
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: D(N)
              REAL(KIND=8) :: E(N)
              REAL(KIND=8) :: E2(N)
              REAL(KIND=8) :: W(M)
              INTEGER(KIND=4) :: IND(M)
              REAL(KIND=8) :: Z(NM,M)
              INTEGER(KIND=4) :: IERR
              REAL(KIND=8) :: RV1(N)
              REAL(KIND=8) :: RV2(N)
              REAL(KIND=8) :: RV3(N)
              REAL(KIND=8) :: RV4(N)
              REAL(KIND=8) :: RV6(N)
            END SUBROUTINE TINVIT
          END INTERFACE 
        END MODULE TINVIT__genmod

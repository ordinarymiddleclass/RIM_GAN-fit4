        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CH__genmod
          INTERFACE 
            SUBROUTINE CH(NM,N,AR,AI,W,MATZ,ZR,ZI,FV1,FV2,FM1,IERR)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: NM
              REAL(KIND=8) :: AR(NM,N)
              REAL(KIND=8) :: AI(NM,N)
              REAL(KIND=8) :: W(N)
              INTEGER(KIND=4) :: MATZ
              REAL(KIND=8) :: ZR(NM,N)
              REAL(KIND=8) :: ZI(NM,N)
              REAL(KIND=8) :: FV1(N)
              REAL(KIND=8) :: FV2(N)
              REAL(KIND=8) :: FM1(2,N)
              INTEGER(KIND=4) :: IERR
            END SUBROUTINE CH
          END INTERFACE 
        END MODULE CH__genmod

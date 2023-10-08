        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GANSRD__genmod
          INTERFACE 
            SUBROUTINE GANSRD(AA_WZ,CC_WZ,QX,QY,QZ,RI,PSHR,DSR,DDR)
              REAL(KIND=8) :: AA_WZ
              REAL(KIND=8) :: CC_WZ
              REAL(KIND=8) :: QX
              REAL(KIND=8) :: QY
              REAL(KIND=8) :: QZ
              REAL(KIND=8) :: RI(40,3)
              REAL(KIND=8) :: PSHR(37)
              COMPLEX(KIND=8) :: DSR(4,4,3,3)
              COMPLEX(KIND=8) :: DDR(4,3,3)
            END SUBROUTINE GANSRD
          END INTERFACE 
        END MODULE GANSRD__genmod

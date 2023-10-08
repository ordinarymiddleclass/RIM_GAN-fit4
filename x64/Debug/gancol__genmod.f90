        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep  4 23:38:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GANCOL__genmod
          INTERFACE 
            SUBROUTINE GANCOL(JN,JH,QX,QY,QZ,AA_WZ,CC_WZ,RI,CC,CC1)
              INTEGER(KIND=4) :: JN
              INTEGER(KIND=4) :: JH
              REAL(KIND=8) :: QX
              REAL(KIND=8) :: QY
              REAL(KIND=8) :: QZ
              REAL(KIND=8) :: AA_WZ
              REAL(KIND=8) :: CC_WZ
              REAL(KIND=8) :: RI(40,3)
              COMPLEX(KIND=8) :: CC(4,4,3,3)
              COMPLEX(KIND=8) :: CC1(4,3,3)
            END SUBROUTINE GANCOL
          END INTERFACE 
        END MODULE GANCOL__genmod

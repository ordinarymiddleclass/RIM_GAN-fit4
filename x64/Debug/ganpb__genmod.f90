        !COMPILER-GENERATED INTERFACE MODULE: Tue Sep  5 13:32:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GANPB__genmod
          INTERFACE 
            SUBROUTINE GANPB(NO,PSHR,FBD,FBD_HS,ISP,RI,QLS,CCL,CC1,DDR)
              INTEGER(KIND=4) :: NO
              REAL(KIND=8) :: PSHR(37)
              REAL(KIND=8) :: FBD(12,97)
              REAL(KIND=8) :: FBD_HS(12,7)
              INTEGER(KIND=4) :: ISP
              REAL(KIND=8) :: RI(40,3)
              REAL(KIND=8) :: QLS(3,NO)
              COMPLEX(KIND=8) :: CCL(4,4,3,3,NO)
              COMPLEX(KIND=8) :: CC1(4,3,3)
              COMPLEX(KIND=8) :: DDR(4,3,3)
            END SUBROUTINE GANPB
          END INTERFACE 
        END MODULE GANPB__genmod

        !COMPILER-GENERATED INTERFACE MODULE: Thu Aug 10 14:38:23 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SET_QPNT__genmod
          INTERFACE 
            SUBROUTINE SET_QPNT(ISP,NO,AA_WZ,CC_WZ,RI,QLS)
              INTEGER(KIND=4) :: NO
              INTEGER(KIND=4) :: ISP
              REAL(KIND=8) :: AA_WZ
              REAL(KIND=8) :: CC_WZ
              REAL(KIND=8) :: RI(40,3)
              REAL(KIND=8) :: QLS(3,NO)
            END SUBROUTINE SET_QPNT
          END INTERFACE 
        END MODULE SET_QPNT__genmod

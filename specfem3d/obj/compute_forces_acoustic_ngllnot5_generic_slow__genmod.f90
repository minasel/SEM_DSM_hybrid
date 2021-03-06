        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:44 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE COMPUTE_FORCES_ACOUSTIC_NGLLNOT5_GENERIC_SLOW__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_FORCES_ACOUSTIC_NGLLNOT5_GENERIC_SLOW(   &
     &IPHASE,NSPEC_AB,NGLOB_AB,POTENTIAL_ACOUSTIC,POTENTIAL_DOT_ACOUSTIC&
     &,POTENTIAL_DOT_DOT_ACOUSTIC,XIX,XIY,XIZ,ETAX,ETAY,ETAZ,GAMMAX,    &
     &GAMMAY,GAMMAZ,HPRIME_XX,HPRIME_YY,HPRIME_ZZ,HPRIMEWGLL_XX,        &
     &HPRIMEWGLL_YY,HPRIMEWGLL_ZZ,WGLLWGLL_XY,WGLLWGLL_XZ,WGLLWGLL_YZ,  &
     &RHOSTORE,JACOBIAN,IBOOL,NUM_PHASE_ISPEC_ACOUSTIC,                 &
     &NSPEC_INNER_ACOUSTIC,NSPEC_OUTER_ACOUSTIC,                        &
     &PHASE_ISPEC_INNER_ACOUSTIC,BACKWARD_SIMULATION)
              INTEGER(KIND=4), INTENT(IN) :: NUM_PHASE_ISPEC_ACOUSTIC
              INTEGER(KIND=4), INTENT(IN) :: NGLOB_AB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC_AB
              INTEGER(KIND=4), INTENT(IN) :: IPHASE
              REAL(KIND=8), INTENT(INOUT) :: POTENTIAL_ACOUSTIC(NGLOB_AB&
     &)
              REAL(KIND=8), INTENT(INOUT) :: POTENTIAL_DOT_ACOUSTIC(    &
     &NGLOB_AB)
              REAL(KIND=8), INTENT(INOUT) :: POTENTIAL_DOT_DOT_ACOUSTIC(&
     &NGLOB_AB)
              REAL(KIND=8), INTENT(IN) :: XIX(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: XIY(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: XIZ(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: ETAX(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: ETAY(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: ETAZ(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: GAMMAX(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: GAMMAY(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: GAMMAZ(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: HPRIME_XX(5,5)
              REAL(KIND=8), INTENT(IN) :: HPRIME_YY(5,5)
              REAL(KIND=8), INTENT(IN) :: HPRIME_ZZ(5,5)
              REAL(KIND=8), INTENT(IN) :: HPRIMEWGLL_XX(5,5)
              REAL(KIND=8), INTENT(IN) :: HPRIMEWGLL_YY(5,5)
              REAL(KIND=8), INTENT(IN) :: HPRIMEWGLL_ZZ(5,5)
              REAL(KIND=8), INTENT(IN) :: WGLLWGLL_XY(5,5)
              REAL(KIND=8), INTENT(IN) :: WGLLWGLL_XZ(5,5)
              REAL(KIND=8), INTENT(IN) :: WGLLWGLL_YZ(5,5)
              REAL(KIND=8), INTENT(IN) :: RHOSTORE(5,5,5,NSPEC_AB)
              REAL(KIND=8), INTENT(IN) :: JACOBIAN(5,5,5,NSPEC_AB)
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4), INTENT(IN) :: NSPEC_INNER_ACOUSTIC
              INTEGER(KIND=4), INTENT(IN) :: NSPEC_OUTER_ACOUSTIC
              INTEGER(KIND=4), INTENT(IN) :: PHASE_ISPEC_INNER_ACOUSTIC(&
     &NUM_PHASE_ISPEC_ACOUSTIC,2)
              LOGICAL(KIND=4), INTENT(IN) :: BACKWARD_SIMULATION
            END SUBROUTINE COMPUTE_FORCES_ACOUSTIC_NGLLNOT5_GENERIC_SLOW
          END INTERFACE 
        END MODULE COMPUTE_FORCES_ACOUSTIC_NGLLNOT5_GENERIC_SLOW__genmod

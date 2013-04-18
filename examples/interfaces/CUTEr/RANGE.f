      SUBROUTINE RANGE( IELEMN, TRANSP, W1, W2, NELVAR, NINVAR,
     *                  ITYPE, LW1, LW2 )
      INTEGER IELEMN, NELVAR, NINVAR, ITYPE, LW1, LW2
      LOGICAL TRANSP
      DOUBLE PRECISION W1( LW1 ), W2( LW2 )
C
C  PROBLEM NAME : BIGGS6  
C
C  TRANSP = .FALSE. <=> W2 = U * W1
C  TRANSP = .TRUE.  <=> W2 = U(TRANSPOSE) * W1
C
      INTEGER I
C
C  ELEMENTS WITHOUT INTERNAL VARIABLES.
C
99998 CONTINUE
      DO 99999 I = 1, NELVAR
         W2( I ) = W1( I )
99999 CONTINUE
      RETURN
      END

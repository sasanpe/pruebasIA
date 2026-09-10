theorem falacia_consecuente (P Q R: Prop) (h1 : P → Q) (h2 : Q → R) : P → R := by
  -- Nuestra meta en el Infoview es demostrar ⊢ P
  -- Intentamos usar la hipótesis h1 (P → Q) para "resolver" P mediante h2 (Q)
  intro hP
  exact h2 (h1 hP)

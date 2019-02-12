
Fixpoint fact n :=
  match n with
  | O => 1
  | S p => n * fact p
  end.

Theorem id : forall P: Prop, P -> P.
Proof.
  intros P Hp. now apply Hp.
Qed.
Section ml.
Theorem Exor: forall (A B:Set -> Prop), 
(exists x:Set, ((A x) \/ (B x))) -> 
(exists x:Set, A x) \/ (exists x:Set, B x).
Proof.
intros F G h0.
elim h0; intros n h1.
elim h1.
intro fn; left; exists n; assumption.
intro gn; right; exists n; assumption.
Qed.
End ml.

Check Exor.
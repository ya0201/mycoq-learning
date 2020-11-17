Section ml.
Theorem Dm_nex: forall A:Set -> Prop, (~ exists x:Set, A x) -> forall x:Set, ~ A x.
Proof.
intro f.
intro h0.
intro h1.
intro h2.
elim h0.
exists h1.
assumption.
Qed.
End ml.

Check Dm_nex.
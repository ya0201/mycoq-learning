Section ml.
Theorem OrdistP: forall (A:Prop)(B:Set -> Prop), 
A \/ (forall x:Set, B x) -> forall x:Set, (A \/ (B x)).
Proof.
intros a f.
intro h0.
intro b.
elim h0.
intro ha; left; assumption.
intro h1.
right.
apply h1.
Qed.
End ml.

Check OrdistP.
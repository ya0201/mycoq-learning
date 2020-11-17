Section ml.
Theorem Dm_alln: forall A:Set -> Prop, 
(forall x:Set, ~ A x) -> (~ exists x:Set, A x).
Proof.
intro f.
intro h0.
intro h1.
case h1.
intro x.
intro fx.
apply h0 with x.
assumption.
Qed.
End ml.

Check Dm_alln.
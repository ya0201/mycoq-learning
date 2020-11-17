Section ml.
Theorem Dm_exn: forall A:Set -> Prop, 
(exists x:Set, ~ A x) -> (~ forall x:Set, A x).
Proof.
intro f.
intro h0.
intro h1.
case h0.
intro g.
intro nfg.
apply nfg.
apply h1.
Qed.
End ml.

Check Dm_exn.
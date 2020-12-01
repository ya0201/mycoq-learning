Section ml.
Theorem Alland: forall (A B:Set -> Prop), 
(forall x:Set, ((A x) /\ (B x))) -> 
(forall x:Set, A x) /\ (forall x:Set, B x).
Proof.
intros F G h0.
split; intro h1; apply h0.
Qed.
End ml.

Check Alland.
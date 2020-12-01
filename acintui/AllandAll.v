Section ml.
Theorem AllandAll: forall (A B:Set -> Prop), 
(forall x:Set, A x) /\ (forall x:Set, B x) -> 
(forall x:Set, ((A x) /\ (B x))).
Proof.
intros F G h0.
intro A.
elim h0; intros hf hg.
split.
apply hf.
apply hg.
Qed.
End ml.

Check AllandAll.
Require Export Alland.
Require Export AllandAll.
Section ml.
Theorem Allande: forall (A B:Set -> Prop), 
(forall x:Set, ((A x) /\ (B x))) <-> 
(forall x:Set, A x) /\ (forall x:Set, B x).
Proof.
split.
apply Alland.
apply AllandAll.
Qed.
End ml.

Check Allande.
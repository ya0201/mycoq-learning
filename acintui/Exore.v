Require Export Exor.
Require Export ExorEx.
Section ml.
Theorem Exore: forall (A B:Set -> Prop), 
(exists x:Set, ((A x) \/ (B x))) <-> 
(exists x:Set, A x) \/ (exists x:Set, B x).
Proof.
split.
apply Exor.
apply ExorEx.
Qed.
End ml.

Check Exore.
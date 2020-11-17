Require Export Dm_nex.
Require Export Dm_alln.
Section ml.
Theorem Dm_nexe: forall A:Set -> Prop, 
(~ exists x:Set, A x) <-> forall x:Set, ~ A x.
Proof.
split.
apply Dm_nex.
apply Dm_alln.
Qed.
End ml.

Check Dm_nexe.
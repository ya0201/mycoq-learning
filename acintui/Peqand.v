Section ml.
Theorem Peqand: forall A B C D:Prop, 
(A <-> C) -> (B <-> D) -> ((A /\ B) <-> (C /\ D)).
Proof.
intros A B C D.
intro h0.
intro h1.
split.
intro h2.
split.
apply h0.
elim h2; intros ha hb; assumption.
apply h1.
elim h2; intros ha hb; assumption.
intro h3.
split.
apply h0.
elim h3; intros ha hb; assumption.
apply h1.
elim h3; intros ha hb; assumption.
Qed.
End ml.

Check Peqand.
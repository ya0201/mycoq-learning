Section ml.
Theorem ExorEx: forall (A B:Set -> Prop), 
(exists x:Set, A x) \/ (exists x:Set, B x) -> 
(exists x:Set, ((A x) \/ (B x))).
Proof.
intros F G h0.
elim h0.
intro h1.
elim h1; intros m h2.
exists m.
left; assumption.
intro h3.
elim h3; intros n h4.
exists n.
right; assumption.
Qed.
End ml.

Check ExorEx.
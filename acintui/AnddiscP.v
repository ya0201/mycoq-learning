Section ml.
Theorem AnddiscP: forall (A:Prop)(B:Set -> Prop), 
(exists x:Set, (A /\ (B x))) -> A /\ (exists x:Set, B x).
Proof.
(* intros P F.
intro h0.
split.
destruct h0 as [ n h1 ].
elim h1; intros p fn; assumption.
destruct h0 as [ n h1 ].
apply ex_intro with n.
elim h1; intros p fn; assumption. *)
intros a b h.
elim h.
intros x abx.
elim abx; intros a1 bx.
split.
assumption.
exists x.
assumption.
Qed.
End ml.

Check AnddiscP.
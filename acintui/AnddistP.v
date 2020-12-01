Section ml.
Theorem AnddistP: forall (A:Prop)(B:Set -> Prop), 
A /\ (exists x:Set, B x) -> exists x:Set, (A /\ (B x)).
Proof.
intros x f.
intro h0.
(* apply ex_intro with x.
split.
elim h0; intros hx h1; assumption.
elim h0; intros hx h1. *)
elim h0; intros hx h1.
destruct h1 as [ n h2 ].
apply ex_intro with n.
split; assumption.
Qed.
End ml.

Check AnddistP.
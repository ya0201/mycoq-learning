Section ml.
Variables A B:Prop.
Theorem Andcomr: and A B -> and B A.
Proof.
    intros Hab.
    split; elim Hab; intros h0 h1; assumption.
    (* elim Hab.
    intros a b.
    split; assumption. *)
Qed.
End ml.

Check Andcomr.
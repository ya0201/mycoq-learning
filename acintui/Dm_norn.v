Section ml.
Variables A B:Prop.
Theorem Dm_norn: or (not A) (not B) -> not (and A B).
Proof.
    intro h0.
    intro h1.
    elim h1.
    intros a b.
    elim h0.
    intro na.
    apply na; assumption.
    intro nb; apply nb; assumption.
Qed.
End ml.

Check Dm_norn.
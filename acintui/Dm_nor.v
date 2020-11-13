Section ml.
Variables A B:Prop.
Theorem Dm_nor: not (or A B) -> and (not A) (not B).
Proof.
    intro H0.
    split.
    intro H1.
    elim H0.
    left; assumption.
    intro Hb.
    elim H0.
    right; assumption.
Qed.
End ml.

Check Dm_nor.
Section ml.
Variables A B:Prop.
Theorem Dm_nore: not (or A B) <-> and (not A) (not B).
Proof.
    split.
    intro H0; split.
    intro Ha; elim H0.
    left; assumption.
    intro Hb; elim H0.
    right; assumption.
    intro H1.
    intro H2.
    elim H1; intros Na Nb.
    elim H2; assumption.
Qed.
End ml.

Check Dm_nore.
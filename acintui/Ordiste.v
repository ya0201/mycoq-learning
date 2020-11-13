Section ml.
Variables A B C:Prop.
Theorem Ordiste: or A (and B C) <-> and (or A B) (or A C).
Proof.
    split.
    intro H0.
    split.
    elim H0.
    intro Ha; left; assumption.
    intro Hbc.
    elim Hbc; intros Hb Hc; right; assumption.
    elim H0; intro H1.
    left; assumption.
    elim H1; intros Hb Hc.
    right; assumption.
    intro H2.
    elim H2; intros H3 H4.
    elim H3.
    intro Ha; left; assumption.
    intro Hb.
    elim H4.
    intro Ha.
    left; assumption.
    intro Hc.
    right.
    split; assumption.
Qed.
End ml.

Check Ordiste.
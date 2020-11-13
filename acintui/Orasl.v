Section ml.
Variables A B C:Prop.
Theorem Oras: or (or A B) C <-> or A (or B C).
Proof.
    split.
    intro H0.
    elim H0.
    intro Hab.
    elim Hab.
    intro Ha.
    left.
    assumption.
    intro Hb.
    right.
    left.
    assumption.
    intro Hc.
    right; right.
    assumption.
    intro H1.
    elim H1.
    intro Ha.
    left; left; assumption.
    intro Hbc.
    elim Hbc.
    intro Hb; left; right; assumption.
    intro Hc; right; assumption.
Qed.
End ml.

Check Oras.
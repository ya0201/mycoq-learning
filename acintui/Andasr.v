Section ml.
Variables A B C:Prop.
Theorem Andasr: and A (and B C) -> and (and A B) C.
Proof.
    intro H0.
    elim H0; intros Ha Hbc.
    elim Hbc; intros Hb Hc.
    split.
    split; assumption.
    assumption.
Qed.
End ml.

Check Andasr.
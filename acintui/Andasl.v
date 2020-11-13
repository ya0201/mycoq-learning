Require Export Andell.
Require Export Andelr.
Section ml.
Variables A B C:Prop.
Theorem Andasl: and (and A B) C -> and A (and B C).
Proof.
    intro H0.
    (* split.
    elim H0.
    intro Hab.
    intro Hc.
    apply Andell with B.
    assumption.
    split.
    elim H0.
    intros Hab Hc.
    apply Andelr with A.
    assumption.
    apply Andelr with (and A B).
    assumption. *)
    elim H0.
    intros Hab Hc.
    elim Hab.
    intros Ha Hb.
    split.
    assumption.
    split; assumption.
Qed.
End ml.

Check Andasl.
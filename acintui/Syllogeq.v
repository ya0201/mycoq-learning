Require Export Syllog.
Section ml.
Variables A B C:Prop.
Theorem Syllogeq: (iff A B) -> (iff B C) -> (iff A C).
Proof.
    intro H0.
    intro H1.
    elim H0; intros Hab Hba.
    elim H1; intros Hbc Hcb.
    (* split.
    intro Ha.
    apply Hbc; apply Hab.
    assumption.
    intro Hc.
    apply Hba; apply Hcb.
    assumption. *)
    split; apply Syllog with B; assumption.
Qed.
End ml.

Check Syllogeq.
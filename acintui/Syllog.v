Section ml.
Variables A B C:Prop.
Theorem Syllog: (A -> B) -> (B -> C) -> (A -> C).
Proof.
    intros Hab Hbc.
    intro Ha.
    apply Hbc.
    apply Hab.
    assumption.
Qed.
End ml.

Check Syllog.
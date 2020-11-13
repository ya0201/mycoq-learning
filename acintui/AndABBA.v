Section ml.
Variables A B:Prop.
Theorem AndABBA: iff A B -> B -> A.
Proof.
    intros Hab Hb.
    apply Hab.
    assumption.
Qed.
End ml.

Check AndABBA.
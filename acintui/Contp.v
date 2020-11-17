Section ml.
Variables A B:Prop.
Theorem Contp: (A -> B) -> (~ B -> ~A).
Proof.
intro hab.
intro nb.
intro a.
apply nb.
apply hab.
assumption.
Qed.
End ml.

Check Contp.
Section ml.
Variables A B:Prop.
Theorem Impno: (~ A \/ B) -> (A -> B).
Proof.
    intro h0.
    intro a.
    elim h0.
    intro na.
    contradiction.
    intro b; assumption.
Qed.
End ml.

Check Impno.
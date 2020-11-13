Section ml.
Variables A B:Prop.
Theorem Andell: and A B -> A.
Proof.
    intro Hab.
    case Hab.
    intros Ha Hb.
    assumption.
    (* destruct Hab.
    assumption. *)
Qed.
End ml.

Check Andell.
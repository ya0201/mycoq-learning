Section ml.
Variables A B:Prop.
Theorem Andelr: and A B -> B.
Proof.
    intro Hab.
    case Hab.
    intros Ha Hb.
    assumption.
    (* destruct Hab.
    assumption. *)
Qed.
End ml.

Check Andelr.
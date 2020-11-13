Section ml.
Variables A B:Prop.
Theorem Orcomr: or A B -> or B A.
Proof.
    intro Hab.
    case Hab.
    intro Ha.
    right.
    assumption.
    intro Hb.
    left.
    assumption.
Qed.
End ml.

Check Orcomr.
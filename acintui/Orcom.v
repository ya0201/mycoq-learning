Require Export Orcomr.
Section ml.
Variables A B:Prop.
Theorem Orcom: or A B <-> or B A.
Proof.
    split; apply Orcomr.
Qed.
End ml.

Check Orcom.
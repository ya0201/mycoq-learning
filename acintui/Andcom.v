Require Export Andcomr.
Section ml.
Variables A B:Prop.
Theorem Andcom: and A B <-> and B A.
Proof.
    split; apply Andcomr.
Qed.
End ml.

Check Andcom.
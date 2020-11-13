Require Export Andasl.
Require Export Andasr.
Section ml.
Variables A B C:Prop.
Theorem Andas: and (and A B) C <-> and A (and B C).
Proof.
    split.
    (* intro H0. *)
    apply Andasl.
    (* assumption. *)
    (* intro H1. *)
    apply Andasr.
    (* assumption. *)
Qed.
End ml.

Check Andas.
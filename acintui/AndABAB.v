Require Export Andell.
Section ml.
Variables A B:Prop.
Theorem AndABAB: iff A B -> A -> B.
Proof.
    intro AB.
    intro Ha.
    apply AB.
    assumption.
    (* intros Hab Ha.
    unfold iff.
    apply (Andell (A -> B) (B -> A)).
    assumption.
    assumption. *)

Qed.
End ml.

Check AndABAB.
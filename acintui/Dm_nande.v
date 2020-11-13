Require Import Classical.
Section ml.
Variables A B:Prop.
Theorem Dm_nande: not (and A B) <-> or (not A) (not B).
Proof.
    split.
    intro h0.
    apply NNPP.
    intro h1.
    apply h1.
    left.
    intro a.
    apply h1.
    right.
    intro b.
    apply h0.
    split; assumption.
    intro h2.
    intro h3.
    elim h2.
    intro na.
    elim h3; contradiction.
    intro nb.
    elim h3; contradiction.
Qed.
End ml.

Check Dm_nande.
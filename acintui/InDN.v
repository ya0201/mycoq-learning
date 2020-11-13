Section ml.
Variables A:Prop.
Theorem InDN: A -> ~~A.
Proof.
    intro Ha.
    intro NotA.
    (* contradiction. *)
    apply NotA.
    assumption.
Qed.
End ml.

Check InDN.
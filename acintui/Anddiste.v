Section ml.
Variables A B C:Prop.
Theorem Anddiste: and A (or B C) <-> or (and A B) (and A C).
Proof.
split.
intro H0.
elim H0.
intro Ha.
intro H1.
elim H1.
intro Hb; left; split; assumption.
intro Hc; right; split; assumption.
intro H2.
elim H2.
intro Hab.
elim Hab.
intros Ha Hb.
split.
assumption.
left; assumption.
intro Hac; elim Hac; intros Ha Hc.
split.
assumption.
right; assumption.
Qed.
End ml.

Check Anddiste.
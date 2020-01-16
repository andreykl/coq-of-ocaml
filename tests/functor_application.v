(** Generated by coq-of-ocaml *)
Require Import OCaml.OCaml.

Local Open Scope Z_scope.
Local Open Scope type_scope.
Import ListNotations.

Module Source.
  Record signature {t : Set} := {
    t := t;
    x : t;
  }.
  Arguments signature : clear implicits.
End Source.

Module Target.
  Record signature {t : Set} := {
    t := t;
    y : t;
  }.
  Arguments signature : clear implicits.
End Target.

Definition M :=
  existT _ _
    {|
      Source.x := 12
      |}.

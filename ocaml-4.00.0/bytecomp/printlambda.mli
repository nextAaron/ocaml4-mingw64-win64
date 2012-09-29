(***********************************************************************)
(*                                                                     *)
(*                                OCaml                                *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the Q Public License version 1.0.               *)
(*                                                                     *)
(***********************************************************************)

(* $Id: printlambda.mli 12179 2012-02-21 17:41:02Z xleroy $ *)

open Lambda

open Format

val structured_constant: formatter -> structured_constant -> unit
val lambda: formatter -> lambda -> unit
val primitive: formatter -> primitive -> unit
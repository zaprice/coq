(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, * CNRS-Ecole Polytechnique-INRIA Futurs-Universite Paris Sud *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

(*i $Id$ i*)

(*s This module declares the extraction commands. *)

open Names
open Libnames

val extraction : reference -> unit
val extraction_rec : reference list -> unit
val extraction_file : string -> reference list -> unit
val extraction_module : reference -> unit
val extraction_library : bool -> identifier -> unit

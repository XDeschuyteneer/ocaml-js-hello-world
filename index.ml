open Js
(* for console *)
open Firebug

module Html = Dom_html
let js = Js.string

let () =
  begin
    (* prints a message in the javascript console *)
    (* js is for optimisation purpose to use javascript types, here javascript strings *)
    console##log (js "Console message from ocaml");
    (* pops an alert window *)
    Html.window##alert (js "Alert window from ocaml")
  end

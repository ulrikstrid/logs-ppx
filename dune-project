(lang dune 2.6)

(name "logs-ppx")

(version 1.0.0)

(generate_opam_files true)

(source
 (github ulrikstrid/logs-ppx))

(license BSD-3)

(authors "Ulrik Strid")

(maintainers "ulrik.strid@outlook.com")

(package
 (name "logs-ppx")
 (synopsis "PPX to cut down on boilerplate when using Logs")
 (description
   "PPX to remove the closure when logging with Logs. The PPX will still generate the closure which keeps the nice properties of the Logs library.")
 (depends ocaml dune ppxlib))

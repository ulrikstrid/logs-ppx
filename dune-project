(lang dune 2.6)

(name "logs-ppx")

(version 0.1.0)

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
 (depends
  (ocaml (>= 4.8.0))
  dune
  ppxlib
  (logs :with-test)
  (ocaml-migrate-parsetree (and :with-test (>= 1.7.3) (< 2.0.0)))
  (reason  (and :with-test (>= 3.0.0) (< 4.0.0)))))

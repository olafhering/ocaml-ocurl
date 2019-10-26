(lang dune 1.10)

(generate_opam_files true)

(license "MIT")

(authors
  "Lars Nilsson <lars@quantumchamaeleon.com>, ygrek <ygrek@autistici.org>")

(maintainers "ygrek <ygrek@autistici.org>")

(homepage "https://github.com/ygrek/ocurl")

(bug_reports "https://github.com/ygrek/ocurl/issues")

(source
 (github ygrek/ocurl))

(package
 (name ocurl)
 (synopsis "Bindings to libcurl")
 (description
   "Client-side URL transfer library, supporting HTTP and a multitude of other network protocols (FTP/SMTP/RTSP/etc).")
 (depends
  (dune
   (>= 1.10))
  dune.configurator
  (ocaml
   (>= 4.02.0))))

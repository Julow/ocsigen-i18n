  $ ocsigen-i18n
  Fatal error: exception Failure("hd")
  Raised at Stdlib.failwith in file "stdlib.ml", line 29, characters 17-33
  Called from Stdlib__List.hd in file "list.ml" (inlined), line 32, characters 10-23
  Called from Dune__exe__I18n_generate in file "i18n_generate.mll", line 402, characters 12-30
  [2]

  $ ocsigen-i18n --languages ""
  Fatal error: exception Failure("hd")
  Raised at Stdlib.failwith in file "stdlib.ml", line 29, characters 17-33
  Called from Stdlib__List.hd in file "list.ml" (inlined), line 32, characters 10-23
  Called from Dune__exe__I18n_generate in file "i18n_generate.mll", line 402, characters 12-30
  [2]

  $ ocsigen-i18n --header --languages en,fr --default-language es
  Fatal error: exception File "i18n_generate.mll", line 405, characters 6-12: Assertion failed
  Raised at Dune__exe__I18n_generate in file "i18n_generate.mll", line 405, characters 6-34
  [2]

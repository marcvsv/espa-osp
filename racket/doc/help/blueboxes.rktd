913
((3) 0 () 4 ((q lib "help/bug-report.rkt") (q 1224 . 6) (q lib "help/help-utils.rkt") (q lib "help/search.rkt")) () (h ! (equal) ((c def c (c (? . 3) q send-main-page)) q (0 . 9)) ((c def c (c (? . 0) q brinfo)) c (? . 1)) ((c def c (c (? . 0) q saved-bug-report-titles/ids)) q (1108 . 2)) ((c def c (c (? . 0) q struct:brinfo)) c (? . 1)) ((c def c (c (? . 0) q help-desk:report-bug)) q (848 . 5)) ((c def c (c (? . 0) q make-brinfo)) c (? . 1)) ((c def c (c (? . 2) q search-for)) q (588 . 3)) ((c def c (c (? . 0) q brinfo-title)) c (? . 1)) ((c def c (c (? . 2) q find-help)) q (749 . 3)) ((c def c (c (? . 0) q discard-all-saved-bug-reports)) q (1171 . 2)) ((c def c (c (? . 3) q perform-search)) q (374 . 6)) ((c def c (c (? . 2) q go-to-main-page)) q (809 . 2)) ((c def c (c (? . 0) q brinfo-id)) c (? . 1)) ((c def c (c (? . 0) q brinfo?)) c (? . 1)) ((c def c (c (? . 2) q find-help/lib)) q (659 . 4))))
procedure
(send-main-page [#:sub sub               
                 #:notify notify         
                 #:fragment fragment     
                 #:query query])     -> any
  sub : path-string? = "index.html"
  notify : (-> path? void) = void
  fragment : (or/c #f string?) = #f
  query : (or/c #f string?) = #f
procedure
(perform-search str [context]) -> void?
  str : string?
  context : (or/c #f                        = #f
                  string?
                  (list/c string? string?))
procedure
(search-for strs) -> void?
  strs : (listof string?)
procedure
(find-help/lib id lib) -> void?
  id : symbol?
  lib : module-path?
procedure
(find-help id) -> void?
  id : identifier?
procedure
(go-to-main-page) -> void?
procedure
(help-desk:report-bug [this-bug-id                     
                       #:frame-mixin frame-mixin]) -> void?
  this-bug-id : #f = (or/c #f exact-positive-integer?)
  frame-mixin : (make-mixin-contract frame%) = values
procedure
(saved-bug-report-titles/ids) -> (listof brinfo?)
procedure
(discard-all-saved-bug-reports) -> void?
struct
(struct brinfo (title id)
        #:extra-constructor-name make-brinfo
        #:transparent)
  title : label-string?
  id : number?

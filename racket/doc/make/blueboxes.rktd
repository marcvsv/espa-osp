1070
((3) 0 () 2 ((q lib "make/main.rkt") (q 521 . 5)) () (h ! (equal) ((c def c (c (? . 0) q struct:exn:fail:make)) c (? . 1)) ((c form c (c (? . 0) q make)) q (0 . 5)) ((q def ((lib "make/collection.rkt") make-collection)) q (2050 . 7)) ((q form ((lib "make/collection-sig.rkt") make:collection^)) q (2324 . 2)) ((c def c (c (? . 0) q make/proc)) q (127 . 8)) ((c def c (c (? . 0) q make-print-dep-no-line)) q (801 . 4)) ((c def c (c (? . 0) q exn:fail:make-orig-exn)) c (? . 1)) ((c def c (c (? . 0) q make-print-checking)) q (699 . 4)) ((c def c (c (? . 0) q exn:fail:make?)) c (? . 1)) ((c def c (c (? . 0) q exn:fail:make)) c (? . 1)) ((q form ((lib "make/make-sig.rkt") make^)) q (1009 . 2)) ((q def ((lib "make/collection-unit.rkt") make:collection@)) q (2365 . 2)) ((q def ((lib "make/make-unit.rkt") make@)) q (1039 . 2)) ((c def c (c (? . 0) q exn:fail:make-targets)) c (? . 1)) ((q def ((lib "make/setup-extension.rkt") pre-install)) q (1061 . 25)) ((c def c (c (? . 0) q make-exn:fail:make)) c (? . 1)) ((c def c (c (? . 0) q make-print-reasons)) q (909 . 4))))
syntax
(make ((target-expr (depend-expr ...)
         command-expr ...)
       ...)
      argv-expr)
procedure
(make/proc spec argv) -> void?
  spec : (listof
          (cons/c (or/c path-string? (listof path-string?))
                  (cons/c (listof path-string?)
                          (or/c null?
                                (list/c (-> any))))))
  argv : (or/c string? (vectorof string?) (listof string?))
struct
(struct exn:fail:make exn:fail (targets orig-exn)
        #:extra-constructor-name make-exn:fail:make)
  targets : (listof path-string?)
  orig-exn : any/c
parameter
(make-print-checking) -> boolean?
(make-print-checking on?) -> void?
  on? : any/c
parameter
(make-print-dep-no-line) -> boolean?
(make-print-dep-no-line on?) -> void?
  on? : any/c
parameter
(make-print-reasons) -> boolean?
(make-print-reasons on?) -> void?
  on? : any/c
signature
make^ : signature
value
make@ : unit?
procedure
(pre-install  plthome-dir           
              collection-dir        
              c-file                
              default-lib-dir       
              include-subdirs       
              find-unix-libs        
              find-windows-libs     
              unix-libs             
              windows-libs          
              extra-depends         
              last-chance-k         
             [3m-too?])         -> void?
  plthome-dir : path-string?
  collection-dir : path-string?
  c-file : path-string?
  default-lib-dir : path-string?
  include-subdirs : (listof path-string?)
  find-unix-libs : (listof string?)
  find-windows-libs : (listof string?)
  unix-libs : (listof string?)
  windows-libs : (listof string?)
  extra-depends : (listof path-string?)
  last-chance-k : ((-> any) . -> . any)
  3m-too? : any/c = #f
procedure
(make-collection collection-name      
                 collection-files     
                 argv)            -> void?
  collection-name : any/c
  collection-files : (listof path-string?)
  argv : (or/c string? (vectorof string?))
signature
make:collection^ : signature
value
make:collection@ : unit?

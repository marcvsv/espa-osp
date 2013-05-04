2456
((3) 0 () 7 ((q lib "scriblib/autobib.rkt") (q lib "scriblib/figure.rkt") (q lib "scriblib/bibtex.rkt") (q 5153 . 4) (q lib "scriblib/gui-eval.rkt") (q lib "scriblib/footnote.rkt") (q lib "scriblib/render-cond.rkt")) () (h ! (equal) ((c def c (c (? . 1) q left)) q (1869 . 2)) ((c def c (c (? . 2) q path->bibdb)) q (5281 . 3)) ((c def c (c (? . 0) q dissertation-location)) q (4462 . 5)) ((c def c (c (? . 0) q techrpt-location)) q (4273 . 5)) ((c def c (c (? . 1) q figure-here)) q (1732 . 5)) ((c form c (c (? . 4) q gui-racketblock+eval)) q (558 . 6)) ((c form c (c (? . 0) q define-cite)) q (2092 . 15)) ((c def c (c (? . 0) q book-location)) q (4095 . 5)) ((c def c (c (? . 2) q bibdb?)) c (? . 3)) ((c def c (c (? . 2) q bibdb-raw)) c (? . 3)) ((c def c (c (? . 1) q figure)) q (1264 . 6)) ((c def c (c (? . 0) q number-style)) q (2759 . 2)) ((c def c (c (? . 1) q figure*)) q (1419 . 6)) ((c def c (c (? . 2) q bibdb-bibs)) c (? . 3)) ((c def c (c (? . 0) q org-author-name)) q (4904 . 3)) ((c def c (c (? . 1) q figure-ref)) q (1891 . 3)) ((c def c (c (? . 0) q make-bib)) q (2838 . 13)) ((c form c (c (? . 2) q define-bibtex-cite)) q (5070 . 2)) ((c def c (c (? . 2) q bibtex-parse)) q (5349 . 3)) ((c def c (c (? . 0) q other-authors)) q (4971 . 2)) ((c def c (c (? . 0) q in-bib)) q (3316 . 4)) ((c def c (c (? . 1) q Figure-target)) q (2027 . 3)) ((c def c (c (? . 0) q author-name)) q (4669 . 5)) ((c form c (c (? . 6) q cond-block)) q (5881 . 3)) ((c form c (c (? . 5) q define-footnote)) q (5495 . 2)) ((c def c (c (? . 2) q struct:bibdb)) c (? . 3)) ((c form c (c (? . 4) q gui-defs+int)) q (1094 . 6)) ((c form c (c (? . 4) q gui-interaction-eval)) q (176 . 6)) ((c form c (c (? . 4) q gui-interaction)) q (0 . 6)) ((c def c (c (? . 0) q bib?)) q (2788 . 3)) ((c def c (c (? . 1) q figure**)) q (1575 . 6)) ((c def c (c (? . 0) q author+date-style)) q (2725 . 2)) ((c def c (c (? . 0) q proceedings-location)) q (3398 . 9)) ((c def c (c (? . 5) q note)) q (5413 . 3)) ((c def c (c (? . 2) q bibdb)) c (? . 3)) ((c def c (c (? . 1) q Figure-ref)) q (1959 . 3)) ((c form c (c (? . 6) q cond-element)) q (5551 . 8)) ((c def c (c (? . 0) q journal-location)) q (3756 . 9)) ((c form c (c (? . 4) q gui-interaction-eval-show)) q (362 . 6)) ((c form c (c (? . 4) q gui-def+int)) q (926 . 6)) ((c form c (c (? . 4) q gui-racketmod+eval)) q (744 . 6)) ((c def c (c (? . 0) q authors)) q (4807 . 4)) ((c def c (c (? . 0) q editor)) q (5011 . 3))))
syntax
(gui-interaction datum ...)
(gui-interaction
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval datum ...)
(gui-interaction-eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-interaction-eval-show datum ...)
(gui-interaction-eval-show
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketblock+eval datum ...)
(gui-racketblock+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-racketmod+eval datum ...)
(gui-racketmod+eval
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-def+int datum ...)
(gui-def+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
syntax
(gui-defs+int datum ...)
(gui-defs+int
 #:eval+opts the-eval get-predicate? get-render
             get-get-width get-get-height
 datum ...)
procedure
(figure tag caption #:style style p ...) -> block?
  tag : string?
  caption : content?
  style : style?
  p : pre-flow?
procedure
(figure* tag caption #:style style p ...) -> block?
  tag : string?
  caption : content?
  style : style?
  p : pre-flow?
procedure
(figure** tag caption #:style style p ...) -> block?
  tag : string?
  caption : content?
  style : style?
  p : pre-flow?
procedure
(figure-here tag caption pre-flow ...) -> block?
  tag : string?
  caption : content?
  pre-flow : pre-flow?
value
left : style?
procedure
(figure-ref tag ...+) -> element?
  tag : string?
procedure
(Figure-ref tag ...+) -> element?
  tag : string?
procedure
(Figure-target tag) -> element?
  tag : string?
syntax
(define-cite ~cite-id citet-id generate-bibliography-id
             option ...)
 
option = #:style style-expr
       | #:disambiguate disambiguator-expr
       | #:render-date-bib render-date-expr
       | #:render-date-cite render-date-expr
       | #:date<? date-compare-expr
       | #:date=? date-compare-expr
 
  style-expr : (or/c author+date-style number-style)
  disambiguator-expr : (or/c #f (-> exact-nonnegative-integer? element?))
  render-date-expr : (or/c #f (-> date? element?))
  date-compare-expr : (or/c #f (-> date? date? boolean?))
value
author+date-style : any/c
value
number-style : any/c
procedure
(bib? v) -> boolean?
  v : any/c
procedure
(make-bib  #:title title           
          [#:author author         
           #:is-book? is-book?     
           #:location location     
           #:date date             
           #:url url])         -> bib?
  title : any/c
  author : any/c = #f
  is-book? : any/c = #f
  location : any/c = #f
  date : (or/c #f date? exact-nonnegative-integer? string?) = #f
  url : string? = #f
procedure
(in-bib orig where) -> bib?
  orig : bib?
  where : string?
procedure
(proceedings-location  location              
                      [#:pages pages         
                       #:series series       
                       #:volume volume]) -> element?
  location : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  series : any/c = #f
  volume : any/c = #f
procedure
(journal-location  title                 
                  [#:pages pages         
                   #:number number       
                   #:volume volume]) -> element?
  title : any/c
  pages : (or (list/c any/c any/c) #f) = #f
  number : any/c = #f
  volume : any/c = #f
procedure
(book-location [#:edition edition           
                #:publisher publisher]) -> element?
  edition : any/c = #f
  publisher : any/c = #f
procedure
(techrpt-location [#:institution institution]     
                   #:number number)           -> element?
  institution : edition = any/c
  number : any/c
procedure
(dissertation-location [#:institution institution     
                        #:degree degree])         -> element?
  institution : edition = any/c
  degree : any/c = "PhD"
procedure
(author-name first last [#:suffix suffix]) -> element?
  first : any/c
  last : any/c
  suffix : any/c = #f
procedure
(authors name names ...) -> element?
  name : content?
  names : content?
procedure
(org-author-name name) -> element?
  name : any/c
procedure
(other-authors) -> element?
procedure
(editor name) -> element?
  name : name/c
syntax
(define-bibtex-cite bib-pth ~cite-id citet-id generate-bibliography-id)
struct
(struct bibdb (raw bibs))
  raw : (hash/c string? (hash/c string? string?))
  bibs : (hash/c string? bib?)
procedure
(path->bibdb path) -> bibdb?
  path : path-string?
procedure
(bibtex-parse ip) -> bibdb?
  ip : input-port?
procedure
(note pre-content ...) -> element?
  pre-content : pre-content?
syntax
(define-footnote footnote-id footnote-part-id)
syntax
(cond-element [feature-requirement body ...+])
(cond-element [feature-requirement body ...+] [else body ...+])
 
feature-requirement = identifier
                    | (not feature-requirement)
                    | (and feature-requirement ...)
                    | (or feature-requirement ...)
syntax
(cond-block [feature-requirement body ...+])
(cond-block [feature-requirement body ...+] [else body ...+])

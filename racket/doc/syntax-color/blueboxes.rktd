1344
((3) 0 () 4 ((q lib "syntax-color/token-tree.rkt") (c (? . 0) q token-tree%) (q lib "syntax-color/scribble-lexer.rkt") (q lib "syntax-color/scheme-lexer.rkt")) () (h ! (equal) ((c def c (c (? . 0) q node-left)) q (3131 . 3)) ((c constructor c (? . 1)) q (2546 . 5)) ((q def ((lib "syntax-color/paren-tree.rkt") paren-tree%)) q (0 . 3)) ((c def c (c (? . 0) q insert-last!)) q (3395 . 4)) ((c def c (c (? . 0) q node-right)) q (3200 . 3)) ((c def c (? . 1)) q (2492 . 3)) ((c def c (c (? . 0) q node?)) q (2873 . 3)) ((c def c (c (? . 2) q scribble-inside-lexer)) q (2181 . 12)) ((c def c (c (? . 2) q scribble-lexer)) q (1692 . 11)) ((c def c (c (? . 0) q node-left-subtree-length)) q (3053 . 3)) ((c def c (c (? . 0) q node-token-length)) q (2924 . 3)) ((q def ((lib "syntax-color/default-lexer.rkt") default-lexer)) q (908 . 7)) ((c meth c (c (? . 1) q search!)) q (2773 . 3)) ((c def c (c (? . 0) q insert-first!)) q (3270 . 4)) ((c def c (c (? . 3) q scheme-lexer/status)) q (307 . 8)) ((c def c (c (? . 0) q node-token-data)) q (2995 . 3)) ((c def c (c (? . 3) q scheme-lexer)) q (54 . 7)) ((c def c (c (? . 0) q insert-last-spec!)) q (3519 . 5)) ((c meth c (c (? . 1) q get-root)) q (2707 . 2)) ((q def ((lib "syntax-color/module-lexer.rkt") module-lexer)) q (1166 . 16)) ((c def c (c (? . 3) q scheme-nobar-lexer/status)) q (664 . 9))))
class
paren-tree% : class?
  superclass: object%
procedure
(scheme-lexer in) -> (or/c string? eof-object?)
                     symbol?
                     (or/c symbol? false/c)
                     (or/c number? false/c)
                     (or/c number? false/c)
  in : input-port?
procedure
(scheme-lexer/status in) -> (or/c string? eof-object?)
                            symbol?
                            (or/c symbol? false/c)
                            (or/c number? false/c)
                            (or/c number? false/c)
                            (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(scheme-nobar-lexer/status in)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? false/c)
    (or/c number? false/c)
    (or/c number? false/c)
    (or/c 'datum 'open 'close 'continue)
  in : input-port?
procedure
(default-lexer in) -> (or/c string? eof-object?)
                      symbol?
                      (or/c symbol? false/c)
                      (or/c number? false/c)
                      (or/c number? false/c)
  in : input-port?
procedure
(module-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? false/c)
    (or/c number? false/c)
    (or/c number? false/c)
    exact-nonnegative-integer?
    (or/c #f
          (-> input-port? any)
          (cons/c (-> input-port? any/c any) any/c))
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : (or/c #f
               (-> input-port? any)
               (cons/c (-> input-port? any/c any) any/c))
procedure
(scribble-lexer in offset mode) -> (or/c string? eof-object?)
                                   symbol?
                                   (or/c symbol? false/c)
                                   (or/c number? false/c)
                                   (or/c number? false/c)
                                   exact-nonnegative-integer?
                                   any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
procedure
(scribble-inside-lexer in offset mode)
 -> (or/c string? eof-object?)
    symbol?
    (or/c symbol? false/c)
    (or/c number? false/c)
    (or/c number? false/c)
    exact-nonnegative-integer?
    any/c
  in : input-port?
  offset : exact-nonnegative-integer?
  mode : any/c
class
token-tree% : class?
  superclass: object%
constructor
(new token-tree% [len len] [data data])
 -> (is-a?/c token-tree%)
  len : (or/c exact-nonnegative-integer? fasle/c)
  data : any/c
method
(send a-token-tree get-root) -> (or/c node? false/c)
method
(send a-token-tree search! key-position) -> void?
  key-position : natural-number/c
procedure
(node? v) -> boolean?
  v : any/c
procedure
(node-token-length n) -> natural-number/c
  n : node?
procedure
(node-token-data n) -> any/c
  n : node?
procedure
(node-left-subtree-length n) -> natural-number/c
  n : node?
procedure
(node-left n) -> (or/c node? false/c)
  n : node?
procedure
(node-right n) -> (or/c node? false/c)
  n : node?
procedure
(insert-first! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last! tree1 tree2) -> void?
  tree1 : (is-a?/c token-tree%)
  tree2 : (is-a?/c token-tree%)
procedure
(insert-last-spec! tree n v) -> void?
  tree : (is-a?/c token-tree%)
  n : natural-number/c
  v : any/c

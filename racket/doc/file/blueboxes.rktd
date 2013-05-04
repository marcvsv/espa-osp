3641
((3) 0 () 11 ((q lib "file/ico.rkt") (q lib "file/unzip.rkt") (q lib "file/gif.rkt") (q lib "file/zip.rkt") (q 4150 . 5) (q lib "file/tar.rkt") (q lib "file/sha1.rkt") (q lib "file/gunzip.rkt") (q lib "file/gzip.rkt") (q lib "file/resource.rkt") (q lib "file/convertible.rkt")) () (h ! (equal) ((c def c (c (? . 0) q write-icos)) q (8943 . 7)) ((c def c (c (? . 1) q zip-directory-entries)) q (3347 . 3)) ((c def c (c (? . 0) q ico-depth)) q (8664 . 3)) ((c def c (c (? . 2) q color?)) q (6569 . 3)) ((c def c (c (? . 3) q zip->output)) q (2223 . 4)) ((c def c (c (? . 0) q replace-icos)) q (9257 . 4)) ((c def c (c (? . 1) q make-exn:fail:unzip:no-such-entry)) c (? . 4)) ((c def c (c (? . 1) q zip-directory?)) q (3287 . 3)) ((c def c (c (? . 2) q gif-colormap?)) q (6510 . 3)) ((c def c (c (? . 3) q zip-verbose)) q (2360 . 4)) ((c def c (c (? . 1) q unzip-entry)) q (3769 . 7)) ((c def c (c (? . 1) q make-filesystem-entry-reader)) q (2657 . 10)) ((c def c (c (? . 1) q struct:exn:fail:unzip:no-such-entry)) c (? . 4)) ((c def c (c (? . 2) q gif-add-loop-control)) q (7920 . 4)) ((c def c (c (? . 1) q unzip)) q (2446 . 5)) ((c def c (c (? . 2) q gif-stream?)) q (6241 . 3)) ((q def ((lib "file/md5.rkt") md5)) q (5924 . 4)) ((q def ((lib "file/untar.rkt") untar)) q (4702 . 14)) ((c def c (c (? . 1) q exn:fail:unzip:no-such-entry-entry)) c (? . 4)) ((c def c (c (? . 2) q gif-add-comment)) q (8045 . 4)) ((c def c (c (? . 1) q exn:fail:unzip:no-such-entry?)) c (? . 4)) ((c def c (c (? . 0) q ico->argb)) q (9381 . 3)) ((q def ((lib "file/untgz.rkt") untgz)) q (5313 . 14)) ((c def c (c (? . 6) q bytes->hex-string)) q (6172 . 3)) ((c def c (c (? . 5) q tar-gzip)) q (4591 . 4)) ((c def c (c (? . 2) q image-ready-gif-stream?)) q (6298 . 3)) ((c def c (c (? . 5) q tar)) q (4315 . 4)) ((c def c (c (? . 8) q deflate)) q (1505 . 6)) ((c def c (c (? . 9) q get-resource)) q (9651 . 13)) ((c def c (c (? . 3) q zip)) q (2119 . 4)) ((c def c (c (? . 2) q image-or-control-ready-gif-stream?)) q (6367 . 3)) ((c def c (c (? . 1) q read-zip-directory)) q (3187 . 3)) ((c def c (c (? . 7) q inflate)) q (2031 . 4)) ((c def c (c (? . 0) q argb->ico)) q (9437 . 6)) ((c def c (c (? . 6) q sha1-bytes)) q (6111 . 3)) ((c def c (c (? . 2) q gif-add-control)) q (7480 . 11)) ((c def c (c (? . 2) q dimension?)) q (6621 . 3)) ((c def c (c (? . 10) q prop:convertible)) q (0 . 2)) ((c def c (c (? . 6) q sha1)) q (6055 . 3)) ((c def c (c (? . 7) q gunzip)) q (1708 . 5)) ((c def c (c (? . 8) q gzip-through-ports)) q (1186 . 9)) ((c def c (c (? . 0) q ico-width)) q (8523 . 3)) ((c def c (c (? . 2) q gif-start)) q (6747 . 7)) ((c def c (c (? . 2) q gif-state)) q (6677 . 3)) ((c def c (c (? . 2) q empty-gif-stream?)) q (6447 . 3)) ((c def c (c (? . 9) q write-resource)) q (10143 . 13)) ((c def c (c (? . 10) q convert)) q (107 . 16)) ((c def c (c (? . 0) q ico-height)) q (8593 . 3)) ((c def c (c (? . 2) q gif-end)) q (8168 . 3)) ((c def c (c (? . 1) q exn:fail:unzip:no-such-entry)) c (? . 4)) ((c def c (c (? . 8) q gzip)) q (1042 . 4)) ((c def c (c (? . 5) q tar->output)) q (4440 . 4)) ((c def c (c (? . 2) q quantize)) q (8257 . 5)) ((c def c (c (? . 0) q read-icos)) q (8748 . 3)) ((c def c (c (? . 1) q path->zip-path)) q (4079 . 3)) ((c def c (c (? . 1) q zip-directory-contains?)) q (3441 . 4)) ((c def c (c (? . 7) q gunzip-through-ports)) q (1930 . 4)) ((c def c (c (? . 10) q convertible?)) q (49 . 3)) ((c def c (c (? . 0) q read-icos-from-exe)) q (8841 . 3)) ((c def c (c (? . 0) q ico?)) q (8473 . 3)) ((c def c (c (? . 1) q zip-directory-includes-directory?)) q (3577 . 5)) ((c def c (c (? . 2) q gif-add-image)) q (6943 . 17))))
value
prop:convertible : struct-type-property?
procedure
(convertible? v) -> boolean?
  v : any/c
procedure
(convert v request [default])
 -> (case request
      [(text) (or/c string? (λ (x) (eq? x default)))]
      [(gif-bytes png-bytes ps-bytes eps-bytes pdf-bytes)
       (or/c bytes? (λ (x) (eq? x default)))]
      [(pdf-bytes+bounds) (or/c (list/c bytes?
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?))
                                        (and/c real? (not/c negative?)))
                                (λ (x) (eq? x default)))]
      [else any/c])
  v : convertible?
  request : symbol?
  default : any/c = #f
procedure
(gzip in-file [out-file]) -> void?
  in-file : path-string?
  out-file : path-string? = (string-append in-file ".gz")
procedure
(gzip-through-ports in                
                    out               
                    orig-filename     
                    timestamp)    -> void?
  in : input-port?
  out : output-port?
  orig-filename : (or/c string? false/c)
  timestamp : exact-integer?
procedure
(deflate in out) -> exact-nonnegative-integer?
                    exact-nonnegative-integer?
                    exact-nonnegative-integer?
  in : input-port?
  out : output-port?
procedure
(gunzip file [output-name-filter]) -> void?
  file : path-string?
  output-name-filter : (string? boolean? . -> . path-string?)
                     = (lambda (file archive-supplied?) file)
procedure
(gunzip-through-ports in out) -> void?
  in : input-port?
  out : output-port?
procedure
(inflate in out) -> void?
  in : input-port?
  out : output-port?
procedure
(zip zip-file path ...) -> void?
  zip-file : path-string?
  path : path-string?
procedure
(zip->output paths [out]) -> void?
  paths : (listof path-string?)
  out : output-port? = (current-output-port)
parameter
(zip-verbose) -> boolean?
(zip-verbose on?) -> void?
  on? : any/c
procedure
(unzip in [entry-reader]) -> void?
  in : (or/c path-string? input-port)
  entry-reader : (bytes? boolean? input-port? . -> . any)
               = (make-filesystem-entry-reader)
procedure
(make-filesystem-entry-reader [#:dest dest-path          
                               #:strip-count strip-count 
                               #:exists exists])         
 -> (bytes? boolean? input-port? . -> . any)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  exists : (or/c 'skip 'error 'replace 'truncate   = 'error
                 'truncate/replace 'append 'update
                 'can-update 'must-truncate)
procedure
(read-zip-directory in) -> zip-directory?
  in : (or/c path-string? input-port?)
procedure
(zip-directory? v) -> boolean?
  v : any/c
procedure
(zip-directory-entries zipdir) -> (listof bytes?)
  zipdir : zip-directory?
procedure
(zip-directory-contains? zipdir name) -> boolean?
  zipdir : zip-directory?
  name : (or/c bytes? path-string?)
procedure
(zip-directory-includes-directory? zipdir     
                                   name)  -> boolean?
  zipdir : zip-directory?
  name : (or/c bytes? path-string?)
procedure
(unzip-entry path zipdir entry [entry-reader]) -> void?
  path : (or/c path-string? input-port?)
  zipdir : zip-directory?
  entry : (or/c bytes? path-string?)
  entry-reader : (bytes? boolean? input-port? . -> . any)
               = (make-filesystem-entry-reader)
procedure
(path->zip-path path) -> bytes?
  path : path-string?
struct
(struct exn:fail:unzip:no-such-entry exn:fail (entry)
        #:extra-constructor-name
        make-exn:fail:unzip:no-such-entry)
  entry : bytes?
procedure
(tar tar-file path ...) -> exact-nonnegative-integer?
  tar-file : path-string?
  path : path-string?
procedure
(tar->output paths [out]) -> exact-nonnegative-integer?
  paths : (listof path?)
  out : output-port? = (current-output-port)
procedure
(tar-gzip tar-file paths ...) -> void?
  tar-file : path-string?
  paths : path-string?
procedure
(untar  in                            
       [#:dest dest-path              
        #:strip-count strip-count     
        #:filter filter-proc])    -> void?
  in : (or/c path-string? input-port?)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  filter-proc : (path? (or/c path? #f)
                 symbol? exact-integer? (or/c path? #f)
                 exact-nonnegative-integer?
                 exact-nonnegative-integer?
                 . -> . any/c)
              = (lambda args #t)
procedure
(untgz  in                            
       [#:dest dest-path              
        #:strip-count strip-count     
        #:filter filter-proc])    -> void?
  in : (or/c path-string? input-port?)
  dest-path : (or/c path-string? #f) = #f
  strip-count : exact-nonnegative-integer? = 0
  filter-proc : (path? (or/c path? #f)
                 symbol? exact-integer? (or/c path? #f)
                 exact-nonnegative-integer?
                 exact-nonnegative-integer?
                 . -> . any/c)
              = (lambda args #t)
procedure
(md5 in [hex-encode?]) -> bytes?
  in : (or/c input-port? bytes? string?)
  hex-encode? : boolean? = #t
procedure
(sha1 in) -> string?
  in : input-port
procedure
(sha1-bytes in) -> bytes?
  in : input-port
procedure
(bytes->hex-string bstr) -> string?
  bstr : bytes?
procedure
(gif-stream? v) -> boolean?
  v : any/c
procedure
(image-ready-gif-stream? v) -> boolean?
  v : any/c
procedure
(image-or-control-ready-gif-stream? v) -> boolean?
  v : any/c
procedure
(empty-gif-stream? v) -> boolean?
  v : any/c
procedure
(gif-colormap? v) -> boolean?
  v : any/c
procedure
(color? v) -> boolean?
  v : any/c
procedure
(dimension? v) -> boolean?
  v : any/c
procedure
(gif-state stream) -> symbol?
  stream : gif-stream?
procedure
(gif-start out w h bg-color cmap) -> gif-stream?
  out : output-port?
  w : dimension?
  h : dimension?
  bg-color : color?
  cmap : (or/c gif-colormap? #f)
procedure
(gif-add-image stream          
               left            
               top             
               width           
               height          
               interlaced?     
               cmap            
               bstr)       -> void?
  stream : image-ready-gif-stream?
  left : dimension?
  top : dimension?
  width : dimension?
  height : dimension?
  interlaced? : any/c
  cmap : (or/c gif-colormap? #f)
  bstr : bytes?
procedure
(gif-add-control stream              
                 disposal            
                 wait-for-input?     
                 delay               
                 transparent)    -> void?
  stream : image-or-control-ready-gif-stream?
  disposal : (or/c 'any 'keep 'restore-bg 'restore-prev)
  wait-for-input? : any/c
  delay : dimension?
  transparent : (or/c color? #f)
procedure
(gif-add-loop-control stream iteration) -> void?
  stream : empty-gif-stream?
  iteration : dimension?
procedure
(gif-add-comment stream bstr) -> void?
  stream : image-or-control-ready-gif-stream?
  bstr : bytes?
procedure
(gif-end stream) -> void?
  stream : image-or-control-ready-gif-stream?
procedure
(quantize bstr) -> bytes? gif-colormap? (or/c color? #f)
  bstr : (and/c bytes?
                (lambda (bstr)
                  (zero? (remainder (bytes-length bstr) 4))))
procedure
(ico? v) -> boolean?
  v : any/c
procedure
(ico-width ico) -> (integer-in 1 256)
  ico : ico?
procedure
(ico-height ico) -> (integer-in 1 256)
  ico : ico?
procedure
(ico-depth ico) -> (one-of/c 1 2 4 8 16 24 32)
  ico : ico?
procedure
(read-icos src) -> (listof ico?)
  src : (or/c path-string? input-port?)
procedure
(read-icos-from-exe src) -> (listof ico?)
  src : (or/c path-string? input-port?)
procedure
(write-icos icos dest [#:exists exists]) -> void?
  icos : (listof ico?)
  dest : (or/c path-string? output-port?)
  exists : (or/c 'error 'append 'update 'can-update = 'error
                 'replace 'truncate
                 'must-truncate 'truncate/replace)
procedure
(replace-icos icos dest) -> void?
  icos : (listof ico?)
  dest : (or/c path-string? output-port?)
procedure
(ico->argb ico) -> bytes?
  ico : ico?
procedure
(argb->ico width height bstr [#:depth depth]) -> ico?
  width : (integer-in 1 256)
  height : (integer-in 1 256)
  bstr : bytes?
  depth : (one-of/c 1 2 4 8 24 32) = 32
procedure
(get-resource  section       
               entry         
              [value-box     
               file          
               #:type type]) 
 -> (or/c #f string? bytes? exact-integer? #t)
  section : string?
  entry : string?
  value-box : (or/f #f (box/c (or/c string? bytes? exact-integer?)))
            = #f
  file : (or/c #f fail-path?) = #f
  type : (or/c 'string 'bytes 'integer) = derived-from-value-box
procedure
(write-resource  section                         
                 entry                           
                 value                           
                [file                            
                 #:type type                     
                 #:create-key? create-key?]) -> boolean?
  section : string?
  entry : string?
  value : (or/c string? bytes? exact-integer?)
  file : (or/c path-string? #f) = #f
  type : (or/c 'string 'bytes 'integer) = 'string
  create-key? : any/c = #f

2335
((3) 0 () 2 ((q lib "openssl/main.rkt") (q lib "openssl/sha1.rkt")) () (h ! (equal) ((c def c (c (? . 0) q ssl-make-client-context)) q (978 . 4)) ((c def c (c (? . 1) q sha1)) q (7675 . 3)) ((c def c (c (? . 0) q ssl-peer-verified?)) q (7112 . 3)) ((c def c (c (? . 0) q ssl-load-default-verify-sources!)) q (4948 . 3)) ((c def c (c (? . 0) q ssl-available?)) q (0 . 2)) ((c def c (c (? . 0) q ssl-try-verify!)) q (6939 . 5)) ((c def c (c (? . 0) q ssl-abandon-port)) q (2062 . 3)) ((c def c (c (? . 0) q ssl-load-suggested-certificate-authorities!)) q (6382 . 8)) ((c def c (c (? . 0) q ssl-default-verify-sources)) q (4182 . 13)) ((c def c (c (? . 0) q ssl-addresses)) q (2150 . 4)) ((c def c (c (? . 1) q sha1-bytes)) q (7731 . 3)) ((c def c (c (? . 0) q ssl-listener?)) q (1800 . 3)) ((c def c (c (? . 0) q ssl-peer-issuer-name)) q (7595 . 3)) ((c def c (c (? . 0) q ssl-connect/enable-break)) q (538 . 9)) ((c def c (c (? . 0) q ssl-accept)) q (1859 . 3)) ((c def c (c (? . 0) q ssl-load-private-key!)) q (5935 . 10)) ((c def c (c (? . 0) q ssl-load-verify-root-certificates!)) q (5078 . 7)) ((c def c (c (? . 0) q ssl-accept/enable-break)) q (1954 . 3)) ((c def c (c (? . 0) q ssl-set-verify!)) q (6766 . 5)) ((c def c (c (? . 0) q ssl-load-certificate-chain!)) q (5647 . 6)) ((c def c (c (? . 0) q ssl-load-verify-source!)) q (3725 . 10)) ((c def c (c (? . 0) q ssl-listen)) q (1206 . 12)) ((c def c (c (? . 0) q ssl-seal-context!)) q (5532 . 3)) ((c def c (c (? . 0) q ssl-server-context?)) q (2471 . 3)) ((c def c (c (? . 0) q ssl-set-ciphers!)) q (5377 . 4)) ((c def c (c (? . 0) q ssl-load-fail-reason)) q (34 . 2)) ((c def c (c (? . 0) q ssl-client-context?)) q (1141 . 3)) ((c def c (c (? . 0) q ssl-make-server-context)) q (2340 . 3)) ((c def c (c (? . 0) q ssl-peer-subject-name)) q (7514 . 3)) ((c def c (c (? . 1) q bytes->hex-string)) q (7792 . 3)) ((c def c (c (? . 0) q ssl-connect)) q (85 . 11)) ((c def c (c (? . 0) q ssl-close)) q (1726 . 3)) ((c def c (c (? . 0) q ssl-peer-check-hostname)) q (7406 . 4)) ((c def c (c (? . 0) q ssl-peer-certificate-hostnames)) q (7317 . 3)) ((c def c (c (? . 0) q ssl-secure-client-context)) q (915 . 2)) ((c def c (c (? . 0) q ports->ssl-ports)) q (2536 . 25)) ((c def c (c (? . 0) q ssl-port?)) q (2285 . 3)) ((c def c (c (? . 0) q ssl-set-verify-hostname!)) q (7180 . 4))))
value
ssl-available? : boolean?
value
ssl-load-fail-reason : (or/c #f string?)
procedure
(ssl-connect  hostname              
              port-no               
             [client-protocol]) -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context? = 'sslv2-or-v3
                          'sslv2-or-v3
                          'sslv2
                          'sslv3
                          'tls)
procedure
(ssl-connect/enable-break  hostname          
                           port-no           
                          [client-protocol]) 
 -> input-port? output-port?
  hostname : string?
  port-no : (integer-in 1 65535)
  client-protocol : (or/c ssl-client-context? 'sslv2-or-v3 'sslv2 'sslv3 'tls)
                  = 'sslv2-or-v3
procedure
(ssl-secure-client-context) -> ssl-client-context?
procedure
(ssl-make-client-context [protocol]) -> ssl-client-context?
  protocol : (or/c 'sslv2-or-v3 'sslv2 'sslv3 'tls)
           = 'sslv2-or-v3
procedure
(ssl-client-context? v) -> boolean?
  v : any/c
procedure
(ssl-listen  port-no               
            [queue-k               
             reuse?                
             hostname-or-#f        
             server-protocol]) -> ssl-listener?
  port-no : (integer-in 1 65535)
  queue-k : exact-nonnegative-integer? = 5
  reuse? : any/c = #f
  hostname-or-#f : (or/c string? #f) = #f
  server-protocol : (or/c ssl-server-context? 'sslv2-or-v3 'sslv2 'sslv3 'tls)
                  = 'sslv2-or-v3
procedure
(ssl-close listener) -> void?
  listener : ssl-listener?
procedure
(ssl-listener? v) -> boolean?
  v : any/c
procedure
(ssl-accept listener) -> input-port? output-port?
  listener : ssl-listener?
procedure
(ssl-accept/enable-break listener) -> input-port? output-port?
  listener : ssl-listener?
procedure
(ssl-abandon-port in) -> void?
  in : (and/c ssl-port? output-port?)
procedure
(ssl-addresses p [port-numbers?]) -> void?
  p : (or/c ssl-port? ssl-listener?)
  port-numbers? : any/c = #f
procedure
(ssl-port? v) -> boolean?
  v : any/c
procedure
(ssl-make-server-context protocol) -> ssl-server-context?
  protocol : (or/c 'sslv2-or-v3 'sslv2 'sslv3 'tls)
procedure
(ssl-server-context? v) -> boolean?
  v : any/c
procedure
(ports->ssl-ports  input-port                              
                   output-port                             
                  [#:mode mode                             
                   #:context context                       
                   #:encrypt protocol                      
                   #:close-original? close-original?       
                   #:shutdown-on-close? shutdown-on-close? 
                   #:error/ssl error                       
                   #:hostname hostname])                   
 -> input-port? output-port?
  input-port : input-port?
  output-port : output-port?
  mode : symbol? = 'accept
  context : (or/c ssl-client-context? ssl-server-context?)
          = ((if (eq? mode 'accept)
                 ssl-make-server-context
                 ssl-make-client-context)
             protocol)
  protocol : (or/c 'sslv2-or-v3 'sslv2 'sslv3 'tls)
           = 'sslv2-or-v3
  close-original? : boolean? = #f
  shutdown-on-close? : boolean? = #f
  error : procedure? = error
  hostname : (or/c string? #f) = #f
procedure
(ssl-load-verify-source!  context           
                          src               
                         [#:try? try?]) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  src : (or/c path-string?
              (list/c 'directory path-string?)
              (list/c 'win32-store string?)
              (list/c 'macosx-keychain path-string?))
  try? : any/c = #f
parameter
(ssl-default-verify-sources)
 -> (let ([source/c (or/c path-string?
                          (list/c 'directory path-string?)
                          (list/c 'win32-store string?)
                          (list/c 'macosx-keychain path-string?))])
      (listof source/c))
(ssl-default-verify-sources srcs) -> void?
  srcs : (let ([source/c (or/c path-string?
                               (list/c 'directory path-string?)
                               (list/c 'win32-store string?)
                               (list/c 'macosx-keychain path-string?))])
           (listof source/c))
procedure
(ssl-load-default-verify-sources! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
procedure
(ssl-load-verify-root-certificates! context-or-listener 
                                    pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-conntext? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-set-ciphers! context cipher-spec) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
  cipher-spec : string?
procedure
(ssl-seal-context! context) -> void?
  context : (or/c ssl-client-context? ssl-server-context?)
procedure
(ssl-load-certificate-chain! context-or-listener     
                             pathname)           -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-load-private-key!  context-or-listener     
                        pathname                
                       [rsa?                    
                        asn1?])             -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
  rsa? : boolean? = #t
  asn1? : boolean? = #f
procedure
(ssl-load-suggested-certificate-authorities!                     
                                             context-or-listener 
                                             pathname)           
 -> void?
  context-or-listener : (or/c ssl-client-context? ssl-server-context?
                              ssl-listener?)
  pathname : path-string?
procedure
(ssl-set-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
procedure
(ssl-try-verify! clp on?) -> void?
  clp : (or/c ssl-client-context? ssl-server-context?
              ssl-listener? ssl-port?)
  on? : any/c
procedure
(ssl-peer-verified? p) -> boolean?
  p : ssl-port?
procedure
(ssl-set-verify-hostname! ctx on?) -> void?
  ctx : (or/c ssl-client-context? ssl-server-context?)
  on? : any/c
procedure
(ssl-peer-certificate-hostnames p) -> (listof string?)
  p : ssl-port?
procedure
(ssl-peer-check-hostname p hostname) -> boolean?
  p : ssl-port?
  hostname : string?
procedure
(ssl-peer-subject-name p) -> (or/c bytes? #f)
  p : ssl-port?
procedure
(ssl-peer-issuer-name p) -> (or/c bytes? #f)
  p : ssl-port?
procedure
(sha1 in) -> string?
  in : input-port
procedure
(sha1-bytes in) -> bytes?
  in : input-port
procedure
(bytes->hex-string bstr) -> string?
  bstr : bytes?

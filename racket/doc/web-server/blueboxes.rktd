16950
((3) 0 () 49 ((q lib "web-server/stuffers/store.rkt") (q lib "web-server/servlet/web.rkt") (q lib "web-server/http/request-structs.rkt") (q lib "web-server/formlets/lib.rkt") (q lib "web-server/stuffers/stuffer.rkt") (q 12483 . 5) (q lib "web-server/http/redirect.rkt") (q 13448 . 5) (q lib "web-server/managers/manager.rkt") (q 14762 . 4) (q 6907 . 17) (q lib "web-server/http/cookie-parse.rkt") (q 18881 . 7) (q lib "web-server/lang/web.rkt") (q lib "web-server/formlets/input.rkt") (q 14664 . 4) (q lib "web-server/page.rkt") (q 7956 . 7) (q lib "web-server/lang/stuff-url.rkt") (q 14302 . 5) (q 15322 . 18) (q lib "web-server/lang/file-box.rkt") (q lib "web-server/templates.rkt") (q 14885 . 6) (q lib "web-server/dispatch.rkt") (q lib "web-server/http/id-cookie.rkt") (q lib "web-server/http/bindings.rkt") (q lib "web-server/formlets/servlet.rkt") (q 8301 . 7) (q lib "web-server/http/digest-auth.rkt") (q lib "web-server/stuffers/hash.rkt") (q lib "web-server/http/response-structs.rkt") (q 16856 . 8) (q lib "web-server/scribblings/dummy-v2-servlet.rkt") (q lib "web-server/lang/soft.rkt") (q lib "web-server/scribblings/dummy-stateless-servlet.rkt") (q lib "web-server/managers/lru.rkt") (q lib "web-server/servlet/servlet-structs.rkt") (q lib "web-server/http/basic-auth.rkt") (q lib "web-server/lang/web-param.rkt") (q lib "web-server/lang/web-cells.rkt") (q lib "web-server/servlet/web-cells.rkt") (q lib "web-server/dispatch/extend.rkt") (q lib "web-server/lang/abort-resume.rkt") (q lib "web-server/insta/insta.rkt") (q lib "web-server/formlets/syntax.rkt") (q lib "web-server/formlets/dyn-syntax.rkt") (q lib "web-server/http/cookie.rkt") (q lib "web-server/stuffers/hmac-sha1.rkt")) () (h ! (equal) ((c def c (c (? . 0) q dir-store)) q (13615 . 3)) ((c def c (c (? . 21) q file-box)) q (11770 . 4)) ((c def c (c (? . 24) q container?)) q (22443 . 3)) ((c def c (c (? . 1) q redirect/get)) q (5764 . 3)) ((c def c (c (? . 11) q client-cookie?)) c (? . 12)) ((c def c (c (? . 8) q manager?)) c (? . 10)) ((c form c (c (? . 45) q formlet)) q (22996 . 2)) ((c def c (c (? . 3) q formlet-display)) q (23978 . 3)) ((c def c (c (? . 0) q make-store)) c (? . 7)) ((c def c (c (? . 2) q headers-assq*)) q (14547 . 4)) ((c def c (c (? . 6) q redirection-status?)) q (19485 . 3)) ((c def c (c (? . 1) q send/suspend)) q (5045 . 3)) ((c def c (c (? . 2) q request-host-ip)) c (? . 20)) ((c def c (c (? . 4) q make-stuffer)) c (? . 5)) ((c form c (c (? . 16) q page)) q (31222 . 2)) ((c form c (c (? . 22) q include-template)) q (31158 . 2)) ((c def c (c (? . 3) q formlet-process)) q (24058 . 4)) ((c def c (c (? . 1) q redirect/get/forget)) q (5859 . 3)) ((c def c (c (? . 2) q binding:form-value)) c (? . 9)) ((c def c (c (? . 25) q make-id-cookie)) q (18242 . 5)) ((c def c (c (? . 14) q to-symbol)) q (30284 . 3)) ((c def c (c (? . 2) q binding?)) c (? . 15)) ((c def c (c (? . 4) q stuffer)) c (? . 5)) ((c def c (c (? . 6) q temporarily)) q (19592 . 2)) ((c def c (c (? . 0) q struct:store)) c (? . 7)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-continuation?)) c (? . 28)) ((c def c (c (? . 2) q binding:form?)) c (? . 9)) ((c def c (c (? . 8) q manager-clear-continuations!)) c (? . 10)) ((c def c (c (? . 27) q send/formlet)) q (30579 . 10)) ((q def ((lib "web-server/managers/none.rkt") create-none-manager)) q (8658 . 4)) ((c def c (c (? . 40) q web-cell-ref)) q (11572 . 3)) ((c def c (c (? . 13) q send/suspend/url)) q (10788 . 3)) ((c form c (c (? . 43) q serial->native)) q (10628 . 2)) ((c def c (c (? . 3) q xml)) q (23676 . 3)) ((c def c (c (? . 11) q client-cookie-domain)) c (? . 12)) ((c def c (c (? . 13) q send/suspend/hidden)) q (11019 . 3)) ((c def c (c (? . 14) q make-input)) q (24161 . 3)) ((c def c (c (? . 14) q input-int)) q (30493 . 2)) ((c def c (c (? . 2) q binding:file-content)) c (? . 23)) ((c def c (c (? . 4) q id-stuffer)) q (12719 . 2)) ((c def c (c (? . 2) q header)) c (? . 19)) ((c def c (c (? . 11) q request-cookies)) q (19120 . 3)) ((c def c (c (? . 18) q default-stuffer)) q (14241 . 2)) ((c def c (c (? . 4) q stuffer-out)) c (? . 5)) ((c def c (c (? . 34) q make-soft-state)) q (12311 . 3)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-instance-expiration-handler)) c (? . 17)) ((c def c (c (? . 38) q request->basic-credentials)) q (19751 . 4)) ((q form ((lib "web-server/lang/native.rkt") define-native)) q (10688 . 5)) ((c def c (c (? . 26) q request-headers)) q (16376 . 3)) ((c def c (c (? . 8) q manager-continuation-peek)) c (? . 10)) ((c def c (c (? . 2) q struct:binding)) c (? . 15)) ((c def c (c (? . 1) q with-errors-to-browser)) q (6224 . 5)) ((q def ((lib "web-server/test.rkt") make-servlet-tester)) q (31940 . 10)) ((c def c (c (? . 16) q get-binding)) q (31512 . 6)) ((c def c (c (? . 14) q default)) q (30000 . 4)) ((c def c (c (? . 13) q send/suspend/url/dispatch)) q (11147 . 3)) ((c def c (c (? . 8) q make-exn:fail:servlet-manager:no-instance)) c (? . 17)) ((c def c (c (? . 8) q manager-create-instance)) c (? . 10)) ((c def c (c (? . 14) q text-input)) q (24389 . 12)) ((c def c (c (? . 30) q hash-fun/c)) q (13681 . 2)) ((c def c (c (? . 18) q is-url-too-big?)) q (14074 . 3)) ((c def c (c (? . 4) q stuffer-if)) q (13041 . 4)) ((c def c (c (? . 14) q submit)) q (27228 . 5)) ((c def c (c (? . 36) q make-threshold-LRU-manager)) q (9962 . 7)) ((c def c (c (? . 1) q send/forward)) q (5573 . 3)) ((c def c (c (? . 2) q header-value)) c (? . 19)) ((c def c (c (? . 33) q start)) q (4613 . 3)) ((c def c (c (? . 2) q request-uri)) c (? . 20)) ((c def c (c (? . 14) q make-input*)) q (24278 . 3)) ((c form c (c (? . 16) q define/page)) q (31299 . 2)) ((c def c (c (? . 21) q file-box?)) q (11715 . 3)) ((c def c (c (? . 1) q send/suspend/dispatch)) q (5270 . 4)) ((c form c (c (? . 22) q in)) q (31195 . 2)) ((c def c (c (? . 16) q current-request)) q (31345 . 4)) ((c def c (c (? . 1) q clear-continuation-table!)) q (6175 . 2)) ((c def c (c (? . 2) q request-bindings/raw-promise)) c (? . 20)) ((c def c (c (? . 2) q make-binding:file)) c (? . 23)) ((q def ((lib "web-server/http/xexpr.rkt") response/xexpr)) q (20626 . 17)) ((c def c (c (? . 14) q button)) q (28541 . 12)) ((c def c (c (? . 11) q client-cookie)) c (? . 12)) ((c form c (c (? . 24) q real-arg)) q (22683 . 2)) ((c def c (c (? . 29) q make-digest-auth-header)) q (19864 . 7)) ((c def c (c (? . 35) q interface-version)) q (10272 . 2)) ((c def c (c (? . 14) q file-upload)) q (27579 . 4)) ((c def c (c (? . 25) q make-secret-salt/file)) q (18779 . 3)) ((c def c (c (? . 14) q to-boolean)) q (30366 . 3)) ((c def c (c (? . 26) q request-bindings)) q (16212 . 5)) ((c def c (c (? . 4) q stuffer-compose)) q (12766 . 4)) ((c def c (c (? . 27) q embed-formlet)) q (31010 . 4)) ((c form c (c (? . 42) q define-bidi-match-expander)) q (22741 . 2)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-continuation)) c (? . 28)) ((c def c (c (? . 31) q struct:response)) c (? . 32)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-continuation-expiration-handler)) c (? . 28)) ((c def c (c (? . 13) q redirect/get)) q (11441 . 2)) ((c def c (c (? . 8) q manager-continuation-lookup)) c (? . 10)) ((c def c (c (? . 2) q request-bindings/raw)) q (16133 . 3)) ((c def c (c (? . 29) q request->digest-credentials)) q (20094 . 4)) ((c def c (c (? . 16) q binding-format/c)) q (31475 . 2)) ((c def c (c (? . 14) q input-symbol)) q (30535 . 2)) ((c def c (c (? . 2) q binding:form)) c (? . 9)) ((c def c (c (? . 11) q client-cookie-name)) c (? . 12)) ((c def c (c (? . 1) q continuation-url?)) q (6492 . 4)) ((c def c (c (? . 29) q username*realm->digest-HA1/c)) q (20267 . 2)) ((c def c (c (? . 2) q make-binding)) c (? . 15)) ((c def c (c (? . 14) q hidden)) q (27732 . 5)) ((c def c (c (? . 30) q md5-stuffer)) q (13822 . 3)) ((c def c (c (? . 0) q store)) c (? . 7)) ((c def c (c (? . 2) q make-binding:form)) c (? . 9)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-instance)) c (? . 17)) ((c form c (c (? . 39) q web-parameterize)) q (12176 . 2)) ((c def c (c (? . 31) q response-headers)) c (? . 32)) ((c def c (c (? . 33) q manager)) q (4586 . 2)) ((c def c (c (? . 8) q struct:exn:fail:servlet-manager:no-continuation)) c (? . 28)) ((c def c (c (? . 21) q file-box-set!)) q (11991 . 4)) ((c def c (c (? . 2) q struct:header)) c (? . 19)) ((c def c (c (? . 14) q reset)) q (27404 . 5)) ((c def c (c (? . 6) q redirect-to)) q (19204 . 7)) ((c def c (c (? . 21) q file-unbox)) q (11859 . 3)) ((c def c (c (? . 2) q binding:file?)) c (? . 23)) ((c def c (c (? . 2) q request?)) c (? . 20)) ((c def c (c (? . 37) q any->response)) q (4765 . 3)) ((c form c (c (? . 24) q dispatch-rules!)) q (22562 . 2)) ((c def c (c (? . 16) q binding-id/c)) q (31442 . 2)) ((c def c (c (? . 4) q stuffer-chain)) q (13178 . 3)) ((c def c (c (? . 8) q make-manager)) c (? . 10)) ((q def ((lib "web-server/stuffers/base64.rkt") base64-stuffer)) q (13344 . 2)) ((c form c (c (? . 24) q integer-arg)) q (22662 . 2)) ((c def c (c (? . 31) q response/full)) q (17107 . 13)) ((c def c (c (? . 34) q soft-state-ref)) q (12387 . 3)) ((c def c (c (? . 2) q headers-assq)) q (14431 . 4)) ((q def ((lib "web-server/managers/timeouts.rkt") create-timeout-manager)) q (8866 . 8)) ((c def c (c (? . 2) q request-host-port)) c (? . 20)) ((c def c (c (? . 1) q current-servlet-continuation-expiration-handler)) q (5961 . 3)) ((c def c (c (? . 3) q xexpr-forest/c)) q (23112 . 2)) ((c def c (c (? . 18) q make-default-stuffer)) q (14136 . 3)) ((c def c (c (? . 31) q response-seconds)) c (? . 32)) ((c def c (c (? . 35) q manager)) q (10376 . 2)) ((c def c (c (? . 4) q stuffer/c)) q (12636 . 4)) ((c def c (c (? . 26) q extract-bindings)) q (16601 . 4)) ((c def c (c (? . 29) q username*realm->password/c)) q (20220 . 2)) ((c def c (c (? . 2) q request)) c (? . 20)) ((c def c (c (? . 36) q create-LRU-manager)) q (9240 . 14)) ((c def c (c (? . 3) q formlet/c)) q (23147 . 3)) ((c def c (c (? . 4) q stuffer?)) c (? . 5)) ((c def c (c (? . 0) q store-write)) c (? . 7)) ((c form c (c (? . 24) q number-arg)) q (22642 . 2)) ((c form c (c (? . 34) q soft-state)) q (12452 . 2)) ((c def c (c (? . 41) q web-cell-shadow)) q (6825 . 4)) ((c def c (c (? . 37) q can-be-response?)) q (4703 . 3)) ((c def c (c (? . 8) q struct:exn:fail:servlet-manager:no-instance)) c (? . 17)) ((c def c (c (? . 2) q make-header)) c (? . 19)) ((c def c (c (? . 2) q bindings-assq)) q (15087 . 4)) ((c def c (c (? . 3) q formlet*/c)) q (23220 . 2)) ((c def c (c (? . 2) q request-method)) c (? . 20)) ((c def c (c (? . 14) q to-string)) q (30121 . 3)) ((c def c (c (? . 11) q struct:client-cookie)) c (? . 12)) ((c def c (c (? . 14) q to-number)) q (30202 . 3)) ((c def c (c (? . 16) q get-bindings)) q (31725 . 6)) ((c def c (c (? . 29) q make-check-digest-credentials)) q (20452 . 4)) ((c form c (c (? . 16) q lambda/page)) q (31261 . 2)) ((c def c (c (? . 35) q stuffer)) q (10323 . 2)) ((c def c (c (? . 4) q stuffer-sequence)) q (12903 . 4)) ((c def c (c (? . 30) q hash-stuffer)) q (13712 . 4)) ((c def c (c (? . 2) q request-headers/raw)) c (? . 20)) ((c def c (c (? . 2) q binding:file-filename)) c (? . 23)) ((c def c (c (? . 31) q TEXT/HTML-MIME-TYPE)) q (17495 . 2)) ((c def c (c (? . 24) q serve/dispatch)) q (22342 . 3)) ((c form c (c (? . 24) q string-arg)) q (22701 . 2)) ((c def c (c (? . 8) q make-exn:fail:servlet-manager:no-continuation)) c (? . 28)) ((c def c (c (? . 38) q make-basic-auth-header)) q (19674 . 3)) ((c def c (c (? . 44) q static-files-path)) q (37 . 3)) ((c def c (c (? . 26) q extract-binding/single)) q (16472 . 4)) ((c form c (c (? . 39) q make-web-parameter)) q (12079 . 2)) ((c def c (c (? . 31) q response-mime)) c (? . 32)) ((c def c (c (? . 2) q struct:binding:file)) c (? . 23)) ((c def c (c (? . 40) q web-cell?)) q (11480 . 3)) ((c form c (c (? . 46) q formlet*)) q (23054 . 2)) ((c def c (c (? . 0) q store?)) c (? . 7)) ((c form c (c (? . 24) q dispatch-rules+applies)) q (22078 . 4)) ((c def c (c (? . 41) q make-web-cell)) q (6704 . 3)) ((c form c (c (? . 24) q define-container)) q (22499 . 2)) ((c def c (c (? . 25) q logout-id-cookie)) q (18705 . 3)) ((c def c (c (? . 4) q stuffer-in)) c (? . 5)) ((c def c (c (? . 1) q send/finish)) q (5685 . 3)) ((c def c (c (? . 8) q exn:fail:servlet-manager:no-instance?)) c (? . 17)) ((c def c (c (? . 14) q img)) q (27908 . 15)) ((c def c (c (? . 14) q textarea-input)) q (25487 . 10)) ((c def c (c (? . 14) q password-input)) q (24928 . 12)) ((c def c (c (? . 31) q response-output)) c (? . 32)) ((c form c (c (? . 16) q embed/url)) q (31244 . 2)) ((c form c (c (? . 24) q dispatch-url)) q (22219 . 6)) ((c def c (c (? . 42) q make-coerce-safe?)) q (22889 . 3)) ((c def c (c (? . 1) q send/back)) q (4968 . 3)) ((c def c (c (? . 13) q send/suspend)) q (10904 . 3)) ((c def c (c (? . 2) q binding)) c (? . 15)) ((c def c (c (? . 1) q adjust-timeout!)) q (6432 . 3)) ((c form c (c (? . 42) q define-coercion-match-expander)) q (22830 . 2)) ((c def c (c (? . 47) q make-cookie)) q (17532 . 15)) ((c def c (c (? . 2) q struct:request)) c (? . 20)) ((c def c (c (? . 31) q response-code)) c (? . 32)) ((c def c (c (? . 1) q send/suspend/url/dispatch)) q (5421 . 4)) ((c def c (c (? . 2) q struct:binding:form)) c (? . 9)) ((c def c (c (? . 14) q checkbox)) q (25909 . 6)) ((c def c (c (? . 2) q binding-id)) c (? . 15)) ((c def c (c (? . 1) q servlet-prompt)) q (6599 . 2)) ((c def c (c (? . 14) q radio)) q (26123 . 6)) ((c def c (c (? . 31) q response-message)) c (? . 32)) ((c def c (c (? . 2) q header-field)) c (? . 19)) ((c def c (c (? . 11) q make-client-cookie)) c (? . 12)) ((c def c (c (? . 14) q required)) q (29902 . 3)) ((c form c (c (? . 42) q bidi-match-going-in?)) q (22802 . 2)) ((c def c (c (? . 35) q start)) q (10403 . 3)) ((c def c (c (? . 4) q struct:stuffer)) c (? . 5)) ((q def ((lib "web-server/stuffers/gzip.rkt") gzip-stuffer)) q (13397 . 2)) ((c def c (c (? . 43) q call-with-serializable-current-continuation)) q (10486 . 4)) ((c def c (c (? . 33) q interface-version)) q (4542 . 2)) ((c def c (c (? . 2) q binding:file-headers)) c (? . 23)) ((c def c (c (? . 3) q pure)) q (23251 . 3)) ((c def c (c (? . 2) q request-post-data/raw)) c (? . 20)) ((c def c (c (? . 34) q soft-state?)) q (12254 . 3)) ((c def c (c (? . 8) q manager-adjust-timeout!)) c (? . 10)) ((c def c (c (? . 11) q client-cookie-value)) c (? . 12)) ((c def c (c (? . 41) q web-cell?)) q (6649 . 3)) ((c def c (c (? . 14) q input-string)) q (30449 . 2)) ((c def c (c (? . 3) q cross)) q (23319 . 4)) ((c def c (c (? . 14) q radio-group)) q (26334 . 10)) ((c def c (c (? . 2) q request-client-ip)) c (? . 20)) ((c def c (c (? . 6) q permanently)) q (19550 . 2)) ((c def c (c (? . 44) q no-web-browser)) q (0 . 2)) ((c form c (c (? . 24) q symbol-arg)) q (22721 . 2)) ((c form c (c (? . 24) q dispatch-rules)) q (21366 . 22)) ((c def c (c (? . 37) q set-any->response!)) q (4842 . 3)) ((c form c (c (? . 45) q #%#)) q (23043 . 2)) ((c def c (c (? . 2) q make-request)) c (? . 20)) ((q def ((lib "web-server/servlet-env.rkt") serve/servlet)) q (109 . 73)) ((c def c (c (? . 2) q bindings-assq-all)) q (15206 . 4)) ((c def c (c (? . 14) q checkbox-group)) q (26779 . 11)) ((c def c (c (? . 6) q see-other)) q (19634 . 2)) ((c def c (c (? . 8) q manager-continuation-store!)) c (? . 10)) ((c def c (c (? . 8) q manager)) c (? . 10)) ((c def c (c (? . 25) q request-id-cookie)) q (18389 . 10)) ((c def c (c (? . 3) q xml-forest)) q (23596 . 3)) ((c def c (c (? . 41) q web-cell-ref)) q (6764 . 3)) ((c def c (c (? . 2) q header?)) c (? . 19)) ((q def ((lib "web-server/stuffers/serialize.rkt") serialize-stuffer)) q (13281 . 2)) ((c form c (c (? . 24) q dispatch-case)) q (22153 . 4)) ((c def c (c (? . 11) q client-cookie-path)) c (? . 12)) ((c def c (c (? . 26) q exists-binding?)) q (16734 . 4)) ((c def c (c (? . 39) q web-parameter?)) q (12116 . 3)) ((c def c (c (? . 40) q web-cell-shadow)) q (11633 . 4)) ((c def c (c (? . 8) q struct:manager)) c (? . 10)) ((c def c (c (? . 29) q password->digest-HA1)) q (20316 . 4)) ((c form c (c (? . 46) q =>*)) q (23101 . 2)) ((c def c (c (? . 14) q multiselect-input)) q (28954 . 11)) ((c def c (c (? . 3) q text)) q (23742 . 3)) ((c def c (c (? . 1) q send/suspend/url)) q (5157 . 3)) ((c def c (c (? . 0) q store-read)) c (? . 7)) ((c def c (c (? . 2) q binding:file)) c (? . 23)) ((c def c (c (? . 47) q cookie->header)) q (18181 . 3)) ((c def c (c (? . 3) q tag-xexpr)) q (23809 . 5)) ((c def c (c (? . 31) q response)) c (? . 32)) ((c def c (c (? . 48) q HMAC-SHA1-stuffer)) q (13989 . 3)) ((c form c (c (? . 40) q make-web-cell)) q (11535 . 2)) ((c def c (c (? . 14) q select-input)) q (29482 . 9)) ((c def c (c (? . 21) q file-box-set?)) q (11926 . 3)) ((c def c (c (? . 3) q cross*)) q (23440 . 4)) ((c def c (c (? . 13) q send/suspend/dispatch)) q (11292 . 4)) ((c form c (c (? . 43) q native->serial)) q (10658 . 2)) ((c def c (c (? . 48) q HMAC-SHA1)) q (13911 . 4)) ((c def c (c (? . 31) q response?)) c (? . 32))))
procedure
(no-web-browser) -> void
procedure
(static-files-path path) -> void
  path : path-string?
procedure
(serve/servlet                                                         
                start                                                  
               [#:command-line? command-line?                          
                #:connection-close? connection-close?                  
                #:launch-browser? launch-browser?                      
                #:quit? quit?                                          
                #:banner? banner?                                      
                #:listen-ip listen-ip                                  
                #:port port                                            
                #:servlet-path servlet-path                            
                #:servlet-regexp servlet-regexp                        
                #:stateless? stateless?                                
                #:stuffer stuffer                                      
                #:manager manager                                      
                #:servlet-namespace servlet-namespace                  
                #:server-root-path server-root-path                    
                #:extra-files-paths extra-files-paths                  
                #:servlets-root servlets-root                          
                #:servlet-current-directory servlet-current-directory  
                #:file-not-found-responder file-not-found-responder    
                #:servlet-loading-responder responders-servlet-loading 
                #:servlet-responder responders-servlet                 
                #:mime-types-path mime-types-path                      
                #:ssl? ssl?                                            
                #:ssl-cert ssl-cert                                    
                #:ssl-key ssl-key                                      
                #:log-file log-file                                    
                #:log-format log-format])                              
 -> void
  start : (request? . -> . can-be-response?)
  command-line? : boolean? = #f
  connection-close? : boolean? = #f
  launch-browser? : boolean? = (not command-line?)
  quit? : boolean? = (not command-line?)
  banner? : boolean? = (not command-line?)
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : tcp-listen-port? = 8000
  servlet-path : string? = "/servlets/standalone.rkt"
  servlet-regexp : regexp? = (regexp
                              (format
                               "^~a$"
                               (regexp-quote servlet-path)))
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 128 1024 1024))
  servlet-namespace : (listof module-path?) = empty
  server-root-path : path-string? = default-server-root-path
  extra-files-paths : (listof path-string?)
                    = (list (build-path server-root-path "htdocs"))
  servlets-root : path-string?
                = (build-path server-root-path "htdocs")
  servlet-current-directory : path-string? = servlets-root
  file-not-found-responder : (request? . -> . can-be-response?)
                           = (gen-file-not-found-responder
                              (build-path
                               server-root-path
                               "conf"
                               "not-found.html"))
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
  mime-types-path : path-string? = ....
  ssl? : boolean? = #f
  ssl-cert : (or/c false/c path-string?)
           = (and ssl? (build-path server-root-path "server-cert.pem"))
  ssl-key : (or/c false/c path-string?)
          = (and ssl? (build-path server-root-path "private-key.pem"))
  log-file : (or/c false/c path-string?) = #f
  log-format : (or/c log-format/c format-req/c)
             = 'apache-default
value
interface-version : (one-of/c 'v2)
value
manager : manager?
procedure
(start initial-request) -> can-be-response?
  initial-request : request?
procedure
(can-be-response? x) -> boolean?
  x : any/c
procedure
(any->response x) -> (or/c false/c response?)
  x : any/c
procedure
(set-any->response! new-any->response) -> void
  new-any->response : (-> any/c (or/c false/c response?))
procedure
(send/back response) -> void?
  response : can-be-response?
procedure
(send/suspend make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/suspend/url make-response) -> request?
  make-response : (url? . -> . can-be-response?)
procedure
(send/suspend/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . string?) . ->
. can-be-response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . ->
. can-be-response?)
procedure
(send/forward make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/finish response) -> void?
  response : can-be-response?
procedure
(redirect/get [#:headers hs]) -> request?
  hs : (listof header?) = empty
procedure
(redirect/get/forget [#:headers hs]) -> request?
  hs : (listof header?) = empty
value
current-servlet-continuation-expiration-handler : (parameter/c (or/c false/c
                                                                     (request? . -> . can-be-response?)))
procedure
(clear-continuation-table!) -> void?
procedure
(with-errors-to-browser send/finish-or-back     
                        thunk)              -> any
  send/finish-or-back : (can-be-response? . -> . request?)
  thunk : (-> any)
procedure
(adjust-timeout! t) -> void?
  t : number?
procedure
(continuation-url? u)
 -> (or/c false/c (list/c number? number? number?))
  u : url?
value
servlet-prompt : continuation-prompt-tag?
procedure
(web-cell? v) -> boolean?
  v : any/c
procedure
(make-web-cell v) -> web-cell?
  v : any/c
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
struct
(struct manager                                (create-instance
                                               adjust-timeout!
                                               clear-continuations!
                                               continuation-store!
                                               continuation-lookup
                                               continuation-peek)
        #:extra-constructor-name make-manager)
  create-instance : ((-> void) . -> . number?)
  adjust-timeout! : (number? number? . -> . void)
  clear-continuations! : (number? . -> . void)
  continuation-store! : (number? any/c
                                 (or/c false/c
                                       (request? . -> . can-be-response?))
                                 . -> . (list/c number? number?))
  continuation-lookup : (number? number? number? . -> . any/c)
  continuation-peek : (number? number? number? . -> . any/c)
struct
(struct exn:fail:servlet-manager:no-instance exn:fail
                                                      (expiration-handler)
        #:extra-constructor-name
        make-exn:fail:servlet-manager:no-instance)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
struct
(struct exn:fail:servlet-manager:no-continuation exn:fail
                                                          (expiration-handler)
        #:extra-constructor-name
        make-exn:fail:servlet-manager:no-continuation)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
procedure
(create-none-manager instance-expiration-handler) -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
procedure
(create-timeout-manager instance-exp-handler      
                        instance-timeout          
                        continuation-timeout) -> manager?
  instance-exp-handler : (or/c false/c
                               (request? . -> . can-be-response?))
  instance-timeout : number?
  continuation-timeout : number?
procedure
(create-LRU-manager  instance-expiration-handler       
                     check-interval                    
                     collect-interval                  
                     collect?                          
                    [#:initial-count initial-count     
                     #:inform-p inform-p])         -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  check-interval : integer?
  collect-interval : integer?
  collect? : (-> boolean?)
  initial-count : integer? = 1
  inform-p : (integer? . -> . void) = (lambda _ (void))
procedure
(make-threshold-LRU-manager instance-expiration-handler 
                            memory-threshold)           
 -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  memory-threshold : number?
value
interface-version : (one-of/c 'stateless)
value
stuffer : (stuffer/c serializable? bytes?)
value
manager : manager?
procedure
(start initial-request) -> response?
  initial-request : request?
procedure
(call-with-serializable-current-continuation response-generator)
 -> any
  response-generator : (continuation? . -> . any)
syntax
(serial->native expr)
syntax
(native->serial expr)
syntax
(define-native (native arg-spec ...) original)
 
  arg-spec : ho
  arg-spec : _
procedure
(send/suspend/url response-generator) -> request?
  response-generator : (url? . -> . response?)
procedure
(send/suspend response-generator) -> request?
  response-generator : (string? . -> . response?)
procedure
(send/suspend/hidden response-generator) -> request?
  response-generator : (url? xexpr/c . -> . response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . -> . response?)
procedure
(send/suspend/dispatch make-response) -> request?
  make-response : (((request? . -> . any) . -> . string?) . ->
. response?)
procedure
(redirect/get) -> request?
procedure
(web-cell? v) -> boolean?
  v : any/c
syntax
(make-web-cell default-expr)
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
procedure
(file-box? v) -> boolean?
  v : any/c
procedure
(file-box p v) -> file-box?
  p : path-string?
  v : serializable?
procedure
(file-unbox fb) -> serializable?
  fb : file-box?
procedure
(file-box-set? fb) -> boolean?
  fb : file-box?
procedure
(file-box-set! fb v) -> void
  fb : file-box?
  v : serializable?
syntax
(make-web-parameter default)
procedure
(web-parameter? v) -> boolean?
  v : any/c
syntax
(web-parameterize ([web-parameter-expr value-expr] ...) expr ...)
procedure
(soft-state? v) -> boolean?
  v : any/c
procedure
(make-soft-state thnk) -> soft-state?
  thnk : (-> any/c)
procedure
(soft-state-ref ss) -> any/c
  ss : soft-state?
syntax
(soft-state expr ...)
struct
(struct stuffer (in out)
        #:extra-constructor-name make-stuffer)
  in : (any/c . -> . any/c)
  out : (any/c . -> . any/c)
procedure
(stuffer/c dom rng) -> contract?
  dom : any/c
  rng : any/c
value
id-stuffer : (stuffer/c any/c any/c)
procedure
(stuffer-compose g f) -> (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
procedure
(stuffer-sequence f g) -> (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
procedure
(stuffer-if c f) -> (stuffer/c bytes? bytes?)
  c : (bytes? . -> . boolean?)
  f : (stuffer/c bytes? bytes?)
procedure
(stuffer-chain x ...) -> stuffer?
  x : (or/c stuffer? (bytes? . -> . boolean?))
value
serialize-stuffer : (stuffer/c serializable? bytes?)
value
base64-stuffer : (stuffer/c bytes? bytes?)
value
gzip-stuffer : (stuffer/c bytes? bytes?)
struct
(struct store (write read)
        #:extra-constructor-name make-store)
  write : (bytes? bytes? . -> . void)
  read : (bytes? . -> . bytes?)
procedure
(dir-store root) -> store?
  root : path-string?
value
hash-fun/c : contract?
procedure
(hash-stuffer H store) -> (stuffer/c bytes? bytes?)
  H : hash-fun/c
  store : store?
procedure
(md5-stuffer root) -> (stuffer/c bytes? bytes?)
  root : path-string?
procedure
(HMAC-SHA1 kb db) -> bytes?
  kb : bytes?
  db : bytes?
procedure
(HMAC-SHA1-stuffer kb) -> (stuffer/c bytes? bytes?)
  kb : bytes?
procedure
(is-url-too-big? v) -> boolean?
  v : bytes?
procedure
(make-default-stuffer root) -> (stuffer/c serializable? bytes?)
  root : path-string?
value
default-stuffer : (stuffer/c serializable? bytes?)
struct
(struct header (field value)
        #:extra-constructor-name make-header)
  field : bytes?
  value : bytes?
procedure
(headers-assq id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
procedure
(headers-assq* id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
struct
(struct binding (id)
        #:extra-constructor-name make-binding)
  id : bytes?
struct
(struct binding:form binding (value)
        #:extra-constructor-name make-binding:form)
  value : bytes?
struct
(struct binding:file binding (filename headers content)
        #:extra-constructor-name make-binding:file)
  filename : bytes?
  headers : (listof header?)
  content : bytes?
procedure
(bindings-assq id binds) -> (or/c false/c binding?)
  id : bytes?
  binds : (listof binding?)
procedure
(bindings-assq-all id binds) -> (listof binding?)
  id : bytes?
  binds : (listof binding?)
struct
(struct request                                (method
                                               uri
                                               headers/raw
                                               bindings/raw-promise
                                               post-data/raw
                                               host-ip
                                               host-port
                                               client-ip)
        #:extra-constructor-name make-request)
  method : bytes?
  uri : url?
  headers/raw : (listof header?)
  bindings/raw-promise : (promise/c (listof binding?))
  post-data/raw : (or/c false/c bytes?)
  host-ip : string?
  host-port : number?
  client-ip : string?
procedure
(request-bindings/raw r) -> (listof binding?)
  r : request?
procedure
(request-bindings req)
 -> (listof (or/c (cons/c symbol? string?)
                  (cons/c symbol? bytes?)))
  req : request?
procedure
(request-headers req) -> (listof (cons/c symbol? string?))
  req : request?
procedure
(extract-binding/single id binds) -> string?
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(extract-bindings id binds) -> (listof string?)
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(exists-binding? id binds) -> boolean?
  id : symbol?
  binds : (listof (cons/c symbol? string))
struct
(struct response (code message seconds mime headers output))
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  output : (output-port? . -> . void)
procedure
(response/full code        
               message     
               seconds     
               mime        
               headers     
               body)   -> response?
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  body : (listof bytes?)
value
TEXT/HTML-MIME-TYPE : bytes?
procedure
(make-cookie  name                    
              value                   
             [#:comment comment       
              #:domain domain         
              #:max-age max-age       
              #:path path             
              #:secure? secure?]) -> cookie?
  name : cookie-name?
  value : cookie-value?
  comment : (or/c false/c string?) = #f
  domain : (or/c false/c valid-domain?) = #f
  max-age : (or/c false/c exact-nonnegative-integer?) = #f
  path : (or/c false/c string?) = #f
  secure? : (or/c false/c boolean?) = #f
procedure
(cookie->header c) -> header?
  c : cookie?
procedure
(make-id-cookie name secret-salt value) -> cookie?
  name : cookie-name?
  secret-salt : bytes?
  value : cookie-value?
procedure
(request-id-cookie name               
                   secret-salt        
                   request            
                   #:timeout timeout) 
 -> (or/c false/c cookie-value?)
  name : cookie-name?
  secret-salt : bytes?
  request : request?
  timeout : +inf.0
procedure
(logout-id-cookie name) -> cookie?
  name : cookie-name?
procedure
(make-secret-salt/file secret-salt-path) -> bytes?
  secret-salt-path : path-string?
struct
(struct client-cookie (name value domain path)
        #:extra-constructor-name make-client-cookie)
  name : string?
  value : string?
  domain : (or/c false/c valid-domain?)
  path : (or/c false/c string?)
procedure
(request-cookies req) -> (listof client-cookie?)
  req : request?
procedure
(redirect-to  uri                     
             [perm/temp               
              #:headers headers]) -> response?
  uri : non-empty-string/c
  perm/temp : redirection-status? = temporarily
  headers : (listof header?) = (list)
procedure
(redirection-status? v) -> boolean?
  v : any/c
value
permanently : redirection-status?
value
temporarily : redirection-status?
value
see-other : redirection-status?
procedure
(make-basic-auth-header realm) -> header?
  realm : string?
procedure
(request->basic-credentials req)
 -> (or/c false/c (cons/c bytes? bytes?))
  req : request?
procedure
(make-digest-auth-header realm           
                         private-key     
                         opaque)     -> header?
  realm : string?
  private-key : string?
  opaque : string?
procedure
(request->digest-credentials req)
 -> (or/c false/c (listof (cons/c symbol? string?)))
  req : request?
value
username*realm->password/c : contract?
value
username*realm->digest-HA1/c : contract?
procedure
(password->digest-HA1 lookup-password)
 -> username*realm->digest-HA1/c
  lookup-password : username*realm->password/c
procedure
(make-check-digest-credentials lookup-HA1)
 -> (string? (listof (cons/c symbol? string?)) . -> . boolean?)
  lookup-HA1 : username*realm->digest-HA1/c
procedure
(response/xexpr  xexpr                     
                [#:code code               
                 #:message message         
                 #:seconds seconds         
                 #:mime-type mime-type     
                 #:headers headers         
                 #:cookies cookies         
                 #:preamble preamble]) -> response?
  xexpr : xexpr/c
  code : number? = 200
  message : bytes? = #"Okay"
  seconds : number? = (current-seconds)
  mime-type : (or/c false/c bytes?) = TEXT/HTML-MIME-TYPE
  headers : (listof header?) = empty
  cookies : (listof cookie?) = empty
  preamble : bytes? = #""
syntax
(dispatch-rules
 dispatch-clause ...
 maybe-else-clause)
 
dispatch-clause   = [dispatch-pattern maybe-method dispatch-fun]
                     
dispatch-pattern  = ()
                  | (string . dispatch-pattern)
                  | (bidi-match-expander ... . dispatch-pattern)
                  | (bidi-match-expander . dispatch-pattern)
                     
maybe-method      = 
                  | #:method method
                     
method            = pat
                     
maybe-else-clause = 
                  | [else else-fun]
 
  else-fun : (request? . -> . any)
  dispatch-fun : (request? any/c ... . -> . any)
syntax
(dispatch-rules+applies
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-case
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-url
 [dispatch-pattern dispatch-fun]
 ...)
 
  dispatch-fun : (request? any/c ... . -> . any)
procedure
(serve/dispatch dispatch) -> void
  dispatch : (request? . -> . can-be-response?)
procedure
(container? x) -> boolean?
  x : any/c
syntax
(define-container container-id (dispatch-id url-id))
syntax
(dispatch-rules! container-expr [dispatch-pattern dispatch-fun] ...)
syntax
(number-arg)
syntax
(integer-arg)
syntax
(real-arg)
syntax
(string-arg)
syntax
(symbol-arg)
syntax
(define-bidi-match-expander id in-xform out-xform)
syntax
bidi-match-going-in?
syntax
(define-coercion-match-expander id test? coerce)
procedure
(make-coerce-safe? coerce) -> (any/c . -> . boolean?)
  coerce : (any/c . -> . any/c)
syntax
(formlet rendering-xexpr yields-expr)
syntax
#%#
syntax
(formlet* rendering-expr yields-expr)
syntax
=>*
value
xexpr-forest/c : contract?
procedure
(formlet/c content ...) -> contract?
  content : any/c
value
formlet*/c : contract?
procedure
(pure value) -> (formlet/c any/c)
  value : any/c
procedure
(cross f g) -> (formlet/c any/c ...)
  f : (formlet/c procedure?)
  g : (formlet/c any/c ...)
procedure
(cross* f g ...) -> (formlet/c any/c)
  f : (formlet/c (() () #:rest (listof any/c) . ->* . any/c))
  g : (formlet/c any/c)
procedure
(xml-forest r) -> (formlet/c procedure?)
  r : xexpr-forest/c
procedure
(xml r) -> (formlet/c procedure?)
  r : xexpr/c
procedure
(text r) -> (formlet/c procedure?)
  r : string?
procedure
(tag-xexpr tag attrs inner) -> (formlet/c any/c)
  tag : symbol?
  attrs : (listof (list/c symbol? string?))
  inner : (formlet/c any/c)
procedure
(formlet-display f) -> xexpr-forest/c
  f : (formlet/c any/c)
procedure
(formlet-process f r) -> any/c ...
  f : (formlet/c any/c ...)
  r : request?
procedure
(make-input render) -> (formlet/c (or/c false/c binding?))
  render : (string? . -> . xexpr/c)
procedure
(make-input* render) -> (formlet/c (listof binding?))
  render : (string? . -> . xexpr/c)
procedure
(text-input [#:value value           
             #:size size             
             #:max-length max-length 
             #:read-only? read-only? 
             #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(password-input [#:value value           
                 #:size size             
                 #:max-length max-length 
                 #:read-only? read-only? 
                 #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(textarea-input [#:value value        
                 #:rows rows          
                 #:cols cols          
                 #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes?) = #f
  rows : (or/c false/c number?) = #f
  cols : (or/c false/c number?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(checkbox value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : bytes?
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : bytes?
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio-group  l                       
             [#:attributes attrs      
              #:checked? checked?     
              #:display display]) -> (formlet/c any/c)
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(checkbox-group  l                   
                [#:attributes attrs  
                 #:checked? checked? 
                 #:display display]) 
 -> (formlet/c (listof any/c))
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(submit value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : bytes?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(reset value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : bytes?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(file-upload [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(hidden value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : bytes?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(img  alt                      
      src                      
     [#:height height          
      #:longdesc ldesc         
      #:usemap map             
      #:width width            
      #:attributes attrs]) -> (formlet/c (or/c false/c binding?))
  alt : bytes?
  src : bytes?
  height : (or/c false/c exact-nonnegative-integer?) = #f
  ldesc : (or/c false/c bytes?) = #f
  map : (or/c false/c bytes?) = #f
  width : (or/c false/c exact-nonnegative-integer?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(button  type                 
         button-text          
        [#:disabled disabled  
         #:value value        
         #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  type : bytes?
  button-text : bytes?
  disabled : boolean? = #f
  value : (or/c false/c bytes?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(multiselect-input  l                         
                   [#:attributes attrs        
                    #:multiple? multiple?     
                    #:selected? selected?     
                    #:display display])   -> (formlet/c list?)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  multiple? : boolean? = #t
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(select-input  l                         
              [#:attributes attrs        
               #:selected? selected?     
               #:display display])   -> (formlet/c any/c)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(required f) -> (formlet/c bytes?)
  f : (formlet/c (or/c false/c binding?))
procedure
(default def f) -> (formlet/c bytes?)
  def : bytes?
  f : (formlet/c (or/c false/c binding?))
procedure
(to-string f) -> (formlet/c string?)
  f : (formlet/c bytes?)
procedure
(to-number f) -> (formlet/c number?)
  f : (formlet/c string?)
procedure
(to-symbol f) -> (formlet/c symbol?)
  f : (formlet/c string?)
procedure
(to-boolean f) -> (formlet/c boolean?)
  f : (formlet/c bytes?)
value
input-string : (formlet/c string?)
value
input-int : (formlet/c integer?)
value
input-symbol : (formlet/c symbol?)
procedure
(send/formlet  f                    
              [#:method method      
               #:wrap wrapper]) -> any/c ...
  f : (formlet/c any/c ...)
  method : (or/c "GET" "POST" "get" "post") = "POST"
  wrapper : (xexpr/c . -> . xexpr/c)
          = (lambda (form-xexpr)
              `(html (head (title "Form Entry"))
                     (body ,form-xexpr)))
procedure
(embed-formlet embed/url f) -> xexpr/c
  embed/url : ((request? . -> . any) . -> . string?)
  f : (formlet/c any/c ...)
syntax
(include-template path-spec)
syntax
(in x xs e ...)
syntax
(page e ...)
syntax
embed/url
syntax
(lambda/page formals e ...)
syntax
(define/page (id . formals) e ...)
parameter
(current-request) -> request?
(current-request req) -> void?
  req : request?
value
binding-id/c : contract?
value
binding-format/c : contract?
procedure
(get-binding id [req #:format format])
 -> (or/c false/c string? bytes? binding?)
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
procedure
(get-bindings id [req #:format format])
 -> (listof (or/c string? bytes? binding?))
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
procedure
(make-servlet-tester servlet)
 -> (->* ()
         ((or/c string? url? request? false/c)
          (listof binding?)
          #:raw? boolean?)
         (or/c bytes?
               xexpr?))
  servlet : (-> request?
                can-be-response?)

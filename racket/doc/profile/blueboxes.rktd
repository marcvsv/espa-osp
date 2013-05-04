1789
((3) 0 () 5 ((q lib "profile/analyzer.rkt") (q 1216 . 14) (q 1737 . 9) (q 2069 . 7) (q lib "profile/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q struct:profile)) c (? . 1)) ((c def c (c (? . 0) q node-src)) c (? . 2)) ((q def ((lib "profile/render-graphviz.rkt") render)) q (2724 . 7)) ((c def c (c (? . 0) q profile-cpu-time)) c (? . 1)) ((c def c (c (? . 4) q profile-thunk)) q (0 . 15)) ((c def c (c (? . 0) q node-thread-ids)) c (? . 2)) ((c def c (c (? . 0) q edge-total)) c (? . 3)) ((c def c (c (? . 0) q profile-total-time)) c (? . 1)) ((c def c (c (? . 0) q node-id)) c (? . 2)) ((c def c (c (? . 0) q analyze-samples)) q (1127 . 3)) ((c def c (c (? . 0) q edge?)) c (? . 3)) ((c def c (c (? . 0) q node-total)) c (? . 2)) ((c def c (c (? . 0) q profile-nodes)) c (? . 1)) ((c def c (c (? . 0) q struct:edge)) c (? . 3)) ((c def c (c (? . 0) q edge-caller-time)) c (? . 3)) ((c def c (c (? . 0) q node-callees)) c (? . 2)) ((c def c (c (? . 0) q node?)) c (? . 2)) ((c def c (c (? . 0) q profile-*-node)) c (? . 1)) ((c def c (c (? . 0) q edge)) c (? . 3)) ((c def c (c (? . 0) q node)) c (? . 2)) ((c def c (c (? . 0) q edge-caller)) c (? . 3)) ((c def c (c (? . 0) q edge-callee-time)) c (? . 3)) ((c def c (c (? . 0) q profile?)) c (? . 1)) ((c def c (c (? . 0) q profile-sample-number)) c (? . 1)) ((c def c (c (? . 0) q node-self)) c (? . 2)) ((q def ((lib "profile/render-text.rkt") render)) q (2313 . 9)) ((c def c (c (? . 0) q edge-callee)) c (? . 3)) ((q def ((lib "profile/sampler.rkt") create-sampler)) q (838 . 7)) ((c form c (c (? . 4) q profile)) q (791 . 2)) ((c def c (c (? . 0) q struct:node)) c (? . 2)) ((c def c (c (? . 0) q profile)) c (? . 1)) ((c def c (c (? . 0) q profile-thread-times)) c (? . 1)) ((c def c (c (? . 0) q node-callers)) c (? . 2))))
procedure
(profile-thunk  thunk                                       
               [#:delay delay                               
                #:repeat iterations                         
                #:threads threads?                          
                #:render renderer                           
                #:periodic-renderer periodic-renderer]) -> void?
  thunk : (-> any/c)
  delay : (>=/c 0.0) = 0.05
  iterations : exact-nonnegative-integer? = 1
  threads? : any/c = #f
  renderer : (profile? . -> . any/c) = text:render
  periodic-renderer : (or/c #f (list/c (>=/c 0.0)
                                       (profile? . -> . any/c)))
                    = #f
syntax
(profile expr keyword-arguments ...)
procedure
(create-sampler to-track delay [super-cust])
 -> ((symbol?) (any/c) . ->* . any/c)
  to-track : (or/c thread? custodian?
                   (listof (or/c thread? custodian?)))
  delay : (>=/c 0.0)
  super-cust : custodian? = (current-custodian)
procedure
(analyze-samples raw-sample-data) -> profile?
  raw-sample-data : any/c
struct
(struct profile (total-time
                 cpu-time
                 sample-number
                 thread-times
                 nodes
                 *-node))
  total-time : exact-nonnegative-integer?
  cpu-time : exact-nonnegative-integer?
  sample-number : exact-nonnegative-integer?
  thread-times : (listof (cons exact-nonnegative-integer?
                               exact-nonnegative-integer?))
  nodes : (listof node?)
  *-node : node?
struct
(struct node (id src thread-ids total self callers callees))
  id : (or/c #f symbol?)
  src : (or/c #f srcloc?)
  thread-ids : (listof exact-nonnegative-integer?)
  total : exact-nonnegative-integer?
  self : exact-nonnegative-integer?
  callers : (listof edge?)
  callees : (listof edge?)
struct
(struct edge (total caller caller-time callee callee-time))
  total : exact-nonnegative-integer?
  caller : node?
  caller-time : exact-nonnegative-integer?
  callee : node?
  callee-time : exact-nonnegative-integer?
procedure
(render  profile-data                          
        [#:truncate-source truncate-source     
         #:hide-self hide-self%                
         #:hide-subs hide-subs%])          -> void?
  profile-data : profile?
  truncate-source : exact-nonnegative-integer? = 50
  hide-self% : (between/c 0 1) = 1/100
  hide-subs% : (between/c 0 1) = 1/50
procedure
(render  profile-data                 
        [#:hide-self hide-self%       
         #:hide-subs hide-subs%]) -> void?
  profile-data : profile?
  hide-self% : (between/c 0 1) = 1/100
  hide-subs% : (between/c 0 1) = 1/50

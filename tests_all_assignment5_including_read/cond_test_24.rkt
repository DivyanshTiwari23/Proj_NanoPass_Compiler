(if (and (not (let ([ x (if (< 3 4) (+ 1 2) (+ 3 4))]) (if (< x 5) #t
                                                           (not
                                                             (if (and (eq? (read) 2) (eq? 0 0))
                                                                 #t
                                                                 #f
                                                              )
                                                            )
                                                           ))) #t) (+ 3 (+
                                                                         (let ([y
                                                                                (if (eq? (read) 2)
                                                                                    (let ([x 3]) (+ x 2))
                                                                                    2
                                                                                 )
                                                                               ])
                                                                           (+ y
                                                                              (if (not (eq? 2 2))
                                                                                  2
                                                                                  3
                                                                               )
                                                                           )
                                                                          )
                                                                         (- 6))) (+ (read) 2))
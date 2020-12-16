#!/usr/bin/env gosh
;https://yukicoder.me/problems/no/9002

(define n (read))

(define (fizzbuzz a)
  (cond
    ((= (mod a 15) 0) (print "FizzBuzz"))
    ((= (mod a 5) 0) (print "Buzz"))
    ((= (mod a 3) 0) (print "Fizz"))
    (else (print a))))

(for-each fizzbuzz (iota n 1))


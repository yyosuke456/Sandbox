#!/usr/bin/env gosh

(let ((a (read)) (b (read)) (s (read)))
    (write (+ a b))
    (display " ")
    (write s)
    (newline)
)

(define N (read))

(map  
  (cond
    ((= (mod a 15) 0) (display "FizzBuzz"))
    ((= (mod a 3) 0) (display "Fizz"))
    ((= (mod a 5) 0) (display "Buzz"))
    (else (display a))
  )　N)

(define N (read))

(define (fizzbuzz n)
  (cond
    ((= 0 (mod n 15)) "FizzBuzz")
    ((= 0 (mod n  5)) "Buzz"    )
    ((= 0 (mod n  3)) "Fizz"    )
    (else n)
  )
)

(for-each print (map fizzbuzz (iota N 1)))
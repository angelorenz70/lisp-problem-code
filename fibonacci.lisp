(defun fibo (prev curr i n)
    (cond 
      ((<= i n)
          (let ((next (+ prev curr)))
              (+ prev (fibo curr next (+ i 1) n))
          )
      )
      ((= n 1) 0)
      (t
        1
      )
    )
)

(format t "Enter a nth terms: ")
(setq n (read))
(format t "Fibonacci number:")
(write (fibo 0 1 2 n))

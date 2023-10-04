(defun sum (x)
    (if (= x 0)
        0
        (+ x (sum (- x 1)))
    )
)

;display the sequence
(defun sequence_ (i x)
    (if (= i x)
        (progn
          (format t " ")
          (write i)
        )
        (progn
            (format t " ")
            (write i)
            (sequence_ (+ i 1) x)
        )
    )
)

(format t "number: ")
(setq num 5)
(write num)
(format t "~%sequence: ")
(sequence_ 1 num)

(format t "~%sum : ")
(write (sum num))
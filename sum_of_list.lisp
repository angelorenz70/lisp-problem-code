(defun sum (lst)
    (if (null lst)
      0
      (+ (car lst) (sum (cdr lst)))
    )
)

(setq numbers '(10 10 10 10 10 20 20 20 20 20))
(write (sum numbers))
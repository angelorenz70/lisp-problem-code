;copy list and times by itself using mapcar

(setq lst '(1 2 4 5 6 7 8 9 10))
(setq copy_ (mapcar #'(lambda (x y) (* x y)) lst lst))
(write copy_)
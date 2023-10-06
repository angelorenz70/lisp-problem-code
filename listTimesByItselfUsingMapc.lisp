;add all list by itself

(setq lst '(1 2 3 4 5 6 7 8 9 10))
(mapc #'(lambda (x y) (print(* x y))) lst lst)

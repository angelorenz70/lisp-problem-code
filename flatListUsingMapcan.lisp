;using mapcan

(setq lst '((1 2 3 4) 5 (6 7) (8 9 10)))
(setq flat-lst (mapcan #'identity lst))
(write flat-lst)
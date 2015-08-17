(defun l-length(l)
  (if l
    (1+ (length (cdr l)))
    0))
(l-length '(1 2 3 4))

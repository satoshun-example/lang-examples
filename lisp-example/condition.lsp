(if '()
    (format t "True~%")
    (format t "False~%"))

(if ()
    (format t "True~%")
    (format t "False~%"))

(if '(1)
    (format t "True~%")
    (format t "False~%"))

(if (= 5 (+ 2 3))
    (format t "True~%")
    (format t "False~%"))

(if (eq 5 (+ 2 3))
    (format t "True~%")
    (format t "False~%"))

(if (eq 5 (+ 2 3))
    (progn
        (setf result "eq 5 (+ 2 3) is True")
        (format t "~S~%" result))
    (format t "False~%"))

(when (= 3 5)
    (format t "when: (= 3 5) is true~%"))

(when (= 5 5)
    (format t "when: (= 5 5) is true~%"))

(unless (= 3 5)
  (format t "unless: (= 3 5 is not true~%"))

(defvar *vvv* 100)
(cond ((= *vvv* 50) (format t "*vvv* is 50~%"))
      ((= *vvv* 100) (format t "*vvv* is 100~%")))

(print (or (= 1 3) (= 2 2)))
(print (and (= 1 3) (= 2 2)))

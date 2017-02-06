(defun nth-element (L N)
  (cond
    ((null L) nil)
    ((<= N 0) nil)
    ((= N 1) (first L))
    (T (nth-element (rest L) (- N 1)))
    )
  )

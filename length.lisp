(defun fast-length (L)
  (if (null L)
      0
      (+ 1 (fast-length (rest L)))
   )
)

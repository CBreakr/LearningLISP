(defun apply-function-list (L X)
  (if (null L)
      X
      (funcall (first L) (apply-function-list (rest L) X))
      )
  )

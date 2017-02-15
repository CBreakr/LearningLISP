(defun remove-from-list (F L)
  (if (null L)
      nil
      (if (funcall F (first L))
      (remove-from-list F (rest L))
      (cons (first L) (remove-from-list F (rest L)))
      )
  )
)

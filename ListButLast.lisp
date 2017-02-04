(defun ListButLast (L)
  (cond
    ((null L)
     nil)
     ((null (rest L))
      nil)
    (t
     (cons (first L) (ListButLast (rest L))))
  )
)

(defun LastElement (L)
  (cond
    ((null L)
        nil)
    ((null (rest L))
        (first L))
    (t (LastElement
	l)(rest L)))
  )
)

(defun list-max (L)
  (list-max-helper L most-negative-fixnum)
  )

(defun list-max-helper (L A)
  (if (null L)
      (if (= A most-negative-fixnum)
	  nil
	  A
	  )
      (if (> (first L) A)
	  (list-max-helper (rest L) (first L))
	  (list-max-helper (rest L) A)
	  )
      )
  )

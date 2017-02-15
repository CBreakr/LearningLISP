(defun list-min (L)
  ;;; start with the highest positive value 
  (list-min-helper L most-positive-fixnum)
)

(defun list-min-helper (L A)
  (if (null L)
      (if (= A most-positive-fixnum)
	  nil
	  A
	  )
      (if (< (first L) A)
	  (list-min-helper (rest L) (first L))
	  (list-min-helper (rest L) A)
	  )
      )
  )

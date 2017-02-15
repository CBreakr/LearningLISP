(defun search-list (F L)
  (if (null L)
      nil
      (if (funcall F (first L))
	  (first L)
	  (search-list F (rest L))
      )
  )	  
)

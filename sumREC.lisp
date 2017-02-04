(defun sumREC (L)
  (if (null L)
      0
      (+ (first L) (sumREC (rest L)))
  )
)

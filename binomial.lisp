(defun binomial(n r)
  (if (or (> r n) (< n 0))
      0
      (if (or (= n r) (= r 0))
	  1
	  (+ (binomial (- n 1) (- r 1)) (binomial (- n 1) r))
	  )
      )
  )

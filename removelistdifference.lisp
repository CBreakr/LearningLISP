(defun remove-list-difference (L1 L2)
  (remove-if #'(lambda (X)(member X L2)) L1)
)

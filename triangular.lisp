
(defun fast-triangular-helper (N A)
  (cond
    ((= N 0) A)
     (T (fast-triangular-helper (- N 1) (+ N A)))   
     )
  )

(defun fast-triangular (N)
  (fast-triangular-helper N 0)
  )


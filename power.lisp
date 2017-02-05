(defun fast-power-helper (N P A)
  (cond
    ((= P 0) A)
    ( T (fast-power-helper N (- P 1) (* A N) ))
    )
  )

(defun fast-power (N P)
  (fast-power-helper N P 1)
  )

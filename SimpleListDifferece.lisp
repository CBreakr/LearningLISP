(defun SimpleListDifference (L1 L2)
  (cond
    ((null L1)
     nil)
    ((null L2)
     L1)
    ((member (first L1) L2)
     (SimpleListDifferece (rest L1) L2))
    (t
     (cons (first L1) (SimpleListDifference (rest L1) L2))
     );;; end t conditional
  );;; end cond
)

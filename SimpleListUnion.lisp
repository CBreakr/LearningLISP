(defun SimpleListUnion (L1 L2)
  (cond
    ((null L1)
      L2)
    ((null L2)
      L1)
    ((member (first L2) L1)
      (SimpleListUnion L1 (rest L2)))
    (t
      (cons (first L2) (SimpleListUnion L1 (rest L2)) )
     ) ;;; end of t conditional
  ) ;;; end of cond 
)

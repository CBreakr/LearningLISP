(defun non-empty-element (L)
  (search-list #'(lambda (M)(not (null M))) L)
  )

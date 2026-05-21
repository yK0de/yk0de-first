(defun kind-judger (input)
  (cond
    ((string-prefix-p "translate:" input) 'translate)
    ((string-prefix-p "audio:" input) 'audio)
    ((string-prefix-p "video:" input) 'video)
    (t 'unknown)))

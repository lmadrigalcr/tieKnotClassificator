(deffunction ask-yes-no (?question)
   (printout t ?question " (yes or no) ")
   (bind ?answer (read))
   (while (and (neq ?answer yes) (neq ?answer no))
      (printout t ?question " (yes or no) ")
      (bind ?answer (read)))
   (return ?answer))

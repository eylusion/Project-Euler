(loop for x in '(a b c d e)
      for y from 1

      if (> y 1)
      do (format t ", ~A" x)
      else do (format t "~A" x)
      )

(loop for x in (loop for i from 100 to 999 do (loop for j from i to 999 do (* i j)))
  when (equal x (reverse x))
  do (print x))
  
(loop for x in (loop for i from 100 to 999 do (loop for j from i to 999 do (* i j))) do
  (print x))

(loop for i from 100 to 999 do (loop for j from i to 999 do (setf x (* i j)))
  when (equal x (reverse x)) do
    (setf pali x))
    
(loop for i from 100 to 999 do (loop for j from i to 999 do (setf x (* i j)))
  when (equal (princ-to-string x) (reverse (princ-to-string x))) do
    (setf pali x))

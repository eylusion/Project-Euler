(let x
      (loop for i from 100 to 999 do (loop from i to 999 do (* i j)))
      (setq palindrome 0)
      if ((equal (princ-to-string x) (reverse (princ-to-string x)))
         (> x palindrome))
      (setq palindrome x)
(return palindrome))

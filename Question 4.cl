{let x
      (loop for i from 100 to 999 do (loop from i to 999 (* i j))
      assign palindrome 0
      if x (equal (princ-to-string x) (reverse (princ-to-string x))) and
           (> palindrome x)
            assign x to palindrome
return palindrome}

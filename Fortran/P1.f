      program p1
          implicit none
          integer :: choice
          real :: inputValue 
      
           do while(choice /= 0) 
                  print *, ' '
                  print *, 'Enter a conversion'// 
     & 'option (1-6 or 0 to exit):'
                  print *, '-------------'
                  print *, '(1) Pounds to Kilograms'
                  print *, '(2) Kilograms to Pounds'
                  print *, '(3) Feet to meters'
                  print *, '(4) Meters to feet'
                  print *, '(5) farenheit to Celsius'
                  print *, '(6) Celsius to Fahrenheit'
                  print *, '(0) Exit this progrm'
                  print *, '-------------'
                  READ(*,*) choice
      
                  IF (choice == 1) THEN
                      print *, 'Please enter the number'//
     & '(Integer) of Pounds to be converted into Kilograms'
                      READ(*,*) inputValue
                      inputValue  = inputValue / 2.20
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 2) THEN
                      print *, 'Please enter the number'//
     & '(Integer) of Kilograms to be converted into Pounds'
                      READ(*,*) inputValue
                      inputValue = inputValue * 2.20
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 3) THEN
                      print *, 'Please enter the number (Integer)'//
     & 'of Feet to be converted into Meters'
                      READ(*,*) inputValue
                      inputValue = inputValue / 3.28
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 4) THEN
                      print *, 'Please enter the number'// 
     & '(Integer) of Meters to be converted into Feet'
                      READ(*,*) inputValue
                      inputValue = inputValue * 3.28
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 5) THEN
                      print *, 'Please enter the number (Integer)'//
     & 'of Fahrenheit to be converted into Celsius'
                      READ(*,*) inputValue
                      inputValue = (5.0/9.0) * (inputValue - 32)
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 6) THEN
                      print *, 'Please enter the number (Integer)'//
     & 'of Celsius to be converted into Fahrenheit'
                      READ(*,*) inputValue
                      inputValue = (inputValue * 9.0/5.0) + 32
                      print *, 'Your value is:', inputValue
                   ELSE IF (choice == 0) THEN
                      print *, 'EXIT'
              
                   END IF 
                  END DO
                  END
      
      program word
      character(len=10) ::w1,w2 
!      character(len=20) ::w
!enter word
      print *, "please enter character"
      print *, "Enter an English word of up to 10 characters"
      read *,w1
      print *, "Enter an English word of up to 10 characters"
      read *,w2
      
      write(*,'(a10,x,a10)')w1,w2

      end program word
     


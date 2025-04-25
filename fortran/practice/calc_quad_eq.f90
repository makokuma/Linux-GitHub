      program equation
      integer :: a,b,c
      real :: x1,x2
!set a,b,c
      print *, "please enter integer"
      print *, "enter a"
      read (*,'(i2)'),a
      print *, "enter b"
      read (*,'(i2)'),b
      print *, "enter c"
      read (*,'(i2)'),c
!      print *, "enter by"
!      read (*,'(i2)'),by
      
!calc 
      x1=(-b + sqrt(real(b**2-4*a*c)))/(2*a)
      x2=(-b - sqrt(real(b**2-4*a*c)))/(2*a)
    
      print *,"result"
      write (*,'(f8.4)'),x1,x2

      end program equation
     


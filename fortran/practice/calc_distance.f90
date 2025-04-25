      program distance
      integer :: ax,ay,bx,by
      real :: d
!set ax,ay,bx,by
      print *, "please enter integer"
      print *, "enter ax"
      read (*,'(i2)'),ax
      print *, "enter ay"
      read (*,'(i2)'),ay
      print *, "enter bx"
      read (*,'(i2)'),bx
      print *, "enter by"
      read (*,'(i2)'),by
      
!calc distance
      a=(ax-bx)**2
      b=(ay-by)**2

      d=sqrt(a+b)
      print *,"result d"
      write (*,'(f8.4)'),d

      end program distance
     


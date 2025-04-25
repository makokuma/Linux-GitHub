      program calc
      real::x1,x2,x3,x4,x5,x6,x7,x8,x9
      real::a1,a2,a3,a4,a5,a6,a7,a8,a9
      real::pi
!      integer::i
      
      open(10,file='output_column.txt')
      open(20,file='output_line.txt')
      pi=acos(-1.0)
      x1=0
      x2=pi/8
      x3=2*pi/8
      x4=3*pi/8
      x5=4*pi/8
      x6=5*pi/8
      x7=6*pi/8
      x8=7*pi/8
      x9=8*pi/8
      !calc sin
      a1=sin(x1)
      a2=sin(x2)
      a3=sin(x3)
      a4=sin(x4)
      a5=sin(x5)
      a6=sin(x6)
      a7=sin(x7)
      a8=sin(x8)
      a9=sin(x9)

      print '(E15.8,f7.4,/,E15.8,f7.4,/,E15.8,f7.4,/,E15.8,f7.4 &
     & ,/,E15.8,f7.4,/,E15.8,f7.4,/,E15.8,f7.4,/,E15.8,f7.4,/,  &
     & E15.8,f7.4)',a1,x1,a2,x2,a3,x3,a4,x4,a5,x5,a6,x6,a7,x7,  &
     & a8,x8,a9,x9

      write(10,'(E15.8,/,E15.8,/,E15.8,/,E15.8,/,E15.8,/,E15.8,/,&
     & E15.8,/,E15.8,/,E15.8)')a1,a2,a3,a4,a5,a6,a7,a8,a9

      write(20,'(E15.8,2x,E15.8,2x,E15.8,2x,E15.8,2x,E15.8,2x,E15.8,2x,&
     & E15.8,2x,E15.8,2x,E15.8)')a1,a2,a3,a4,a5,a6,a7,a8,a9

      end program calc

      



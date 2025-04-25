       program eps
       integer::x1,x2,y1,y2
       real::rx1,rx2,ry1,ry2
       character(len=50)::chr1,chr2,chr3,chr4,chr5,chr6,chr7,chr8,chr9

       print *, "please enter integer"
       print *, "enter x1"
       read (*,'(i2)'),x1
       print *, "enter y1"
       read (*,'(i2)'),y1
       print *, "enter x2"
       read (*,'(i2)'),x2
       print *, "enter y2"
       read (*,'(i2)'),y2

       rx1 = real(x1)
       ry1 = real(y1)
       rx2 = real(x2)
       ry2 = real(y2)

       print'(i3,i3,x,i3,i3)',x1,y1,x2,y2
       open(10,file='line.eps')
       
       chr1='%!PS-Adobe-3.1 EPSF-3.0'
!       chr9='EPSF-3.0'
       chr2='%%BoundingBox:'
       chr3='%%EndComments'
       chr4='newpath'
       chr5='moveto'
       chr6='lineto'
       chr7='stroke'
       chr8='showpage'

!       print'(a30,x,a10,/,a30,x,i3,x,i3,x,i3,x,i3,/,a20,/,a10,/,f4.1,x,&
!     & f4.1,x,a10,/,f4.1,x,f4.1,x,a10,/,a10,/,a10)',chr1,chr9,chr2,&
!     &chr3,chr4,chr5,x1,y1,chr6,x2,y2,chr7,chr8

!       write(10,'(a30,x,a10,/,a30,x,i3,x,i3,x,i3,x,i3,/,a20,/,a10,/,&
!       f4.1,x,f4.1,x,a10,/,f4.1,x,f4.1,x,a10,/,a10,/,a10)')chr1,chr9,&
!       chr2,chr3,chr4,chr5,x1,y1,chr6,x2,y2,chr7,chr8
       
       print *, chr1
!       print *, chr9
       print *, chr2,x1,y1,x2,y2
       print *, chr3
       print *, chr4
       print *, rx1, ry1, chr5
       print *, rx2, ry2, chr6
       print *, chr7
       print *, chr8

       write(10,'(a)') trim(chr1)
!       write(10,'(a)') trim(chr9)
       write(10,'(a,i2,x,i2,x,i2,x,i2)') trim(chr2),x1,y1,x2,y2
       write(10,'(a)') trim(chr3)
       write(10,'(a)') trim(chr4)
       write(10,'(f4.1,1x,f4.1,1x,a)')rx1,ry1,trim(chr5)
       write(10,'(f4.1,1x,f4.1,1x,a)')rx2,ry2,trim(chr6)
       write(10,'(a)') trim(chr7)
       write(10,'(a)') trim(chr8)

       close(10)
       end program eps

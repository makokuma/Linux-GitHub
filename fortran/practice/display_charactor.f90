      program output
      implicit none
      character(len=10)::chr1,chr2,chr3,chr4
      integer::num

      open(unit=10,file='output_chr.txt')
      chr1='Hello,'
      chr2='brave'
      chr3='new'
      chr4='world!'
      num=20

      print '(a6,x,a5,x,a3,x,a6,/,I3)',chr1,chr2,chr3,chr4,num
      write(10,'(a6,x,a5,x,a3,x,a6,/,I3)')chr1,chr2,chr3,chr4,num

      close(10)
      end program output



      program output
      implicit none
      character(len=10)::chr1,chr2,chr3
!      integer::num

      open(unit=10,file='output_word.txt')
      chr1='Yesterday'
      chr2='Today'
      chr3='Tomorrow'
!      chr4='world!'
!      num=20

      print '(a10,/,/,a10,/,/,a10)',chr1,chr2,chr3
      write(10,'(a10,/,/,a10,/,/,a10)')chr1,chr2,chr3

      close(10)
      end program output



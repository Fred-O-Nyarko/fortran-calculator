PROGRAM calculator
implicit none

real :: val1, val2, add, subtract, multiply, divide, square 
!character(len=1) , parameter :: operation = '+', '-', '/', '*', 'sq' 
integer :: choice 
print *, "Select Operation" 
print * ,"1. Addition 2. Subtraction 3. Division 4. Multiplication 5. Square"
read(*,*) choice
print *, "Enter Your values to perform an operation :" 

!read input operands
read(*,*) val1
read(*,*) val2

!additon
if(choice .eq. 1) then 
print *,add(val1, val2)

!Subtraction
elseif (choice .eq. 2) then 
print *,subtract(val1, val2)

!division
elseif(choice .eq. 3) then 
print *,divide(val1, val2)


!multiplication
elseif(choice .eq. 4) then 
print *,multiply(val1, val2)


!square
elseif(choice .eq. 5) then 
print *,square(val1, val2)

end if

End PROGRAM calculator

!function for addition 
real function add(val1, val2)
real :: result
result = val1 + val2
print *, "Result is ", result
return 
end 

!function for subtraction 
real function subtract(val1, val2)
real :: result
result = val1 - val2
print *, "Result is ", result
return 
end 

!function for division 
real function divide(val1, val2)
real :: result
result = val1 / val2
print *, "Result is ", result
return 
end 

!function for multiplication
real function multiply(val1, val2)
real :: result
result = val1 * val2
print *, "Result is ", result
return 
end 

!function for square 
real function square(val1, val2)
real :: result
result = val1 ** val2
print *, "Result is ", result
return 
end 

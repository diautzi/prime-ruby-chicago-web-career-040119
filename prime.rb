# Add  code here
def prime? (num)
 if num < 2
    return false 
  end
<<<<<<< HEAD
 for i in (2..(num - 1))
  if num % i == 0
   return false
  end 
 end
 return true
=======
  for i in (2..(num - 1))
    if num % i == 0
      return false
    end 
  end
  return true
>>>>>>> e3fa37051f2998563031724c0c4f03c3597be5af
end

# Add  code here!
def prime?(n)
  n = n
  if ( n <= 1 )
    is_p = false
  elsif ( n == 2 || n == 3 )
    is_p = true
  else
    for d in 2..Math.sqrt( n )
      if ( n % d == 0 )
        break is_p = false
      else
        is_p = true
      end
    end
  end
  return is_p
end

prime?(40)

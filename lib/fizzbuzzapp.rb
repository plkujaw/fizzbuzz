require_relative "fizzbuzz"

def fizzbuzzapp(count)
  result = []

  for i in 1..count
    result << fizzbuzz(i)
  end
  
  return result

end
=begin
Fibonnaci generator in order to play with Ruby
=end

def fibo(n)
  n <=1 ? n : fibo(n-1) + fibo(n-2)
end

puts fibo(5)

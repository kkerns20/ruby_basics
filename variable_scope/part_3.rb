a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a
# 7, remember method definitions are self-contained with respect to local variables.
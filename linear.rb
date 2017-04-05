def linear(stack: , needle:)
  i = 0


  while i < stack.size

    part = stack[i,needle.size]

    if string_compare(part, needle)
    #part == needle
      return i
    else i+=1


    end
  end
end

def string_compare(str1, str2)
i = 0
loo = true


  while loo

    if str2[0] == str1[i]
      return true
      loo = false
    elsif i == str1.size
      return false
      loo = false
    elsif
      i+=1


    end
  end
end

p linear(stack:"hej jag heter william", needle:"william")

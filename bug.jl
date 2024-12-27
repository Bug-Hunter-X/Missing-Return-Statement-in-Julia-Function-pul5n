```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #missing return statement here
  return 0 
end
```
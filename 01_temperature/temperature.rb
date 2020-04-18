#write your code here

def ftoc(far)
  celc = (5.0/9.0)*(far-32)
  return celc
end

def ctof(celc)
  far = (9.0*celc)/5.0 + 32
  return far
end


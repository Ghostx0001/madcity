for i,v in next, getgc(true) do
  if type(v) == "table" and rawget(v, "MaxSpeed") then
	rawset(v, "MaxSpeed", 1000) -- speed
  end
end

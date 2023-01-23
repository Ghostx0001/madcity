for i,v in next, getgc(true) do
  if type(v) == "table" and rawget(v, "MaxSpeed") then
 rawset(v, "StartTime", 0) --vehicle start time
  end
end

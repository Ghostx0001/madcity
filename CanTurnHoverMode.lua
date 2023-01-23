for i,v in next, getgc(true) do
  if type(v) == "table" and rawget(v, "MaxSpeed") then
	rawset(v, "CanTurnHoverMode", true) -- can hover (Y is the keybind)
  end
end

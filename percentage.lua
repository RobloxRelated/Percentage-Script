local function Bool()
	if math.random(1,2) == 1 then
		return true
	else
		return false
	end
end

success = 0
failure = 0

for i=1,100 do
	Bool()
	
	if Bool() then
		success = success+1
	else
		failure = failure+1
	end
	
end
print("%"..(failure/(success+failure))*100)
function()
    
    if UnitExists("pet") then
       
        local _, _, _, isPassive = GetPetActionInfo(10)
        
       
        if isPassive then
            return true
        end
    end

    return false
end

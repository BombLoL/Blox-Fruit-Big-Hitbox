while task.wait(0.5) do
    local enemies = workspace.Enemies

    for _,v in enemies:GetChildren() do
        if v:IsA("Model") then
            local hpr = v.HumanoidRootPart
      
            hpr.Size = Vector3.new(30, 30, 30)
        end
    end
end

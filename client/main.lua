-- remove radio option
Citizen.CreateThread(function()
	while CG.radios do
		Citizen.Wait(0)
		local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1), false)
		SetVehicleRadioEnabled(vehicle, false)
	end
end)
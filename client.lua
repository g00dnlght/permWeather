Citizen.CreateThread(function()
  while true do
    Wait(1000)
    SetWeatherTypePersist("FOGGY")
    SetWeatherTypeNowPersist("FOGGY")
    SetWeatherTypeNow("FOGGY")
    SetOverrideWeather("FOGGY")
    NetworkOverrideClockTime(23, 0, 0)
  end
end)

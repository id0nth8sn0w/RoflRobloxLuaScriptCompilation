--[[ 
  Смена цвета MeshPart на случайный

Copyright (c) 2025, iDHSN. All rights reserved.<BR>
SPDX-License-Identifier: BSD-2-Clause
   
]]

local meshPart = script.Parent  -- Получаем объект MeshPart

while true do
    meshPart.Color = Color3.new(math.random(), math.random(), math.random())  -- Генерация случайного цвета
    wait(1)  -- Меняем цвет каждую секунду
end

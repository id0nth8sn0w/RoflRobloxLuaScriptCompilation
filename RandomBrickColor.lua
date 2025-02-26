--[[ 
  Смена цвета Brick на случайный

Copyright (c) 2025, iDHSN. All rights reserved.<BR>
SPDX-License-Identifier: BSD-2-Clause

]]

local part = script.Parent  -- Получаем родительский объект скрипта

part.Touched:Connect(function(hit)
    part.BrickColor = BrickColor.Random() 
end)
const temp_cels = parseFloat(prompt("Введите температуру в градусах Цельсия"));
alert(`Цельсий: ${(temp_cels).toFixed(0)}, Фаренгейт: ${(9/5*temp_cels+32).toFixed(1)}`);
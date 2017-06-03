-- Version : Russian ( by Maus )
-- Last Update : 02/12/2014

if GetLocale() ~= "ruRU" then return end

--Event and Damage option values
SCT.LOCALS.OPTION_EVENT101 = {name = "Ближний урон", tooltipText = "Вкл/Выкл отображение вашего ближнего урона"};
SCT.LOCALS.OPTION_EVENT102 = {name = "Периодический урон", tooltipText = "Вкл/Выкл отображение вашего переодического урона. Окраска основана на классе заклинаний, если включено."};
SCT.LOCALS.OPTION_EVENT103 = {name = "Урон закл./способн.", tooltipText = "Вкл/Выкл отображение вашего урона от заклинаний/способностей. Окраска основана на классе заклинаний, если включено."};
SCT.LOCALS.OPTION_EVENT104 = {name = "Урон пита", tooltipText = "Вкл/Выкл отображение урона вашего питомца. Окраска основана на классе заклинаний, если включено."};
SCT.LOCALS.OPTION_EVENT105 = {name = "Окраска крита", tooltipText = "Вкл/Выкл окраску критов выбранным цветом"};

--Check Button option values
SCT.LOCALS.OPTION_CHECK101 = { name = "Включить SCTD", tooltipText = "Вкл/Выкл SCT - Урон"};
SCT.LOCALS.OPTION_CHECK102 = { name = "Помечать урон", tooltipText = "Вкл/Выкл размещение * по бокам всего урона"};
SCT.LOCALS.OPTION_CHECK103 = { name = "Тип заклинания", tooltipText = "Вкл/Выкл отображение типа урона заклинаниями"};
SCT.LOCALS.OPTION_CHECK104 = { name = "Название заклинания", tooltipText = "Вкл/Выкл отображение названий заклинаний/способностей"};
SCT.LOCALS.OPTION_CHECK105 = { name = "Сопрот.", tooltipText = "Вкл/Выкл отображение сопротивлений вашему урону"};
SCT.LOCALS.OPTION_CHECK106 = { name = "Название цели", tooltipText = "Вкл/Выкл отображение названий цели"};
SCT.LOCALS.OPTION_CHECK107 = { name = "Отключить урон WoWа", tooltipText = "Вкл/Выкл отображение встроенного в WOW урона по цели.\n\nNOTE: This is the exact same as the check boxes under the Advanced Options in Interface Options. You have more control over it there."};
SCT.LOCALS.OPTION_CHECK108 = { name = "Только цель", tooltipText = "Вкл/Выкл отображение нанесенного урона только по вашей текущей цели. AE эффекты не будут отображаются, если несколько целей, имеют одно и то же имя."};
--109 skipped, old pvp flag.
SCT.LOCALS.OPTION_CHECK110 = { name = "Исп. SCT анимацию", tooltipText = "Включить использование анимации SCT вместо стилевого текста сообщений"};
SCT.LOCALS.OPTION_CHECK111 = { name = "Фиксированный крит", tooltipText = "Вкл фиксирование критических ударов на экране. Если отключено, криты будут отображаться как +1236+, .. "};
SCT.LOCALS.OPTION_CHECK112 = { name = "Окраска заклинаний", tooltipText = "Вкл/Выкл отображение урона заклинаний в цветах классов заклинаний (цвета не настраиваются)"};
SCT.LOCALS.OPTION_CHECK113 = { name = "Прокрутка урона вниз", tooltipText = "Вкл/Выкл прокрутку текста вниз"};

--Slider options values
SCT.LOCALS.OPTION_SLIDER101 = { name="Позиция по X от центра", minText="-600", maxText="600", tooltipText = "Настройка расположение центра текста"};
SCT.LOCALS.OPTION_SLIDER102 = { name="Позиция по Y от центра", minText="-400", maxText="400", tooltipText = "Настройка расположение центра текста"};
SCT.LOCALS.OPTION_SLIDER103 = { name="Скорость затухания", minText="Быстрее", maxText="Медленнее", tooltipText = "Настройка скорости затухания сообщения"};
SCT.LOCALS.OPTION_SLIDER104 = { name="Размер шрифта", minText="Меньше", maxText="Больше", tooltipText = "Настройка размера текста"};
SCT.LOCALS.OPTION_SLIDER105 = { name="Прозрачность", minText="0%", maxText="100%", tooltipText = "Настройка прозрачности текста"};

--Misc option values
SCT.LOCALS.OPTION_MISC101 = {name="Настройки SCTD "..SCTD.Version};
SCT.LOCALS.OPTION_MISC102 = {name="Close", tooltipText = "Saves all current settings and close the options"};
SCT.LOCALS.OPTION_MISC103 = {name="SCTD", tooltipText = "Открывает SCT - меню настроек урона"};
SCT.LOCALS.OPTION_MISC104 = {name="События урона", tooltipText = ""};
SCT.LOCALS.OPTION_MISC105 = {name="Отображение", tooltipText = ""};
SCT.LOCALS.OPTION_MISC106 = {name="фрейм", tooltipText = ""};

--Animation Types
SCT.LOCALS.OPTION_SELECTION101 = { name="Шрифт урона", tooltipText = "Какой использовать шрифт в сообщениях", table = {[1] = SCT.LOCALS.FONTS[1].name,[2] = SCT.LOCALS.FONTS[2].name,[3] = SCT.LOCALS.FONTS[3].name,[4] = SCT.LOCALS.FONTS[4].name,[5] = SCT.LOCALS.FONTS[5].name}};
SCT.LOCALS.OPTION_SELECTION102 = { name="Контур шрифта урона", tooltipText = "Какой контур шрифта использовать в сообщениях", table = {[1] = "Без контура",[2] = "Тонкий",[3] = "Толстый"}};
SCT.LOCALS.OPTION_SELECTION103 = { name="Тип анимации урона", tooltipText = "Какой использовать тип анимации.", table = {[1] = "Вертикальный (Стандартный)",[2] = "Радужный",[3] = "Горизонтально",[4] = "Наискасок вниз", [5] = "Наискасок вверх", [6] = "Брызги"}};
SCT.LOCALS.OPTION_SELECTION104 = { name="Сторона урона", tooltipText = "В какой стороне должна отображаться прокрутка текста", table = {[1] = "По выбору",[2] = "Урон слева",[3] = "Урон справа", [4] = "Всё слева", [5] = "Всё справа"}};

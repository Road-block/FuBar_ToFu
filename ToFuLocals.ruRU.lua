local L = AceLibrary("AceLocale-2.2"):new("FuBar_ToFu")

L:RegisterTranslations("ruRU", function() return {
	["Current Flight"] = "Текущий полёт",
	["Previous Flight"] = "Предыдущий полёт",

	["From"] = "Из",
	["To"] = "В",
	["Cost"] = "Стоимость", --Цена\Расходы\Затраты
	["Time Taken"] = "Затраченное время",
	["Average Time"] = "Среднее время",

	["Not in flight"] = "Не в полете",
	["No previous flight"] = "Предыдущего полёта не было",
	
	["Click to copy the time remaining in flight to the chatbox."] = "Нажмите, чтобы скопировать время, оставшееся в полете, в окно чата.",
	
	["Takes"] = "Принимает",
	["Flown %s times"] = "Полетал %s раз",
	
	["Data"] = "Данные",
	["Various options to do with saved flight data"] = "Различные варианты использования сохраненных данных о полёте",
	
	['Default Data'] = 'Данные по умолчанию',
	["Load the default flight-time dataset."] = "Загрузить набор данных о времени полёта по умолчанию",
	
	["Delete *ALL* saved flight path data for your faction."] = "Удалить *ВСЕ* сохраненные данные путей полёта для вашей фракции.",
	["Clear Data"] = "Очистить данные",
	
	["Hooks"] = "Захват",
	["Other addons to hook into"] = "Захват других аддонов для подключения",
	
	["estimated"] = "(расч)",
	["reversed"] = "(обрт)",
	["So Far"] = "Ещё далеко",
} end)

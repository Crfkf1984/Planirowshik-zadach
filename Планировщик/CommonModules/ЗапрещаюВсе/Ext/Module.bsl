﻿

//Запрещаем редактировать элементы справочников
Процедура ВсеЗапретить(Источник,Отказ) Экспорт
	
	Если ТипЗнч(Источник) = Тип("СправочникОбъект.Месяцы") Тогда 
		
		Сообщить("Нельзя добавлять новые элементы");
		Отказ = Истина;
	КонецЕсли;
	
	Если ТипЗнч(Источник) = Тип("СправочникОбъект.ДниНедели") Тогда 
		Сообщить("Нельзя добавлять новые элементы");
		Отказ = Истина;
	КонецЕсли;
	
	
	
	
КонецПроцедуры                         
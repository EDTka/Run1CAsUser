﻿#Область СведенияОВнешнейОбработке

Функция СведенияОВнешнейОбработке() Экспорт

	ПараметрыРегистрации = ДополнительныеОтчетыИОбработки.СведенияОВнешнейОбработке("3.0.2.324");
	
	ПараметрыРегистрации.Вид = ДополнительныеОтчетыИОбработкиКлиентСервер.ВидОбработкиДополнительнаяОбработка();
	ПараметрыРегистрации.Версия = "1.1";
	ПараметрыРегистрации.Наименование = "Вход под пользователем";
	ПараметрыРегистрации.БезопасныйРежим = Ложь;
	
	НоваяКоманда = ПараметрыРегистрации.Команды.Добавить();
	НоваяКоманда.Представление = "Вход под пользователем";
	НоваяКоманда.Идентификатор = "ВходПодПользователем";
	НоваяКоманда.Использование = ДополнительныеОтчетыИОбработкиКлиентСервер.ТипКомандыОткрытиеФормы();
	
	Возврат ПараметрыРегистрации;

КонецФункции // СведенияОВнешнейОбработке()
    	
#КонецОбласти

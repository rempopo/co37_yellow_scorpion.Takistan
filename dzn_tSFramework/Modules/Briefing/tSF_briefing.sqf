// tSF Briefing
// Do not modify this part
#define BRIEFING _briefing = [];
#define TOPIC(NAME) _briefing pushBack ["Diary", [ NAME,
#define END ]];
#define ADD_TOPICS for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"Армия США выбила инсургентов и заняла аэродром. Сегодня им предстоит выполнить несколько непростых задач:
<br />1. Есть сведения, что недалеко от деревни Imarat инсургенты заминировали дорогу. Нужно обезвредить все взрывные устройства.
<br />2. Конвой армии США попал в засаду и подал сигнал бедствия в районе фабрики Sagram. Необходимо прибыть туда и оказать им помощь, и, по возможности, доставить поврежденную технику на базу.
<br />3. Военный корреспондент CCN попал в плен инсургентов. У нас есть достоверная информация, что сейчас его держат в городе Feruz Abad. Вам нужно его спасти.
<br />4. На старой военной базе возле деревни Garmsar инсургенты устроили небольшой перевалочный пункт. Вам необходимо его зачистить."
END

TOPIC("А. Враждебные силы:")
"Многочисленные инсургенты."
END

TOPIC("Б. Дружественные силы:")
"Взвод армии США"
END

TOPIC("II. Задание:")
"1. Обезвредить взрывные устройства возле деревни Imarat.
<br />2. Спасти военных и технику, попавших в засаду.
<br />3. Спасти журналиста.
<br />4. Зачистить базу у города Garmsar.
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"HUMVEE(unarmed) - 2
<br />HUMVEE(M2) - 2
<br />RG-33(M2) - 1
<br />HEMMT(Repair, M2) - 1
<br />LAV-25 - 1
<br />MK6 Mortar - 2"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3
<br />Mohawk - SR CH 4"
END

TOPIC("VI. Замечания:")
"На базе есть ящики со всеми видами боеприпасов для реарма.
<br />Powered by Tactical Shift Framework"
END

ADD_TOPICS
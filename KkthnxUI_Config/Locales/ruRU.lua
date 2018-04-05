-- Localization for ruRU
local Locale = GetLocale()

if (Locale ~= "ruRU") then
	return
end

-- Actionbar Localization
L_GUI_ACTIONBAR_BOTTOMBARS = "Количество нижних панелей (1, 2 или 3):"
L_GUI_ACTIONBAR_BUTTON_SIZE = "Размер кнопок панелей команд:"
L_GUI_ACTIONBAR_BUTTON_SPACE = "Расстояние между кнопками:"
L_GUI_ACTIONBAR_ENABLE = "Включить панели команд."
L_GUI_ACTIONBAR_GRID = "Отображать пустые кнопки панелей команд."
L_GUI_ACTIONBAR_HOTKEY = "Отображать назначения клавиш."
L_GUI_ACTIONBAR_MACRO = "Отображать имена макросов."
L_GUI_ACTIONBAR_OUT_OF_MANA = "Цвет Мало ресурса:"
L_GUI_ACTIONBAR_OUT_OF_RANGE = "Цвет Вне радиуса:"
L_GUI_ACTIONBAR_PETBAR_HIDE = "Скрыть панель питомца."
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Переключиться на горизонтальную панель питомца."
L_GUI_ACTIONBAR_RIGHTBARS = "Количество правых панелей (0, 1, 2 или 3):"
L_GUI_ACTIONBAR_SELFCAST = "Всегда применять каст на себя правой кнопкой мыши (независимо от выбранной цели)."
L_GUI_ACTIONBAR_SPLIT_BARS = "Разделить пятую панель на две панели по 6 кнопок."
L_GUI_ACTIONBAR_SHAPESHIFT_HIDE = "Скрыть панель стоек."
L_GUI_ACTIONBAR_EQUIP_BORDER = "Окрашивать зеленым границы надетого предмета."
L_GUI_ACTIONBAR_SHAPESHIFT_HORIZONTAL = "Переключиться на горизонтальную панель стоек."
L_GUI_ACTIONBAR_TOGGLE_MODE = "Включить режим переключения панелей."
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "Скрыть панель стоек."
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "Переключиться на горизонтальную панель стоек."
-- Announcements Localization
L_GUI_ANNOUNCEMENTS = "Объявления"
L_GUI_ANNOUNCEMENTS_INTERRUPT = "Анонсировать в группу/рейд ваши прерывания заклинаний."
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "Активировать функцию обратного отсчета на запуск босса (/рс)."
L_GUI_ANNOUNCEMENTS_SAY_SAPPED = "Мнгновенно оповещать об ошеломлении, когда |cFFFFF569Разбойник|r напал на вас."
L_GUI_ANNOUNCEMENTS_SPELLS = "Анонсировать в группу/рейд применение некоторых важных умений."
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "Проверять умения всех членов группы/рейда."
L_GUI_ANNOUNCEMENTS_BAD_GEAR = "Проверять наличие плохой экипировки в подземельях."
L_GUI_ANNOUNCEMENTS_FEASTS = "Анонсировать создание |cFF69CCF0Столов|r/|cFF9482C9Камней|r/|cFF1EFF00Ремонтных роботов|r."
L_GUI_ANNOUNCEMENTS_PORTALS = "Анонсировать создание |cFF69CCF0Порталлов|r и приминение |cFF9482C9Ритуала призыва|r."
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "Оповещать о некоторых надоедливых игрушках."
-- Automation Localization
L_GUI_AUTOMATION = "Автоматизация"
L_GUI_AUTOMATION_ACCEPTINVITE = "Автоматически принимать приглашения от друзей и гильдии."
L_GUI_AUTOMATION_AUTOCOLLAPSE = "Автоматически сворачивать список заданий в подземельях, PvP или во время отдыха."
L_GUI_AUTOMATION_TAB_BINDER = "Автоматически выбирать только вражеских игроков клавишей TAB."
L_GUI_AUTOMATION_AUTO_COLLAPSE_RELOAD = "Автоматически сворачивать список заданий после перезагрузки интерфейса."
L_GUI_AUTOMATION_DECLINEDUEL = "Автоматически отклонять все дуэли."
L_GUI_AUTOMATION_RESURRECTION = "Автоматическое покидание тела на полях боя."
L_GUI_AUTOMATION_SELLGREY_N_REPAIR = "Автоматическая продажа серых вещей и ремонт экипировки."
L_GUI_AUTOMATION_SCREENSHOT = "Автоматически делать скриншот при получении достижений."
L_GUI_AUTOMATION_LOGGING_COMBAT = "Автоматически сохранять лог боя в текстовый файл в рейде."
-- Bag Localization
L_GUI_BAGS = "Сумки"
L_GUI_BAGS_HIDE_SOULBAG = "Скрыть слоты сумки Осколков Душ |cFF9482C9Чернокнижника|r."
L_GUI_BAGS_ENABLE = "Включить сумки."
L_GUI_BAGS_BUTTON_SIZE = "Размер слотов:"
L_GUI_BAGS_BUTTON_SPACE = "Отступ слотов:"
L_GUI_BAGS_BANK = "Количество столбцов в банке:"
L_GUI_BAGS_BAG = "Количество столбцов в сумке:"
-- Blizzard Localization
L_GUI_BLIZZARD = "Blizzard"
L_GUI_BLIZZARD_ACHIEVEMENTS = "Стилизовать и переместить достижения."
L_GUI_BLIZZARD_CAPTUREBAR = "Стилизовать и переместить фрейм Мировых событий."
L_GUI_BLIZZARD_CLASS_COLOR = "Окрасить имена игроков в списке друзей."
L_GUI_BLIZZARD_DARK_TEXTURES = "Затемнить некоторые текстуры интерфейса."
L_GUI_BLIZZARD_DARK_TEXTURES_COLOR = "Установить цвет Затемнения:"
L_GUI_BLIZZARD_DURABILITY = "Отображать прочность в процентах на предметах персонажа."
L_GUI_BLIZZARD_QUESTBUTTON_SIZE = "Размер кнопки в списке заданий:"
L_GUI_BLIZZARD_REPUTATIONS = "Отображать получаемую репутацию за задание."
-- Buffs & Debuffs Localization
L_GUI_AURA = "Баффы и Дебаффы"
L_GUI_AURA_ENABLE = "Активировать Баффы/Дебаффы."
L_GUI_AURA_PLAYER_BUFF_SIZE = "Размер баффов:"
L_GUI_AURA_SHOW_TIMER = "Показывать таймер на иконках."
L_GUI_AURA_CAST_BY = "Показывать кто наложил эффект в подсказке."
L_GUI_AURA_CLASSCOLOR_BORDER = "Окрашивать границы иконок по цвету класса."
-- GUI Buttons Localization
L_GUI_BUTTON_RESET = "Общий сброс UI"
-- Chat Localization
L_GUI_CHAT = "Чат"
L_GUI_CHAT_FADE_TIME = "Время, после которого строки в чате начинают исчезать:"
L_GUI_CHAT_CL_TAB = "Показать вкладку Журнал."
L_GUI_CHAT_ENABLE = "Включить чат."
L_GUI_CHAT_GOLD = "Удалять некоторый спам игроков в чате."
L_GUI_CHAT_HEIGHT = "Высота чата:"
L_GUI_CHAT_OUTLINE = "Применить OUTLINE стиль, к шрифту чата."
L_GUI_CHAT_SPAM = "Удалить спам некоторых системных сообщений ('Игрок1' побеждает в поединке 'Игрок2')."
L_GUI_CHAT_STICKY = "Запомнить последний канал."
L_GUI_CHAT_TABS_MOUSEOVER = "Показывать панель вкладок чата при наведении мыши."
L_GUI_CHAT_TABS_OUTLINE = "Применить OUTLINE стиль к панели вкладок чата."
L_GUI_CHAT_TIMESTAMP = "Окрасить время сообщений."
L_GUI_CHAT_WHISP = "Проигрывать звук при получении личного сообщения."
L_GUI_CHAT_WIDTH = "Ширина чата:"
L_GUI_CHAT_DAMAGE_METER_SPAM = "Объединять спам аддонов учета урона в одну строку-ссылку."
-- Cooldown Localization
L_GUI_COOLDOWN = "Текст восстановления"
L_GUI_COOLDOWN_ENABLE = "Включить текст восстановления."
L_GUI_COOLDOWN_FONT_SIZE = "Размер текста восстановления:"
L_GUI_COOLDOWN_THRESHOLD = "Пороговое время, после которого текст станет красным:"
-- Errors Localization
L_GUI_ERROR = "Сообщения об ошибках"
L_GUI_ERROR_BLACK = "Скрыть ошибки из черного списка."
L_GUI_ERROR_HIDE_COMBAT = "Скрыть все ошибки в бою."
L_GUI_ERROR_WHITE = "Показывать ошибки из белого списка."
-- Filger
L_GUI_FILGER = "Filger"
L_GUI_FILGER_BUFFS_SIZE = "Размер баффов:"
L_GUI_FILGER_COOLDOWN_SIZE = "Размер шрифта времени восстановления:"
L_GUI_FILGER_ENABLE = "Включить Filger."
L_GUI_FILGER_MAX_TEST_ICON = "Число иконок в тестовом режиме:"
L_GUI_FILGER_PVP_SIZE = "Размер PvP дебаффов:"
L_GUI_FILGER_SHOW_TOOLTIP = "Показывать подсказку."
L_GUI_FILGER_TEST_MODE = "Тестовый режим иконок."
-- General Localization
L_GUI_GENERAL_AUTOSCALE = "Автоматически масштабировать интерфейс."
L_GUI_GENERAL_REPLACE_BLIZZARD_FONTS = "Заменить шрифт Blizzard на различных панелях и фреймах |cff2eb6ffKkthnxUI|r."
L_GUI_GENERAL_CHATBUBBLE_NOBACKDROP = "Удалить фон облачков сообщений."
L_GUI_GENERAL_MULTISAMPLE_CHECK = "Режим множественной выборки (делает границы более чистыми и четкими)."
L_GUI_GENERAL_TRANSLATE_MESSAGE = "Оповещение о помощи перевода GUI."
L_GUI_GENERAL_UISCALE = "Масштаб интерфейса (если автомасштабирование отключено):"
L_GUI_GENERAL_WELCOME_MESSAGE = "Приветствующие сообщения в чате."
L_GUI_GENERAL_CHATBUBBLE_FONTSIZE = "Размер шрифта в облачках сообщений:"
-- Loot Localization
L_GUI_LOOT_AUTODE = "Автоматически нажимать РАСПЫЛИТЬ."
L_GUI_LOOT_AUTOGREED = "Автоматически нажимать НУЖНО для зеленых предметов на 80 уровне."
L_GUI_LOOT_BETTER_LOOTFILTER = "Фильтровать сообщения о добыче в группе и рейде в зависимости от редкости предмета."
L_GUI_LOOT_ENABLE = "Включить окно добычи."
L_GUI_LOOT_ICON_SIZE = "Размер иконкок:"
L_GUI_LOOT_ROLL_ENABLE = "Включить фрейм распределения добычи."
L_GUI_LOOT_WIDTH = "Ширина окна добычи:"
-- WorldMap Localization
L_GUI_MAP_BG_STYLIZATION = "Стилизовать карту поля боя."
L_GUI_MAP_ENABLE = "Включить и стилизовать карту мира."
L_GUI_MAP_ICON = "Рейдовые иконки игроков по цвету класса."
L_GUI_MAP_SCALE = "Масштаб карты мира:"
-- Minimap Localization
L_GUI_MINIMAP = "Миникарта"
L_GUI_MINIMAP_CLASSCOLOR = "Использовать цвет класса для окантовки миникарты."
L_GUI_MINIMAP_COLLECTBUTTONS = "Стилизовать и скомпоновать кнопки аддонов на миникарте."
L_GUI_MINIMAP_ENABLEMINIMAP = "Включить миникарту и сделать её квадратной."
L_GUI_MINIMAP_MINIMAPSIZE = "Размер миникарты (по умолчанию 150):"
L_GUI_MINIMAP_PING = "Выводить сообщение о задержке с ником игрока на миникарте. |cffff0000*|r |ccfabd473Kkthnx|r |cffff0000*|r"
L_GUI_MINIMAP_LOCAL_TIME = "Использовать локальное время."
L_GUI_MINIMAP_TIME_24 = "Использовать 24-часовой формат времени."
-- Misc Localization
L_GUI_MISC = "Разное"
L_GUI_MISC_ALREADY_KNOWN = "Окрашивать рецепты, маунтов и петомцев, которые уже известны."
L_GUI_MISC_ARMORY_LINK = "Добавить ссылку на Армори в контекстное меню фреймов персонажей (может привести к ошибкам)."
L_GUI_MISC_DURABILITY_WARNINIG = "Напоминать о необходимости ремонта экипировки."
L_GUI_MISC_ENCHANCED_MAIL = "Добавить кнопку ВСЕ в окно почты."
L_GUI_MISC_FADE_GAME_MENU = "Затемнять фон при активации меню настроек."
L_GUI_MISC_HATTRICK = "Добавить флажки для переключения отображения шлема и плаща."
L_GUI_MISC_HIDE_BG_SPAM = "Удалить спам эмоций боссов во время боя."
L_GUI_MISC_SPIN_CAMERA = "Вращение камеры во время АФК."
L_GUI_MISC_SPEEDYLOAD = "Отключить некоторые события во время загрузки, чтобы ускорить время загрузки."
L_GUI_MISC_ITEM_LEVEL = "Показывать уровень предмета надетого на персонажа."
L_GUI_MISC_PROFESSION_TABS = "Кнопки переключения профессий в окне обмена."
L_GUI_MISC_INVKEYWORD = "Ключевое слово для автоприглашения (/ainv):"
-- Buffs Reminder Localization
L_GUI_REMINDER = "Напоминание о баффах"
L_GUI_REMINDER_RAID_ENABLE = "Показать отсутствуещие рейдовые баффы."
L_GUI_REMINDER_RAID_ALWAYS = "Всегда показывать баффы."
L_GUI_REMINDER_RAID_SIZE = "Размер иконок рейдовых баффов:"
L_GUI_REMINDER_RAID_ALPHA = "Прозрачность иконки, когда бафф присутствует:"
-- Nameplate Localization
L_GUI_NAMEPLATE_ENABLE = "Включить индикаторы здоровья."
L_GUI_NAMEPLATE_COMBAT = "Автоматически показывать индикаторы здоровья в бою."
L_GUI_NAMEPLATE_HEALTH = "Цифровое значение здоровья."
L_GUI_NAMEPLATE_CASTBAR = "Показывать полосу заклинания."
L_GUI_NAMEPLATE_HEIGHT = "Высота индикаторов здоровья:"
L_GUI_NAMEPLATE_WIDTH = "Ширина индикаторов здоровья:"
L_GUI_NAMEPLATE_AD_HEIGHT = "Дополнительная высота для выбранного индикатора:"
L_GUI_NAMEPLATE_AD_WIDTH = "Дополнительная ширина для выбранного индикатора:"
L_GUI_NAMEPLATE_CASTBAR_NAME = "Показывать название применяемого заклинания."
L_GUI_NAMEPLATE_THREAT = "Включить отображение угрозы, в зависимости от вашей роли."
L_GUI_NAMEPLATE_CLASS_ICON = "Иконки классов в PvP."
L_GUI_NAMEPLATE_NAME_ABBREV = "Сокращать имена до аббревиатуры (показ дебаффов должен быть выключен)."
L_GUI_NAMEPLATE_GOOD_COLOR = "Цвет хорошего состояния угрозы:"
L_GUI_NAMEPLATE_NEAR_COLOR = "Цвет при уменьшении/увеличении значения угрозы:"
L_GUI_NAMEPLATE_BAD_COLOR = "Цвет плохого состояния угрозы:"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "Показывать дебаффы на индикаторах здоровья (из списка)."
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "Размер дебаффов на индикаторах здоровья:"
L_GUI_NAMEPLATE_HEALER_ICON = "Показывать иконку хила над индикатором на поле боя."
-- Powerbar Localization
L_GUI_POWERBAR = "Полоса ресурса"
L_GUI_POWERBAR_ENABLE = "Включить автономнную полосу ресурса."
L_GUI_POWERBAR_FONT_OUTLINE = "Применить OUTLINE стиль к тексту полосы ресурса."
L_GUI_POWERBAR_SHOW_COMBO = "Показывать |cffB56E45очки серии|r на полосе ресурса."
L_GUI_POWERBAR_SHOW_ENERGY = "Показывать |cffA6A159энергию|r на полосе ресурса."
L_GUI_POWERBAR_SHOW_MANA = "Показывать |cff4F73A1ману|r на полосе ресурса."
L_GUI_POWERBAR_SHOW_RAGE = "Показывать |cffB04F4Fярость|r на полосе ресурса."
L_GUI_POWERBAR_SHOW_RUNE = "Показывать |cff00D1FFсилу рун|r на полосе ресурса."
L_GUI_POWERBAR_HIDE_BLIZZ_RUNEBAR = "Скрыть стандартную |cff00D1FFпанель рун|r |cffC41F3BДК|r  (уместно при использовании других аддонов)."
L_GUI_POWERBAR_SHOW_RUNE_CD = "Показать перезарядку |cff00D1FFрун|r на полосе ресурса."
L_GUI_POWERBAR_VALUE_SHORT = "Сократить текстовое значение на полосе здоровья."
L_GUI_POWERBAR_WIDTH = "Ширина полосы ресурса:"
L_GUI_POWERBAR_HEIGHT = "Высота полосы ресурса:"
-- PulseCD Localization
L_GUI_PULSECD = "Иконки восстановления"
L_GUI_PULSECD_ENABLE = "Показывать иконки восстановления."
L_GUI_PULSECD_SIZE = "Размер иконки восстановления:"
L_GUI_PULSECD_SOUND = "Предупреждать звуковым оповещением."
L_GUI_PULSECD_ANIM_SCALE = "Масштаб анимации:"
L_GUI_PULSECD_HOLD_TIME = "Время отображения:"
L_GUI_PULSECD_THRESHOLD = "Минимальный порог времени:"
-- Static Popup Localization
L_GUI_PER_CHAR = "Вы уверены, что хотите сбросить настройки для этого персонажа?"
L_GUI_RESET_ALL = "Вы уверены, что хотите сбросить все настройки |cFF4488FFKkthnxUI|r?"
L_GUI_RESET_CHAR = "Вы уверены, что хотите сбросить настройки для всех персонажей |cFF4488FFKkthnx's|r|cFFFEB200UI|r?"
L_GUI_SET_SAVED_SETTTINGS = "Настройки для этого персонажа"
-- Skins Localization
L_GUI_SKINS = "Скины аддонов"
L_GUI_SKINS_BW = "Включить скин BigWigs."
L_GUI_SKINS_MINIMAP_BUTTONS = "Включить стилизацию иконок аддонов на миникарте."
L_GUI_SKINS_RECOUNT = "Включить скин Recount."
L_GUI_SKINS_CLCR = "Включить скин CLCRet."
L_GUI_SKINS_CHAT_BUBBLE = "Включить стилизацию облачков сообщений."
L_GUI_SKINS_DBM = "Включить скин DeadlyBossMods."
L_GUI_SKINS_SKADA = "Включить скин Skada."
L_GUI_SKINS_SPY = "Включить скин Spy."
L_GUI_SKINS_WEAKAURAS = "Включить скин Weakauras."
L_GUI_SKINS_WORLDMAP = "Включить стилизацию карты."
-- Tooltip Localization
L_GUI_TOOLTIP = "Подсказка"
L_GUI_TOOLTIP_ENABLE = "Включить подсказку."
L_GUI_TOOLTIP_SHIFT = "Показывать подсказку при нажатом Shift."
L_GUI_TOOLTIP_CURSOR = "Привязать подсказку к курсору мыши."
L_GUI_TOOLTIP_ICON = "Иконки предметов в подсказке."
L_GUI_TOOLTIP_HEALTH = "Цифровое значение здоровья."
L_GUI_TOOLTIP_HIDE = "Скрыть подсказку для панелей команд."
L_GUI_TOOLTIP_HIDE_COMBAT = "Прятать подсказку в бою."
L_GUI_TOOLTIP_TALENTS = "Показывать таланты в подсказке."
L_GUI_TOOLTIP_QUALITY_BORDER = "Цвет границы подсказки в зависимости от качества предмета."
L_GUI_TOOLTIP_ACHIEVEMENTS = "Сравнивать достижения в подсказке."
L_GUI_TOOLTIP_TARGET = "Цель игрока в подсказке."
L_GUI_TOOLTIP_TITLE = "Звание игрока в подсказке."
L_GUI_TOOLTIP_REALM = "Название реалма игрока в подсказке."
L_GUI_TOOLTIP_RANK = "Отображать ранг в гильдии."
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "Показывать PvP опыт игрока в подсказке."
L_GUI_TOOLTIP_SPELL_ID = "ID заклинания."
L_GUI_TOOLTIP_RAID_ICON = "Иконка рейда в подсказке."
L_GUI_TOOLTIP_WHO_TARGETTING = "Показывать кто выбрал в цель персонажа в рейде/группе."
L_GUI_TOOLTIP_ITEM_COUNT = "Количество предметов."
L_GUI_TOOLTIP_INSTANCE_LOCK = "Отображать статус заблокированных подземелий в подсказке."
-- Unitframe Localization
L_GUI_UNITFRAME = "Рамки юнитов"
L_GUI_UNITFRAME_SMOOTH_BARS = "Плавная анимация на некоторых стандартных фреймах."
L_GUI_UNITFRAME_ARENA_SCALE = "Масштаб арены:"
L_GUI_UNITFRAME_AURA_OFFSETY = "Отступ аур по Y (Вверх и вниз):"
L_GUI_UNITFRAME_BETTER_POWER_COLOR = "Улучшенные цвета полосы ресурса."
L_GUI_UNITFRAME_CASTBAR_SCALE = "Масштаб полосы заклинания игрока и цели:"
L_GUI_UNITFRAME_CLASS_HEALTH = "Использовать цвет класса для полосы здоровья, вместо зеленого."
L_GUI_UNITFRAME_PERCENT_HEALTH = "Окрашивать полосу здоровья в зависимости от процентного значения (цвет класса должен быть отключен)."
L_GUI_UNITFRAME_CLASS_ICON = "Показывать иконку класса, вместо портрета персонажа."
L_GUI_UNITFRAME_COMBAT_FEEDBACK = "Не отображать входящий урон/лечение на рамках игрока/цели."
L_GUI_UNITFRAME_COMBOFRAME = "Отключить фрейм серии приемов у |cFFFF7D0AДруидов|r и |cFFFFF569Разбойников|r."
L_GUI_UNITFRAME_HIDE_PVPICON = "Переключать PvP иконку на рамках юнитов."
L_GUI_UNITFRAME_ENABLE = "Включить Kkthnx's рамки юнитов."
L_GUI_UNITFRAME_ENHANCED_UNITFRAMES = "Увеличенные рамки юнитов."
L_GUI_UNITFRAME_GROUP_NUMBER = "Показывать номер группы, когда вы находитесь в рейде."
L_GUI_UNITFRAME_LARGE_AURA = "Размера больших аур:"
L_GUI_UNITFRAME_OUTLINE = "Добавить OUTLINE стиль для текста рамок юнитов."
L_GUI_UNITFRAME_SCALE = "Масштаб основных рамок юнитов:"
L_GUI_UNITFRAME_SMALL_AURA = "Размер малых аур:"
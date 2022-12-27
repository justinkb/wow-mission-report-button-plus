if (GetLocale() ~= "deDE") then
	return;
end

local ns = select(2, ...);

-- Fully translated

ns.L = {
	--[[ TOC file notes ]]--
	TOC_FILE_NOTES = "Erweitert den Missionsbericht-Button der Minikarte um eine Auswahl|nmit Berichten früherer Erweiterungen.",
	--[[ Tooltips ]]--
	TOOLTIP_CLICKTEXT_MINIMAPBUTTON = "Rechtsklicken, um Erweiterung auszuwählen",
	TOOLTIP_REQUIREMENTS_TEXT_S = '"%s" abschließen, um Inhalt freizuschalten',
	--[[ Slash command descriptions ]]--
	SLASHCMD_DESC_VERSION = "Liest die aktuelle Version dieses Addons aus",
	SLASHCMD_DESC_CHATMSG = "Chatbenachrichtigungen ein/aus",
	SLASHCMD_DESC_SHOW = "Blendet den Missionsbericht-Button der Minimap ein",
	SLASHCMD_DESC_HIDE = "Blendet den Missionsbericht-Button der Minimap aus",
	--[[ Chat messages ]]--
	CHATMSG_SYNTAX_INFO_S = "Syntax: '%s <argument>'",
	CHATMSG_SILENT_S = "Chat-Benachrichtigungen deaktiviert. Mit '%s' reaktivieren.",
	CHATMSG_VERBOSE_S = "Chat-Benachrichtigungen aktiviert. Mit '%s' deaktivieren.",
	CHATMSG_RESET = "Alle Einstellungen wurden zurückgesetzt.",
	CHATMSG_UNLOCKED_COMMANDTABLES_REQUIRED = "Bedingungen zur Anzeige des Minikarten-Buttons nicht erfüllt. Es muss mindestens ein Befehlstisch freigeschaltet sein.",
	CHATMSG_MINIMAPBUTTON_ALREADY_SHOWN = "Minikarten-Button ist bereits eingeblendet.",
	--[[ UI options ]]--
	CFG_ADDONINFOS_VERSION = "Version",
	CFG_ADDONINFOS_AUTHOR = "Entwickler",
	CFG_ADDONINFOS_EMAIL = "E-Mail",
	CFG_ADDONINFOS_HOMEPAGE = "Homepage",
	CFG_ADDONINFOS_LICENSE = "Lizenz",
	CFG_CHAT_NOTIFY_TEXT = "Chatbenachrichtigungen ein/aus",
	CFG_CHAT_NOTIFY_TOOLTIP = "Deaktivieren, um keine Benachrichtigungen im Chat zu erhalten.",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TEXT = "Addonkürzel im Button-Tooltip",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TOOLTIP = "Wenn aktiviert, wird das Addonkürzel zusätzlich zur Rechtsklick-Beschreibung im Tooltip des Missionsbericht-Buttons angezeigt, um damit die Herkunft zu verdeutlichen.",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TEXT = "Minikarten-Button anzeigen",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TOOLTIP = "Bis man die Höchststufe der aktuellen Erweiterung nicht erreicht hat, wird der Missionsbericht-Button der Minikarte von WoW standardmäßig ausgeblendet und erst wieder eingeblendet, wenn ihr den jeweiligen Befehlstisch freischaltet.|n|nDurch Aktivieren dieser Option, wird der Button an der Minikarte wieder angezeigt und bietet zusätzlich Zugriff auf euren bisherigen Befehlstische.",
	CFG_DDMENU_SEPARATOR_HEADING = "Dropdownmenü",
	CFG_DDMENU_NAMING_TEXT = "Namen der Erweiterungen bevorzugen",
	CFG_DDMENU_NAMING_TOOLTIP = "Die Einträge des Dropdownmenüs sind standardmäßig die Namen der jeweiligen Erweiterung.|n|nWenn deaktiviert, werden stattdessen die Namen der Missionsberichte angezeigt.",
	CFG_DDMENU_SORTORDER_TEXT = "Namen in umgekehrter Reihenfolge",
	CFG_DDMENU_SORTORDER_TOOLTIP = "Die Einträge des Dropdownmenüs werden standardmäßig nach ihrer Erscheinung sortiert; z.B. die aktuelle Erweiterung zuerst, dann die davor, usw.|n|nWenn aktiviert, wird die Reihenfolge umgekehrt.",
	CFG_DDMENU_REPORTICONS_TEXT = "Missionsbericht-Icons anzeigen",
	CFG_DDMENU_REPORTICONS_TOOLTIP = "Wenn deaktiviert, werden die Icons auf der rechten Seite des Dropdownmenüs ausgeblendet.",
	CFG_DDMENU_ICONHINT_TEXT = "Icon-Hinweis hinter Namen",
	CFG_DDMENU_ICONHINT_TOOLTIP = "Hinter jedem Eintrag im Dropdownmenü wird als Hinweis für eine bereits abgeschlossene Mission ein Icon in Form eines Ausrufezeichens angezeigt.|n|nWenn deaktiviert, wird dieses Icon ausgeblendet.",
	CFG_DDMENU_ICONHINTALL_TEXT = "Erst nach Abschluss ALLER Missionen",
	CFG_DDMENU_ICONHINTALL_TOOLTIP = "Den Icon-Hinweis erst anzeigen, wenn ALLE Missionen abgeschlossen wurden.",
	CFG_DDMENU_ENTRYTOOLTIP_LABEL = "Details-Tooltip",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_TEXT = "Details-Tooltip anzeigen",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_TOOLTIP = "Bei Maus über einem Menüeintrag werden Details zu Missionen der jeweiligen Erweiterung in einem Tooltip angezeigt.|n|nWenn deaktiviert, wird dieser Tooltip nicht mehr angezeigt.",
	CFG_DDMENU_ENTRYTOOLTIP_INPROGRESS_TEXT = "Laufende Missionen zählen",
	CFG_DDMENU_ENTRYTOOLTIP_INPROGRESS_TOOLTIP = "Die Anzahl der laufenden Missionen werden im Tooltip des jeweiligen Menüeintrags angezeigt.|n|nWenn deaktiviert, werden diese ausgeblendet.",
	CFG_DDMENU_ENTRYTOOLTIP_BOUNTIES_TEXT = "Abgesandtenquests und Berufungen",
	CFG_DDMENU_ENTRYTOOLTIP_BOUNTIES_TOOLTIP = "Listet die aktuellen Abgesandtenquests der jeweiligen Erweiterung an, sofern diese in der Erweiterung vorkamen und freigeschaltet wurden im Tooltip auf.",
	CFG_DDMENU_ENTRYTOOLTIP_BOUNTYREQUIREMENTS_TEXT = "Abgabe-Anforderungen anzeigen",
	CFG_DDMENU_ENTRYTOOLTIP_BOUNTYREQUIREMENTS_TOOLTIP = "Einige Abgesandtenquests werden als verfügbar angezeigt, obwohl die Weltquests für die entsprechende Fraktion noch nicht freigeschaltet wurden.|n|nWenn aktiviert, wird ein Hinweis für die weitere Vorgehensweise im Tooltip angezeigt.",
	CFG_DDMENU_ENTRYTOOLTIP_THREATS_TEXT = "Angriffe und Bedrohungen",
	CFG_DDMENU_ENTRYTOOLTIP_THREATS_TOOLTIP = "Listet die aktuellen Angriffe und Bedrohungen, wie z.B. N'Zoths Angriffe auf Uldum und Pandaria, sowie die Paktangriffe im Schlund an, sobald sie freigeschaltet wurden im Tooltip auf.",
	CFG_DDMENU_ENTRYTOOLTIP_THREATS_TIMELEFT_TEXT = "Verbleibende Zeit anzeigen",
	CFG_DDMENU_ENTRYTOOLTIP_THREATS_TIMELEFT_TOOLTIP = "Wenn aktiviert, wird die verbleibende Zeit unter dem Namen der jeweiligen Angriffe und Bedrohungen angezeigt.",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_REQUIREMENT_TEXT = "Voraussetzungen anzeigen",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_REQUIREMENT_TOOLTIP = "Der Missionsbericht einer Erweiterung ist erst nach Freischalten des Befehlstisches verfügbar.|n|nWenn aktiviert, werden die Anforderungen zum Freischalten im Tooltip angezeigt.",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_MF_RENOWN_LEVEL_TEXT = "Ruhm der Hauptfraktionen",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_MF_RENOWN_LEVEL_TOOLTIP = "Zeigt den Fortschritt eures Ruhms bei den Hauptfraktionen der Dracheninseln an.",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_MF_COLORS_TEXT = "Namen in Fraktionsfarben",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_MF_COLORS_TOOLTIP = "Die Fraktionsnamen werden in den Farben der jeweiligen Hauptfraktion dargestellt.",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_DRAGON_GLYPHS_TEXT = "Gesammelte Drachenglyphen",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_DRAGON_GLYPHS_TOOLTIP = "Zeigt den bisherigen Fortschritt eurer gesammelten Drachenglyphen an.",
	CFG_DDMENU_ENTRYTOOLTIP_HIDE_DRAGON_GLYPHS_TEXT = "Vollständige ausblenden",
	CFG_DDMENU_ENTRYTOOLTIP_HIDE_DRAGON_GLYPHS_TOOLTIP = "Zonen in denen alle Drachenglyphen eingesammelt wurden, werden ausgeblendet, anstatt sie abzuhaken.",
	CFG_DDMENU_ENTRYSELECTION_LABEL = "Menüeinträge",
	CFG_DDMENU_ENTRYSELECTION_TOOLTIP = "Wählt hier die Einträge des Dropdownmenüs aus. Deaktiviert einfach die Erweiterungen die euch nicht mehr interessieren.",
	CFG_DDMENU_ENTRYSELECTION_TEXT_D = "%d |4Menüeintrag:Menüeinträge; gewählt",
	CFG_DDMENU_ENTRYSELECTION_TEXT_WARNING = "Mindestens 1 Menüeintrag nötig",
	CFG_DDMENU_STYLESELECTION_LABEL = "Menüstil",
	CFG_DDMENU_STYLESELECTION_TOOLTIP = "Wählt hier den Stil des Dropdownmenüs aus der euch am besten gefällt.|n|n(Weitere werden folgen.)",
	CFG_DDMENU_STYLESELECTION_VALUE1_TEXT = "Tooltip",
	CFG_DDMENU_STYLESELECTION_VALUE1_TOOLTIP = "Dieser Stil entspricht dem Aussehen der normalen Tooltip-Blase.",
	CFG_DDMENU_STYLESELECTION_VALUE2_TEXT = "Dropdownmenü",
	CFG_DDMENU_STYLESELECTION_VALUE2_TOOLTIP = "Dieser Stil entspricht dem Aussehen der Dialoge vor der Dragonflight-Erweiterung.",
	CFG_ABOUT_ADDON_LABEL = "Über dieses Addon",
	CFG_ABOUT_SLASHCMD_LABEL = "Slash-Befehle",
	--[[ Testing ]]--
	WORK_IS_EXPERIMENTAL = "(Experimentell)",
	WORK_IS_EXPERIMENTAL_TOOLTIP_ADDITION = "(Diese Funktion befindet sich in einer experimentellen Entwicklungsphase und kann unvollständige Informationen liefern oder nicht ordnungsgemäß funktionieren.)",
};
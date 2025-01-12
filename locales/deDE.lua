if (GetLocale() ~= "deDE") then
	return;
end

local ns = select(2, ...);

-- Translated by erglo <erglo.l10n+MRBP@gmail.com>

local L;
-- @localization(locale="deDE", format="lua_table", handle-unlocalized="english")@
if L then
	ns.L = L;
end

--@do-not-package@
--------------------------------------------------------------------------------
--> Note: This section is used for local testing and will not be packaged in the
--  released version. The release version of this localization is hosted at 
--  CurseForge and will be automatically integrated during release workflow.

ns.L = {
	--[[ TOC file notes ]]--
	TOC_FILE_NOTES = "Erweitert den Missionsbericht-Button der Minikarte um eine Auswahl|nmit Berichten früherer Erweiterungen.",
	--[[ Tooltips ]]--
	TOOLTIP_CLICKTEXT_MINIMAPBUTTON = "Rechtsklicken, um Erweiterung auszuwählen",
	TOOLTIP_REQUIREMENTS_TEXT_S = '"%s" abschließen, um Inhalt freizuschalten',
	--[[ Slash command descriptions ]]--
	SLASHCMD_DESC_CHATMSG = "Chatbenachrichtigungen ein/aus",
	SLASHCMD_DESC_SHOW = "Missionsbericht-Button der Minikarte einblenden",
	SLASHCMD_DESC_HIDE = "Missionsbericht-Button der Minikarte ausblenden",
	SLASHCMD_DESC_HOOK = "Mauserkennung des Minikarten-Buttons aktualisieren",
	--[[ Chat messages ]]--
	CHATMSG_SYNTAX_INFO_S = "Syntax: '%s <argument>'",
	CHATMSG_SILENT_S = "Chat-Benachrichtigungen deaktiviert. Mit '%s' reaktivieren.",
	CHATMSG_VERBOSE_S = "Chat-Benachrichtigungen aktiviert. Mit '%s' deaktivieren.",
	CHATMSG_RESET = "Alle Einstellungen wurden zurückgesetzt.",
	CHATMSG_UNLOCKED_COMMANDTABLES_REQUIRED = "Bedingungen zur Anzeige des Minikarten-Buttons nicht erfüllt. Es muss mindestens ein Befehlstisch freigeschaltet sein.",
	CHATMSG_MINIMAPBUTTON_ALREADY_SHOWN = "Minikarten-Button ist bereits eingeblendet.",
	CHATMSG_MINIMAPBUTTON_HOOKS_UPDATED = "Die Mauserkennung des Minikarten-Buttons wurde aktualisiert.",
	--[[ Menu entry tooltip ]]--
	ENTRYTOOLTIP_WORLD_MAP_EVENTS_LABEL = "Weltkartenereignisse",
	ENTRYTOOLTIP_APPLY_FACTION_COLORS_LABEL = "Fraktionsfarben verwenden",
	ENTRYTOOLTIP_TIMEWALKING_VENDOR_LABEL = "Zeitwanderungshändler",
	ENTRYTOOLTIP_LEGION_APPLY_INVASION_COLORS_LABEL = "Invasionsfarben verwenden",
	ENTRYTOOLTIP_BFA_FACTION_ASSAULTS_LABEL = "Fraktionsübergriffe",
	ENTRYTOOLTIP_SL_MAW_THREATS_LABEL = "Paktangriffe",
	ENTRYTOOLTIP_DF_HIDE_MF_UNLOCK_DESCRIPTION_LABEL = "Hinweis zum Freischalten ausblenden",
	ENTRYTOOLTIP_DF_DRAGON_GLYPHS_LABEL = "Drachenglyphen",
	ENTRYTOOLTIP_DF_HIDE_DRAGON_GLYPHS_LABEL = "Fertige Zonen ausblenden",
	ENTRYTOOLTIP_DF_DRAGONRIDING_RACE_LABEL = "Mehrspieler-Drachenrennen",
	ENTRYTOOLTIP_DF_CAMP_AYLAAG_AREA_NAME = "Flusslager",
	-- ENTRYTOOLTIP_DF_COMMUNITY_FEAST_LABEL = "Gemeinschaftliches Festmahl",
	ENTRYTOOLTIP_DF_HIDE_EVENT_DESCRIPTIONS_LABEL = "Ereigniszusatztexte ausblenden",
	--[[ UI options ]]--
	CFG_ADDONINFOS_VERSION = "Version",
	CFG_ADDONINFOS_AUTHOR = "Entwickler",
	CFG_ADDONINFOS_EMAIL = "E-Mail",
	CFG_ADDONINFOS_HOMEPAGE = "Homepage",
	CFG_ADDONINFOS_LICENSE = "Lizenz",
	CFG_ADDONINFOS_L10N_S = "Translation (%s)",  -- Muss nicht übersetzt werden; wird in der deutschen Version weggelassen.
	CFG_ADDONINFOS_L10N_CONTACT = "erglo",  --> @Translators: add your name and/or email address
	CFG_CHAT_NOTIFY_TEXT = "Chatbenachrichtigungen ein/aus",
	CFG_CHAT_NOTIFY_TOOLTIP = "Deaktivieren, um keine Benachrichtigungen im Chat zu erhalten.",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TEXT = "Addonkürzel im Button-Tooltip",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TOOLTIP = "Wenn aktiviert, wird das Addonkürzel zusätzlich zur Rechtsklick-Beschreibung im Tooltip des Missionsbericht-Buttons angezeigt, um den Ursprung zu verdeutlichen.",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TEXT = "Minikarten-Button anzeigen",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TOOLTIP = "Bis man die Höchststufe der aktuellen Erweiterung nicht erreicht hat, wird der Missionsbericht-Button der Minikarte von WoW standardmäßig ausgeblendet und erst wieder eingeblendet, wenn ihr den jeweiligen Befehlstisch freischaltet.|n|nDurch Aktivieren dieser Option, wird der Button an der Minikarte wieder angezeigt und bietet zusätzlich Zugriff auf euren bisherigen Befehlstische.",
	CFG_TRACK_ACHIEVEMENTS_TEXT = "Erfolge im Auge behalten",
	CFG_TRACK_ACHIEVEMENTS_TOOLTIP = "Ereignisse die mit den unten aufgelisteten Erfolgen in Verbindung stehen, werden in grauem Text dargestellt und mit einem gelben Symbol abgehakt.",
	CFG_SHOW_ADDON_COMPARTMENT_TEXT = "Addon Compartment",
	CFG_SHOW_ADDON_COMPARTMENT_TOOLTIP = "Dieses Addon im Addon Compartment ein-/ausblenden.",
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
	CFG_DDMENU_ENTRYTOOLTIP_DRAGON_GLYPHS_TOOLTIP = "Zeigt den bisherigen Fortschritt eurer gesammelten Drachenglyphen in den jeweiligen Zonen an.",
	CFG_DDMENU_ENTRYTOOLTIP_HIDE_DRAGON_GLYPHS_TOOLTIP = "Zonen in denen alle Drachenglyphen eingesammelt wurden, werden ausgeblendet, anstatt sie abzuhaken.",
	CFG_DDMENU_ENTRYTOOLTIP_MISSION_INFO_TOOLTIP = "Zeigt eine kompakte Zusammenfassung aktiver Missionen an, die am Befehlstisch gestartet wurden.",
	CFG_DDMENU_ENTRYTOOLTIP_GARRISON_INVASION_ALERT_TOOLTIP = "Zeigt eine Benachrichtigung an, sobald eine Garnisonsinvasion aktiv ist.",
	CFG_DDMENU_ENTRYTOOLTIP_WORLD_MAP_EVENTS_TOOLTIP = "Scannt die Weltkarte auf aktive Ereignisse und stellt kompakte Details dazu zur Verfügung.",
	CFG_DDMENU_ENTRYTOOLTIP_TIMEWALKING_VENDOR_TOOLTIP = "Zeigt während Zeitwanderungsereignissen eine Erinnerung zur Verfügbarkeit des Händlers an.",
	CFG_DDMENU_ENTRYTOOLTIP_LEGION_BOUNTIES_TOOLTIP = "Listet die verfügbaren Abgesandtenquests der Verheerten Inseln und Argus im Tooltip auf.",
	CFG_DDMENU_ENTRYTOOLTIP_BFA_BOUNTIES_TOOLTIP = "Listet die verfügbaren Abgesandtenquests von Zandalar und Kul Tiras im Tooltip auf.",
	CFG_DDMENU_ENTRYTOOLTIP_BFA_ISLAND_EXPEDITIONS_TOOLTIP = "Zeigt die auf Inselexpeditionen gesammelte Menge Azerit an.",
	CFG_DDMENU_ENTRYTOOLTIP_COVENANT_BOUNTIES_TOOLTIP = "Listet die verfügbaren Paktberufungen der Schattenlande im Tooltip auf.",
	CFG_DDMENU_ENTRYTOOLTIP_LEGION_INVASION_COLORS_TOOLTIP = "Stellt die Namen der Invasoren in einem hellen Grünton dar.",
	CFG_DDMENU_ENTRYTOOLTIP_FACTION_COLORS_TOOLTIP = "Die Namen der Fraktionen werden in ihren jeweiligen Farben dargestellt.",
	CFG_DDMENU_ENTRYTOOLTIP_NZOTH_THREATS_TOOLTIP = "Zeigt eine kompakte Zusammenfassung von N'Zoths Angriffe in Azeroth an.",
	CFG_DDMENU_ENTRYTOOLTIP_MAW_THREATS_TOOLTIP = "Zeigt eine kompakte Zusammenfassung der Paktangriffe im Schlund an.",
	CFG_DDMENU_ENTRYTOOLTIP_COVENANT_RENOWN_TOOLTIP = "Zeigt den Fortschritt eurer Ruhmstufe eures Paktes in den Schattenlanden an.",
	CFG_DDMENU_ENTRYTOOLTIP_MAJOR_FACTION_RENOWN_TOOLTIP = "Zeigt den Fortschritt eures Ruhms bei den Hauptfraktionen der Dracheninseln an.",
	CFG_DDMENU_ENTRYTOOLTIP_MAJOR_FACTION_UNLOCK_TOOLTIP = "Zeigt einen Hinweis an, wie die jeweilige Hauptfraktion freigeschaltet werden kann.",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_TEMPLATE_TOOLTIP = "Zeigt kompakte Details zur Verfügbarkeit %s im Tooltip an.",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_LEGION_INVASION = "der Angriffe der Legion auf die Verheerten Inseln",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DEMON_INVASION = "der Dämoneninvasionen auf die Verheerte Küste",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ARGUS_INVASION = "der Invasionspunkte auf Argus",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_BFA_FACTION_ASSAULTS = "der Fraktionsübergriffe in Zandalar and Kul'Tiras",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DRAGONRIDING_RACE = "der Mehrspieler-Drachenrennen auf den Dracheninseln",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_CAMP_AYLAAG = "der Lager der Aylaag in den Ebenen von Ohn'ahra",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_GRAND_HUNTS = "der Großen Jagden auf den Dracheninseln",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ISKAARA_FEAST = "des Gemeinschaftliches Festmahls der Tuskarr von Iskaara",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DRAGONBANE_KEEP = "der Belagerung der Drachenfluchfestung in der Küste des Erwachens",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ELEMENTAL_STORMS = "der Elementarstürme auf den Dracheninseln",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_FYRAKK_ASSAULTS = "der Angriffe von Fyrakk auf die Dracheninseln",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_TIME_RIFTS = "der Zeitrisse in Thaldraszus",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_RESEARCHERS_UNDER_FIRE = "von Forscher unter Feuer in der Zaralekhöhle",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ONLY_IN_ZARALEK_CAVERN = "(Funktioniert nur in der Zaralekhöhle!)",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_HIDE_EVENT_DESCRIPTIONS = "Wenn aktiviert, werden Texte die weitere Details zu einem Ereignis beschreiben, ausgeblendet.",
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
	CFG_WOD_HIDE_GARRISON_INVASION_ALERT_ICON_TEXT = "Alarm-Symbol ausblenden",
	CFG_WOD_HIDE_GARRISON_INVASION_ALERT_ICON_TOOLTIP = "Das Invasionsalarm-Symbol am oberen Rand des Missionsbericht-Fensters eurer Draenor-Garnison ausblenden, selbst wenn Invasionen verfügbar sind.",
	CFG_ABOUT_ADDON_LABEL = "Über dieses Addon",
	CFG_ABOUT_SLASHCMD_LABEL = "Slash-Befehle",
	--[[ Testing ]]--
	WORK_IS_EXPERIMENTAL = "(Experimentell)",
	WORK_IS_EXPERIMENTAL_TOOLTIP_ADDITION = "(Diese Funktion befindet sich in einer experimentellen Entwicklungsphase und kann unvollständige Informationen liefern oder nicht ordnungsgemäß funktionieren.)",
};
--------------------------------------------------------------------------------
--@end-do-not-package@

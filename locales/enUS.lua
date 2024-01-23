local ns = select(2, ...);

-- default / fallback locale
-- Translated by erglo <erglo.l10n+MRBP@gmail.com>
--> @Translators: replace the line above with your name and/or email address or homepage

ns.L = {
	--[[ TOC file notes ]]--
	TOC_FILE_NOTES = "Adds a right-click menu to the mission reports button on the minimap|nwith access to reports from current and previous expansions.",
	--[[ Tooltips ]]--
	TOOLTIP_CLICKTEXT_MINIMAPBUTTON = "Right-click to select expansion",
	TOOLTIP_REQUIREMENTS_TEXT_S = 'Complete "%s" to unlock content',
	--[[ Slash command descriptions ]]--
	SLASHCMD_DESC_CHATMSG = "Toggles chat notifications",
	SLASHCMD_DESC_SHOW = "Shows the minimap button",
	SLASHCMD_DESC_HIDE = "Hides the minimap button",
	SLASHCMD_DESC_HOOK = "Updates the minimap button hooks",
	--[[ Chat messages ]]--
	CHATMSG_SYNTAX_INFO_S = "Usage: '%s <argument>'",
	CHATMSG_SILENT_S = "Chat notifications disabled. Re-enable with '%s'.",
	CHATMSG_VERBOSE_S = "Chat notifications enabled. Disable with '%s'.",
	CHATMSG_RESET = "Settings have been reset to default values.",
	CHATMSG_UNLOCKED_COMMANDTABLES_REQUIRED = "Requirements for displaying the minimap button not met. At least one of the command tables available must be unlocked.",
	CHATMSG_MINIMAPBUTTON_ALREADY_SHOWN = "Minimap button is already visible.",
	CHATMSG_MINIMAPBUTTON_HOOKS_UPDATED = "Minimap button hooks have been updated.",
	--[[ Menu entry tooltip ]]--
	ENTRYTOOLTIP_WORLD_MAP_EVENTS_LABEL = "World Map Events",
	ENTRYTOOLTIP_APPLY_FACTION_COLORS_LABEL = "Apply Faction Colors",
	ENTRYTOOLTIP_TIMEWALKING_VENDOR_LABEL = "Timewalking Vendor",
	ENTRYTOOLTIP_LEGION_APPLY_INVASION_COLORS_LABEL = "Apply Invasion Colors",
	ENTRYTOOLTIP_BFA_FACTION_ASSAULTS_LABEL = "Faction Assaults",
	ENTRYTOOLTIP_SL_MAW_THREATS_LABEL = "Covenant Assaults",
	ENTRYTOOLTIP_DF_HIDE_MF_UNLOCK_DESCRIPTION_LABEL = "Hide Unlock Description",
	-- ENTRYTOOLTIP_DF_DRAGON_GLYPHS_LABEL = "Dragon Glyphs",
	ENTRYTOOLTIP_DF_HIDE_DRAGON_GLYPHS_LABEL = "Hide Completed Zones",
	-- ENTRYTOOLTIP_DF_DRAGONRIDING_RACE_LABEL = "Dragonriding Races",
	ENTRYTOOLTIP_DF_CAMP_AYLAAG_AREA_NAME = "River Camp",
	-- ENTRYTOOLTIP_DF_COMMUNITY_FEAST_LABEL = "Community Feast",
	ENTRYTOOLTIP_DF_HIDE_EVENT_DESCRIPTIONS_LABEL = "Hide event descriptions",
	--[[ UI options ]]--
	CFG_ADDONINFOS_VERSION = "Version",
	CFG_ADDONINFOS_AUTHOR = "Author",
	CFG_ADDONINFOS_EMAIL = "Email",
	CFG_ADDONINFOS_HOMEPAGE = "Homepage",
	CFG_ADDONINFOS_LICENSE = "License",
	CFG_ADDONINFOS_L10N_S = "Translation (%s)",
	CFG_ADDONINFOS_L10N_CONTACT = "erglo <erglo.l10n+MRBP@gmail.com>",  --> @Translators: add your name and/or email address
	CFG_CHAT_NOTIFY_TEXT = "Toggle Chat Notifications",
	CFG_CHAT_NOTIFY_TOOLTIP = "Disable to turn chat notifications off.",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TEXT = "Show Add-on Abbreviation",
	CFG_MINIMAPBUTTON_SHOWNAMEINTOOLTIP_TOOLTIP = "If enabled, the add-on name abbreviation will be displayed in the minimap button's tooltip.",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TEXT = "Show Minimap Button",
	CFG_MINIMAPBUTTON_SHOWBUTTON_TOOLTIP = "As long as you haven't reached the highest level available for an extension by WoW default the minimap button for the expansion/garrison landing page remains hidden.|n|nIf enabled, this option shows you the button again with access to your last command table along with additional informations.",
	CFG_TRACK_ACHIEVEMENTS_TEXT = "Track Achievements",
	CFG_TRACK_ACHIEVEMENTS_TOOLTIP = "Events linked to the achievements below will be displayed in a gray colored text and marked with a yellow check mark symbol.",
	CFG_SHOW_ADDON_COMPARTMENT_TEXT = "Addon Compartment",
	CFG_SHOW_ADDON_COMPARTMENT_TOOLTIP = "Show or hide this addon in the Addon Compartment.",
	CFG_DDMENU_SEPARATOR_HEADING = "Dropdown Menu",
	CFG_DDMENU_NAMING_TEXT = "Prefer Expansion Names",
	CFG_DDMENU_NAMING_TOOLTIP = "The dropdown menu items are by default the names of each expansion.|n|nIf disabled, the name of each mission report will be displayed instead.",
	CFG_DDMENU_SORTORDER_TEXT = "Reverse Names Order",
	CFG_DDMENU_SORTORDER_TOOLTIP = "The dropdown menu items are by default sorted by expansion release; eg. the current expansion comes first, the one before that next, etc.|n|nIf enabled, the sorting order will be reversed.",
	CFG_DDMENU_REPORTICONS_TEXT = "Show Report-specific Icons",
	CFG_DDMENU_REPORTICONS_TOOLTIP = "If disabled, the report type icons on the right side will be hidden.",
	CFG_DDMENU_ICONHINT_TEXT = "Show Hint Icon after Names",
	CFG_DDMENU_ICONHINT_TOOLTIP = "After each menu item an exclamation mark icon appears as soon as an in-progress mission is finished.|n|nIf disabled, the icon will not be displayed.",
	CFG_DDMENU_ICONHINTALL_TEXT = "Only after Finishing ALL Missions",
	CFG_DDMENU_ICONHINTALL_TOOLTIP = "The hint icon will only show up after ALL in-progress missions were finished.",
	CFG_DDMENU_ENTRYTOOLTIP_LABEL = "Details Tooltip",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_TEXT = "Show Details Tooltip",
	CFG_DDMENU_ENTRYTOOLTIP_SHOW_TOOLTIP = "On mouse-over each menu item details about the corresponding expansion are shown in a tooltip.|n|nIf disabled, this tooltip will not appear.",
	CFG_DDMENU_ENTRYTOOLTIP_DRAGON_GLYPHS_TOOLTIP = "Shows the progress of your Dragon Glyphs collection of each zone.",
	CFG_DDMENU_ENTRYTOOLTIP_HIDE_DRAGON_GLYPHS_TOOLTIP = "Zones in which all dragon glyphs have been collected will be hidden, instead of being checked.",
	CFG_DDMENU_ENTRYTOOLTIP_MISSION_INFO_TOOLTIP = "Displays a brief summary of your currently active missions you started at the mission table.",
	CFG_DDMENU_ENTRYTOOLTIP_GARRISON_INVASION_ALERT_TOOLTIP = "Shows an alert when an invasion in your Garrison is active.",
	CFG_DDMENU_ENTRYTOOLTIP_WORLD_MAP_EVENTS_TOOLTIP = "Scans the World Map for active events and provides brief availability details.",
	CFG_DDMENU_ENTRYTOOLTIP_TIMEWALKING_VENDOR_TOOLTIP = "Displays a brief reminder about the whereabouts of the vendor during Timewalking events.",
	CFG_DDMENU_ENTRYTOOLTIP_LEGION_BOUNTIES_TOOLTIP = "Lists the currently active Emissary Quests available on the Broken Isles and Argus in the tooltip.",
	CFG_DDMENU_ENTRYTOOLTIP_BFA_BOUNTIES_TOOLTIP = "Lists the currently active Emissary Quests available on Zandalar and Kul Tiras in the tooltip.",
	CFG_DDMENU_ENTRYTOOLTIP_BFA_ISLAND_EXPEDITIONS_TOOLTIP = "Shows the amount of Azerite you collected from the Island Expeditions.",
	CFG_DDMENU_ENTRYTOOLTIP_COVENANT_BOUNTIES_TOOLTIP = "Lists the currently active Covenant Callings available in the Shadowlands in the tooltip.",
	CFG_DDMENU_ENTRYTOOLTIP_LEGION_INVASION_COLORS_TOOLTIP = "Display the invasion names in a light green color.",
	CFG_DDMENU_ENTRYTOOLTIP_FACTION_COLORS_TOOLTIP = "Displays the faction names in their respective colors.",
	CFG_DDMENU_ENTRYTOOLTIP_NZOTH_THREATS_TOOLTIP = "Displays a brief summary on the Assaults of N'Zoth in Azeroth.",
	CFG_DDMENU_ENTRYTOOLTIP_MAW_THREATS_TOOLTIP = "Displays a brief summary on the Covenant Assaults in The Maw.",
	CFG_DDMENU_ENTRYTOOLTIP_COVENANT_RENOWN_TOOLTIP = "Shows the progress of your Renown level with your Covenant in Shadowlands.",
	CFG_DDMENU_ENTRYTOOLTIP_MAJOR_FACTION_RENOWN_TOOLTIP = "Shows the progress of your reputation with the major factions on the Dragon Isles.",
	CFG_DDMENU_ENTRYTOOLTIP_MAJOR_FACTION_UNLOCK_TOOLTIP = "Displays a hint on how to unlock a major faction.",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_TEMPLATE_TOOLTIP = "Displays brief availability details about %s in the tooltip.",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_LEGION_INVASION = "the Legion Invasions on the Broken Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DEMON_INVASION = "the Demon Invasions on the Broken Shores",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ARGUS_INVASION = "the Invasion Points on Argus",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_BFA_FACTION_ASSAULTS = "the Faction Assaults on Zandalar and Kul Tiras",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DRAGONRIDING_RACE = "the multiplayer Dragonriding Race on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_CAMP_AYLAAG = "the Aylaag Camps in the Ohn'ahran Plains",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_GRAND_HUNTS = "the Grand Hunts on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ISKAARA_FEAST = "the Community Feast of the Iskaara Tuskarr",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DRAGONBANE_KEEP = "the Siege on Dragonbane Keep in the Waking Shores",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ELEMENTAL_STORMS = "the Elemental Storms on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_FYRAKK_ASSAULTS = "the Fyrakk Assaults on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_TIME_RIFTS = "the Time Rifts in Thaldraszus",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_DREAMSURGE = "the Dreamsurge on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_SUPERBLOOM = "the Superbloom in the Emerald Dream",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_THE_BIG_DIG = "the Big Dig event on the Dragon Isles",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_RESEARCHERS_UNDER_FIRE = "Researchers Under Fire in the Zaralek Cavern",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_ONLY_IN_ZARALEK_CAVERN = "(Works in Zaralek Cavern only!)",
	CFG_DDMENU_ENTRYTOOLTIP_EVENT_POI_HIDE_EVENT_DESCRIPTIONS = "Hides additional event description texts when enabled.",
	CFG_DDMENU_ENTRYSELECTION_LABEL = "Menu Items",
	CFG_DDMENU_ENTRYSELECTION_TOOLTIP = "Choose the dropdown menu's entry items that should be displayed. Simply uncheck those items which are no longer of interest to you.",
	CFG_DDMENU_ENTRYSELECTION_TEXT_D = "%d |4menu item:menu items; selected",
	CFG_DDMENU_ENTRYSELECTION_TEXT_WARNING = "At least 1 menu item required",
	CFG_DDMENU_STYLESELECTION_LABEL = "Menu Style",
	CFG_DDMENU_STYLESELECTION_TOOLTIP = "Choose your favorite dropdown menu style.|n|n(More to come.)",
	CFG_DDMENU_STYLESELECTION_VALUE1_TEXT = "Tooltip Style",
	CFG_DDMENU_STYLESELECTION_VALUE1_TOOLTIP = "The look of this style is that of a common tooltip bubble.",
	CFG_DDMENU_STYLESELECTION_VALUE2_TEXT = "Dropdown Menu Style",
	CFG_DDMENU_STYLESELECTION_VALUE2_TOOLTIP = "This style represents the look of a common dialog (pre-Dragonflight).",
	CFG_WOD_HIDE_GARRISON_INVASION_ALERT_ICON_TEXT = "Hide Alert Icon",
	CFG_WOD_HIDE_GARRISON_INVASION_ALERT_ICON_TOOLTIP = "Hide the Invasion Alert icon on top of the Draenor Garrison Landing Page frame, even if an invasion is available.",
	CFG_ABOUT_ADDON_LABEL = "About this Add-on",
	CFG_ABOUT_SLASHCMD_LABEL = "Slash Commands",
	--[[ Testing ]]--
	WORK_IS_EXPERIMENTAL = "(Experimental)",
	WORK_IS_EXPERIMENTAL_TOOLTIP_ADDITION = "(This function is experimental and under development. It might deliver incomplete information or might even not work properly.)",
};
local _, L = ...

L["author"] = "Author"
L["%s Configuration"] = "%s Configuration"
L["General"] = "General"
L["Button settings"] = "Button settings"
L["RELOAD_INTERFACE_QUESTION"] = "You need to reload the interface to apply the changes. Do it now?"
L["ADD_IGNORE_MBTN_QUESTION"] = "Are you sure you want add to ignore list %s?"
L["REMOVE_IGNORE_MBTN_QUESTION"] = "Are you sure you want to unignore %s?"
L["SETTINGS_DESCRIPTION"] = "When you click on the |cff%sline|r:\n•|cffffd200LMB|r - drag bar.\n•|cffffd200RMB + Shift|r - open the settings.\n•|cffffd200RMB + Alt|r - lock the bar's location."
L["Line"] = "Line"
L["Background"] = "Background"
L["Fade out line"] = "Fade out |cff%sline|r"
L["Opacity"] = "Opacity"
L["Line width"] = "|cff%sLine|r width"
L["Orientation"] = "Orientation"
L["Auto"] = "Auto"
L["Horizontal"] = "Horizontal"
L["Vertical"] = "Vertical"
L["Lock the bar's location"] = "Lock the bar's location"
L["Grab default buttons on minimap"] = "Grab default buttons on minimap"
L["Grab addon buttons on minimap"] = "Grab addon buttons on minimap"
L["Try to grab after"] = "Try to grab after"
L["sec."] = "sec."
L["Grab buttons without a name"] = "Grab buttons without a name (|cffff2020not recommended|r)"
L["Number of buttons"] = "Number of buttons in a row / column"
L["Button Size"] = "Button Size"
L["Buttons"] = "Buttons"
L["Ignore list"] = "Ignore list"
L["BUTTON_PANEL_DESCRIPTION"] = "•|cffffd200LMB|r to enable / disable buttons or drag to reposition.\n•|cffffd200RMB|r on minimap buttons to add them to ignore list."
L["IGNORE_DESCRIPTION"] = "You can specify a part of the name.\n\nFor example |cffffd200HidingBar|r will ignore:\n|cffffd200HidingBar1|r\n|cffffd200HidingBar2|r\n|cffffd200HidingBar3|r\n..."
L["DataBroker Buttons"] = "DataBroker Buttons"
L["Minimap Buttons"] = "Minimap Buttons"
L["Show on"] = "Show on"
L["Hover"] = "Hover"
L["Click"] = "Click"
L["Hover or Click"] = "Hover or Click"
L["Allways"] = "Always"
L["Delay to show"] = "Delay to show"
L["Delay to hide"] = "Delay to hide"

setmetatable(L, {__index = function(self, key)
	self[key] = key or ""
	return key
end})
if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end
L["None"] = "Nichts"
L["Goto"] = "Ziel hinzuf\195\188gen" -- gleicher Terminus
L["Clear Goto"] = "Ziel entfernen"
L["Show Selected Zone"] = "Zeige gew\195\164hlte Zone"
L["Menu"] = "Men\195\188"
L["Save Map Scale"] = "Speichere Kartenskalierung"
L["Restore Map Scale"] = "Lade Kartenskalierung"
L["Follow You"] = "Spieler Folgen"
L["Select Cities Last"] = "Letzte St\195\164dte anw\195\164hlen"
L["Monitor Zone"] = "Zone \195\188berwachen"
L["Route..."] = "Route..."
L["Current Gather Locations"] = "Gegenw\195\164rtige Sammelpunkte"
L["Current Goto Targets"] = "Gegenw\195\164rtige Ziele"
L["Unexplored Locations"] = "Unerkundete Gebiete"
L["Reverse Targets"] = "Ziele umkehren"
L["Recycle Reached Targets"] = "Erreichte Ziele entfernen"
L["Gather Target Radius"] = "Sammel-Ziel-Radius"
L["Gather Merge Radius"] = "Sammel-Verbindungs-Radius"
L["Show..."] = "Zeige..."
L["Show Player Zone"] = "Zeige Spieler-Zone"
L["Show Herb Locations"] = "Zeige Kr\195\164uter"
L["Show Mining Locations"] = "Zeige Erze"
L["Show Artifact Locations"] = "Zeige Ausgrabungsstellen"
L["Show Guide POIs"] = "Zeige Sehenswürdigkeiten"
L["Show Custom Icons"] = "Zeige eigene Symbole"
L["Show World Quests"] = "Zeige Welt Quests"
L["Show Archaeology Blobs"] = "Zeige Ausgrabungsorte"
L["Show Quest Blobs"] = "Zeige Questorte"
L["Show Unexplored Areas"] = "Zeige unerkundete Gebiete"
L["Show World"] = "Zeige Welt"
L["Show Cities"] = "Zeige St\195\164dte"
L["Show Towns"] = "Zeige D\195\182rfer"
L["Show Extras"] = "Zeige Extras"
L["Show Kill Icons"] = "Zeige T\195\182tungen"
L["Show Instance Raid Bosses"] = "Zeige Instanz Raid Bosse"
L["Minimap..."] = "Minikarte..."
L["Full Size"] = "Vollbild"
L["Transparency"] = "Transparenz"
L["Docked Scale"] = "Skalierung im angeh\195\164ngten Zustand"
L["Docked Scale In BG"] = "Skalierung im angeh\195\164ngten Zustand in Schlachtfeldern"
L["Docked Transparency"] = "Transparenz im angeh\195\164ngten Zustand"
L["Docking Below Map Scale"] = "Unterhalb Kartenskalierung anh\195\164ngen"
L["Scale..."] = "Skalierung..."
L["Auto Scale Min"] = "Auto-Skalierung Minimum"
L["Auto Scale Max"] = "Auto-Skalierung Maximum"
L["Zone Dot Scale"] = "Zonenpunkt-Skalierung"
L["Friend/Guild Dot Scale"] = "Freund/Gildenmitglied-Punkt-Skalierung"
L["Party Dot Scale"] = "Gruppenpunkt-Skalierung"
L["Raid Dot Scale"] = "Raid-Punkt-Skalierung"
L["Icon Scale"] = "Symbol-Skalierung"
L["Navigation Icon Scale"] = "Navigations-Symbol-Skalierung" --Icons oder Symbole gleichen Terminus verwenden
L["Details At Scale"] = "Details bei Skalierung"
L["Gather Icons At Scale"] = "Sammel-Symbole bei Skalierung" --Icons oder Symbole gleichen Terminus verwenden
L["POI Icons At Scale"] = "Sehensw\195\188rdigkeiten bei Skalierung"
L["Transparency..."] = "Transparenz..."
L["Detail Transparency"] = "Detail-Transparenz"
L["Fade In Transparency"] = "Einblenden-Transparenz"
L["Fade Out Transparency"] = "Ausblenden-Transparenz"
L["Gather Icon Transparency"] = "Sammel-Symbol-Transparenz" --Icons oder Symbole gleichen Terminus verwenden
L["POI Icon Transparency"] = "Sehensw\195\188rdigkeiten-Transparenz"
L["Unexplored Transparency"] = "Unerkundet-Transparenz"
L["Archaeology Blob Transparency"] = "Ausgrabungsort-Transparenz"
L["Quest Blob Transparency"] = "Questgebiet-Transparenz"
L["Options..."] = "Einstellungen"
L["Debug..."] = "Fehlersuche..."
L["Map Debug"] = "Kartenfehler suchen"
L["Hotspots"] = "Hotspots"
L["Hotspots pack"] = "Hotspotpaket"
L["Map Debug Time"] = "Zeitstempel in der Kartenfehlersuche"
L["Map Full Coords"] = "Vollst\195\164ndige Kartenkoordinaten"
L["Quest Debug"] = "Questfehler suchen"
L["Scale"] = "Skalierung" -- Gleichen Terminus verwenden
L["Whisper"] = "Fl\195\188stern"
L["Invite"] = "Einladen"
L["Track Player"] = "Spieler verfolgen"
L["Remove From Tracking"] = "Verfolgung beenden"
L["Report Player AFK"] = "Spieler-Abwesenheit melden"
L["Grow Conflict Bars"] = "Konflikt-Leisten vergr\195\182\195\159ern"
L["Zoom In"] = "Vergr\195\182\195\159ern"
L["Zoom Out"] = "Verkleinern"
L["Guide"] = "Wegweiser"
L["Combat"] = "Kampf"
L["Events"] = "Ereignisse"
L["Toggle Instance Map"] = "Instanzkarte an-/ausschalten"
L["Find Note"] = "Notiz finden"
L["Paste Link"] = "Link einf\195\188gen"
L["Operation: Shieldwall"] = "Operation: Schildwall"
L["Dominance Offensive"] = "Herrschaftsoffensive"
L["Any"] = "Jede"
L["City"] = "Stadt"
L["reported"] = "gemeldet"
L["No edit box open!"] = "Keine Eingabe offen"
L["Incoming"] = "Ankommend"
L["Speed"] = "Geschwindigkeit"
L["players"] = "Spieler"
L["Show Instance Map"] = "Zeige Instanzkarte an"
L["Unknown map name"] = "Unbekannter Karten-Name"
L["Instance Scale..."] = "Instanz Skalierung..."
L["Player Arrow"] = "Spielerpfeil"
L["Group Player Size"] = "Gruppen Spieler Gr\195\182\195\159e"
L["Raid Boss Size"] = "Raid Boss Gr\195\182\195\159e"

-- Battle ground messages
L["Incoming"] = "Feind r\195\188ckt an"
L["Inc"] = "Inc"
L["Clear"] = "Alles klar"
L["Help"] = "Hilfe"
L["Attack"] = "Angriff"
L["Guard"] = "Bewachen"
L["Well Defended"] = "Gut verteidigt"
L["Losing"] = "Wir verlieren"
L["Report Status"] = "Statusbericht"

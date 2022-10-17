// Hier sind die Fragen für das Trinkspiel gespeichert
import Foundation

var fragen: [String] =
["Der kleinste der Gruppe trinkt 4",
 "Alle Mädchen trinken 2",
 "Alle Mädchen verteilen 2",
 "Die Jungs verteilen 4",
 "Die Jungs trinken 2",
 "Alle Singles trinken 3. Ihr armen Personen",
 "Wählt den nervigsten Spieler unter euch. Dieser muss 2 Schlücke trinken",
 "Alle die GNTM schauen trinken 4",
 "Wenn nur Jungs anwesend sind, trinkt 6 Schlücke von eurem in Tränen getränkten Drink",
 "Trink 5 Schlücke, wenn du mit jemanden aus der Runde schlafen würdest. Du Schlingel :)",
 "Trink 3 Schlücke, wenn ihr mehr als 5 Personen seid.",
 "Trink 1 Shot, wenn du ein Fuckboy bist.",
 "Spiel: Ich hab noch nie... Im Uhrzeigersinn! Jeder sagt was er noch nie gemacht hat. Alle die es schonmal gemacht haben, trinken einen Schluck.",
 "Alle trinken 3 Schlücke. ",
 "Spiel: Schere, Stein, Papier. Jeder spielt mit seinem rechten Nachbarn. Die Verlierer trinken 3 Schlücke.",
 "Nach der Reihe: Sag den Namen deines rechten Nachbarn, Buchstabe für Buchstabe rückwärts auf. 3 Schlücke bei einem Fehler.",
 "Haltet alle die Luft an. Die Verlierer/Kettenraucher trinken 4 Schlücke.",
 "Die Person mit dem größten Geldschein, darf 5 Schlücke verteilen.",
 "Jeder Spieler zieht ein Kleidungsstück aus. Weigern führt zu 3 Schlücken.",
 "Die zwei größten Spieler trinken 3 Schlücke.",
 "Die zwei kleinsten Spieler trinken 3 Schlücke.",
 "Wasserfall! Im Uhrzeigersinn. Der älteste Spieler trinkt und nächste darf erst absetzen, wenn er fertig ist. ",
 "Kellner-Time! Die Mädels sind für das befüllen der Gläser verantwortlich.",
 "Such dir einen Trink-Partner aus.",
 "Themenspiel: Zählt nacheinander Länder aus Europa auf. Der Verlierer trinkt 2 Schlücke.",
 "Der letzte der seine Hand auf den Tisch legt, trinkt 3 Schlücke.",
 "Verteile so viele Schlücke, wie du Urlaub in anderen Ländern gemacht hast. Die Durchreise zählt natürlich nicht Lisa :)",
 "Der letzte Spieler der aufsteht, muss 2 Schlücke trinken.",
 "Was läuft denn hier für eine langweilige Musik!. Der DJ trinkt 2 Schlücke.",
 "Spiel: Alle Spieler stellen sich auf einen Bein. Der unsportlichste (oder besoffenste ;) trinkt 3 Schlücke.",
 "Fragerunde: Lieber für immer nicht mehr hören können oder für immer nichts mehr schmecken. Die Verlieren trinken 2 Schlücke.",
 "Shotrunde! Jeder Spieler trinkt einen Shot. Für die Männer natürlich nur hochprozentiges :)",
 "Verteil so viele Schlücke, wie heiße Leute hier sind. Wenn kein Schluck verteilt wurde, trinken alle 3.",
 "Stimmt ab, welcher Spieler sein Glas exen muss",
 "Mach die Gräusche einer Tierart deiner Wahl nach. Die anderen Bewerten es. Weigern oder schlechte Imitation führen zu 2 Schlücke.",
 "Spiel: Ich packe meinen Koffer... Der Verlierer trinkt 3 Schlücke.",
 "Jeder liest die letzte What´s App Nachricht vor, wenn man geil in die Suchleiste ein gibt. Die Person mit der besten Nachricht verteilt 3 Schlücke. Weigern führt zu 2 Schlücken.",
 "Alle die aufihrem letzten Zeugnis eine Eins hatten, dürfen 3 verteilen.",
 "Gibt eurem linkem Nachbarn einen Kuss auf die Wange :)",
 "Wenn du auf Blonde stehst, trink 3.",
 "Wenn du auf Braunhaarige stehst, trink 3.",
 "Trink 3, wenn du in Unterwäsche schläft.",
 "Abstimmung: Mercedes oder BMW? Stimmt gleichzeitig ab. Die Gewinner verteilen jeweils 2 Schlücke.",
 "Alle Jungs trinken 2.",
 "Alle Mädchen trinken 2.",
 "Themenspiel: Nennt ein Land in dem ihr schon einmal wart. Alle Trinken die auch schon einmal da waren.",
 "Der braunste unter euch, darf 3 verteilen.",
 "Abstimmung: Lieber nie wieder Sex haben oder nie wieder Sport machen können.",
 "Kategorie: Automarken. Nennt im Urzeigersinn Automarken. Der Verlierer trinkt 3.",
 "Spiel: Es dürfen nicht mehr die Wörter trinken und saufen gesagt werden. Bei Verstoß 1 Schluck.",
 "Alle Spieler die mehr als 5 Paar Schuhe zuhause haben trinken 3 Schlücke.",
 "3 Schlücke an alle Sitzenbleiber.",
 "Alle Singles trinken 3.",
 "Alle Vergebenen trinken 2. Plus 1, wenn es länger als ein Jahr hält.",
 "Abstimmung: Entweder trinken alle 4 oder ihr stimmt ab wer auf ex trinken muss.",
 "Trinkt so viele Schlücke wie oft ihr heute auf der Toilette wart.",
 "Jeder der heute Sex hatte, trinkt 2 Schlücke."
]

var spielerfragen: [String] =
["trinkt 2", "trinkt 4",
 "darf zwei verteilen",
 "ist hässlich und trinkt deswegen 2",
 "startet mit Wasserfall. Einmal im Kreis. Man darf erst absetzen, wenn der vorherige absetzt",
 "macht einen Handstand oder trinkt 3",
 "sagt auf wen er/sie steht oder trinkt 4",
 "trinkt auf ex oder geht nachhause",
 "du Glückpilz. Du darfst deine nächsten Schlücke an jemand anderes verteilen :)",
 "such dir einen Trink-Partner aus.",
 "ist der Questionmaster: Dem Spieler dürfen bis zum Ende der Runde keine Fragen mehr beantwortet werden. Wer es doch tut, trinkt einen.",
 ", such dir einen Trinkpartner aus.",
 ", mach 10 Liegestütze oder trink 2 Schlücke.",
 ", erzähl zwei Geschichten. Eine Wahre und eine Falsche. Die anderen Spieler raten, welche wahr und welche falsch ist. Die Verlierer trinken 2 Schlücke.",
 " rink 2 Schlücke.",
 "trink 1 Shot.",
 "trink 3 Schlücke, wenn du noch nie von Alkohol gekotzt hast. Du King!",
 "darf das nächste Lied auswählen und 4 Schlücke verteilen.",
 "verteil 3 Schlücke.",
 "du Labbertasche. Du darfst 2 Minunten lang nichts mehr sagen.",
 "der Sportliche. Mach 10 Kniebeugen oder trink 2 Schlücke.",
 "ist ein Engländer. Sprech die nächsten zwei Minuten auf Englisch. Vergessen führt zu 1 Schluck.",
 "nenne eine Eigenschaft von jedem Spieler. Pro Spieler darfst du einen Schluck verteilen.",]





func randomQuestions (fragen: Array<String>, spielerfragen: Array<String>, switcher: Int, gameSession: Int, spieler: [String]) -> String {
    
    var result = ""
    let fehlerMeldung = "Fehler"
    
    switch switcher {
    case 0: result = fragen.randomElement()!
        return result
        
    case 1: result = spieler.randomElement()! + " " + spielerfragen.randomElement()!
        return result
        
    default: print("Fehler")
    }
    
    return fehlerMeldung
    
}




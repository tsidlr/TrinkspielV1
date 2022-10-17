//
//  Trinkspiel.swift
//  TrinkspielV1
//
//  Created by Thomas Sidlarski on 05.10.22.
//

import SwiftUI

struct Trinkspiel: View {
    
    @State private var regel = ""
    @State private var spielerregel = ""
    @State private var switcher = 0
    @State private var gameSession = 0
    
    @State private var end = "Spielrunde beendet"
    @State private var endeRunde: Bool = true
    
    @Binding var spielerListe: [String]
    
    var body: some View {
        VStack {
            
           /* Text(endeRunde ? "Absturz-Mode" : "")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.bottom)*/
            
            Text(endeRunde ? regel : "Spielrunde beendet")
                .padding()
                .font(endeRunde ? .headline
                      : .custom("Hello", size: 40))
            
            // Button-Action für nächste Frage (durch randomQuestions geregelt)
            Button(endeRunde ? "Next" : ""){
                
                // GameSession Logik
                if (gameSession < 30) {
                    regel = randomQuestions(fragen: fragen, spielerfragen: spielerfragen,switcher: switcher, gameSession: gameSession, spieler: spielerListe)
                    gameSession += 1
                    switcher += 1
                    
                    if (switcher == 2) {
                        switcher = 0
                    }
                    if (gameSession) == 15 {
                        endeRunde = false
                    }
                }
                
            }
            
        }
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity)
        .foregroundColor(.white)
        .background(.cyan)
        
        
    }
}

struct Trinkspiel_Previews: PreviewProvider {
    static var previews: some View {
        Trinkspiel(spielerListe: .constant(["Platzhalter"]))
    }
}

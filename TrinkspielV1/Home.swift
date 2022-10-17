//
//  Home.swift
//  TrinkspielV1
//
//  Created by Thomas Sidlarski on 05.10.22.
//

import SwiftUI

struct Home: View {
    
    @State var spielerAngabe: String = ""
    @State var spielerListe: [String] = []
    @State var i: Int = -1
    @State var disableGameStart: Bool = true
    
    
    var body: some View {
        VStack{
            
            Image("beer")
            
            Text("Gibt eure Spieler ein")
                .font(.largeTitle)
                .padding()
            
            //Spielerangabe
            HStack {
                
                TextField("Spieler", text: $spielerAngabe)
                    .multilineTextAlignment(.center)
                    .font(.caption)
                    .foregroundColor(.black)
                    .textFieldStyle(.roundedBorder)
                    .padding(.horizontal)
                
                // Füllt das Array mit Spielernamen auf; disableGameStart damit keine Runde mit leeren Array gestartet wird
                Button {
                    if !spielerAngabe.isEmpty {
                        spielerListe.append(spielerAngabe)
                        disableGameStart = false
                        i += 1
                    }
                } label: {
                    Image(systemName: "plus")
                        .fontWeight(.bold)
                        .padding(.horizontal)
                }
            }
            
            // Spieler Löschen
            Group {
                HStack {
                    Text( spielerListe.count == 0 ? "Hallo" : spielerListe[0])
                    Button("Löschen") {
                        spielerListe.remove(at: 0)
                        i -= 1
                        // Löschen funktioniert nur solange spielerListe nicht leer ist
                        if spielerListe.isEmpty {
                            disableGameStart = true
                        }
                    }.disabled(disableGameStart)
                }
                
                HStack {
                    Text( spielerListe.count < 2 ? "Hallo" : spielerListe[1])
                    Button("Löschen") {
                        spielerListe.remove(at: i)
                        i -= 1
                        // Löschen funktioniert nur solange spielerListe nicht leer ist
                        if spielerListe.isEmpty {
                            disableGameStart = true
                        }
                    }.disabled(disableGameStart)
                }
                
                HStack {
                    Text( spielerListe.count < 3 ? "Hallo" : spielerListe[2])
                    Button("Löschen") {
                        spielerListe.remove(at: i)
                        i -= 1
                        // Löschen funktioniert nur solange spielerListe nicht leer ist
                        if spielerListe.isEmpty {
                            disableGameStart = true
                        }
                    }.disabled(disableGameStart)
                }
            }
            
            
            
            
            // Navigation Link zur Trinkspiel-View
            NavigationLink(destination: Trinkspiel(spielerListe: $spielerListe)) {
                Text("Start")
            }
            .disabled(disableGameStart)
            .padding()
            
        }
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .topLeading)
        .foregroundColor(.white)
        .background(.cyan)
        
    }
    
}








struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

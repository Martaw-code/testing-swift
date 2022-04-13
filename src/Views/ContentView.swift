//
//  ContentView.swift
//  Shared
//
//  Created by MAC on 12/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View { //aqui escrivim el que volem mostrar per pantalla(el contingut de la view i els layouts i tot)
        //.modifiers(mètodes)
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View { //fa preview de la view que hem declarat a dalt
        ContentView()
    }
}

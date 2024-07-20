//
//  MenuView.swift
//  CursoiOS
//
//  Created by Max Vigueras Tovar on 15/07/24.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: MenuView()){
                    Text("Imc Calculator")
                }
                Text("a")
                Text("b")
                Text("c")
            }
        }
    }
}

#Preview {
    MenuView()
}

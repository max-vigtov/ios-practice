//
//  ButtonExample.swift
//  CursoiOS
//
//  Created by Max Vigueras Tovar on 14/07/24.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        Button("Hola") {
            print("Hola")
            
        }
        .frame( width:100, height: 50)
        .foregroundColor(.white)
        .background(.blue)
        .cornerRadius(40)
        
        Button(
            action: {
                print("Hola")
            },
            label: {
                Image("swift")
                    .resizable()
                    .frame(width: 100, height: 100)
            })
    }
}

struct Counter: View {
    @State var suscribersNumber = 0
    var body: some View {
        Button(
            action: {
                suscribersNumber += 1
            },
            label: {
                Text("Suscriptores: \(suscribersNumber)")
                    .bold()
                    .font(.title)
                    .frame( height: 50)
                    .foregroundColor(.white)
                    .background(.red)
                    .cornerRadius(10)
                    
            })
        
    }
}


#Preview {
    Counter()
}

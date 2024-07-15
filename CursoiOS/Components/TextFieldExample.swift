//
//  TextFieldExample.swift
//  CursoiOS
//
//  Created by Max Vigueras Tovar on 14/07/24.
//

import SwiftUI

struct TextFieldExample: View {
    @State var email = ""
    @State var password = ""
    var body: some View {
        VStack {
            TextField("Escribe tu email", text: $email)
                .keyboardType(.emailAddress)
                .padding(16)
                .background(.gray.opacity(0.1))
                .cornerRadius(16)
                .padding(.horizontal, 32)
                .onChange(of: email) { oldValue, newValue in
                        print("El antiguo valo era: \(oldValue) y el nuevo valor es: \(newValue)")
                    
            }            
            
            SecureField("Escribe tu contraseña", text: $password)
                .keyboardType(.emailAddress)
                .padding(16)
                .background(.gray.opacity(0.1))
                .cornerRadius(16)
                .padding(.horizontal, 32)
                .onChange(of: password) { oldValue, newValue in
                        print("El antiguo valo era: \(oldValue) y el nuevo valor es: \(newValue)")
                    
            }
        }
    }
}

#Preview {
    TextFieldExample()
}

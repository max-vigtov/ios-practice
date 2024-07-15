//
//  ContentView.swift
//  CursoiOS
//
//  Created by Max Vigueras Tovar on 07/07/24.
//

import SwiftUI

struct Exercise1: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.red)
            VStack{
                HStack{
                    Rectangle()
                        .foregroundColor(.blue)
                    Rectangle()
                        .foregroundColor(.orange)
                    Rectangle()
                        .foregroundColor(.yellow)
                }
                HStack{
                    Rectangle()
                        .foregroundColor(.orange)
                }
                ZStack{
                 Rectangle()
                        .foregroundColor(.red)
                    HStack{
                        Circle()
                            .foregroundColor(.green)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(height: 300)
                        Circle()
                            .foregroundColor(.purple)
                    }
                }
                Rectangle()
                    .foregroundColor(.orange)
                HStack{
                    Rectangle()
                        .foregroundColor(.blue)
                    Rectangle()
                        .foregroundColor(.orange)
                    Rectangle()
                        .foregroundColor(.yellow)
                }
            }
     
        }
        
    }
}

#Preview {
    Exercise1()
}

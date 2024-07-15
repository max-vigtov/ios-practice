//
//  TextExample.swift
//  CursoiOS
//
//  Created by Max Vigueras Tovar on 14/07/24.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        VStack {
            Text("Hello, World!").font(.headline)
            Text("Custom").font(.system(
                size: 40, weight: .light, design: .monospaced))
                    .bold().italic()
                    .underline()
                    .foregroundStyle(.blue)
                    .background(.red)
            Text("max max max max max max max max max ")
                .frame(width: 50)
                .lineLimit(3)
                .lineSpacing(125)
        }
    }
}

#Preview {
    TextExample()
}

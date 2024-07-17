//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by Jose Manuel Malagón Alba on 17/7/24.
//

import SwiftUI

struct DiceView: View {
    let number: Int
    var body: some View {
        Image("dice\(number)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding(.all)
    }
}


#Preview {
    DiceView(number: 3)
}

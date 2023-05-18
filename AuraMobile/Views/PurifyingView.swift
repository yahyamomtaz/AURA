//
//  PurifyingView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 17/05/23.
//

import SwiftUI

struct PurifyingView: View {
    var body: some View {
        VStack{
            PurifyingMainCardView()
                .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                .shadow(color: Color.gray.opacity(0.2), radius:10, x:0, y:5)
            
            PurifyingSecondCardView()
                .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                .shadow(color: Color.gray.opacity(0.2), radius:10, x:0, y:5)
            
            PurifyingThirdCardView()
                .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                .shadow(color: Color.gray.opacity(0.2), radius:10, x:0, y:5)
        }
    }
}

struct PurifyingView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingView()
    }
}

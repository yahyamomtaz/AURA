//
//  PurifyingSecondCardView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 18/05/23.
//

import SwiftUI

struct PurifyingSecondCardView: View {
    var body: some View {
            VStack(alignment: .leading){

                VStack(alignment: .leading){
                    Text("Fitobanca AURA")
                        .fontWeight(.bold)
                    Text("Specie Vegetali Certificate")
                }
                .padding([.top,.horizontal])
                
                Divider()
                    .frame(height: 1)
                    .background(AppColors.darkblue)
                
                HStack{
                    PurifyingButtonView(ButtonText: "TIMO", ButtonImage: "pm2.5", ButtonDetail: "Thymus vulgaris")
                    
                    PurifyingButtonView(ButtonText: "Lavanda", ButtonImage: "pm2.5", ButtonDetail: "Lavandula")
                    
                    PurifyingButtonView(ButtonText: "Thymus", ButtonImage: "pm2.5", ButtonDetail: "Lavandula")
                }
                .frame(maxWidth: .infinity)
                .padding()
            }
            .background(AppColors.main)
            .foregroundColor(AppColors.darkblue)
        }
}

struct PurifyingSecondCardView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingSecondCardView()
    }
}

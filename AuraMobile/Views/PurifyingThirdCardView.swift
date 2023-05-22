//
//  PurifyingThirdCardView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 18/05/23.
//

import SwiftUI

struct PurifyingThirdCardView: View {
    var body: some View {
            VStack{
                VStack(alignment: .leading){
                    Text("AURActivity")
                        .fontWeight(.bold)
                        .padding([.top,.horizontal])
                    Divider()
                        .frame(height: 1)
                        .background(AppColors.darkblue)
                    Text("Air Quality Based Activity")
                        .padding([.top,.horizontal])
                }
                
                HStack(alignment: .bottom){
                    VStack{
                        Image(systemName: "figure.run")
                        Text("Running")
                    }
                    .padding()
                    VStack{
                        Image(systemName: "figure.pool.swim")
                        Text("Swimming")
                    }
                    .padding()
                    VStack{
                        Image(systemName: "figure.outdoor.cycle")
                        Text("Cycling")
                    }
                    .padding()
                    VStack{
                        Image(systemName: "figure.disc.sports")
                        Text("Sports")
                    }
                    .padding()
                    VStack{
                        Image(systemName: "figure.run")
                        Text("Lifting")
                    }
                    .padding()
                }
                .font(.system(size: 8))
            }
            .foregroundColor(AppColors.darkblue)
            .background(AppColors.main)
        }
}

struct PurifyingThirdCardView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingThirdCardView()
    }
}

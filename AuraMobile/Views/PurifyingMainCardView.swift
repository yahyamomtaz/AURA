//
//  PurifyingMainCardView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 17/05/23.
//

import SwiftUI

struct PurifyingMainCardView: View {
    var body: some View {
            HStack{
                VStack{
                    Image("timo")
                    Text("TIMO")
                }
                VStack(alignment: .leading){
                    HStack{
                        Image(systemName: "globe")
                        Text("Outdoor")
                    }
                    Divider()
                        .frame(width: 150,height: 1)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Indoor")
                    }
                    Divider()
                        .frame(width: 150,height: 1)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Aromatic")
                    }
                    Divider()
                        .frame(width: 150,height: 1)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Edibile")
                    }
                }
                .padding(.vertical)
                Divider()
                    .frame(width: 1,height: 200)
                    .overlay(AppColors.darkblue)
                VStack{
                    Text("92%")
                    Text("Lorem Ipsum")
                }
                .padding()
            }
            .background(AppColors.lightgreen)
    }
}

struct PurifyingMainCardView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingMainCardView()
    }
}

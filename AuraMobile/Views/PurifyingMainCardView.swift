//
//  PurifyingMainCardView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 17/05/23.
//

import SwiftUI

struct PurifyingMainCardView: View {
    var body: some View {
        ZStack{
            AppColors.lightgreen.ignoresSafeArea()
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
                        .frame(width: 150,height: 1.5)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Indoor")
                    }
                    Divider()
                        .frame(width: 150,height: 1.5)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Aromatica")
                    }
                    Divider()
                        .frame(width: 150,height: 1.5)
                        .overlay(AppColors.darkblue)
                    HStack{
                        Image(systemName: "globe")
                        Text("Edibile")
                    }
                }
                Divider()
                    .frame(width: 1.5,height: 200)
                    .overlay(AppColors.darkblue)
                VStack{
                    Text("92%")
                    Text("Lorem Ipsum")
                }
            }
        }
    }
}

struct PurifyingMainCardView_Previews: PreviewProvider {
    static var previews: some View {
        PurifyingMainCardView()
    }
}

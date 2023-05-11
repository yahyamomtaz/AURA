//
//  ManufattoView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 11/05/23.
//

import SwiftUI

struct ManufattoView: View {
    var body: some View {
        ZStack {
            AppColors.main.ignoresSafeArea()
            VStack(alignment: .leading) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("ID Manufatto")
                            .foregroundColor(AppColors.darkblue)
                            .fontWeight(.bold)
                        HStack{
                            Image(systemName: "location.fill")
                                .foregroundColor(AppColors.darkblue)
                            Text("Location")
                                .foregroundColor(AppColors.darkblue)
                        }
                    }
                    .padding()
                    
                    VStack(alignment: .center) {
                        Text("020")
                            .foregroundColor(AppColors.darkblue)
                            .fontWeight(.bold)
                    
                            Text("AQI")
                                .foregroundColor(AppColors.darkblue)
                    }
                }
                .padding()
                
                Image("totem1")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 240)
            }
        }
    }
    
    struct ManufattoView_Previews: PreviewProvider {
        static var previews: some View {
            ManufattoView()
        }
    }
}

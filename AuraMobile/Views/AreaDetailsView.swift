//
//  AreaDetailsView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 11/05/23.
//

import SwiftUI

struct AreaDetailsView: View {
    var body: some View {
            VStack{
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading){
                        Text("QUALITÀ DELL’ARIA")
                            .foregroundColor(AppColors.darkblue)
                            .fontWeight(.bold)
                            //.font(.system(size: 14))
                        Text("ID Manufatto")
                            .foregroundColor(AppColors.darkblue)
                    }
                    Text("Lun 17 apr 2023, 18.23")
                        .foregroundColor(AppColors.darkblue)
                }
                Divider()
                    .foregroundColor(AppColors.darkblue)
                    .frame(height: 1.5)
                    .background(AppColors.darkblue)
                    
                HStack {
                    ButtonView(ButtonText: "PM2.5", ButtonImage: "pm2.5", ButtonDetail: "15 µg/m³")
                    
                    ButtonView(ButtonText: "PM10", ButtonImage: "pm10", ButtonDetail: "20 µg/m³")
                    
                    ButtonView(ButtonText: "O₃", ButtonImage: "o3", ButtonDetail: "10 ppb")
    
                }
                .frame(maxWidth: .infinity)
                .padding(.horizontal)
                
                HStack {
                    ButtonView(ButtonText: "NO₂", ButtonImage: "NO2", ButtonDetail: "9 ppb")
                    
                    ButtonView(ButtonText: "Temp.", ButtonImage: "temp", ButtonDetail: "14 °C")
                    
                    ButtonView(ButtonText: "Umidità", ButtonImage: "umidita", ButtonDetail: "78 %")
    
                }
                .frame(maxWidth: .infinity)
                .padding(.horizontal)
                
            }
            .background(AppColors.main.ignoresSafeArea())
            .padding()
    }
}

struct AreaDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        AreaDetailsView()
    }
}

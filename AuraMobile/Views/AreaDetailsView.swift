//
//  AreaDetailsView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 11/05/23.
//

import SwiftUI

struct AreaDetailsView: View {
    var body: some View {
        ZStack{
            VStack{
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading){
                        Text("QUALITÀ DELL’ARIA")
                            .foregroundColor(AppColors.darkblue)
                            .fontWeight(.bold)
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
                    
            }
        }
    }
}

struct AreaDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        AreaDetailsView()
    }
}

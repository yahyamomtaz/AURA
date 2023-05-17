//
//  DashboardView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 11/05/23.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        ZStack{
            AppColors.background.ignoresSafeArea()
            VStack{
                HStack{
                    ManufattoView()
                        .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                        .shadow(color: Color.gray.opacity(0.2), radius:10, x:0, y:5)
                }
                .padding()
        
                AreaDetailsView()
                    .clipShape(RoundedRectangle(cornerRadius: 16, style:.continuous))
                    .shadow(color: Color.gray.opacity(0.2), radius:10, x:0, y:5)
            }
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}

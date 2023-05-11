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
            AppColors.main.ignoresSafeArea()
            VStack{
                HStack{
                    ManufattoView()
                        .cornerRadius(16)
                        .frame(width: 310, height: 312)
                        .shadow(radius: 30)
                }
            }
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}

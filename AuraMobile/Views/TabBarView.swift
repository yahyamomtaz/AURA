//
//  TabBarView.swift
//  AuraMobile
//
//  Created by Yahya Momtaz on 16/05/23.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            DashboardView()
                .tabItem {
                    Label("Dashboard", systemImage: "slider.vertical.3")
            }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

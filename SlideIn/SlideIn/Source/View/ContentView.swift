//
//  ContentView.swift
//  SlideIn
//
//  Created by Sud on 6/22/19.
//  Copyright © 2019 MyCompany. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    private var userSelection = UserSelection()
    
    var body: some View {
        ZStack {
            HStack {
                SideMenuView().environmentObject(userSelection)
            }
            HomeView().environmentObject(userSelection)
        }
    }
}

struct BlankView : View {
    var body: some View {
        Color.white
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

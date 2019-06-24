//
//  HomeView.swift
//  SlideIn
//
//  Created by Sud on 6/23/19.
//  Copyright © 2019 MyCompany. All rights reserved.
//

import SwiftUI

struct HomeView : View {
    @EnvironmentObject private var userSelection: UserSelection
    @State private var shouldMoveOffset: Bool = false
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(userSelection.selectedColor)
            VStack {
                HStack {
                    Button(action: {
                        self.userSelection.showSideMenu.toggle()
                    }, label: {
                        Image(userSelection.showSideMenu ? "Cross" : "Hamburger")
                            .foregroundColor(Color.white)
                            .rotationEffect(.degrees(userSelection.showSideMenu ? 0 : 180))
                            .animation(.fluidSpring())
                    })
                        .offset(x: 30.0, y: 60.0)
                    Spacer()
                }
                Spacer()
            }
            Text("Slide In")
                .color(Color.white)
                .font(.system(size: 70))
                .fontWeight(Font.Weight.ultraLight)
        }
        .edgesIgnoringSafeArea(.all)
        .shadow(color: Color.gray, radius: 10.0, x: 0.0, y: 0.0)
        .offset(x: userSelection.showSideMenu ? 320.0 : 0.0, y: 0.0)
        .animation(.fluidSpring())
    }
}

#if DEBUG
struct HomeView_Previews : PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
#endif

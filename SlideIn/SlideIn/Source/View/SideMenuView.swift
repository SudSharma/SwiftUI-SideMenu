//
//  SideMenuView.swift
//  SlideIn
//
//  Created by Sud on 6/23/19.
//  Copyright © 2019 MyCompany. All rights reserved.
//

import SwiftUI


struct SideMenuView : View {
    @EnvironmentObject private var userSelection: UserSelection
    
    var body: some View {
        VStack {
            HStack {
                Text("Pick a Shade")
                    .font(.largeTitle)
                    .padding(30)
                Spacer()
            }
            ForEach(userSelection.colors.identified(by: \.self)) { colorRow in
                ScrollView(showsHorizontalIndicator: false) {
                    HStack {
                        ForEach(colorRow.identified(by: \.self)) { color in
                            Button(action: {
                                self.userSelection.selectedColor = color
                                self.userSelection.showSideMenu = false
                            }, label: {
                                if self.userSelection.selectedColor == color {
                                    ZStack {
                                        Circle()
                                            .fill(color)
                                            .overlay(Circle().stroke(Color.white, lineWidth: 4))
                                            .shadow(radius: 5)
                                            .animation(.basic())
                                        Image("Checkmark")
                                            .foregroundColor(Color.white)
                                    }
                                }
                                else {
                                    Circle().fill(color)
                                }
                            })
                                .frame(width: 60, height: 60)
                                .padding(5)
                        }
                        Spacer()
                    }
                    .padding(10)
                }
            }
        }
    }
}

#if DEBUG
struct SideMenuView_Previews : PreviewProvider {
    static var previews: some View {
        SideMenuView()
    }
}
#endif

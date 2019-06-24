//
//  ColorsData.swift
//  SlideIn
//
//  Created by Sud on 6/23/19.
//  Copyright © 2019 MyCompany. All rights reserved.
//

import Combine
import SwiftUI

let colorsData: [[Color]] = [[Color.sunflower, Color.radiantYellow, Color.puffinsBill, Color.carminePink, Color.redPigment, Color.white],
                             [Color.energos, Color.androidGreen, Color.ufoGreen, Color.pixelatedGrass, Color.turkishAqua, Color.white],
                             [Color.limeGreen, Color.middleBlue, Color.blueMarina, Color.clearChill, Color.merchantMarineBlue, Color.leaguesUnderTheSea, Color.white],
                             [Color.lavenderRose, Color.lavenderTea, Color.forgottenPurple, Color.gloomyPurple, Color.circumorbitalRing, Color.white],
                             [Color.baraRed, Color.veryBerry, Color.hollyhock, Color.lucky, Color.magentaPurple, Color.white],
                             [Color.twinkleBlue, Color.peace, Color.coolGray, Color.shadowedSteel, Color.prestigeBlue, Color.white]]
extension Color {
    static let sunflower = Color(red: 255/255, green: 195/255, blue: 18/255)
    static let radiantYellow = Color(red: 247/255, green: 159/255, blue: 31/255)
    static let puffinsBill = Color(red: 238/255, green: 90/255, blue: 36/255)
    static let carminePink = Color(red: 235/255, green: 77/255, blue: 75/255)
    static let redPigment = Color(red: 234/255, green: 32/255, blue: 39/255)
    
    static let energos = Color(red: 196/255, green: 229/255, blue: 56/255)
    static let androidGreen = Color(red: 163/255, green: 203/255, blue: 56/255)
    static let ufoGreen = Color(red: 46/255, green: 213/255, blue: 115/255)
    static let pixelatedGrass = Color(red: 0, green: 148/255, blue: 50/255)
    static let turkishAqua = Color(red: 0, green: 98/255, blue: 102/255)
    
    static let limeGreen = Color(red: 123/255, green: 237/255, blue: 159/255)
    static let middleBlue = Color(red: 126/255, green: 214/255, blue: 223/255)
    static let blueMarina = Color(red: 18/255, green: 203/255, blue: 196/255)
    static let clearChill = Color(red: 30/255, green: 144/255, blue: 255/255)
    static let merchantMarineBlue = Color(red: 6/255, green: 82/255, blue: 221/255)
    static let leaguesUnderTheSea = Color(red: 27/255, green: 20/255, blue: 100/255)
    
    static let lavenderRose = Color(red: 253/255, green: 167/255, blue: 223/255)
    static let lavenderTea = Color(red: 217/255, green: 128/255, blue: 250/255)
    static let forgottenPurple = Color(red: 153/255, green: 128/255, blue: 250/255)
    static let gloomyPurple = Color(red: 136/255, green: 84/255, blue: 208/255)
    static let circumorbitalRing = Color(red: 87/255, green: 88/255, blue: 187/255)
    
    static let baraRed = Color(red: 237/255, green: 76/255, blue: 103/255)
    static let veryBerry = Color(red: 181/255, green: 52/255, blue: 113/255)
    static let hollyhock = Color(red: 131/255, green: 52/255, blue: 113/255)
    static let lucky = Color(red: 44/255, green: 44/255, blue: 84/255)
    static let magentaPurple = Color(red: 111/255, green: 30/255, blue: 81/255)
    
    static let twinkleBlue = Color(red: 206/255, green: 214/255, blue: 224/255)
    static let peace = Color(red: 164/255, green: 176/255, blue: 190/255)
    static let coolGray = Color(red: 96/255, green: 125/255, blue: 139/255)
    static let prestigeBlue = Color(red: 47/255, green: 53/255, blue: 66/255)
    static let shadowedSteel = Color(red: 75/255, green: 75/255, blue: 75/255)
}

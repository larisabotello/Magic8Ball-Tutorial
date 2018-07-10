//
//  ColorTheme.swift
//  TipCalculatorStarter
//
//  Created by Larisa Botello on 7/6/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

struct ColorTheme{
    let isDefaultStatusBar: Bool
    let viewControllerBAckgroundColor: UIColor
    let primaryColor: UIColor
    let primaryTextColor: UIColor
    let secondaryColor: UIColor
    let accentColor: UIColor
    let outputTextColor: UIColor
    
    static let light = ColorTheme(isDefaultStatusBar: true,
                                        viewControllerBAckgroundColor: .tcOffWhite,
                                        primaryColor: .tcWhite,
                                        primaryTextColor: .tcCharcoal,
                                        secondaryColor: .tcDarkBlue,
                                        accentColor: .tcHotPink,
                                        outputTextColor: .tcAlmostBlack)
    
    static let dark = ColorTheme(isDefaultStatusBar: false,
                                        viewControllerBAckgroundColor: .tcAlmostBlack,
                                        primaryColor: .tcMediumBlack,
                                        primaryTextColor: .tcWhite,
                                        secondaryColor: .tcBlueBlack,
                                        accentColor: .tcSeafoamGreen,
                                        outputTextColor: .tcWhite)
    
}
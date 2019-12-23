//
//  OptionsMenuDelegate.swift
//  Al-Mushaf
//
//  Created by admin on 8/1/18.
//  Copyright © 2018 SmarTech. All rights reserved.
//

import Foundation

public protocol OptionsMenuDelegate : class {
}

public protocol ListOptionsMenuDelegate : OptionsMenuDelegate {
    
    func optionsMenu(_ optionsMenu: OptionsMenu, didSelectOptionAtIndex index: Int)
    
}

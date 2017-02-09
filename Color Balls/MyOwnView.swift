//
//  MyOwnView.swift
//  Color Balls
//
//  Created by Igor Nagaievskyi on 08/02/2017.
//  Copyright © 2017 Igor Nagaievskyi. All rights reserved.
//

import UIKit

class MyOwnView: UIImageView {

    init() {
        super.init(image: UIImage(named:"kulka-3"))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

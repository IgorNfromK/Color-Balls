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
        super.init(image: UIImage(named:"kulka-\((arc4random()%6))"))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func demonstrateMeAtPoint(point:CGPoint){
        self.center=point
        self.alpha=0
        UIView.animate(withDuration: 0.5, animations: {
            self.alpha=1
        }, completion: {
            (b:Bool)->Void in
        })
    }

}

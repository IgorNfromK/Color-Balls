//
//  ViewController.swift
//  Color Balls
//
//  Created by Igor Nagaievskyi on 08/02/2017.
//  Copyright © 2017 Igor Nagaievskyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestrec=UITapGestureRecognizer(target: self, action: #selector(viewTapped))
        self.view.addGestureRecognizer(gestrec)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
   func viewTapped(gs:UITapGestureRecognizer){
        let position=gs.location(in: self.view)
        print(position)
        let imageView=MyOwnView()
        self.view.addSubview(imageView)
        imageView.demonstrateMeAtPoint(point: position)
    }


}


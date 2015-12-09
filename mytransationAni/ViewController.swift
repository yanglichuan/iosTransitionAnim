//
//  ViewController.swift
//  mytransationAni
//
//  Created by  yanglc on 15/12/9.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        
        
        image.image = UIImage(named: "mmm");
        var transation = CATransition();
        transation.type = "pageCurl"
        transation.subtype = kCATransitionFromLeft
        transation.duration = 1;
        
        image.layer.addAnimation(transation, forKey: nil);
        
        
    }
   
    
    

}


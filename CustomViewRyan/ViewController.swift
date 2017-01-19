//
//  ViewController.swift
//  CustomViewRyan
//
//  Created by iMac on 1/18/17.
//  Copyright © 2017 Dycode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let customView = Bundle.main.loadNibNamed("CustomView", owner: nil, options: nil)?.first as! CustomView
        
        let point = CGPoint(x: 0, y: 0)
        let size = view.frame.size
        customView.frame = CGRect(origin: point, size: size)
        
        customView.namaLabel.text = "Ari Fajrianda Alfi"
        customView.timeLabel.text = "7m Ago"
        customView.captionLabel.text = "My First Day at Dycode"
        
        customView.photoImageView.image = UIImage(named: "DyCode-Bootcamp")
        
        view.addSubview(customView)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


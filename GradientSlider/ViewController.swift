//
//  ViewController.swift
//  GradientSlider
//
//  Created by Payal U. on 20/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblSliderval: UILabel!
    @IBOutlet weak var gslider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        PUGradientSlider().setSlider(slider: gslider)
    }
   
    
    @IBAction func slidervalue_changed(_ sender: UISlider) {
        self.lblSliderval.text = "\(sender.value) %"
    }
    
}


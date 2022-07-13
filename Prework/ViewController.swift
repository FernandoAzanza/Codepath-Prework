//
//  ViewController.swift
//  Prework
//
//  Created by Fernando Azanza on 12/7/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //vars
    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet var Background: UIView!
    //funcs
    
    //Change Text Color --------------------
    @IBAction func ButtonClicked(_ sender: Any) {
        
        let redValue = CGFloat(drand48())
        let greenValue = CGFloat(drand48())
        let blueValue = CGFloat(drand48())
        
        
        TextLabel.textColor = UIColor.init(displayP3Red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
    }
    
    //Change Colors --------------------------
    @IBAction func BackgroundButton(_ sender: Any) {
        let redValue = CGFloat(drand48())
        let greenValue = CGFloat(drand48())
        let blueValue = CGFloat(drand48())
        
        
        Background.backgroundColor = UIColor.init(displayP3Red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
        
    }
    
    
    //Set Default -------------------------
    @IBAction func SetDefault(_ sender: Any) {
        
        TextLabel.textColor = UIColor.black
        Background.backgroundColor = UIColor(red: 0.17, green: 0.25, blue: 0.28, alpha: 1.00)
    }
    

    
}


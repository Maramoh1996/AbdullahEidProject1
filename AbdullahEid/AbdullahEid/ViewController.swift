//
//  ViewController.swift
//  AbdullahEid
//
//  Created by Maram Alghanoom on 10/10/2020.
//

import UIKit

class ViewController: UIViewController {

    // Globel Value
    var globelValue: UInt = 0 // 00000000
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var resultLable: UILabel!
    @IBOutlet weak var entryNumber: UITextField!
    @IBAction func ChangeColor() {
        
        let value: UInt? = UInt(entryNumber.text!)
        
        if value != nil {
            if globelValue == value  {
                resultLable.backgroundColor = .green
                
            } else {
                
                resultLable.backgroundColor = UIColor.gray
            }
        }
    }
    
    
    
    @IBAction func P0(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 1 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 1
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
        
    }
    @IBAction func P1(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 2 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 2
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P2(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 4 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 4
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P3(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 8 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 8
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P4(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 16 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 16
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P5(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 32 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 32
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P6(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 64 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 64
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }
    @IBAction func P7(_ sender: UISwitch) {
        var positionValue: UInt
        if (sender.isOn == true) {
            positionValue = 128 // 00000001
            
            globelValue = positionValue | globelValue // Set position 0 value 1  , glbel = 00000000
            
            resultLable.text = "\(globelValue)"
            
        } else {
            
            positionValue = 128
            globelValue = globelValue & (~positionValue)
            resultLable.text = "\(globelValue)"
        }
        
        ChangeColor()
    }

//P    8     7   6   5   4  3   2   1  0
//W   255  128  64  32  16  8   4   2  1
 

    

}

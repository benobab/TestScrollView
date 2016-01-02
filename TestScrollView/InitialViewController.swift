//
//  InitialViewController.swift
//  TestScrollView
//
//  Created by Benobab on 02/01/16.
//  Copyright © 2016 Benobab. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    @IBOutlet weak var slider1: UISlider!
    @IBOutlet weak var slider2: UISlider!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.slider1.setThumbImage(UIImage(named: "Curseur"), forState: .Normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    let step: Float = 1
    @IBAction func sliderValueChanged(sender: UISlider) {
        let roundedValue = round(sender.value / step) * step
        sender.value = roundedValue
        self.label.text = "\(sender.value)"
        // Do something else with the value
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

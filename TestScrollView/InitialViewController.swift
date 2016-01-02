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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.slider1.setThumbImage(UIImage(named: "Curseur"), forState: .Normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

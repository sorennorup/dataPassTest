//
//  ViewController.swift
//  dataPassTest
//
//  Created by Søren on 26/02/15.
//  Copyright (c) 2015 Søren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        if (segue.identifier == "segueTest") {
            var svc = segue!.destinationViewController as SecondViewController;
            
            svc.toPass = textField.text
            
        }
    }


}


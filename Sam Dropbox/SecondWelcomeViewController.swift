//
//  SecondWelcomeViewController.swift
//  Sam Dropbox
//
//  Created by Samuel Shih on 1/26/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class SecondWelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func swipeLeft(sender: UISwipeGestureRecognizer) {
        println("Swipe Left Worked")
        performSegueWithIdentifier("secondWelcome", sender: self)

    }

    @IBAction func swipeRight(sender: UISwipeGestureRecognizer) {
        
        dismissViewControllerAnimated(true, completion: nil)

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

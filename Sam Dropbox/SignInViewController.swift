//
//  SignInViewController.swift
//  Sam Dropbox
//
//  Created by Samuel Shih on 1/21/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController , UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var feedbackField: UITextField!
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        // Ends all editing
         self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
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

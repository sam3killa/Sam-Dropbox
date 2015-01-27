//
//  SignedInFilesFavoriteViewController.swift
//  Sam Dropbox
//
//  Created by Samuel Shih on 1/23/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class SignedInFilesFavoriteViewController: UIViewController {

    @IBOutlet weak var cameraUploads: UIImageView!
    @IBOutlet weak var codePathFolder: UIImageView!
    @IBOutlet weak var fridayFolder: UIImageView!
    @IBOutlet weak var gettingStarted: UIImageView!
    @IBOutlet weak var sharedFolder: UIImageView!
    
    
    @IBAction func buttonPressedCamera(sender: AnyObject) {
        cameraUploads.backgroundColor = UIColor.greenColor()
    }
    @IBAction func buttonPressedCodePathFolder(sender: AnyObject) {
        codePathFolder.backgroundColor = UIColor.greenColor()
    }
    @IBAction func buttonPressedFridayFolder(sender: AnyObject) {
        fridayFolder.backgroundColor = UIColor.greenColor()
    }
    @IBAction func buttonPressedGettingStarted(sender: AnyObject) {
        gettingStarted.backgroundColor = UIColor.greenColor()
    }
    @IBAction func buttonPressedSharedFolder(sender: AnyObject) {
        sharedFolder.backgroundColor = UIColor.greenColor()
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

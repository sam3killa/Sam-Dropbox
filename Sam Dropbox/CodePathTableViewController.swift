//
//  CodePathTableViewController.swift
//  Sam Dropbox
//
//  Created by Samuel Shih on 1/23/15.
//  Copyright (c) 2015 Samuel Shih. All rights reserved.
//

import UIKit

class CodePathTableViewController: UIViewController, UITableViewDataSource {
    
    // Code Path Week Agenda Array
    let codePathFileArray = [
    ("Week 1","Prototyping Dropbox"),
    ("Week 2","Prototyping Facebook"),
    ("Week 3","Prototyping Yelp"),
    ("Week 4","Prototyping Tinder"),
    ("Week 5","Prototyping Google Now"),
    ("Week 6","Prototyping Uber"),
    ("Week 7","Prototyping Coffee Meets Bagel"),
    ("Week 8","Prototyping Google Maps"),
    ("Week 9","Prototyping Hinge"),
    ("Week 10","Prototyping Line"),
    ("Week 11","Prototyping Dropbox"),
    ("Week 12","Prototyping Facebook"),
    ("Week 13","Prototyping Yelp"),
    ("Week 14","Prototyping Tinder"),
    ("Week 15","Prototyping Google Now"),
    ("Week 16","Prototyping Uber"),
    ("Week 17","Prototyping Coffee Meets Bagel"),
    ("Week 18","Prototyping Google Maps"),
    ("Week 19","Prototyping Hinge"),
    ("Week 20","Prototyping Line")
    ]
    
    // Code Path Student Array
    let codePathGroupArray = [
    ("Samuel Shih","Search Editor"),
    ("Jackson Hsieh","Director"),
    ("Johny Chang","Product Manager"),

    ]
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return codePathFileArray.count }
        else {
            return codePathGroupArray.count
        }
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        // Create an object to hold a TableViewCell checking to see if we can reuse a cell and cast it as a UITableViewCell
        var cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        
        if indexPath.section == 0 {
            
            // Create a tuple to hold information in the array
            let (weekNumber,courseDescription) = codePathFileArray[indexPath.row]
            
            // Change the cell label to the week number in the tuple
            cell.textLabel?.text = weekNumber
            cell.detailTextLabel?.text = courseDescription
        } else {
            // Create a tuple to hold information in the array
            let (personName,jobTitle) = codePathGroupArray[indexPath.row]
            
            // Change the cell label to the week number in the tuple
            cell.textLabel?.text = personName
            cell.detailTextLabel?.text = jobTitle
        }
        
        // Return the individual cell
        return cell
        
    }
    
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Week Agenda"
        } else {
            return "My Group"
        }
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

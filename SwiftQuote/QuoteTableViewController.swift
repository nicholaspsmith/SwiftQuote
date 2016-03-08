//
//  QuoteTableViewController.swift
//  SwiftQuote
//
//  Created by Nick on 3/7/16.
//  Copyright © 2016 Nick. All rights reserved.
//

import UIKit

class QuoteTableViewController: UITableViewController {

    @IBOutlet weak var saveButton: UIBarButtonItem!
    @IBOutlet weak var authorTextField: UITextField!
    @IBOutlet weak var quoteTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set top nav (right) save button
        self.navigationItem.rightBarButtonItem = saveButton
    }
    
    @IBAction func saveQuote(sender: AnyObject) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {
    }
    


}

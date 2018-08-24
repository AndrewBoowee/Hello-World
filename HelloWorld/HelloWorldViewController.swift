//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Created by Andrew Bui on 8/24/18.
//  Copyright © 2018 Andrew Bui. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messagelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        messagelabel.text = "Welcome!"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloTapped(_ sender: Any) {
        messagelabel.text = "Hello World!"
    }
    
    @IBAction func clearTapped(_ sender: Any) {
        messagelabel.text = ""
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  codeChallenge
//
//  Created by Flatiron School on 3/18/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        let object = PFObject(className: "testObject")
//        object["name"] = "Dennis"
//        object["favoriteCity"] = "New York City"
//            object.saveInBackground{(done, error) in
//                if done{
//                    print("this worked")
//                }
//                else{
//                    print(error)
//                }
//        }
        PeopleAPIClient.getPeopleInformation { (peopleinfo) in
            print("*******************")
            print(peopleinfo)
            print("*******************")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


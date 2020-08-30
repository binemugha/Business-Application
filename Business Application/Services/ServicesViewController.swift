
//
//  ServicesViewController.swift
//  Business Application
//
//  Created by Benjamin Inemugha on 17/08/2020.
//  Copyright © 2020 Techeloper. All rights reserved.
//

import UIKit

class ServicesViewController: UIViewController {
    @IBOutlet weak var detailImage: UIImageView!
    @IBOutlet weak var detailDescription: UITextView!
    
    var sentData: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = sentData
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

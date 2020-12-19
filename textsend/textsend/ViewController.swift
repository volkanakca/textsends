//
//  ViewController.swift
//  textsend
//
//  Created by batuhankarasu on 10.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClick(_ sender: UIButton) {
        
        let activityViewController = UIActivityViewController(activityItems: [lblMessage.text], applicationActivities:  nil )
        present(activityViewController, animated:  true, completion: nil)
    }
}


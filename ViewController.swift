//
//  ViewController.swift
//  Transferdata
//
//  Created by Mac Mini on 08/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var txtgender: UITextField!
    @IBOutlet var txtemail: UITextField!
    @IBOutlet var clr: UIButton!
    @IBOutlet var txtno: UITextField!
    @IBOutlet var btnout: UIButton!
    @IBOutlet weak var txtcity: UITextField!
    @IBOutlet weak var txtname: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnout.layer.masksToBounds = true
        btnout.layer.cornerRadius = 30
        clr.layer.masksToBounds = true
        clr.layer.cornerRadius = 30
    }


    @IBAction func btntransfer(_ sender: Any) {
        let story:SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "story") as! SecondViewController
        story.strname = txtname.text
        story.strcity = txtcity.text
        story.strno = txtno.text
        story.stremail = txtemail.text
        story.strgender = txtgender.text
        print(story.strname!)
        print(story.strcity!)
        print(story.strno!)
        print(story.stremail!)
        print(story.strgender!)
        self.navigationController?.pushViewController(story, animated: true)
        
    }
    
    @IBAction func btnclear(_ sender: Any) {
        txtno.text = ""
        txtname.text = ""
        txtemail.text = ""
        txtcity.text = ""
        txtgender.text = ""
    }
}

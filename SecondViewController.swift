//
//  SecondViewController.swift
//  Transferdata
//
//  Created by Mac Mini on 08/02/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lblData: UINavigationItem!
    @IBOutlet weak var lblcity: UILabel!
    @IBOutlet weak var lblname: UILabel!
    

    @IBOutlet var lblgender: UILabel!
    @IBOutlet var lblemail: UILabel!
    @IBOutlet var lblno: UILabel!
    var strname:String! = nil
    var strcity:String! = nil
    var strno:String! = nil
    var stremail:String! = nil
    var strgender:String! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        

        lblname.text = strname
        lblcity.text = strcity
        lblno.text = strno
        lblemail.text = stremail
        lblgender.text = strgender
    }
}

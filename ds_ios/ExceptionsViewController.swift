//
//  Exceptions ViewController.swift
//  ds-ios 免责声明
//
//  Created by 宋立君 on 15/11/20.
//  Copyright © 2015年 Songlijun. All rights reserved.
//

import UIKit

class ExceptionsViewController: UIViewController {

    @IBOutlet weak var exceptionsWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let request = URLRequest(url: URL(string: "https://ds.itjh.net/mzsm.html?")!)
         exceptionsWebView.loadRequest(request)
     }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.navigationBar.barStyle = UIBarStyle.default
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

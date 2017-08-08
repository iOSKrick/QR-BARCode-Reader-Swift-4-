//
//  codePageDetails.swift
//  QrCode-Scanner
//
//  Created by SQLI on 8/4/17.
//  Copyright © 2017 SQLI. All rights reserved.
//

import Foundation
import UIKit


class DetailsViewController: UIViewController {
    
    var scannedCode: String!
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(scannedCode)
        
        let url = URL(string : scannedCode)
            let requestObj = URLRequest(url: url!)
            webView.loadRequest(requestObj)
        
        
        
       }
}

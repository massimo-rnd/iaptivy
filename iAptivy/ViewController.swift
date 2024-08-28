//
//  ViewController.swift
//  iAptivy
//
//  Created by Christoph on 11.12.23.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKUIDelegate {
    
    @IBOutlet weak var webKitView: WKWebView!
    //var webView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let webURL = URL(string:"https://github.com")
        let webRequest = URLRequest(url: webURL!)
        webKitView.load(webRequest)
        
    }


}


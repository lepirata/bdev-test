//
//  SecondViewController.swift
//  Test
//
//  Created by Martin Guevara on 11/12/18.
//  Copyright © 2018 Hourglass. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController, WKUIDelegate {

    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let request: URLRequest = URLRequest(url: URL(string: "http://www.google.com")!)
        webView.load(request)
    }
}


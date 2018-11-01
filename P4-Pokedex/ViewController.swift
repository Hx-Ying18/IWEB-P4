//
//  ViewController.swift
//  P4-Pokedex
//
//  Created by Adrian on 01/11/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var racename: String = ""
    
    @IBOutlet weak var racenameWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "http://es.pokemon.wikia/"+racename)
        let request = URLRequest(url: url!)
        racenameWeb.load(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


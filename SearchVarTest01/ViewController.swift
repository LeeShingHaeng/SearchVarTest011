//
//  ViewController.swift
//  SearchVarTest01
//
//  Created by D7703_13 on 2019. 9. 10..
//  Copyright © 2019년 Personal Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        searchBar.delegate = self
    }
    // UIsearchBarDelegate 메소드 호출
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        let inputString = searchBar.text
        //print(inputString)
        label.text = inputString
        // 키패드 내려가기
        self.view.endEditing(true)
     }
 
    
 
}

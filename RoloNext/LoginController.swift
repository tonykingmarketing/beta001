//
//  ViewController.swift
//  RoloNext
//
//  Created by George Ermakov on 9/10/18.
//  Copyright © 2018 RoloNextTeam. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    var loginView : LoginView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blue
        setupView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setupView(){
        let mainView = LoginView(frame: self.view.frame)
        self.loginView = mainView
        self.view.addSubview(loginView)
        loginView.setAnchor(top: view.topAnchor, left: view.leftAnchor, bottom: view.bottomAnchor, right: view.rightAnchor, paddingTop: 0, paddingLeft: 0, paddingBottom: 0, paddingRight: 0)
        
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}


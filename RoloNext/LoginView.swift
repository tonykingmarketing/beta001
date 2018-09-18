//
//  LoginView.swift
//  RoloNext
//
//  Created by WONG YING TUNG on 9/14/18.
//  Copyright © 2018 RoloNextTeam. All rights reserved.
//

import UIKit

class LoginView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    func setup(){
            backgroundColor = .red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

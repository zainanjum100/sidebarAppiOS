//
//  messagesController.swift
//  mySidebar2
//
//  Created by ZainAnjum on 18/01/2018.
//  Copyright © 2018 akhil. All rights reserved.
//

import UIKit
class messagesController: EditProfileVC {
    override func viewDidLoad() {
        self.title = "Messages"
        lbl.text = " Messages "
        setupViews()
        setupLabel()
    }
}

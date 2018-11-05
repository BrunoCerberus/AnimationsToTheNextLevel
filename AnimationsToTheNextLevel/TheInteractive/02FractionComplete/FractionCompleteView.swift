//
//  FractionCompleteView.swift
//  AnimationsToTheNextLevel
//
//  Created by Aline Borges on 05/11/2018.
//  Copyright © 2018 Aline Borges. All rights reserved.
//

import UIKit

class FractionCompleteView: UIViewController {
    
    weak var coordinator: Coordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = ""
    }
    
    init() {
        super.init(nibName: String(describing: FractionCompleteView.self), bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

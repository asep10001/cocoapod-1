//
//  ViewController.swift
//  testingApp
//
//  Created by Asep on 23/03/22.
//

import UIKit
import secret

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    var qrNewRouter: QRRouterSdk?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.setupRouter()
        self.setupButton()
    }

    func setupRouter(){

        self.qrNewRouter = QRRouterSdk(viewController: self)

    }



    func setupButton(){

        self.button.addTarget(self, action: #selector(buttonAction), for: .touchDown)

    }
    
    @objc func buttonAction(){

        self.qrNewRouter?.navigateToQrisScanner()

    }
}


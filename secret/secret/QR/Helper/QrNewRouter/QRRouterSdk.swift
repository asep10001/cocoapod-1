//
//  QRRouterSdk.swift
//  secret
//
//  Created by Asep on 23/03/22.
//

import Foundation
import UIKit

public class QRRouterSdk {
    let vc: UIViewController?
    
    public init(viewController: UIViewController){
        self.vc = viewController
    }
    
    public func navigateToQrisScanner(){

       

            let vcQR = QRViewController(nibName: QRViewController.nibName, bundle: nil)



            let navigationController = UINavigationController(rootViewController: vcQR)

            self.vc?.present(navigationController, animated: true, completion: nil)

            

        }
}

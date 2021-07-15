//
//  ViewController.swift
//  NativeIOSReactNative
//
//  Created by Kamaal Farah on 15/07/2021.
//

import UIKit
import React

protocol RNViewable { }

extension RCTRootView: RNViewable { }

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let view = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "RNScreen",
            initialProperties: [:] as [NSObject : AnyObject],
            launchOptions: nil
        )
        self.view = view
    }

}

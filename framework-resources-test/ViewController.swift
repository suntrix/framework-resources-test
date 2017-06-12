//
//  ViewController.swift
//  framework-resources-test
//
//  Created by Sebastian Owodzin on 11/06/2017.
//  Copyright © 2017 Sebastian Owodzin. All rights reserved.
//

import exampleFramework
import UIKit

class ViewController: UIViewController {
    @IBAction func openVC(_ sender: UIButton) {
        if let vc = UIStoryboard.buildInstance(for: SecondTestViewController.self) {
            present(vc, animated: true, completion: nil)
        }
    }

    @IBAction func openXibVC(_ sender: UIButton) {
        let vc = XibTestViewController.buildInstance()
        present(vc, animated: true, completion: nil)
    }
}


//
//  XibTestViewController.swift
//  framework-resources-test
//
//  Created by Sebastian Owodzin on 12/06/2017.
//  Copyright © 2017 Sebastian Owodzin. All rights reserved.
//

import UIKit

public class XibTestViewController: UIViewController {
    public class func buildInstance() -> XibTestViewController {
        return XibTestViewController(nibName: "XibTestViewController", bundle: Bundle(for: XibTestViewController.self))
    }

    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

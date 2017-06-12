//
//  SecondTestViewController.swift
//  framework-resources-test
//
//  Created by Sebastian Owodzin on 12/06/2017.
//  Copyright © 2017 Sebastian Owodzin. All rights reserved.
//

import UIKit

public class SecondTestViewController: UIViewController, StoryboardAwareViewController {
    public static var storyboardName = "Storyboard"
    public static var storyboardIdentifier = "SecondVC"

    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

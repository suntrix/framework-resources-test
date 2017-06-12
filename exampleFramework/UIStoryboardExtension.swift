//
//  UIStoryboardExtension.swift
//  framework-resources-test
//
//  Created by Sebastian Owodzin on 12/06/2017.
//  Copyright © 2017 Sebastian Owodzin. All rights reserved.
//

import UIKit

public protocol StoryboardAwareViewController {
    static var storyboardName: String { get }
    static var storyboardIdentifier: String { get }
}

extension UIStoryboard {
    public class func buildInstance<T: UIViewController>(for classType: T.Type) -> T? where T: StoryboardAwareViewController {
        return UIStoryboard(name: classType.storyboardName, bundle: Bundle(for: classType)).instantiateViewController(withIdentifier: classType.storyboardIdentifier) as? T
    }
}

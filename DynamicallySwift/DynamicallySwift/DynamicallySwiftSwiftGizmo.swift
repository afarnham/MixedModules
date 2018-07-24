//
//  SwiftGizmo.swift
//  DynamicallySwift
//
//  Created by Raymond Farnham on 7/24/18.
//  Copyright © 2018 TinyRobot. All rights reserved.
//

import UIKit
import ObjectivelyStatic

open class DynamicallySwiftSwiftGizmo: NSObject {
    open func doSomething() {
        print("Doing something in DynamicallySwiftSwiftGizmo")
        
        //initialize and use ObjcGizmo so symbols get linked into the dynamic library
        let otherGizmo = ObjcGizmo()
        _ = NSStringFromClass(type(of: otherGizmo))
    }
}

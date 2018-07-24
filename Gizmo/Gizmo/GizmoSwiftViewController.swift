//
//  SwiftViewController.swift
//  Gizmo
//
//  Created by Raymond Farnham on 7/24/18.
//  Copyright © 2018 TinyRobot. All rights reserved.
//

import UIKit
import ObjectivelyStatic
import DynamicallySwift

class GizmoSwiftViewController: UIViewController {
    let staticObjcGizmo = ObjcGizmo()
    let dynamicObjGizmo = DynamicallySwiftObjcGizmo()
    let dynamicSwiftGizmo = DynamicallySwiftSwiftGizmo()
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        staticObjcGizmo.doSomething()
        dynamicObjGizmo.doSomething()
        dynamicSwiftGizmo.doSomething()
    }
}


//
//  GizmoObjcViewController.m
//  Gizmo
//
//  Created by Raymond Farnham on 7/24/18.
//  Copyright © 2018 TinyRobot. All rights reserved.
//

#import "GizmoObjcViewController.h"
#import <ObjectivelyStatic/ObjectivelyStatic.h>
#import <DynamicallySwift/DynamicallySwift.h>

@interface GizmoObjcViewController ()

@end

@implementation GizmoObjcViewController

- (instancetype)init {
    self = [super init];
    if (self) {
        self.title = @"ObjC";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor grayColor];
    self.title = @"ObjC";
}


- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"-----------Objective-C---------------");
    
    ObjcGizmo *staticObjcGizmo = [[ObjcGizmo alloc] init];
    DynamicallySwiftObjcGizmo *dynamicObjGizmo = [[DynamicallySwiftObjcGizmo alloc] init];
    DynamicallySwiftSwiftGizmo *dynamicSwiftGizmo = [[DynamicallySwiftSwiftGizmo alloc] init];
    
    [staticObjcGizmo doSomething];
    [dynamicObjGizmo doSomething];
    [dynamicSwiftGizmo doSomething];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

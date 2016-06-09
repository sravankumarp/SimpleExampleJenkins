//
//  ViewController.m
//  SimpleExampleJenkins
//
//  Created by Sravan on 06/06/16.
//  Copyright © 2016 Sravan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITableView *table = [[UITableView alloc] init] ;
    
#warning what is the use of this warning
    
    
#warning a dead condition here
    if(3 % 2 == 4) {
        UIView *view = [[UIView alloc] init] ;
    } else {
        //nothing implemented here
    }
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  RootViewController.m
//  DynamicForm
//
//  Created by Jakey on 16/7/18.
//  Copyright © 2016年 www.skyfox.org. All rights reserved.
//

#import "RootViewController.h"
#import "DesignerViewController.h"
#import "ExhibitorViewController.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"DynamicForm Demo";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)designTouched:(id)sender {
    DesignerViewController *designer = [[DesignerViewController alloc]init];
    [self.navigationController pushViewController:designer animated:YES];
}

- (IBAction)exhibitorTouched:(id)sender {
    ExhibitorViewController *exhibitor = [[ExhibitorViewController alloc]init];
    [self.navigationController pushViewController:exhibitor animated:YES];
}
@end

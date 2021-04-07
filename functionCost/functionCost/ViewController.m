//
//  ViewController.m
//  functionCost
//
//  Created by yaoyingtao on 2021/4/7.
//

#import "ViewController.h"
#import "SMCallTrace.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self test];
}

- (void)test {
    NSLog(@"hello");
}

+ (void)sayHI {
    sleep(1);
    NSLog(@"HIIIIIIII");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [SMCallTrace stopSaveAndClean];
}


@end

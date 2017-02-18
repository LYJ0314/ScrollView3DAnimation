//
//  ViewController.m
//  LQScrollView3D
//


#import "ViewController.h"
#import "LQScrollView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        //图片数组 目前只支持五张图片
    NSMutableArray * arr = [NSMutableArray arrayWithObjects:@"1",@"2",@"3",@"4",@"5", nil];
    LQScrollView * lq = [[LQScrollView alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 300) imageArray:arr];
    [self.view addSubview:lq];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

//
//  ViewController.m
//  webview
//
//  Created by student on 9/18/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL * url=[NSURL URLWithString:@"http://www.youtube.com"];
    NSURLRequest *req=[NSURLRequest requestWithURL:url];
    [self.web loadRequest:req];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)webViewDidStartLoad:(UIWebView *)webView
{
    [self.activity startAnimating ];
}
-(void)webViewDidFinishLoad:(UIWebView *)webView
{
    [self.activity stopAnimating];
    self.activity.hidesWhenStopped=YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

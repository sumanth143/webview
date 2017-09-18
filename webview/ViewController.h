//
//  ViewController.h
//  webview
//
//  Created by student on 9/18/17.
//  Copyright © 2017 student. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *web;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activity;

@end


//
//  main.m
//  CountdownViewDemo
//
//  Created by Benster on 15/3/9.
//  Copyright (c) 2015年 Benster. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

// From here to end of file added by Injection Plugin //

#ifdef DEBUG
static char _inMainFilePath[] = __FILE__;
static const char *_inIPAddresses[] = {"127.0.0.1", "169.254.59.204", "172.16.0.36", "192.168.2.1", NULL};

#define INJECTION_ENABLED
#import "/Users/benster/Library/Application Support/Developer/Shared/Xcode/Plug-ins/InjectionPlugin.xcplugin/Contents/Resources/BundleInjection.h"
#endif

//
//  main.m
//  AssignmentA
//
//  Created by kunal sontakke on 9/2/15.
//  Copyright (c) 2015 kunal sontakke. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Enter a statement string");
        
        NSFileHandle *handle = [NSFileHandle fileHandleWithStandardInput];
        NSData *input = [handle availableData];
        NSString *inputReturn = [[NSString alloc] initWithData:input encoding:NSUTF8StringEncoding];
        NSLog(@"Statement string entered is %@", inputReturn );
        
        
    }
    return 0;
}

//
//  main.m
//  preSchool
//
//  Created by Ramlan's MacBook on 22/2/15.
//  Copyright (c) 2015 Ramlan's MacBook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // Initializing or creating myStudent1 using Student Class
        Student *myStudent1 = [[Student alloc] init]; // method chaining of alloc and init
        Student *myStudent2 = [[Student alloc] init];

        myStudent1.name = "Bobo";
        myStudent1.grade = 90;

        myStudent2.name = "Chacha";
        myStudent2.grade = 50;
        
        char result = [myStudent1 checkClassification];
        NSLog(@"Grade classification for %s is : %c\n", myStudent1.name, result);

        result = [myStudent2 checkClassification];
        NSLog(@"Grade classification for %s is : %c\n", myStudent2.name, result);
    }
    return 0;
}

//
//  Student.h
//  preSchool
//
//  Created by Ramlan's MacBook on 22/2/15.
//  Copyright (c) 2015 Ramlan's MacBook. All rights reserved.
//

#import <Foundation/Foundation.h>

// Header files contains the declarations of all properties and methods and public access by any class
// A class always starts with "@interface" followed by the "class name" ":" "name of the base class"
// and ends with "@end"
// The implementation file (.m) contains the declaration of the methods defined in the header file (.h)

@interface Student : NSObject
// Option1START: Legacy way of declaring a class
/*
{
    // Class properties
    char *name;
    int grade;
    int age;
}

// Declaring the Methods
// Getters or Accessors
-(char *) name;
-(int) grade;
-(int) age;

// Setters or Mutators
// Sets the value
// Every setter will return a void type
-(void) setName: (char *) studentName;
-(void) setGrade: (int) studentGrade;
-(void) setAge: (int) studentAge;
 */
// Option1END

// Option2START: New way of declaring a class
@property char *name;
@property int grade;
@property int age;
// Option2END

// Other Methods
-(char) checkClassification;
@end

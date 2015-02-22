//
//  Student.m
//  preSchool
//
//  Created by Ramlan's MacBook on 22/2/15.
//  Copyright (c) 2015 Ramlan's MacBook. All rights reserved.
//

#import "Student.h"

@implementation Student
// Option1START: Legacy way of creating a Class
/*
-(char *) name{
    return name;
}
-(int) grade{
    return grade;
}
-(int) age{
    return age;
}

-(void) setName: (char *) studentName{
    name = studentName;
}
-(void) setGrade: (int) studentGrade{
    grade = studentGrade;
}
-(void) setAge: (int) studentAge{
    age = studentAge;
}
*/
// OPtion1END

// Option2START: New way of creating a Class
@synthesize name, grade, age;
// Option2END

-(char) checkClassification{
    char classification = 'N';
    if (grade > 70){
        classification = 'A';
    }
    else if (grade > 60 && grade <= 70){
        classification = 'B';
    }
    else if (grade > 50 && grade <= 60){
        classification = 'C';
    }
    else {
        classification = 'F';
    }
    return classification;
}

@end

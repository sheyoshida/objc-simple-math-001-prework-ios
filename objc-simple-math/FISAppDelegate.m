//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // a. Operations With Values:
    
    NSInteger i = 0; // initial definition
    NSLog(@"i: %li", i);
    
    i = 1 + 1; // reassign variables
    NSLog(@"i: %li", i);
    
    i = 5  + 8;
    NSLog(@"i: %li", i);
    
    i = 8 - 5;
    NSLog(@"i: %li", i);
    
    i = 5 * 8;
    NSLog(@"i: %li", i);
    
    i = 10 / 5;
    NSLog(@"i: %li", i);
    
    // b. Operations With Variables:
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    // c. Using Unsigned Integers:
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
//    u = -1;
//    NSLog(@"u: %lu", u);
//    
//    u = 8 - 10;
//    NSLog(@"u: %lu", u);
    
    // d. Capturing And Printing Comparisons:
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    threeIsEqualToThree = 3 == 4;
    NSLog(@"4 == 3: %d", threeIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5!= 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    // print comparisons as format comparisons directly into NSLog():
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    // logging BOOL statements using previous variables:
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    // e. Operation Precedence:
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x); // x = 17
    
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x); // x = 25
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y); // y = -25
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y); // y = -43
    
    // f. Using Floats:
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f); // will return int value as there is no decimal used
    
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    
    f = 3 / 7;
    NSLog(@"f: %f", f);
    
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    // advanced
    
    f = M_PI; // cool way to say pie
    NSLog(@"f: %f", f);
    
    NSLog(@"f: %.12f", f); // to 12th decimal place
    
    f = sqrt(2); // square root of 2
    NSLog(@"f: %.12f", f);
    
    f = M_SQRT2; // square root of 2 from math.h library
    NSLog(@"f: %.12f", f);
    
    f = sqrt(81); // square root of 81
    NSLog(@"f: %f", f);
    
    f = pow(3, 3); // cube 3
    NSLog(@"f: %f", f);
    
//    NSInteger g = exp2(64) - 1; // not 100% sure about this one
//    NSLog(@"g: %li", g);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        float a  = 1.1;
        double b = 2.2;
        NSLog(@"float a is %f\n", a);
        NSLog(@"double b is %lf\n", b);

        NSLog(@"%%f : a * b = %f\n", a * b);
        NSLog(@"%%lf : a * b = %lf\n", a * b);
    }

    return 0;
}
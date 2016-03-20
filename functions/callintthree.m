#import <Foundation/Foundation.h>

void callIntThree(int x)
{
    NSLog(@"%d\n", x);
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        callIntThree(3);
    }

    return 0;

}

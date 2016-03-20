#import <Foundation/Foundation.h>

void add(void)
{
    NSLog(@"1 + 1 = %d\n", 1 + 1);
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSLog(@"funtion call...\n");
        add();
    }

    return 0;
}
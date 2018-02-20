#import<Foundation/Foundation.h>
    int main (int argc, constchar * argv[])
{
      NSAutoreleasePool * pool = [[NSAutoreleasePoolalloc] init];
      NSLog(@"Hello,iphone!");
      [pool drain];
      return 0;
}  

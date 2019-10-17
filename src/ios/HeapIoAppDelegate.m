#import "AppDelegate.h"
#import "Heap.h"


@implementation AppDelegate(HeapIoPlugin)

- (BOOL)application:(UIApplication*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions
{
    NSString *heapAppId = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"HeapAppID"];
    [Heap setAppId:heapAppId];
    return YES;
}

@end
//
//  SettingsMenuItem.m
//  Equalizers
//
//  Copyright © 2017 Agilie. All rights reserved.
//

#import "SettingsMenuItem.h"

@implementation SettingsMenuItem

+ (instancetype) createWithSetiings : (DPEqualizerSettings*) settings type : (SettingsMenuItemType) type cellId : (NSString*) cellId {
    
    SettingsMenuItem *item = [[SettingsMenuItem alloc] init];
    
    item.settings = settings;
    item.type = type;
    item.cellId = cellId;
    
    return item;
}



@end

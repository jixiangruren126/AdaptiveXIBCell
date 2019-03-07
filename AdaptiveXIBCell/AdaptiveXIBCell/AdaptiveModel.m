//
//  AdaptiveModel.m
//  AdaptiveCell
//
//  Created by bnysc on 2016/12/5.
//  Copyright © 2016年 HB. All rights reserved.
//

#import "AdaptiveModel.h"

@implementation AdaptiveModel

+ (instancetype)statusWithDict:(NSDictionary *)dict
{
    AdaptiveModel *status = [[self alloc] init];
    //利用KVC字典转模型
    [status setValuesForKeysWithDictionary:dict];

    
    return status;
}

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    
}
@end

//
//  Person.m
//  RaiseMan
//
//  Created by 本田忠嗣 on 2016/05/04.
//  Copyright © 2016年 TadatsuguHonda. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)init {
	self = [super init];
	if (self) {
		_expectedRaise = 0.05f;
		_personName = @"New Person";
	}
	return self;
}

@end

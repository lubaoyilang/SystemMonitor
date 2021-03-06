//
//  DefaultCell.m
//  System Monitor
//
//  This Source Code Form is subject to the terms of the Mozilla Public
//  License, v. 2.0. If a copy of the MPL was not distributed with this
//  file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
//  Copyright (c) 2013 Arvydas Sidorenko
//

#import "DefaultCell.h"

@implementation DefaultCell

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder])
    {
        self.backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"DefaultCellBackground"]];
        [self setSeparatorInset:UIEdgeInsetsZero];
    }
    return self;
}

@end

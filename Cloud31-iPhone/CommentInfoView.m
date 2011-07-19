//
//  CommentInfoView.m
//  Cloud31-iPhone
//
//  Created by 정의준 on 11. 7. 19..
//  Copyright 2011 KAIST. All rights reserved.
//

#import "CommentInfoView.h"


@implementation CommentInfoView

@synthesize label;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        favorite = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"star_off.png"]];
        favorite.frame=CGRectMake(202, 2, 20, 20);
        [self addSubview:favorite];
        
        UIImageView *bubble = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"comment.png"]];
        bubble.frame=CGRectMake(220, 1, 20, 20);
        [self addSubview:bubble];
        
        label= [[UILabel alloc] initWithFrame:CGRectMake(242, 0, 20, 20)];
        label.text=@"7";
        label.backgroundColor=[UIColor clearColor];
        label.font=[UIFont boldSystemFontOfSize:12.0f];
        label.textColor=[UIColor darkGrayColor];
        [self addSubview:label];
        
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)dealloc
{
    [super dealloc];
}

@end

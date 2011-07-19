//
//  FeedTableViewCell.h
//  Cloud31-iPhone
//
//  Created by 정의준 on 11. 7. 18..
//  Copyright 2011 KAIST. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EGOImageView.h"
#import "CommentInfoView.h"

@interface FeedTableViewCell : UITableViewCell <EGOImageViewDelegate>{
    EGOImageView *profileView;
    
    UILabel *author_label;
    UILabel *contents_label;
    
    UILabel *date_label;
    
    CommentInfoView *comment_info;
    
    UIImageView *bgView;
}

-(void)prepareData:(NSMutableDictionary *)item;
+(CGFloat)calculateHeight:(NSMutableDictionary *)item;

@end

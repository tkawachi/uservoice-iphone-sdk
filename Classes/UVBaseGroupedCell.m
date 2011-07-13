//
//  UVBaseGroupedCell.m
//  UserVoice
//
//  Created by Scott Rutherford on 02/07/2010.
//  Copyright 2010 UserVoice Inc. All rights reserved.
//

#import "UVBaseGroupedCell.h"

#define UV_BASE_GROUPED_CELL_BG 50;

@implementation UVBaseGroupedCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        // Initialization code
		self.selectionStyle = UITableViewCellSelectionStyleNone;
			self.autoresizingMask = UIViewAutoresizingFlexibleWidth
			;
			self.contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
			NSLog(@"made a grouped cell");
			UIView *backView = [[[UIView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width,71)] autorelease];
			self.backgroundView = backView; 
			backView = [[[UIView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width,71)] autorelease];
			self.selectedBackgroundView = backView; 
		}
    return self;
}


- (void)layoutSubviews {	
    [super layoutSubviews];
	
}

- (void)dealloc {
    [super dealloc];
}


@end

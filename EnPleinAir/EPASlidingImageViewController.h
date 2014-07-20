//
//  EPASlidingImageViewController.h
//  EnPleinAir
//
//  Created by Sean Brady on 5/5/14.
//  Copyright (c) 2014 Sean Brady. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EPASlidingImageViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (weak, nonatomic) IBOutlet UICollectionView *imageCollectionView;

@property (nonatomic, strong) NSMutableArray *landscapes;
@property(nonatomic, strong) NSMutableArray *photos;

@end

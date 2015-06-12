//
//  MainTVC.m
//  DeviceInfo
//
//  Created by Massimo Polimeni on 12/06/15.
//  Copyright (c) 2015 Massimo Polimeni. All rights reserved.
//

#import "MainTVC.h"
#import "DeviceInfo.h"


@interface MainTVC ()

@property (weak, nonatomic) IBOutlet UILabel *modelTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *localizedModelTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *nameTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *systemVersionTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *systemNameTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *platformTypeTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *deviceModelTextLabel;

@end


@implementation MainTVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.tableView.contentInset = UIEdgeInsetsMake(20.0f, 0.0f, 0.0f, 0.0f);

    self.modelTextLabel.text = [DeviceInfo model];
    self.localizedModelTextLabel.text = [DeviceInfo localizedModel];
    self.nameTextLabel.text = [DeviceInfo name];
    self.systemVersionTextLabel.text = [DeviceInfo systemVersion];
    self.systemNameTextLabel.text = [DeviceInfo systemName];
    self.platformTypeTextLabel.text = [DeviceInfo platformType];
    self.deviceModelTextLabel.text = [DeviceInfo deviceModel];
    
    self.tableView.tableFooterView = [UIView new];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 7;
}


@end

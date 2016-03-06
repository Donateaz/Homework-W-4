//
//  HomeViewDelegate.swift
//  TwitterDemo
//
//  Created by Donatea Zefi on 3/5/16.
//  Copyright © 2016 Donatea Zefi. All rights reserved.
//

import UIKit

protocol TweetTableViewDelegate: class, UITableViewDelegate {
    func reloadTableCellAtIndex(cell: UITableViewCell, indexPath: NSIndexPath);
    
    func openProfile(userScreenname: NSString);
    
    func openCompose(viewController: UIViewController);
}

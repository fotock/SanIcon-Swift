//
//  ViewController.swift
//  SanIconSwift
//
//  Created by Shelley Shyan on 15-4-10.
//  Copyright (c) 2015年 Sanfriend Co, Ltd. All rights reserved.
//

import UIKit

struct SIStatic {
    static var screenWidth: CGFloat = UIScreen.mainScreen().bounds.size.width
    static var screenHeight: CGFloat = UIScreen.mainScreen().bounds.size.height
    static var navHeight: CGFloat = 64
    static var cellHeight: CGFloat = 44
    static var numCells: Int = 690
}

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var tableView: UITableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()

        var titleLabel = UILabel(frame: CGRectMake(SIStatic.screenWidth/2-40, 25, 80, 30))
        titleLabel.text = "SanIcon"
        titleLabel.textAlignment = .Center
        view.addSubview(titleLabel)

        tableView.frame = CGRectMake(0, SIStatic.navHeight, SIStatic.screenHeight, SIStatic.screenHeight-SIStatic.navHeight)
        tableView.dataSource = self
        tableView.delegate = self
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
        tableView.allowsSelection = false

        view.addSubview(tableView)
    }

    func getRandomColor() -> UIColor {
        let colors = [
            UIColor(red:0.72, green:0.28, blue:0.74, alpha:1.0),
            UIColor(red:0.83, green:0.33, blue:0.23, alpha:1.0),
            UIColor(red:0.53, green:0.76, blue:0.30, alpha:1.0),
            UIColor(red:0.23, green:0.70, blue:0.32, alpha:1.0),
            UIColor(red:0.65, green:0.25, blue:0.63, alpha:1.0),
            UIColor(red:0.50, green:0.12, blue:0.14, alpha:1.0),
            UIColor(red:0.21, green:0.47, blue:0.87, alpha:1.0),
            UIColor(red:0.30, green:0.66, blue:0.81, alpha:1.0),
            UIColor(red:0.04, green:0.26, blue:0.78, alpha:1.0),
            UIColor(red:0.11, green:0.67, blue:0.78, alpha:1.0),
            UIColor(red:0.19, green:0.62, blue:0.70, alpha:1.0),
            UIColor(red:0.15, green:0.58, blue:0.03, alpha:1.0),
            UIColor(red:0.18, green:0.46, blue:0.78, alpha:1.0),
            UIColor(red:0.21, green:0.61, blue:0.87, alpha:1.0),
            UIColor(red:0.56, green:0.24, blue:0.02, alpha:1.0),
            UIColor(red:0.93, green:0.17, blue:0.45, alpha:1.0),
            UIColor(red:0.97, green:0.16, blue:0.29, alpha:1.0),
            UIColor(red:0.23, green:0.26, blue:0.63, alpha:1.0),
            UIColor(red:0.01, green:0.65, blue:0.13, alpha:1.0),
            UIColor(red:0.10, green:0.48, blue:0.27, alpha:1.0),
            UIColor(red:0.79, green:0.39, blue:0.14, alpha:1.0),
            UIColor(red:0.01, green:0.70, blue:0.89, alpha:1.0),
            UIColor(red:0.51, green:0.51, blue:0.51, alpha:1.0),
            UIColor(red:0.80, green:0.80, blue:0.80, alpha:1.0),
            UIColor(red:0.40, green:0.40, blue:0.40, alpha:1.0),
            UIColor(red:0.20, green:0.20, blue:0.20, alpha:1.0),
        ]

        return colors[Int(rand())%colors.count];
    }

    //MARK: - delegates
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return SIStatic.numCells
    }

    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return SIStatic.cellHeight
    }

    struct Static {
        static let cellId: String = "cell"
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell:UITableViewCell = tableView.dequeueReusableCellWithIdentifier(Static.cellId, forIndexPath: indexPath) as UITableViewCell

        var label = SILabel(frame: CGRectMake(15, 0, SIStatic.screenWidth - 20, SIStatic.cellHeight))
        label.text = SanIcon.allIconLiterals[indexPath.row]
        label.textColor = getRandomColor()
        label.iconName = SanIcon.allIcons[indexPath.row]
        label.iconSize = 20
        //label.iconColor = 0xffbbaaff
        //label.iconPadding = 4

        for subView in cell.contentView.subviews {
            subView.removeFromSuperview()
        }

        cell.contentView.addSubview(label)

        return cell
    }

}


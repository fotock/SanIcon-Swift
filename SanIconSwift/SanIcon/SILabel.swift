//
//  SILabel.swift
//  SanIconSwift
//
//  Created by Shelley Shyan on 15-4-10.
//  Copyright (c) 2015年 Sanfriend Co, Ltd. All rights reserved.
//

import UIKit

class SILabel: UILabel {
    var insets: UIEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 0)

    var iconName: SanIcon = .ArrowUp
    var iconPadding: CGFloat = 0
    var iconSize: CGFloat = 0
    var iconColor: Int = 0

    override func drawTextInRect(rect: CGRect) {
        if max(iconSize, iconPadding, CGFloat(iconColor)) < 1 {
            return super.drawTextInRect(UIEdgeInsetsInsetRect(rect, insets))
        }

        iconSize = iconSize > 0 ? iconSize : self.font.pointSize

        super.drawTextInRect(UIEdgeInsetsInsetRect(rect, UIEdgeInsetsMake(insets.top, (insets.left + iconPadding + iconSize*1.2), insets.bottom, insets.right)))

        let icon = UILabel(frame: CGRectMake(insets.left, 0, iconSize, iconSize))
        icon.text = String.sanicon(iconName)
        icon.font = UIFont.saniconOfSize(iconSize)

        if iconColor > 0 {
            let r = (CGFloat((iconColor & 0xFF000000) >> 24) / 255.0)
            let g = (CGFloat((iconColor & 0x00FF0000) >> 16) / 255.0)
            let b = (CGFloat((iconColor & 0x0000FF00) >> 8) / 255.0)
            let a = (CGFloat((iconColor & 0x000000FF)) / 255.0)

            icon.textColor = UIColor(red: r, green: g, blue: b, alpha: a)
        } else {
            icon.textColor = self.textColor
        }

        var frame = icon.frame
        frame.origin.y = (self.frame.size.height - frame.size.height)/2
        icon.frame = frame

        self.addSubview(icon)
    }
}
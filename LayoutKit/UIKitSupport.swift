// Copyright 2016 LinkedIn Corp.
// Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.

import UIKit

public typealias View = UIView

public typealias EdgeInsets = UIEdgeInsets

public typealias UserInterfaceLayoutDirection = UIUserInterfaceLayoutDirection

public typealias Application = UIApplication

extension UIView {

    func convertToAbsoluteCoordinates(rect: CGRect) -> CGRect {
        return convertRect(rect, toCoordinateSpace: UIScreen.mainScreen().fixedCoordinateSpace)
    }

    func convertFromAbsoluteCoordinates(rect: CGRect) -> CGRect {
        return convertRect(rect, fromCoordinateSpace: UIScreen.mainScreen().fixedCoordinateSpace)
    }
}
//
//  ConnectionsWebNavigationController.swift
//  StripeConnections
//
//  Created by Vardges Avetisyan on 11/26/21.
//

import UIKit

@available(iOSApplicationExtension, unavailable)
@available(macCatalystApplicationExtension, unavailable)
class ConnectionsWebNavigationController: UINavigationController, PanModalPresentable {

    var panScrollable: UIScrollView? {
        return (topViewController as? PanModalPresentable)?.panScrollable
    }

    var longFormHeight: PanModalHeight {
        return .maxHeight
    }

    var shortFormHeight: PanModalHeight {
        return longFormHeight
    }

    var allowsExtendedPanScrolling: Bool {
        return true
    }

    var shouldConfigureScrollViewInsets: Bool {
        return false
    }
}

//
//  ThrowQrScannerViewController.swift
//  MiniApp83-QrCodeScanner
//
//  Created by 前田航汰 on 2022/08/29.
//

import SwiftUI

struct ThrowQrScanerViewController: View {
    var body: some View {
        QrScanerViewControllerWrapper {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.ignoresSafeArea()
    }
}

struct QrScanerViewControllerWrapper<Content: View>: UIViewControllerRepresentable {

    typealias UIViewControllerType = QrScanerViewController
    var content: () -> Content

    func makeUIViewController(context: Context) -> QrScanerViewController {
        let viewControllerWithStoryboard = QrScanerViewController()
        return viewControllerWithStoryboard
    }

    func updateUIViewController(_ uiviewController: QrScanerViewController, context: Context) {
    }

}

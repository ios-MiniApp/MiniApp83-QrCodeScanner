//
//  ContentView.swift
//  MiniApp83-QrCodeScanner
//
//  Created by 前田航汰 on 2022/08/29.
//

import UIKit
import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {

            VStack {

                NavigationLink(destination: ThrowQrScanerViewController()) {
                    Text("QRScaner起動ボタン")
                }
    
            }.navigationBarHidden(true)
        }
    }

}

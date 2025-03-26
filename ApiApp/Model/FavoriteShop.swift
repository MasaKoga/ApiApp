//
//  FavoriteShop.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/26.
//

import Foundation
import RealmSwift   // 追加


class FavoriteShop: Object {
    // 店舗id
    @Persisted(primaryKey: true) var id = ""

    // 店舗名
    @Persisted var name = ""

    // 店舗画像URL
    @Persisted var logoImageURL = ""

    // クーポン画面URL
    @Persisted var couponURL = ""
}

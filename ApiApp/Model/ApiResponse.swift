//
//  ApiResponse.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/24.
//
import RealmSwift   // 追加

struct ApiResponse: Decodable {
    var results: Result

    struct Result: Decodable {
        
        //Shop構造体の配列
        var shop: [Shop]

        //Shop構造体
        struct Shop: Decodable {
            var id: String
            var name: String
            var logo_image: String
            var coupon_urls: CouponUrls
            
            //CouponUrls 構造体
            struct CouponUrls: Decodable {
                var pc: String
                var sp: String
            }
            
            // ここから
            var isFavorite: Bool {
                if try! Realm().object(ofType: FavoriteShop.self, forPrimaryKey: self.id) != nil {
                    return true
                } else {
                    return false
                }
            }
            // ここまで追加
            
        }
        
    }
}

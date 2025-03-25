//
//  ApiResponse.swift
//  ApiApp
//
//  Created by Masatsugu Koga on 2025/03/24.
//

struct ApiResponse: Decodable {
    var results: Result
    struct Result: Decodable {
        var shop: [Shop]
        struct Shop: Decodable {
            var id: String
            var name: String
            var logo_image: String
            var coupon_urls: CouponUrls
            struct CouponUrls: Decodable {
                var pc: String
                var sp: String
            }
        }
    }
}

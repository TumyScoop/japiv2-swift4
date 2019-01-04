//
// SettingControllerAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire
import RxSwift



open class SettingControllerAPI {
    /**
     getSetting
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getSettingUsingGET(completion: @escaping ((_ data: SettingResponse?,_ error: Error?) -> Void)) {
        getSettingUsingGETWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error);
        }
    }

    /**
     getSetting
     
     - returns: Observable<SettingResponse>
     */
    open class func getSettingUsingGET() -> Observable<SettingResponse> {
        return Observable.create { observer -> Disposable in
            getSettingUsingGET() { data, error in
                if let error = error {
                    observer.on(.error(error))
                } else {
                    observer.on(.next(data!))
                }
                observer.on(.completed)
            }
            return Disposables.create()
        }
    }

    /**
     getSetting
     - GET /user/setting
     - API Key:
       - type: apiKey user-token 
       - name: usertoken
     - examples: [{output=none}]

     - returns: RequestBuilder<SettingResponse> 
     */
    open class func getSettingUsingGETWithRequestBuilder() -> RequestBuilder<SettingResponse> {
        let path = "/user/setting"
        let URLString = JAPIv2ClientAPI.basePath + path
        let parameters: [String:Any]? = nil

        let url = NSURLComponents(string: URLString)


        let requestBuilder: RequestBuilder<SettingResponse>.Type = JAPIv2ClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}

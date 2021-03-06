//
//  Constants.swift
//  Smack
//
//  Created by Alan Ramos on 10/3/18.
//  Copyright © 2018 Alan Ramos. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL constants
let BASE_URL = "https://devslopes-chat-api-emasiello.herokuapp.com/v1"
let URL_REGISTER = "\(BASE_URL)/account/register"
let URL_LOGIN = "\(BASE_URL)/account/login"
let URL_USER_ADD = "\(BASE_URL)/user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)/user/byEmail"
let URL_GET_CHANNELS = "\(BASE_URL)/channel"
let URL_GET_MESSAGES = "\(BASE_URL)/message/byChannel"

// Colors
let SMACK_PURPLE_PLACEHOLDER = #colorLiteral(red: 0.3254901961, green: 0.4196078431, blue: 0.7254901961, alpha: 0.5)

// Notifications
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")
let NOTIF_CHANNELS_LOADED = Notification.Name("notifChannelsLoaded")
let NOTIF_CHANNEL_SELECTED = Notification.Name("notifChannelSelected")


// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_TO_CHANNEL = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization": "Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8",
]

//
//  EMMWebService.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

//import AppKit
import Foundation
//import SwiftUI
import Observation
import WebKit

/*
 put like a whole explainer here on how the new webkit api works, since it's really cool but the nitty gritty stuff is done quite differently from a lot of other delegate pattern stuff and WKWebView/Page/etc...
 */

/*
 Prolly need a whole explainer here about how you can just grab junk from the DOM in a variety of ways with the magic (and horrible ergonomics) of JavaScript.
 Need to detail how the DocC output is a) weird, b) trash for accessibility, c) trash for grabbing content out, and d) dumb. But, totally grabbable, until Apple decides to change it again and then I'll have to update things...
 I should just build an automated system to do that for me. That wouldn't be that hard.
 TODO: put that on the todo list... no i can't be bothered to copy-paste it right now.
 The things I do for basic accessibility, I swear...

 */

// Investigate new WebKit API in OS 26.2 for extracting content from DOM -> Transferable, see how good/bad the extraction is, though I will still need my own closures/script for it anyway on versions < 26.2

/*
 
 */
/// Primary Service Object for EMM. Creates and manages WebPages and whatnot...
@Observable final class EMMWebService {
	
		
}

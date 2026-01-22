//
//  Document.swift
//  emmanuel
//
//  Created by Gale Williams on 1/15/26.
//

import Foundation

/// Asdf
extension EMM.Models {
	
	// TODO: COnsider other packages handling this already... Though most seem geared towards generating HTML from Swift, rathe than DOM scripting or parsing HTML...
	// TODO: Consider SwiftSoup, maybe...
	
	// TODO: Think a bit more on this... Not sure how I wanna go about it yet, but some progress is always good...
	
	// TODO: Fix this explainer up, turn it into markdown or something elsewhere, idk, it's just too in the way rn.
	
	// HTML stuff for context:
	/*
	 
	 <HTML> <- An "HTML Document" starts here at this "opening" tag.
	 
	 <HEAD> <- This is the start of the "Head" or "Header" but it's not *a* Header, nor a Heading. Gotta love English lmao...
	 Metadata and junk goes here...
	 <TITLE> Page Title for the tab bar and whatnot... </TITLE>
	 More info on the document...
	 </HEAD> <- "Metadata Header" ends here
	 
	 <BODY> <- "Document Body" starts here, along with the "visible content" part of things.
	 
	 <NAV> </NAV>
	 
	 <HEADER> <- "Document Header"
	 <h1> MASSIVE TEXT </h1>
	 </HEADER>
	 
	 <SECTION> <- A "Document Section" might start here.
	 
	 <HEADER> <- Perhaps this Section has a "Section Header" for itself.
	 <h2> STILL PRETTY BIG TEXT </h2>
	 </HEADER>
	 
	 <ARTICLE> <- Maybe this Section has an Article or two, as well.
	 
	 <ARTICLE>
	 </ARTICLE>
	 
	 </SECTION> <- "Document Section" ends here.
	 
	 <SECTION>
	 </SECTION>
	 
	 <ASIDE> <- Let's add in an "Aside" to provide additional context beside the main content. This will be placed next to, not below, the content.
	 
	 <DETAILS> (disclosure semantics, if that's a term..?), and a <SUMMARY> for those Details, can also be useful...
	 
	 
	 
	 <FOOTER> <- "Document Footer"
	 
	 <BODY> <- The "Document Body" ends here. This is the end of "visible" content.
	 
	 </HTML> <- The "Document" ends here with this "closing" tag.
	 
	 
	 
	 */
	
	
	/// Namespace for...
	enum Document {
		
		/*
		 This will be roughly analagous to the Web DOM model, preserving semantic meaning via inspiration from HTML5 Elements.
		 */
		/// Model of a...
		struct Document {
			
			var metadata: Metadata
			var body: Body
			
		}
		
		/// Think <HEAD> tag and Meta this, Meta that...
		/// Might flatten this out...
		struct Metadata {
			var title: String
			var displayName: String
			
		}
		
		/// For represneting the content overall, and expecially visible content
		struct Body {
			var docHeader: Header
			var main: DocumentMain
			var docFooter: DocumentFooter
			var sections: [DocumentSection]
			
		}
		
		protocol PrimaryHeader {
			
		}
		
		enum Header {
			
			case primary(DocumentHeader)
			case nested(DocumentHeader)
			
			/// A container for one or more headings within a Document, Section, Article, etc
			struct DocumentHeader {
				/// Storage for headings.
				var headings: [Heading]
				/// A single inline heading with a level.
				struct Heading {
					var level: Level
					enum Level {case h1, h2, h3, h4, h5, h6}
				}
				
				// validation logic and whatnot...
				// could clamp values, too, i guess...
			}
			
			
			
			
			
			
		}
		
		/// For representing the navigation model of a document/source combo.
		struct DocumentNav {
			
		}
		
		///
		struct DocumentMain {
			
		}
		
		// Defines SEMANTIC subdivisions of a Document, Article, other Section, etc.
		/// Can also be used for clean SYNTACTIC work as well. ie, never use <div class="section"> or I'll be sad and unable to read your site easily... Though people doing this is why I have to build this to begin with, so...
		struct DocumentSection {
			
		}
		
		/// Self contained content that makes sense on it's own as a standalone object.
		/// A post, a comment, a product card, etc.
		struct DocumentArticle {
			
		}
		
		/// For the content that goes to the side of a Section, or Article, or whatever...
		struct DocumentAside {
			
		}
		
		struct DocumentFooter {
			
		}
		
		// Other types...
		
		/// Like an Aside but smaller and for quotes and popins and whatnot...
		struct DocumentQuote {
			
		}
		
		// TODO: Decide how to model this... and then do other finer grained stuff later after the core stuff is fleshed out...
		// I'm gonna have a whole Swift <-> Semantic HTML lib by the end of this, juts as one small component of it all...
		// Mfw doing this properly will get me halfway to a nice, accessible website builder for Swift... That just runs in Swift. This is nice.
		/// Hmmm.
		struct DocumentSummaryDetails {
			
		}
		
		
		///
		//	@Model final class Documents {
		//
		//	}
		
		// source-specific extractors
		
	}
}

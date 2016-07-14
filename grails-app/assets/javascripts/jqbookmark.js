/*
 * jqBookmark v0.1b - jQuery script
 * Copyright (c) 2008 Barry Roodt (http://calisza.wordpress.com)
 *
 * Licensed under the New BSD license.
 *
 *
 * This script turns an anchor tag with class "jqbookmark" into an "Add to Bookmark/Favorites" link
 * Displays an alert if functionality does not exist in browser (e.g. Safari).
 * An example can be found at http://flexidev.co.za/projects/jqBookmark
 * Please check http://code.google.com/p/flexidev/downloads/ for the latest version
 *
 */
$(document).ready(function(){
	// add a "rel" attrib if Opera 7+
	if(window.opera) {
		if ($("a.jqbookmark").attr("rel") != ""){
			$("a.jqbookmark").attr("rel","sidebar");
		} 
	}

	$("a.jqbookmark").click(function(event){
		event.preventDefault();
		var url = this.href;
		var title = this.title;
		
		if (window.sidebar) { // Mozilla Firefox Bookmark
			window.sidebar.addPanel(title, url,"");
		} else if( window.external ) { // IE Favorite
			window.external.AddFavorite( url, title);
		} else if(window.opera) { // Opera 7+
			return false; // do nothing
		} else { 
			 alert('Unfortunately, this browser does not support the requested action,'
			 + ' please bookmark this page manually.');
		}
	
	});
});
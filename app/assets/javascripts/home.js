jQuery.each( [ "put", "delete" ], function( i, method ) {
  jQuery[ method ] = function( url, data, callback, type ) {
    if ( jQuery.isFunction( data ) ) {
      type = type || callback;
      callback = data;
      data = undefined;
    }

    return jQuery.ajax({
      url: url,
      type: method,
      dataType: type,
      data: data,
      success: callback
    });
  };
});


$(function(){
  var favoritesCounter = new FavoritesCounter();
});


function FavoritesCounter(){
  var favoriteButton = $(".favorite");
  $(favoriteButton).on('click', function(item){
    var itemId = this.id;
    $.post(
         "/products/" + itemId,
         function(data) {
           var id = data.id;
           var favorites = data.favorites;
           $("span." + id).find("label").text(favorites);
         }
       );
  });
}

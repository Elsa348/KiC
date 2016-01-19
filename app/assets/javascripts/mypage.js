$( document ).ready(function() {
  jQuery(function() {
    var completer;

    completer = new GmapsCompleter({
      mapElem: "#gmaps-canvas",
      zoomLevel: 2,
      mapType: google.maps.MapTypeId.ROADMAP,
      inputField: '#search_localisation',
      errorField: '#gmaps-error'
    });

    completer.autoCompleteInit({
      country: "fr"
    });
  });
})
$(document).ready(function() {
  var locationController = new LocationController();
  var speciesController = new SpeciesController();

  locationController.locationListRequest();

  $('#content').on('click', '.locationList a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });

  $('#content').on('click', '.speciesList a', function(e) {
    e.preventDefault();
    var speciesUrl = $(this).attr('href');
    speciesController.speciesDetailsRequest(speciesUrl);
  });

  $('nav').on('click', '#locations-link', function(e) {
    e.preventDefault();
    locationController.locationListRequest();
  });

  $('nav').on('click', '#species-link', function(e) {
    e.preventDefault();
    speciesController.speciesListRequest();
  });

  $('nav').on('click', '#location-search', function(e) {
    e.preventDefault();
    locationController.locationSearchFormRequest();
  });
});
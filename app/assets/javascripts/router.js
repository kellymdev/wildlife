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

  $('nav').on('click', '#species-search', function(e) {
    e.preventDefault();
    speciesController.speciesSearchFormRequest();
  });

  $('#content').on('submit', '#locationSearchForm', function(e) {
    e.preventDefault();
    var request = $('#query').val();
    locationController.locationSearchRequest(request);
  });

  $('#content').on('submit', '#speciesSearchForm', function(e) {
    e.preventDefault();
    var request = $('#query').val();
    speciesController.speciesSearchRequest(request);
  });
});
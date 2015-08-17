$(document).ready(function() {
  var locationController = new LocationController();
  var speciesController = new SpeciesController();
  var regionController = new RegionController();

  locationController.locationListRequest();

  $('#content').on('click', '.locationList a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });

  $('#content').on('click', '.regionList a', function(e) {
    e.preventDefault();
    var regionUrl = $(this).attr('href');
    regionController.regionDetailsRequest(regionUrl);
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

  $('nav').on('click', '#regions-link', function(e) {
    e.preventDefault();
    regionController.regionListRequest();
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

  $('#content').on('submit', '#speciesComparisonForm', function(e) {
    e.preventDefault();
    var comparisonUrl = $(this).attr('action');
    var request = $('#query').val();
    console.log(request);
    console.log(comparisonUrl);
    speciesController.speciesComparisonRequest(comparisonUrl, request);
  });

  $('#content').on('click', '.locationNameResults a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });

  $('#content').on('click', '.regionResults a', function(e) {
    e.preventDefault();
    var regionUrl = $(this).attr('href');
    regionController.regionDetailsRequest(regionUrl);
  });

  $('#content').on('click', '.speciesResults a', function(e) {
    e.preventDefault();
    var speciesUrl = $(this).attr('href');
    speciesController.speciesDetailsRequest(speciesUrl);
  });

  $('#content').on('click', '.regionDetails a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });
});
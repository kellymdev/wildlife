$(document).ready(function() {
  var locationController = new LocationController();
  var speciesController = new SpeciesController();
  var regionController = new RegionController();

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

  $('nav').on('click', '#search-link', function(e) {
    e.preventDefault();
    locationController.searchFormRequest();
  });

  $('#content').on('submit', '#locationSearchForm', function(e) {
    e.preventDefault();
    var request = $('#locationQuery').val();
    locationController.locationSearchRequest(request);
  });

  $('#content').on('submit', '#speciesSearchForm', function(e) {
    e.preventDefault();
    var request = $('#speciesQuery').val();
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

  $('#content').on('click', '.comparisonTable a', function(e) {
    e.preventDefault();
    var speciesUrl = $(this).attr('href');
    speciesController.speciesDetailsRequest(speciesUrl);
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
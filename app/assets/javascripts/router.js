$(document).ready(function() {
  var locationController = new LocationController();
  var speciesController = new SpeciesController();

  locationController.locationListRequest();

  $('.content').on('click', '.locationList a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });

  $('.content').on('click', '.speciesList a', function(e) {
    e.preventDefault();
    var speciesUrl = $(this).attr('href');
    speciesController.speciesDetailsRequest(speciesUrl);
  });
});
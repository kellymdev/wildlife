$(document).ready(function() {
  var locationController = new LocationController();

  locationController.locationListRequest();

  $('.content').on('click', '.locationList a', function(e) {
    e.preventDefault();
    var locationUrl = $(this).attr('href');
    locationController.locationDetailsRequest(locationUrl);
  });

  $('.content').on('click', '.locationDetails a.back', function(e) {
    e.preventDefault();
    locationController.locationListRequest();
  });
});
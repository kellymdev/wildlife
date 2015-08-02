function RegionView() {
}

RegionView.prototype.displayRegionDetails = function(details) {
  $('#content').html("");
  var regionHtml = '<div class="regionDetails">' +
                    '<h2>Locations in ' + details.region.name + '</h2>';

  details.locations.forEach(function(location) {
    regionHtml += '<p><a href="/locations/' + location.id + '">' + location.name + '</a></p>';
  });
  regionHtml += '</div>';
  $('#content').append(regionHtml);
};

RegionView.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that location. Please try again.</p>';
  $('#content').append(errorHtml);
};
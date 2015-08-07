function RegionView() {
}

RegionView.prototype.displayRegionList = function(list) {
  $('#content').html("");
  var listHtml = '<div class="regionList">' +
                  '<h2>Regions</h2>';
  list.forEach(function(listItem) {
    listHtml += '<h3 id="' + listItem.id + '"><a href="/regions/' + listItem.id + '">' + listItem.name + '</a></h3>';
  });
  listHtml += '</div>';
  $('#content').append(listHtml);
};

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
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that region. Please try again.</p>';
  $('#content').append(errorHtml);
};
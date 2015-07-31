function LocationModel() {
}

LocationModel.prototype.requestLocationList = function(successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: '/locations'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

LocationModel.prototype.requestLocationDetails = function(locationUrl, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: locationUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

LocationModel.prototype.requestLocationSearch = function(searchQuery, successFunction, errorFunction) {
  var requestUrl = '/locations/search/' + searchQuery;

  $.ajax({
    type: 'get',
    url: requestUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};
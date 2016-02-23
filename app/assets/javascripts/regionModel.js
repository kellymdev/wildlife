function RegionModel() {
}

RegionModel.prototype.requestRegionList = function(successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: '/regions',
    dataType: 'json'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

RegionModel.prototype.requestRegionDetails = function(regionUrl, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: regionUrl,
    dataType: 'json'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};
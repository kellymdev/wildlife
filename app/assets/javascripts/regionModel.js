function RegionModel() {
}

RegionModel.prototype.requestRegionDetails = function(regionUrl, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: regionUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};
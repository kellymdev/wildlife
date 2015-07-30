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
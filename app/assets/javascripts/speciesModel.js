function SpeciesModel() {
}

SpeciesModel.prototype.requestSpeciesList = function(successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: '/species'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

SpeciesModel.prototype.requestSpeciesDetails = function(speciesUrl, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: speciesUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};
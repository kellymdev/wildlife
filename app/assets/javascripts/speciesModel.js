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

SpeciesModel.prototype.requestSpeciesSearch = function(searchQuery, successFunction, errorFunction) {
  var requestUrl = '/species/search/' + searchQuery;

  $.ajax({
    type: 'get',
    url: requestUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};
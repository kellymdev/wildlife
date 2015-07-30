function SpeciesModel() {
}

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
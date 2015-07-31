function SpeciesController() {
  this.speciesModel = new SpeciesModel();
  this.view = new View();
}

SpeciesController.prototype.speciesListRequest = function() {
  this.speciesModel.requestSpeciesList(this.view.displaySpeciesList, this.view.displayErrorMessage);
};

SpeciesController.prototype.speciesDetailsRequest = function(speciesUrl) {
  this.speciesModel.requestSpeciesDetails(speciesUrl, this.view.displaySpeciesDetails, this.view.displayErrorMessage);
};

SpeciesController.prototype.speciesSearchFormRequest = function() {
  this.view.displaySpeciesSearchForm();
};
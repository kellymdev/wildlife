function SpeciesController() {
  this.speciesModel = new SpeciesModel();
  this.speciesView = new SpeciesView();
}

SpeciesController.prototype.speciesListRequest = function() {
  this.speciesModel.requestSpeciesList(this.speciesView.displaySpeciesList, this.speciesView.displayErrorMessage);
};

SpeciesController.prototype.speciesDetailsRequest = function(speciesUrl) {
  this.speciesModel.requestSpeciesDetails(speciesUrl, this.speciesView.displaySpeciesDetails, this.speciesView.displayErrorMessage);
};

SpeciesController.prototype.speciesSearchFormRequest = function() {
  this.speciesView.displaySpeciesSearchForm();
};
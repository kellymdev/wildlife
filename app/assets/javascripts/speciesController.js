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

SpeciesController.prototype.speciesSearchRequest = function(searchQuery) {
  this.speciesModel.requestSpeciesSearch(searchQuery, this.speciesView.displaySpeciesSearchResults, this.speciesView.displayErrorMessage);
};

SpeciesController.prototype.speciesComparisonRequest = function(comparisonUrl, request) {
  this.speciesModel.requestSpeciesComparison(comparisonUrl, request, this.speciesView.displaySpeciesComparison, this.speciesView.displayErrorMessage);
};
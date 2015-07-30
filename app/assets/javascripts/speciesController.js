function SpeciesController() {
  this.speciesModel = new SpeciesModel();
  this.view = new View();
}

SpeciesController.prototype.speciesDetailsRequest = function(speciesUrl) {
  this.speciesModel.requestSpeciesDetails(speciesUrl, this.view.displaySpeciesDetails, this.view.displayErrorMessage);
};
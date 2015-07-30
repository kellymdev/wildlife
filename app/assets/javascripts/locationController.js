function LocationController() {
  this.locationModel = new LocationModel();
  this.view = new View();
}

LocationController.prototype.locationListRequest = function() {
  this.locationModel.requestLocationList(this.view.displayLocationList, this.view.displayErrorMessage);
};

LocationController.prototype.locationDetailsRequest = function(locationUrl) {
  this.locationModel.requestLocationDetails(locationUrl, this.view.displayLocationDetails, this.view.displayErrorMessage);
  this.locationModel.requestLocationSpecies(locationUrl, this.view.displayLocationSpecies, this.view.displayErrorMessage);
};
function LocationController() {
  this.locationModel = new LocationModel();
  this.locationView = new LocationView();
}

LocationController.prototype.locationListRequest = function() {
  this.locationModel.requestLocationList(this.locationView.displayLocationList, this.locationView.displayErrorMessage);
};

LocationController.prototype.locationDetailsRequest = function(locationUrl) {
  this.locationModel.requestLocationDetails(locationUrl, this.locationView.displayLocationDetails, this.locationView.displayErrorMessage);
};

LocationController.prototype.searchFormRequest = function() {
  this.locationView.displaySearchForm();
};

LocationController.prototype.locationSearchRequest = function(searchQuery) {
  this.locationModel.requestLocationSearch(searchQuery, this.locationView.displayLocationSearchResults, this.locationView.displayErrorMessage);
};
function LocationController() {
  this.locationModel = new LocationModel();
  this.view = new View();
}

LocationController.prototype.locationListRequest = function() {
  this.locationModel.requestLocationList(this.view.displayLocationList, this.view.displayErrorMessage);
};
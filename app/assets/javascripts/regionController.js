function RegionController() {
  this.regionModel = new RegionModel();
  this.regionView = new RegionView();
}

RegionController.prototype.regionListRequest = function() {
  this.regionModel.requestRegionList(this.regionView.displayRegionList, this.regionView.displayErrorMessage);
};

RegionController.prototype.regionDetailsRequest = function(regionUrl) {
  this.regionModel.requestRegionDetails(regionUrl, this.regionView.displayRegionDetails, this.regionView.displayErrorMessage);
};
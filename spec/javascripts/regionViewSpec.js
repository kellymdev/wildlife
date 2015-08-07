describe("RegionView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new RegionView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayRegionList", function() {
    beforeEach(function() {
      var regions = [{"id":1,"name":"Kapiti"},{"id":2,"name":"Wellington"}];
      view.displayRegionList(regions);
    });

    it("appends a regionList div to the page", function() {
      expect("#content .regionList").toBeInDOM();
    });

    it("displays the region name", function() {
      expect(".regionList").toContainText("Kapiti");
      expect(".regionList").toContainText("Wellington");
    });
  });

  describe("displayRegionDetails", function() {
    beforeEach(function() {
      var region = {"region":{"id":1,"name":"Wairarapa"},"locations":[{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."}]};
      view.displayRegionDetails(region);
    });

    it("appends a regionDetails div to the page", function() {
      expect("#content .regionDetails").toBeInDOM();
    });

    it("displays the region name", function() {
      expect(".regionDetails").toContainText("Wairarapa");
    });

    it("displays the name of locations in the region", function() {
      expect(".regionDetails").toContainText("Cape Palliser");
    });
  });

  describe("displayErrorMessage", function() {
    beforeEach(function() {
      view.displayErrorMessage();
    });

    it("displays an error message", function() {
      expect($('#content')).toContainText('Sorry, we couldn\'t find that region. Please try again.');
    });
  });
});
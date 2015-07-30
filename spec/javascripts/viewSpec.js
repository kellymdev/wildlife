describe("View", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.class = "content";
    document.body.appendChild(mockPage);
    view = new View();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayLocationList", function() {
    beforeEach(function() {
      var list = '[{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."},{"id":2,"name":"Foxton Estuary","description":"One of the widest ranges of wading and shore birds in New Zealand."}]';
      view.displayLocationList(list);
    });

    it("appends a location list div to the page", function() {
      expect('.content .locationList').toBeInDOM();
    });

    it("displays the location names", function() {
      expect('.content .locationList').toContainText('Cape Palliser');
      expect('.content .locationList').toContainText('Foxton Estuary');
    });

    it("displays the location descriptions", function() {
      expect('.content .locationList').toContainText('Rocky cap on the Wairarapa Coast.');
      expect('.content .locationList').toContainText('One of the widest ranges of wading and shore birds in New Zealand.');
    });
  });

  describe("displayLocationDetails", function() {
    beforeEach(function() {
      var locationDetails = '{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."}'
      view.displayLocationDetails(locationDetails);
    });

    it("appends a locationDetails div to the page", function() {
      expect('.content .locationDetails').toBeInDOM();
    });

    it("displays the location name", function() {
      expect('.content .locationDetails').toContainText('Cape Palliser');
    });

    it("displays the locationDescription", function() {
      expect('.content .locationDetails').toContainText('Rocky cape on the Wairarapa Coast.');
    });
  });
});
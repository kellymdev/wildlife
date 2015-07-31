describe("LocationView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new LocationView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayLocationList", function() {
    beforeEach(function() {
      var list = [{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."},{"id":2,"name":"Foxton Estuary","description":"One of the widest ranges of wading and shore birds in New Zealand."}];
      view.displayLocationList(list);
    });

    it("appends a location list div to the page", function() {
      expect($('#content .locationList')).toBeInDOM();
    });

    it("displays the location names", function() {
      expect($('.locationList')).toContainText('Cape Palliser');
      expect($('.locationList')).toContainText('Foxton Estuary');
    });

    it("displays the location descriptions", function() {
      expect($('.locationList')).toContainText('Rocky cape on the Wairarapa Coast.');
      expect($('.locationList')).toContainText('One of the widest ranges of wading and shore birds in New Zealand.');
    });
  });

  describe("displayLocationDetails", function() {
    beforeEach(function() {
      var locationDetails = {"location":{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."},"species":[{"id":25,"name":"New Zealand Fur Seal"}]};
      view.displayLocationDetails(locationDetails);
    });

    it("appends a locationDetails div to the page", function() {
      expect($('#content .locationDetails')).toBeInDOM();
    });

    it("displays the location name", function() {
      expect($('.locationDetails')).toContainText('Cape Palliser');
    });

    it("displays the location description", function() {
      expect($('.locationDetails')).toContainText('Rocky cape on the Wairarapa Coast.');
    });

    it("appends a speciesList div to the page", function() {
      expect($('#content .speciesList')).toBeInDOM();
    });

    it("displays a list of species found at the location", function() {
      expect($('.speciesList')).toContainText("New Zealand Fur Seal");
    });
  });

  describe("displayLocationSearchForm", function() {
    beforeEach(function() {
      view.displayLocationSearchForm();
    });

    it("appends a locationSearch div to the page", function() {
      expect($('#content .locationSearch')).toBeInDOM();
    });

    it("displays the location search form", function() {
      expect($('.locationSearch')).toContainText('Location Name');
    });
  });

  describe("displayLocationSearchResults", function() {
    beforeEach(function() {
      var result = [{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."}];
      view.displayLocationSearchResults(result);
    });

    it("appends a locationResults div to the page", function() {
      expect($('#content .locationResults')).toBeInDOM();
    });

    it("displays the location name for the search result", function() {
      expect($('.locationResults')).toContainText('Cape Palliser');
    });
  });

  describe("displayErrorMessage", function() {
    beforeEach(function() {
      view.displayErrorMessage();
    });

    it("displays an error message", function() {
      expect($('#content')).toContainText('Sorry, we couldn\'t find that location. Please try again.');
    });
  });
});
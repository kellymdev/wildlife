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
      var locationDetails = {"location":{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."},"region":"Wairarapa","species":[{"id":25,"name":"New Zealand Fur Seal","maori_name":"Kekeno"}]};
      view.displayLocationDetails(locationDetails);
    });

    it("appends a locationDetails div to the page", function() {
      expect($('#content .locationDetails')).toBeInDOM();
    });

    it("displays the location name", function() {
      expect($('.locationDetails')).toContainText('Cape Palliser');
    });

    it("displays the location region", function() {
      expect($('.locationDetails')).toContainText('Wairarapa');
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

    it("displays the maori name for the species", function() {
      expect($('.speciesList')).toContainText("Kekeno");
    });
  });

  describe("displaySearchForm", function() {
    beforeEach(function() {
      view.displaySearchForm();
    });

    it("appends a locationSearch div to the page", function() {
      expect($('#content .locationSearch')).toBeInDOM();
    });

    it("displays the location search form", function() {
      expect($('.locationSearch')).toContainText('Location Name');
    });

    it("appends a speciesSearch div to the page", function() {
      expect($('#content .speciesSearch')).toBeInDOM();
    });

    it("displays the species search form", function() {
      expect($('.speciesSearch')).toContainText('Species Name');
    });

    it("states which name fields will be searched", function() {
      expect($('.speciesSearch')).toContainText('Common name, Scientific name or Maori name');
    });
  });

  describe("displayLocationSearchResults", function() {
    beforeEach(function() {
      var result = {"locations":[{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."}],"regions":[{"id":1,"name":"Wellington"}]};
      view.displayLocationSearchResults(result);
    });

    describe("location name results", function() {
      it("appends a locationResults div to the page", function() {
        expect($('#content .locationResults')).toBeInDOM();
      });

      it("appends a locationNameResults div to the page", function() {
        expect($('.locationResults .locationNameResults')).toBeInDOM();
      });

      it("displays the location name for the search result", function() {
        expect($('.locationNameResults')).toContainText('Cape Palliser');
      });
    });

    describe("region results", function() {
      it("appends a regionResults div to the page", function() {
        expect($('.locationResults .regionResults')).toBeInDOM();
      });

      it("displays the region name for the search result", function() {
        expect($('.locationResults')).toContainText('Wellington');
      });
    });

    describe("no results returned", function() {
      beforeEach(function() {
        var result = {"locations":[],"regions":[]};
        view.displayLocationSearchResults(result);
      });

      it("appends a noResults div to the page", function() {
        expect($('.locationResults .noResults')).toBeInDOM();
      });

      it("displays a no results found message", function() {
        expect($('.noResults')).toContainText("Sorry, we didn\'t find any results for that location.");
      });
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
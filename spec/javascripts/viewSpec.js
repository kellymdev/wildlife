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
      expect('.locationList').toContainText('Cape Palliser');
      expect('locationList').toContainText('Foxton Estuary');
    });

    it("displays the location descriptions", function() {
      expect('.locationList').toContainText('Rocky cap on the Wairarapa Coast.');
      expect('.locationList').toContainText('One of the widest ranges of wading and shore birds in New Zealand.');
    });
  });

  describe("displayLocationDetails", function() {
    beforeEach(function() {
      var locationDetails = '{"location":{"id":1,"name":"Cape Palliser","description":"Rocky cape on the Wairarapa Coast."},"species":[{"id":25,"name":"New Zealand Fur Seal"}]}';
      view.displayLocationDetails(locationDetails);
    });

    it("appends a locationDetails div to the page", function() {
      expect('.content .locationDetails').toBeInDOM();
    });

    it("displays the location name", function() {
      expect('.locationDetails').toContainText('Cape Palliser');
    });

    it("displays the location description", function() {
      expect('.locationDetails').toContainText('Rocky cape on the Wairarapa Coast.');
    });

    it("appends a speciesList div to the page", function() {
      expect('.content .speciesList').toBeInDOM();
    });

    it("displays a list of species found at the location", function() {
      expect('.speciesList').toContainText("New Zealand Fur Seal");
    });
  });

  describe("displaySpeciesDetails", function() {
    describe("species without a maori name", function() {
      beforeEach(function() {
        var speciesDetails = '{"species":{"id":8,"name":"Caspian Tern","scientific_name":"Hydroprogne caspia","maori_name":null,"description":"Large gull-like bird, found in coastal waters, lakes and rivers."},"locations":[{"id":9,"name":"Pauatahanui Wildlife Reserve"}]}';
        view.displaySpeciesDetails(speciesDetails);
      });

      it("appends a speciesDetails div to the page", function() {
        expect('.content .speciesDetails').toBeInDOM();
      });

      it("displays the common name for the species", function() {
        expect('.speciesDetails').toContainText('Capsian Tern');
      });

      it("displays the scientific name for the species", function() {
        expect('.speciesDetails').toContainText('Hydroprogne caspia');
      });

      it("displays the description for the species", function() {
        expect('.speciesDetails').toContainText('Large gull-like bird, found in coastal waters, lakes and rivers.');
      });

      it("appends a locationsList div to the page", function() {
        expect('.content .locationList').toBeInDOM();
      });

      it("displays a list of locations for the species", function() {
        expect('.locationList').toContainText('Pauatahanui Wildlife Reserve');
      });
    });

    describe("species with a maori name", function() {
      beforeEach(function() {
        var speciesDetails = '{"id":28,"name":"New Zealand Wood Pigeon","scientific_name":"Hemiphaga novaeseelandiae","maori_name":"Kereru","description":"Large native pigeon, endemic to New Zealand"},"locations":[{"id":3,"name":"Kapiti Island Nature Reserve"},{"id":8,"name":"Otari-Wiltons Bush"},{"id":16,"name":"Zealandia Ecosanctuary"}]}';
        view.displaySpeciesDetails(speciesDetails);
      });

      it("displays the common name for the species", function() {
        expect('.speciesDetails').toContainText('New Zealand Wood Pigeon');
      });

      it("displays the scientific name for the species", function() {
        expect('.speciesDetails').toContainText('Hemiphaga novaeseelandiae');
      });

      it("displays the maori name for the species", function() {
        expect('.speciesDetails').toContainText('Kereru');
      });

      it("displays the description for the species", function() {
        expect('.speciesDetails').toContainText('Large native pigeon, endemic to New Zealand');
      });

      it("displays a list of locations for the species", function() {
        expect('.locationsList').toContainText('Kapiti Island Nature Reserve');
        expect('.locationsList').toContainText('Otari-Wiltons Bush');
        expect('.locationsList').toContainText('Zealandia Ecosanctuary');
      });
    });
  });

  describe("displayErrorMessage", function() {
    beforeEach(function() {
      view.displayErrorMessage();
    });

    it("displays an error message", function() {
      expect('.content').toContainText('Sorry, something went wrong. Please try again.');
    });
  });
});
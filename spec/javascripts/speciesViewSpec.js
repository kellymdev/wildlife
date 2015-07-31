describe("SpeciesView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new SpeciesView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displaySpeciesList", function() {
    beforeEach(function() {
      var speciesList = [{"id":1,"name":"Arapawa Island Goat","scientific_name":"Capra aegagrus hircus","maori_name":null,"description":"A rare goat breed, originating from Arapawa Island in the Marlborough Sounds."},{"id":2,"name":"Blue Duck","scientific_name":"Hymenolaimus malacorhynchos","maori_name":"Whio","description":"Rare duck, found in fast flowing rivers."}];
      view.displaySpeciesList(speciesList);
    });

    it("appends a speciesList div to the page", function() {
      expect($('#content .speciesList')).toBeInDOM();
    });

    it("displays the species name", function() {
      expect($('.speciesList')).toContainText('Arapawa Island Goat');
      expect($('.speciesList')).toContainText('Blue Duck');
    });

    it("displays the species maori name, if the species has one", function() {
      expect($('.speciesList')).toContainText('Whio');
    });
  });

  describe("displaySpeciesDetails", function() {
    describe("species without a maori name", function() {
      beforeEach(function() {
        var speciesDetails = {"species":{"id":8,"name":"Caspian Tern","scientific_name":"Hydroprogne caspia","maori_name":null,"description":"Large gull-like bird, found in coastal waters, lakes and rivers."},"locations":[{"id":9,"name":"Pauatahanui Wildlife Reserve"}]};
        view.displaySpeciesDetails(speciesDetails);
      });

      it("appends a speciesDetails div to the page", function() {
        expect($('#content .speciesDetails')).toBeInDOM();
      });

      it("displays the common name for the species", function() {
        expect($('.speciesDetails')).toContainText('Caspian Tern');
      });

      it("displays the scientific name for the species", function() {
        expect($('.speciesDetails')).toContainText('Hydroprogne caspia');
      });

      it("displays the description for the species", function() {
        expect($('.speciesDetails')).toContainText('Large gull-like bird, found in coastal waters, lakes and rivers.');
      });

      it("appends a locationsList div to the page", function() {
        expect($('#content .locationList')).toBeInDOM();
      });

      it("displays a list of locations for the species", function() {
        expect($('.locationList')).toContainText('Pauatahanui Wildlife Reserve');
      });
    });

    describe("species with a maori name", function() {
      beforeEach(function() {
        var speciesDetails = {"species":{"id":28,"name":"New Zealand Wood Pigeon","scientific_name":"Hemiphaga novaeseelandiae","maori_name":"Kereru","description":"Large native pigeon, endemic to New Zealand"},"locations":[{"id":3,"name":"Kapiti Island Nature Reserve"},{"id":8,"name":"Otari-Wiltons Bush"},{"id":16,"name":"Zealandia Ecosanctuary"}]};
        view.displaySpeciesDetails(speciesDetails);
      });

      it("displays the common name for the species", function() {
        expect($('.speciesDetails')).toContainText('New Zealand Wood Pigeon');
      });

      it("displays the scientific name for the species", function() {
        expect($('.speciesDetails')).toContainText('Hemiphaga novaeseelandiae');
      });

      it("displays the maori name for the species", function() {
        expect($('.speciesDetails')).toContainText('(Kereru)');
      });

      it("displays the description for the species", function() {
        expect($('.speciesDetails')).toContainText('Large native pigeon, endemic to New Zealand');
      });

      it("displays a list of locations for the species", function() {
        expect($('.locationList')).toContainText('Kapiti Island Nature Reserve');
        expect($('.locationList')).toContainText('Otari-Wiltons Bush');
        expect($('.locationList')).toContainText('Zealandia Ecosanctuary');
      });
    });
  });

  describe("displaySpeciesSearchForm", function() {
    beforeEach(function() {
      view.displaySpeciesSearchForm();
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

  describe("displaySpeciesSearchResults", function() {
    beforeEach(function() {
      var result = {"commonName":[{"id":28,"name":"New Zealand Wood Pigeon","scientific_name":"Hemiphaga novaeseelandiae","maori_name":"Kereru","description":"Large native pigeon, endemic to New Zealand"}],"scientificName":[{"id":2,"name":"Australasian Gannet","scientific_name":"Morus serrator","maori_name":null,"description":"Large white seabird with a distinctive orange head"}],"maoriName":[{"id":6,"name":"Blue Duck","scientific_name":"Hymenolaimus malacorhynchos","maori_name":"Whio","description":"Rare duck, found in fast flowing rivers."}]};
      view.displaySpeciesSearchResults(result);
    });

    it("appends a speciesResults div to the page", function() {
      expect($('#content .speciesResults')).toBeInDOM();
    });

    describe("common name results", function() {
      it("appends a commonNameResults div to the page", function() {
        expect('.speciesResults .commonNameResults').toBeInDOM();
      });

      it("displays a list of results that match the common name", function() {
        expect('.commonNameResults').toContainText('New Zealand Wood Pigeon');
      });
    });

    describe("scientific name results", function() {
      it("appends a scientificNameResults div to the page", function() {
        expect('.speciesResults .scientificNameResults').toBeInDOM();
      });

      it("displays a list of results that match the scientific name", function() {
        expect('.scientificNameResults').toContainText('Morus serrator');
      });
    });

    describe("maori name results", function() {
      it("appends a maoriNameResults div to the page", function() {
        expect('.speciesResults .maoriNameResults').toBeInDOM();
      });

      it("displays a list of results that match the maori name", function() {
        expect('.maoriNameResults').toContainText('Whio');
      });
    });

    describe("no results returned", function() {
      beforeEach(function() {
        var result = {"commonName":[],"scientificName":[],"maoriName":[]};
        view.displaySpeciesSearchResults(result);
      });

      it("appends a noResults div to the page", function() {
        expect('.speciesResults .noResults').toBeInDOM();
      });

      it("displays a no results found message", function() {
        expect('.noResults').toContainText('Sorry, we didn\'t find any results for that species.');
      });
    });
  });

  describe("displayErrorMessage", function() {
    beforeEach(function() {
      view.displayErrorMessage();
    });

    it("displays an error message", function() {
      expect($('#content')).toContainText('Sorry, we couldn\'t find that species. Please try again.');
    });
  });
});
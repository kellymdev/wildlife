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
        var speciesDetails = {"species":{"id":8,"name":"Caspian Tern","scientific_name":"Hydroprogne caspia","maori_name":null,"description":"Large gull-like bird, found in coastal waters, lakes and rivers.","id_male":"Silver-grey back with white chest. Large red bill. Black head cap when breeding. Black and white flecked head cap when not breeding. Black legs.","id_female":"Similar to the male.","id_juvenile":"Browner cap. Brown mottling on the back. Orange bill. Dull orange or black legs and feet.","image_url":"test.jpg","image_caption":"Caspian Tern. 2015."},"locations":[{"id":9,"name":"Pauatahanui Wildlife Reserve"}],"otherSpecies":[]};
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

      it("appends an identification div to the page", function() {
        expect($('#content .identification')).toBeInDOM();
      });

      it("displays the identification characteristics for the male", function() {
        expect($('.identification')).toContainText("Silver-grey back with white chest. Large red bill. Black head cap when breeding. Black and white flecked head cap when not breeding. Black legs.");
      });

      it("displays the identification characteristics for the female", function() {
        expect($('.identification')).toContainText("Similar to the male.");
      });

      it("displays the identification characteristics for the juvenile", function() {
        expect($('.identification')).toContainText("Browner cap. Brown mottling on the back. Orange bill. Dull orange or black legs and feet.");
      });

      it("appends a locationsList div to the page", function() {
        expect($('#content .locationList')).toBeInDOM();
      });

      it("displays a list of locations for the species", function() {
        expect($('.locationList')).toContainText('Pauatahanui Wildlife Reserve');
      });

      it("appends a species-image div to the page", function() {
        expect($('#content .species-image')).toBeInDOM();
      });

      it("displays the species image on the page", function() {
        expect($('.species-image')).toContainHtml('<img src="test.jpg"/>');
      });

      it("displays the image caption on the page", function() {
        expect($('.species-image')).toContainText("Caspian Tern. 2015.");
      });

      it("appends a comparisonForm div to the page", function() {
        expect($('#content .comparisonForm')).toBeInDOM();
      });

      it("displays a species comparison form on the page", function() {
        expect($('.comparisonForm')).toContainText("Compare with");
      });
    });

    describe("species with a maori name", function() {
      beforeEach(function() {
        var speciesDetails = {"species":{"id":28,"name":"New Zealand Wood Pigeon","scientific_name":"Hemiphaga novaeseelandiae","maori_name":"Kereru","description":"Large native pigeon, endemic to New Zealand"},"locations":[{"id":3,"name":"Kapiti Island Nature Reserve"},{"id":8,"name":"Otari-Wiltons Bush"},{"id":16,"name":"Zealandia Ecosanctuary"}],"otherSpecies":[]};
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

  describe("displaySpeciesComparison", function() {
    beforeEach(function() {
      var comparisonData = {"species_one":{"id":1,"name":"Arapawa Island Goat","scientific_name":"Capra aegagrus hircus","maori_name":null,"description":"Native. A rare goat breed, originating from Arapawa Island in the Marlborough Sounds.","created_at":"2015-08-14T02:52:26.806Z","updated_at":"2015-08-14T02:52:26.806Z","id_male":"Flat, wide sweeping horns. Black striped facial markings. A variety of colours (white, tan, brown and black are common).","id_female":"Shorter horns that curve backwards over the head. Similar coat markings to the male.","id_juvenile":"Similar colouring to the adults, but with horn buds rather than full horns.","image_url":"https://s3-ap-southeast-2.amazonaws.com/wildlifesite/GoatKid.jpg","image_caption":"Arapawa Island Goat Kid at Staglands Wildlife Reserve. 2014. (c) Kelly Munro."},"species_two":{"id":2,"name":"Australasian Bittern","scientific_name":"Botaurus poiciloptilus","maori_name":"Matuku hurepo","description":"Native. Large stocky bird with dark-brown and beige plumage.","created_at":"2015-08-14T02:52:26.810Z","updated_at":"2015-08-14T02:52:26.810Z","id_male":"Mottled brown and beige body.","id_female":"Similar colouring to the male. The female is less vocal than the male.","id_juvenile":"Lighter brown which darkens with age.","image_url":null,"image_caption":null}};
      view.displaySpeciesComparison(comparisonData);
    });

    it("appends a comparisonResults div to the page", function() {
      expect($('#content .comparisonResults')).toBeInDOM();
    });

    it("displays the common name for both species", function() {
      expect('.comparisonResults').toContainText('Arapawa Island Goat');
      expect('.comparisonResults').toContainText('Australasian Bittern');
    });

    it("displays the maori name if the species has one", function() {
      expect('.comparisonResults').toContainText('Matuku hurepo');
    });

    it("displays the scientific name for both species", function() {
      expect('.comparisonResults').toContainText('Capra aegagrus hircus');
      expect('.comparisonResults').toContainText('Botaurus poiciloptilus');
    });

    it("displays the description for both species", function() {
      expect('.comparisonResults').toContainText('Native. A rare goat breed, originating from Arapawa Island in the Marlborough Sounds.');
      expect('.comparisonResults').toContainText('Native. Large stocky bird with dark-brown and beige plumage.');
    });

    it("displays the identification characteristics for males of both species", function() {
      expect('.comparisonResults').toContainText('Flat, wide sweeping horns. Black striped facial markings. A variety of colours (white, tan, brown and black are common).');
      expect('.comparisonResults').toContainText('Mottled brown and beige body.');
    });

    it("displays the identification characteristics for females of both species", function() {
      expect('.comparisonResults').toContainText('Shorter horns that curve backwards over the head. Similar coat markings to the male.');
      expect('.comparisonResults').toContainText('Similar colouring to the male. The female is less vocal than the male.');
    });

    it("displays the identification characteristics for juveniles of both species", function() {
      expect('.comparisonResults').toContainText('Similar colouring to the adults, but with horn buds rather than full horns.');
      expect('.comparisonResults').toContainText('Lighter brown which darkens with age.');
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
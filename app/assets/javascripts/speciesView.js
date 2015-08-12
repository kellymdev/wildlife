function SpeciesView() {
}

SpeciesView.prototype.displaySpeciesList = function(list) {
  $('#content').html("");
  var speciesListHtml = '<div class="speciesList">' +
                          '<h2>Species</h2>';
  list.forEach(function(listItem) {
    speciesListHtml += '<h3 id="' + listItem.id + '"><a href="/species/' + listItem.id + '">' + listItem.name;

    if (listItem.maori_name != null) {
      speciesListHtml += ' (' + listItem.maori_name + ')';
    }
  speciesListHtml += '</a></h3>';
  });
  speciesListHtml += '</div>';
  $('#content').append(speciesListHtml);
};

SpeciesView.prototype.displaySpeciesDetails = function(details) {
  console.log(details.species);
  $('#content').html("");
  var speciesHtml = '<div class="speciesDetails">' +
                      '<h2>' + details.species.name;

  if (details.species.maori_name != null) {
    speciesHtml += ' (' + details.species.maori_name + ')';
  }

  speciesHtml +=  '</h2>' +
                  '<div class="species-info clearfix">' +
                    '<div class="info-panel">' +
                      '<p>Scientific name: ' + details.species.scientific_name + '</p>' +
                      '<p>' + details.species.description + '</p>' +
                      '<div class="identification">' +
                        '<h3>Identification</h3>' +
                        '<p>Male: ' + details.species.id_male + '</p>' +
                        '<p>Female: ' + details.species.id_female + '</p>' +
                        '<p>Juvenile: ' + details.species.id_juvenile + '</p>' +
                      '</div>' +
                      '<div class="locationList">' +
                        '<h3>Locations</h3>' +
                        '<ul>';

  details.locations.forEach(function(location) {
    speciesHtml += '<li id="' + location.id + '"><a href="/locations/' + location.id + '">' + location.name + '</a></li>';
  });

  speciesHtml +=  '</ul></div></div>';

  if (details.species.image_url != null) {
    speciesHtml +=  '<div class="species-image">' +
                      '<img src="' + details.species.image_url + '"/>' +
                    '</div>';
  }

  speciesHtml += '</div></div>';
  $('#content').append(speciesHtml);
};

SpeciesView.prototype.displaySpeciesSearchForm = function() {
  $('#content').html("");
  var searchHtml = '<div class="speciesSearch">' +
                      '<h2>Species Search</h2>' +
                      '<form id="speciesSearchForm" action="/species/search/" method="get">' +
                        '<label for="query">Species Name (Common name, Scientific name or Maori name)</label>' +
                        '<input type="text" id="query" name="query">' +
                        '<button type="submit">Search</button>' +
                      '</form>' +
                    '</div>';
  $('#content').append(searchHtml);
};

SpeciesView.prototype.displaySpeciesSearchResults = function(searchResults) {
  $('#content').html("");
  var resultHtml = '<div class="speciesResults">' +
                      '<h2>Species Search Results</h2>';

  if (searchResults.commonName.length !== 0) {
    resultHtml += '<div class="commonNameResults">' +
                    '<h3>Matches on Common Name</h3>';
    searchResults.commonName.forEach(function(animal) {
      resultHtml += '<p><a href="/species/' + animal.id + '">' + animal.name + '</a></p>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.scientificName.length !== 0) {
    resultHtml += '<div class="scientificNameResults">' +
                    '<h3>Matches on Scientific Name</h3>';
    searchResults.scientificName.forEach(function(animal) {
      resultHtml += '<p><a href="/species/' + animal.id + '">' + animal.scientific_name + '</a></p>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.maoriName.length !== 0) {
    resultHtml += '<div class="maoriNameResults">' +
                    '<h3>Matches on Maori Name</h3>';
    searchResults.maoriName.forEach(function(animal) {
      resultHtml += '<p><a href="/species/' + animal.id + '">' + animal.maori_name + '</a></p>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.commonName.length === 0 && searchResults.scientificName.length === 0 && searchResults.maoriName.length === 0) {
    resultHtml += '<div class="noResults">' +
                    '<p>Sorry, we didn\'t find any results for that species.</p>' +
                  '</div>';
  }

  $('#content').append(resultHtml);
};

SpeciesView.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that species. Please try again.</p>';
  $('#content').append(errorHtml);
};
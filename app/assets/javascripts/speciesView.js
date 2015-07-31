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
  $('#content').html("");
  var speciesHtml = '<div class="speciesDetails">' +
                      '<h2>' + details.species.name;

  if (details.species.maori_name != null) {
    speciesHtml += ' (' + details.species.maori_name + ')';
  }

  speciesHtml +=  '</h2>' +
                  '<p>Scientific name: ' + details.species.scientific_name + '</p>' +
                  '<p>' + details.species.description + '</p>' +
                  '<div class="locationList">' +
                    '<h3>Locations</h3>' +
                    '<ul>';

  details.locations.forEach(function(location) {
    speciesHtml += '<li id="' + location.id + '"><a href="/locations/' + location.id + '">' + location.name + '</a></li>';
  });

  speciesHtml +=  '</ul></div><p><a class="back" href="/">Back to locations</a></p></div>';
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
                    '<h2>Matches on Common Name</h2>';
    searchResults.commonName.forEach(function(animal) {
      resultHtml += '<h3><a href="/species/' + animal.id + '">' + animal.name + '</a></h3>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.scientificName.length !== 0) {
    resultHtml += '<div class="scientificNameResults">' +
                    '<h2>Matches on Scientific Name</h2>';
    searchResults.scientificName.forEach(function(animal) {
      resultHtml += '<h3><a href="/species/' + animal.id + '">' + animal.scientific_name + '</a></h3>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.maoriName.length !== 0) {
    resultHtml += '<div class="maoriNameResults">' +
                    '<h2>Matches on Maori Name</h2>';
    searchResults.maoriName.forEach(function(animal) {
      resultHtml += '<h3><a href="/species/' + animal.id + '">' + animal.maori_name + '</a></h3>';
    });
    resultHtml += '</div>';
  }

  $('#content').append(resultHtml);
};

SpeciesView.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that species. Please try again.</p>';
  $('#content').append(errorHtml);
};
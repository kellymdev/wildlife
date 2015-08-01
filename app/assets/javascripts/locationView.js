function LocationView() {
}

LocationView.prototype.displayLocationList = function(list) {
  $('#content').html("");
  var listHtml = '<div class="locationList">' +
                    '<h2>Locations</h2>';
  list.forEach(function(listItem) {
    listHtml += '<h3 id="' + listItem.id +'"><a href="/locations/' + listItem.id + '">' + listItem.name + '</a></h3>' +
                '<p>' + listItem.description + '</p>';
  });
  listHtml += '</div>';
  $('#content').append(listHtml);
};

LocationView.prototype.displayLocationDetails = function(details) {
  $('#content').html("");
  var locationHtml = '<div class="locationDetails">' +
                        '<h2>' + details.location.name + '</h2>' +
                        '<p>Region: ' + details.region + '</p>' +
                        '<p>' + details.location.description + '</p>';
  locationHtml += '<div class="speciesList">' +
                    '<h3>Species</h3>' +
                    '<ul>';
  details.species.forEach(function(animal) {
    locationHtml += '<li id="' + animal.id + '"><a href="/species/' + animal.id + '">' + animal.name;
    if (animal.maori_name != null) {
      locationHtml += ' (' + animal.maori_name + ')';
    }
    locationHtml += '</a></li>';
  });

  locationHtml += '</ul></div></div>';
  $('#content').append(locationHtml);
};

LocationView.prototype.displayLocationSearchForm = function() {
  $('#content').html("");
  var searchHtml = '<div class="locationSearch">' +
                      '<h2>Location Search</h2>' +
                      '<form id="locationSearchForm" action="/locations/search/" method="get">' +
                        '<label for="query">Location Name</label>' +
                        '<input type="text" id="query" name="query">' +
                        '<button type="submit">Search</button>' +
                      '</form>' +
                    '</div>';
  $('#content').append(searchHtml);
};

LocationView.prototype.displayLocationSearchResults = function(searchResults) {
  $('#content').html("");
  var resultHtml = '<div class="locationResults">' +
                      '<h2>Location Search Results</h2>';

  searchResults.forEach(function(result) {
    resultHtml += '<p><a href="/locations/' + result.id + '">' + result.name + '</a></p>';
  });

  if (searchResults.length === 0) {
    resultHtml += '<div class="noResults">' +
                    '<p>Sorry, we didn\'t find any results for that location.</p>' +
                  '</div>';
  }

  resultHtml += '</div>';
  $('#content').append(resultHtml);
};

LocationView.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that location. Please try again.</p>';
  $('#content').append(errorHtml);
};
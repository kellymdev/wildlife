function LocationView() {
}

LocationView.prototype.displayLocationList = function(list) {
  ViewHelper.prototype.clearPageContent();
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
  ViewHelper.prototype.clearPageContent();
  var locationHtml = '<div class="locationDetails">' +
                        '<h2>' + details.location.name + '</h2>' +
                        '<div class="location clearfix">' +
                          '<div id="details">' +
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
  locationHtml += '<div id="map-canvas">' +
                  '</div>' +
                  '</div>' +
                  '</div>';
  $('#content').append(locationHtml);
  ViewHelper.prototype.scrollPage();

  var mapLatLng = new google.maps.LatLng(details.location.lat, details.location.lng);
  var mapCanvas = document.getElementById('map-canvas');
  var mapOptions = {
    center: mapLatLng,
    zoom: 13,
    mapTypeId: google.maps.MapTypeId.ROADMAP
  };
  var map = new google.maps.Map(mapCanvas, mapOptions)
  var marker = new google.maps.Marker({
    position: mapLatLng,
    map: map,
    title: details.location.name
  });
};

LocationView.prototype.displayLocationSearchForm = function() {
  ViewHelper.prototype.clearPageContent();
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
  ViewHelper.prototype.clearPageContent();
  var resultHtml = '<div class="locationResults">' +
                      '<h2>Location Search Results</h2>';

  if (searchResults.locations.length !== 0) {
    resultHtml += '<div class="locationNameResults">' +
                    '<h3>Matches on Location Name</h3>';
    searchResults.locations.forEach(function(result) {
      resultHtml += '<p><a href="/locations/' + result.id + '">' + result.name + '</a></p>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.regions.length !== 0) {
    resultHtml += '<div class="regionResults">' +
                    '<h3>Matches on Region</h3>';
    searchResults.regions.forEach(function(result) {
      resultHtml += '<p><a href="/regions/' + result.id + '">' + result.name + '</a></p>';
    });
    resultHtml += '</div>';
  }

  if (searchResults.locations.length === 0 && searchResults.regions.length === 0) {
    resultHtml += '<div class="noResults">' +
                    '<p>Sorry, we didn\'t find any results for that location.</p>' +
                  '</div>';
  }

  resultHtml += '</div>';
  $('#content').append(resultHtml);
  ViewHelper.prototype.scrollPage();
};

LocationView.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, we couldn\'t find that location. Please try again.</p>';
  $('#content').append(errorHtml);
  ViewHelper.prototype.scrollPage();
};
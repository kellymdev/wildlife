function View() {
}

View.prototype.displayLocationList = function(list) {
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

View.prototype.displayLocationDetails = function(details) {
  $('#content').html("");
  var locationHtml = '<div class="locationDetails">' +
                        '<h2>' + details.location.name + '</h2>' +
                        '<p>' + details.location.description + '</p>';
  locationHtml += '<div class="speciesList">' +
                    '<h3>Species</h3>' +
                    '<ul>';
  details.species.forEach(function(animal) {
    locationHtml += '<li id="' + animal.id + '"><a href="/species/' + animal.id + '">' + animal.name + '</a></li>';
  });

  locationHtml += '</ul></div><p><a class="back" href="/">Back to locations</a></p></div>';
  $('#content').append(locationHtml);
};

View.prototype.displaySpeciesList = function(list) {
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

View.prototype.displaySpeciesDetails = function(details) {
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

View.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, something went wrong. Please try again.</p>';
  $('#content').append(errorHtml);
};
function View() {
}

View.prototype.displayLocationList = function(list) {
  $('.content').html("");
  $('.speciesList').html("");
  var listHtml = '<div class="locationList">' +
                    '<h2>Locations</h2>';
  list.forEach(function(listItem) {
    listHtml += '<h3 id="' + listItem.id +'"><a href="/locations/' + listItem.id + '">' + listItem.name + '</a></h3>' +
                '<p>' + listItem.description + '</p>';
  });
  listHtml += '</div>';
  $('.content').append(listHtml);
};

View.prototype.displayLocationDetails = function(details) {
  $('.content').html("");
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
  $('.content').append(locationHtml);
};

View.prototype.displaySpeciesDetails = function(details) {
  $('.content').html("");
  var speciesHtml = '<div class="speciesDetails">' +
                      '<h2>' + details.name;

  if (details.maori_name != null) {
    speciesHtml += ' (' + details.maori_name + ')';
  }

  speciesHtml +=  '</h2>' +
                  '<p>Scientific name: ' + details.scientific_name + '</p>' +
                  '<p>' + details.description + '</p>' +
                  '<p><a class="back" href="/">Back to locations</a></p>' +
                '</div>';
  $('.content').append(speciesHtml);
};

View.prototype.displayErrorMessage = function() {
  var errorHtml = '<p class="error">Sorry, something went wrong. Please try again.</p>';
  $('.content').append(errorHtml);
};
function View() {
}

View.prototype.displayLocationList = function(list) {
  $('.content').html("");
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
                        '<h2>' + details.name + '</h2>' +
                        '<p>' + details.description + '</p>' +
                        '<p><a class="back" href="/">Back to locations</a></p>' +
                      '</div>';
  $('.content').append(locationHtml);
};

View.prototype.displayErrorMessage = function() {
  var errorHtml = '<p>Sorry, something went wrong. Please try again.</p>';
  $('.content').append(errorHtml);
};
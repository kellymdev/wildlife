function View() {
}

View.prototype.displayLocationList = function(list) {
  var listHtml = '<div class="locationList">';
  list.forEach(function(listItem) {
    listHtml += '<h3>' + listItem.name + '</h3>' +
                '<p>' + listItem.description + '</p>';
  });
  listHtml += '</div>';
  $('.content').append(listHtml);
};

View.prototype.displayErrorMessage = function() {
  var errorHtml = '<p>Sorry, something went wrong. Please try again.</p>';
  $('.content').append(errorHtml);
};
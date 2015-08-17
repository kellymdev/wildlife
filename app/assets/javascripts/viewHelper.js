function ViewHelper() {
}

ViewHelper.prototype.scrollPage = function() {
  $(document).scrollTop(450);
};

ViewHelper.prototype.clearPageContent = function() {
  $('#content').html("");
};
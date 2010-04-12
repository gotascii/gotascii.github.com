$(function () {
  $.getJSON("http://localhost:4567/comments.js?callback=?", function(data) {
    $.each(data, function (idx, comment) {
      $("#comments").append("<p>" + comment.body + "</p>");
    });
  });
});
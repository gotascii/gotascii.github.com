$(function () {
  $.getJSON("http://localhost:4567/comments.js?callback=?", function(data) {
    $("#comments #no-comments-heading").replaceWith();
    // $.each(data, function (idx, comment) {
    //   $("#comments").append("<p>" + comment.body + "</p>");
    // });
  });
});
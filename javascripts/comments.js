$(function () {
  $.getJSON("http://localhost:4567/comments.js?callback=?", function(data) {
    if (data.length > 0) {
      var show_comment = tmpl("comment_tmpl");
      var comments = $.map(data, function (comment, idx) {
        return show_comment(comment);
      }).join("\n");
      $("#comments #no-comments-heading").replaceWith("<ol class=\"comment_list\">" + comments + "</ol>");
    }
  });
});
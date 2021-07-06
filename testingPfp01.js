var img_object = $(".img_object"),
media_input = $("#media_input");

media_input.change(function() {
  if (this.files && this.files[0]) {
    var reader = new FileReader();

    reader.onload = function(e) {
      img_object.attr("src", e.target.result);
    };

    reader.readAsDataURL(this.files[0]);
  }
})
//https://codepen.io/mudassar257/pen/YxqGKL
//https://codepen.io/OlgaKoplik/pen/ZdyKGY

$(document).ready(function(){
    $("select").change(function(){
        $(this).find("option:selected").each(function(){
            if($(this).attr("value")=="choose"){
                $(".cbox").hide();
                $("label").hide();
            }
            else if($(this).attr("value")=="grains"){
                $(".grains").show();
                $(".cbox").not(".grains").hide();
            }
            else if($(this).attr("value")=="fruits"){
                $(".fruits").show();
                $(".cbox").not(".fruits").hide();
            }
            else if($(this).attr("value")=="vegetables"){
                $(".vegetables").show();
                $(".cbox").not(".vegetables").hide();
            }
            else if($(this).attr("value")=="meats"){
                $(".meats").show();
                $(".cbox").not(".meats").hide();
            }
            else if($(this).attr("value")=="dairy"){
                $(".dairy").show();
                $(".cbox").not(".dairy").hide();
            }
            else if($(this).attr("value")=="fats"){
                $(".fats").show();
                $(".cbox").not(".fats").hide();
            }
            else{
                $(".cbox").hide();
            }
        });
    }).change();

    $("select").change(function() {
      $( "select option:selected" ).each(function() {
        $(".cbox").prop("checked", false);
      });
    });

    $("#ingredients_to_cart").click(function() {
          for (var i = 1; i < 24; i++) {
            if (document.getElementById("cbox"+i).checked) {
              var item = document.getElementById("pantry_item"+i);
              item.value = document.getElementById("cbox"+i).value;
              var cart_item = document.getElementById("cart_item"+i);
              cart_item.innerHTML = document.getElementById("label"+i).innerHTML;
            }
          }
    });
});




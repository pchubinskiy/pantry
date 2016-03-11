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

    //var = maxAppend = 0;
    $("#ingredients_to_cart").click(function() {
      //$("input:checkbox:checked").each(function(){
          // checkedBoxes = [];
          // checkedBoxes.push($(this).val());
          // console.log(checkedBoxes)
          // console.log("____" + checkedBoxes)
          // console.log("____" + checkedBoxes[1])


          //if there are less than seven items in the cart, append items and give them
          //the value of checked checkboxes
          //if (maxAppend >= 7) return;

          // var ingredients_total = $("#dropdown").children().length;
          // console.log("ing total: " + ingredients_total);
          // for (var i = ingredients_total - 1; i >= ingredients_total; i--) {
          //   if (document.getElementById("cbox" + i).checked) {
          //     var item = document.getElementById("pantry_item" + i);
          //     //item1.value = checkedBoxes[0];
          //     item.innerHTML = document.getElementById("cbox" + i).value;
          //   }
          // };

          if (document.getElementById("cbox1").checked) {
            var item = document.getElementById("pantry_item1");
            item.value = document.getElementById("cbox1").value;
            var cart_item = document.getElementById("cart_item1");
            cart_item.innerHTML = document.getElementById("label1").innerHTML;
          }
          if (document.getElementById("cbox2").checked) {
            var item = document.getElementById("pantry_item2");
            item.value = document.getElementById("cbox2").value;
            var cart_item = document.getElementById("cart_item2");
            cart_item.innerHTML = document.getElementById("label2").innerHTML;
          }
          if (document.getElementById("cbox3").checked) {
            var item = document.getElementById("pantry_item3");
            item.value = document.getElementById("cbox3").value;
            var cart_item = document.getElementById("cart_item3");
            cart_item.innerHTML = document.getElementById("label3").innerHTML;
          }
          if (document.getElementById("cbox4").checked) {
            var item = document.getElementById("pantry_item4");
            item.value = document.getElementById("cbox4").value;
            var cart_item = document.getElementById("cart_item4");
            cart_item.innerHTML = document.getElementById("label4").innerHTML;
          }
          if (document.getElementById("cbox5").checked) {
            var item = document.getElementById("pantry_item5");
            item.value = document.getElementById("cbox5").value;
            var cart_item = document.getElementById("cart_item5");
            cart_item.innerHTML = document.getElementById("label5").innerHTML;
          }
          if (document.getElementById("cbox6").checked) {
            var item = document.getElementById("pantry_item6");
            item.value = document.getElementById("cbox6").value;
            var cart_item = document.getElementById("cart_item6");
            cart_item.innerHTML = document.getElementById("label6").innerHTML;
          }
          if (document.getElementById("cbox7").checked) {
            var item = document.getElementById("pantry_item7");
            item.value = document.getElementById("cbox7").value;
            var cart_item = document.getElementById("cart_item7");
            cart_item.innerHTML = document.getElementById("label7").innerHTML;
          }

          if (document.getElementById("cbox8").checked) {
            var item = document.getElementById("pantry_item8");
            item.value = document.getElementById("cbox8").value;
            var cart_item = document.getElementById("cart_item8");
            cart_item.innerHTML = document.getElementById("label8").innerHTML;
          }
          if (document.getElementById("cbox9").checked) {
            var item = document.getElementById("pantry_item9");
            item.value = document.getElementById("cbox9").value;
            var cart_item = document.getElementById("cart_item9");
            cart_item.innerHTML = document.getElementById("label9").innerHTML;
          }
          if (document.getElementById("cbox10").checked) {
            var item = document.getElementById("pantry_item10");
            item.value = document.getElementById("cbox10").value;
            var cart_item = document.getElementById("cart_item10");
            cart_item.innerHTML = document.getElementById("label10").innerHTML;
          }
          if (document.getElementById("cbox11").checked) {
            var item = document.getElementById("pantry_item11");
            item.value = document.getElementById("cbox11").value;
            var cart_item = document.getElementById("cart_item11");
            cart_item.innerHTML = document.getElementById("label11").innerHTML;
          }
          if (document.getElementById("cbox12").checked) {
            var item = document.getElementById("pantry_item12");
            item.value = document.getElementById("cbox12").value;
            var cart_item = document.getElementById("cart_item12");
            cart_item.innerHTML = document.getElementById("label12").innerHTML;
          }
          if (document.getElementById("cbox13").checked) {
            var item = document.getElementById("pantry_item13");
            item.value = document.getElementById("cbox13").value;
            var cart_item = document.getElementById("cart_item13");
            cart_item.innerHTML = document.getElementById("label13").innerHTML;
          }
          if (document.getElementById("cbox14").checked) {
            var item = document.getElementById("pantry_item14");
            item.value = document.getElementById("cbox14").value;
            var cart_item = document.getElementById("cart_item14");
            cart_item.innerHTML = document.getElementById("label14").innerHTML;
          }
          if (document.getElementById("cbox15").checked) {
            var item = document.getElementById("pantry_item15");
            item.value = document.getElementById("cbox15").value;
            var cart_item = document.getElementById("cart_item15");
            cart_item.innerHTML = document.getElementById("label15").innerHTML;
          }
          if (document.getElementById("cbox16").checked) {
            var item = document.getElementById("pantry_item16");
            item.value = document.getElementById("cbox16").value;
            var cart_item = document.getElementById("cart_item16");
            cart_item.innerHTML = document.getElementById("label16").innerHTML;
          }
          if (document.getElementById("cbox17").checked) {
            var item = document.getElementById("pantry_item17");
            item.value = document.getElementById("cbox17").value;
            var cart_item = document.getElementById("cart_item17");
            cart_item.innerHTML = document.getElementById("label17").innerHTML;
          }
          if (document.getElementById("cbox18").checked) {
            var item = document.getElementById("pantry_item18");
            item.value = document.getElementById("cbox18").value;
            var cart_item = document.getElementById("cart_item18");
            cart_item.innerHTML = document.getElementById("label18").innerHTML;
          }
          if (document.getElementById("cbox19").checked) {
            var item = document.getElementById("pantry_item19");
            item.value = document.getElementById("cbox19").value;
            var cart_item = document.getElementById("cart_item19");
            cart_item.innerHTML = document.getElementById("label19").innerHTML;
          }
          if (document.getElementById("cbox20").checked) {
            var item = document.getElementById("pantry_item20");
            item.value = document.getElementById("cbox20").value;
            var cart_item = document.getElementById("cart_item20");
            cart_item.innerHTML = document.getElementById("label20").innerHTML;
          }
          if (document.getElementById("cbox21").checked) {
            var item = document.getElementById("pantry_item21");
            item.value = document.getElementById("cbox21").value;
            var cart_item = document.getElementById("cart_item21");
            cart_item.innerHTML = document.getElementById("label21").innerHTML;
          }
          if (document.getElementById("cbox22").checked) {
            var item = document.getElementById("pantry_item22");
            item.value = document.getElementById("cbox22").value;
            var cart_item = document.getElementById("cart_item22");
            cart_item.innerHTML = document.getElementById("label22").innerHTML;
          }
          if (document.getElementById("cbox23").checked) {
            var item = document.getElementById("pantry_item23");
            item.value = document.getElementById("cbox23").value;
            var cart_item = document.getElementById("cart_item23");
            cart_item.innerHTML = document.getElementById("label23").innerHTML;
          }
          if (document.getElementById("cbox24").checked) {
            var item = document.getElementById("pantry_item24");
            item.value = document.getElementById("cbox24").value;
            var cart_item = document.getElementById("cart_item24");
            cart_item.innerHTML = document.getElementById("label24").innerHTML;
          }
          // for (i = 0; i > checkedBoxes.length; i++) {
          //   console.log("in for loop");
          //   document.getElementById("pantry_item" + i).value = checkedBoxes[i];
          // }
      //});
    });


      // $( "input:checked" ).each(function() {
      //   //$("cbox").value = $(".cart_item").value
      //   console.log(document.getElementById("cbox1").value)
      //   console.log($( "input:checked" ).val())
      //   console.log("log 2:" + $(".cart_item").value)
      // });
});



// As a user i should be able to

// * choose ingredients and have checks go away when changing categories
// * submit ingredients to cart
//   not repeat ingredients in cart
//   submit a max of 3 ingredients to cart (check max = 3)
// delete ingredients from cart
// submit cart as post request









if (document.readyState == "loading"){
    document.addEventListener("DOMContentLoaded",ready)
}else{
    ready();
}

function ready(){
   // remove items from crt
    var removeCartButtons =  document.getElementsByClassName("btn-remove")
    console.log(removeCartButtons)
    for(var i =0; i <removeCartButtons.length; i ++  ){
        var button = removeCartButtons[i]
        button.addEventListener('click', removeCartItem );


    }
    //Quantity changes
    var quantity
}


// remove items from cart

function removeCartItem(event){
    var buttonClicked =  event.target
    buttonClicked.parentElement.remove()
    updatetotal();
}


// update total
function updatetotal() {
    var cartContent = document.getElementsByClassName("cart-content")[0]
    var cartBoxes = cartContent.getElementsByClassName("cart-box")
    var total = 0;
    for (var i = 0; i < cartBoxes.length; i++){
        var cartBox=cartBoxes[i]
        var priceElement = cartBox.getElementsByClassName("cart-price")[0]
        var quantityElement = cartBox.getElementsByClassName("cart-quantity")[0];
        var price = parseFloat(priceElement.innerText.replace("$",""));
        var quantity = quantityElement.value
        total = total + price * quantity
        document.getElementsByClassName("total-price1")[0].innerText="$"+ total;
        }
}
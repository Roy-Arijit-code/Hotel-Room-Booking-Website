<?php 

  require('admin/inc/db_config.php');
  require('admin/inc/essentials.php');

  date_default_timezone_set("Asia/Kolkata");

  session_start();

  if(!(isset($_SESSION['login']) && $_SESSION['login']==true)){
    redirect('index.php');
  }

  if(isset($_POST['pay_now']))
  {
   

    $ORDER_ID = 'ORD_'.$_SESSION['uId'].random_int(11111,9999999);    
    $CUST_ID = $_SESSION['uId'];
    $TXN_AMOUNT = $_SESSION['room']['payment'];

    
    // // Create an array having all required parameters for creating checksum.
    
    // $paramList = array();
    // $paramList["ORDER_ID"] = $ORDER_ID;
    // $paramList["CUST_ID"] = $CUST_ID;
    // $paramList["TXN_AMOUNT"] = $TXN_AMOUNT;


    // Insert payment data into database

    $frm_data = filteration($_POST);

    $query1 = "INSERT INTO `booking_order`(`user_id`, `room_id`, `check_in`, `check_out`,`order_id`) VALUES (?,?,?,?,?)";

    insert($query1,[$CUST_ID,$_SESSION['room']['id'],$frm_data['checkin'],
      $frm_data['checkout'],$ORDER_ID],'issss');
    
    $booking_id = mysqli_insert_id($con);

    $query2 = "INSERT INTO `booking_details`(`booking_id`, `room_name`, `price`, `total_pay`,
      `user_name`, `phonenum`, `address`) VALUES (?,?,?,?,?,?,?)";

    insert($query2,[$booking_id,$_SESSION['room']['name'],$_SESSION['room']['price'],
      $TXN_AMOUNT,$frm_data['name'],$frm_data['phonenum'],$frm_data['address']],'issssss');

  }
?>

<html>
<button id="rzp-button1" class="btn btn-outline-dark btn-lg"><i class="fas fa-money-bill"></i> Own Checkout</button>
<script src="https://checkout.razorpay.com/v1/checkout.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script>
  var options = {
    "key": "<?php echo Razorpay_key;?>", // Enter the Key ID generated from the Dashboard
    "amount": "<?php echo $TXN_AMOUNT*100; ?>",
    "currency": "INR",
    "name": '<?php echo SITE_NAME;?>',
    "description": "<?php echo $ORDER_ID;?>",
    "image": "example.com/image/rzp.jpg",
    "prefill":
    {
        "name" : "<?php echo $_SESSION['uName'];?>",
      "email": "anon@hotelweb.com",
      "contact": "<?php echo $_SESSION['uPhone'];?>",
    },
    
    "handler": function (response) {
      $.ajax({
        type: 'POST',
        url: 'ajax/razorpay_payment.php',
        data:"payment_id="+response.razorpay_payment_id+"&ORDERID=<?php echo $ORDER_ID; ?>&TXNAMOUNT=<?php echo $TXN_AMOUNT;?>",
        success:function(responce){
          window.location.href= responce;

        }
      });
    },
    "modal": {
      "ondismiss": function () {
        if (confirm("Are you sure, you want to close the form?")) {
          txt = "You pressed OK!";
          console.log("Checkout form closed by the user");
        } else {
          txt = "You pressed Cancel!";
          console.log("Complete the Payment")
        }
      }
    }
  };
  var rzp1 = new Razorpay(options);
  rzp1.open();
    e.preventDefault();
  document.getElementById('rzp-button1').onclick = function (e) {
    rzp1.open();
    e.preventDefault();
  }
</script>
</html>
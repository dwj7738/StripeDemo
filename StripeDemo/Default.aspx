<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StripeDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Stripe Demo</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
  <form action="/Charge.aspx" method="POST">
      <div class="auto-style1">
          <h1>Sample Stripe Demo</h1>
&nbsp;</div>
      <div><script
        src="https://checkout.stripe.com/checkout.js" class="stripe-button"
        data-key="<%= stripePublishableKey %>"
        data-amount="500"
        data-name="Stripe.com"
        data-description="Sample Charge"
        data-locale="auto"
        data-zip-code="true">
    </script>
          </div>
      </form>
</body>
</html>

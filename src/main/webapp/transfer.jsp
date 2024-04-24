<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Transfer Funds - Banking App</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <!-- Standard header/navigation -->
    </header>
    <main>
        <h2>Transfer Funds</h2>
        <form action="TransferServlet" method="post">
            <label for="recipientAccNo">Recipient Account Number:</label>
            <input type="text" id="recipientAccNo" name="recipientAccNo" required>
            <label for="amount">Amount:</label>
            <input type="number" id="amount" name="amount" required min="1">
            <input type="submit" value="Transfer">
        </form>
    </main>
    <footer>
        <!-- Standard footer -->
    </footer>
</body>
</html>

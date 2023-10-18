<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ma.projet.controller.EmailSender"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Email Page</title>
</head>
<body>
    <%
    String recipient = "recipient@example.com"; // Adresse e-mail du destinataire
    String subject = "Sujet de l'e-mail";
    String messageBody = "Contenu de l'e-mail";

    EmailSender.sendEmail(recipient, subject, messageBody);
    %>

    <h1>E-mail envoyé avec succès</h1>
</body>
</html>

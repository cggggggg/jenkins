<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset=UTF-8"utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    <title>Index Test</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/test.css"/> "/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/app.css-3.css"/> "/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/bootstrap.custom.min.css"/> "/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/bootstrap.min.css"/> "/>


    <script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<noscript><img height="1" width="1" style="display:none" src="../www.facebook.com/tr-id=304832899913845&ev=PageView&noscript=1"/></noscript>
<%--<p>Spring MVC based on XML config success!</p>--%>
<div class="header">
    <div class="container bg">
        <div class="row">
            <div class="col-md-6">
                <a href="javascript:void(0)" class="logo">
                    <img src="/image/logo.svg" width="126" height="16" alt="SendPulse">
                </a>
                <div class="beta">For Slack <sup>Beta</sup></div>
            </div>
            <div class="col-md-6 header__nav">
                <a class="button small transparent" href="javascript:void(0)">Log in</a>
                <a class="button small white" href="#" data-toggle="modal" data-target="#signup">Sign up</a>
            </div>
            <div class="col-md-12 col-lg-10 col-lg-offset-1 header__text">
                <div class="title-h1">Do email marketing without leaving Slack!</div>
                <div class="desc-big">Send email and web push campaigns from Slack</div>
                <a class="button white icon bordered" href="javascript:void(0)">
                    <img src="/image/icon__slack2.svg" width="26" height="26" class="icon"> Add SendPulse to Slack
                </a>
            </div>
        </div>
    </div>
</div>
<div class="hello-block">
    <div class="container">
        <div class="row">
            <div class="col-xs-11 col-sm-9 col-md-7 hello-block__text">
                <div class="title-h1 dark">
                    Create a free account in SendPulse
                </div>
                <div class="desc-big">
                    SendPulse Bot is free. SendPulse email service is also free for mailing lists of up to 2,500 subscribers. Give it a try!
                </div>
                <a class="button green icon bordered" href="#" data-toggle="modal" data-target="#signup">
                    <img src="image/icon__sendpulse.svg" width="20" height="27" class="icon"> Sign up for free
                </a>
            </div>
            <div class="col-xs-1 col-sm-3 col-md-5 hello-block__img" data-aos="fade-up">
                <img src="image/robot.png" class="robot">
            </div>
        </div>
    </div>
</div>
<div class="futures" style="overflow: hidden">
    <img class="futures__bg" src="/image/icon__slack.svg" width="1620" height="1620">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="title-h1 dark center">Outstanding features</div>
            </div>
        </div>

        <div class="row" data-aos="fade-up">

            <div class="col-md-6 item">
                <div class="item__bg">
                    <img class="icon" src="/image/icon__adding.svg" width="60" height="60">
                    <div class="title-h4">Adding emails to your lists </div>
                    <div class="desc-small">
                        Do you want to add somebody to your mailing list? It takes just a few keystrokes. If you set up autoresponders your new recipient will be added to your email flow right away.
                    </div>
                </div>
            </div>
            <div class="col-md-6 item">
                <div class="item__bg">
                    <img class="icon" src="/image/icon__sending.svg" width="60" height="60">
                    <div class="title-h4">Sending Emails</div>
                    <div class="desc-small">
                        Create email templates in SendPulse and send emails right from Slack.
                    </div>
                </div>
            </div>
        </div>

        <div class="row" data-aos="fade-up">
            <div class="col-md-6 item">
                <div class="item__bg">
                    <img class="icon" src="/image/icon__notification.svg" width="60" height="60">
                    <div class="title-h4">Sending Web Push Notifications</div>
                    <div class="desc-small">
                        Do you use web push notifications? Sending important messages to your subscribers is easier than ever!
                    </div>
                </div>
            </div>
            <div class="col-md-6 item">
                <div class="item__bg">
                    <img class="icon" src="image/icon__report.svg" width="60" height="60">
                    <div class="title-h4">Reports and Notifications</div>
                    <div class="desc-small">
                        Get stats about your email campaigns. Receive notifications to your Slack channel or request them from the bot.
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="faq">
    <div class="container">
        <div class="row">
            <div class="col-md-12">

                <div class="title-h1 dark center">
                    F.A.Q.
                </div>

                <div data-aos="fade-up">

                    <div id="faq-01">
                        <a href="#faq-01" class="togglefaq active">
                            <i class="icon-minus"></i>
                            <div class="title-h3">
                                What is SendPulse Chat Bot?
                            </div>
                        </a>
                        <div class="faqanswer" style="display: block;">
                            <div class="row">
                                <div class="col-md-6 padding-right">
                                    <p>To ensure customer's convenience using SendPulse we're happy to present our SendPulse Chat Bot as an App for Slack. <a href="javascript:void(0)">Slack</a> is a messenger for team collaboration.
                                        You can use it for exchanging files, images, PDFs, and other documents. SendPulse has developed Chat Bot for Slack with two-way interaction.</p>
                                    <p>A user can ask Slack bot to send emails, web push notifications and add new emails to your email list. You can also ask bot to give a statistics report on sent email campaigns. Bot can show in chat all information
                                        about opens in email, marked as spam messages, and unsubscribed users</p>
                                    <p>Read more about this App and about commands that chat bot can perform for you in this article.</p>
                                </div>
                                <div class="col-md-6" data-aos="fade-left">
                                    <img src="resources/assets__slack/img/slack-window-01.png" class="image absolute right">
                                </div>
                            </div>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-02">
                        <a href="#faq-02" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                How to add an App?
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>To start using a personal assistant chat bot you need to log in to your account in SendPulse and click the next link <a href="index.htm">https://slack.sendpulse.com/</a>. Click "Add SendPulse
                                to Slack".</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/02-1.jpg" alt="">
                            </p>
                            <p>
                                Select a needed channel and confirm access by clicking "Authorize."
                            </p>
                            <p>
                                <img src="resources/assets__slack/img/faq/02-2.png" alt="">
                            </p>
                            <p>
                                Add chat bot to the channel by typing into the field of message:<br />
                                <xmp>/invite @sendpulse</xmp>
                            </p>
                            <p>
                                You can invite to this channel users who will launch email and web push campaigns. In order to do it just type into the field of message: <br />
                                <xmp>/invite@user (user means a username)</xmp>
                            </p>
                            <p>
                                <img src="resources/assets__slack/img/faq/02-3.png" alt="">
                            </p>
                            <p>
                                Click the button "Command list" to see the list of commands that you can use.
                            </p>
                            <p>
                                <img src="resources/assets__slack/img/faq/02-4.png" alt="">
                            </p>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-03">
                        <a href="#faq-03" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                The menu with buttons of commands
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>When you open "Command list" you will see a list of several commands displaying on buttons.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/03-1.png" alt="">
                            </p>
                            <p>Let's quickly look at each of them.</p>

                            <ul>
                                <li>
                                    <p><b class="title">Information</b> This button displays information about an application <b>SendPulse Chat Bot</b> and shows all the commands available for interaction with chat bot. </p>
                                </li>
                                <li>
                                    <p><b class="title">Balance and tariff</b> It shows current state of account.</p>
                                </li>
                                <li>
                                    <p><b class="title">Autoresponders</b> It shows the list of your predefined series of messages.</p>
                                </li>
                                <li>
                                    <p><b class="title">Campaigns</b> This button shows the list of sent mailings. To see additional information on each mailing click "Details".</p>
                                    <p>
                                        <img src="resources/assets__slack/img/faq/03-2.png" alt="">
                                    </p>
                                    <p>Chat bot can send information about the number of sent and delivered messages. It can also provide a report in case email campaign has errors in sending, unsubscribed users, and spam complaints.</p>
                                    <p>
                                        <img src="resources/assets__slack/img/faq/03-3.png" alt="">
                                    </p>
                                </li>
                                <li>
                                    <p><b class="title">Sender names</b> It shows From email addresses and your senders' names</p>
                                </li>
                                <li>
                                    <p><b class="title">Address books</b>It gives information about all your email lists. It includes the data when the email list was created, the number of emails, and the number of active and inactive users in it.</p>
                                    <p>
                                        <img src="resources/assets__slack/img/faq/03-4.png" alt="">
                                    </p>
                                </li>
                                <li>
                                    <p><b class="title">Websites</b> This button shows the list of sites for web push service.</p>
                                </li>
                                <li>
                                    <p><b class="title">Templates</b> This button is needed when you want to look through your email templates. Chat bot will show you a small preview of each template.</p>
                                    <p>
                                        <img src="resources/assets__slack/img/faq/03-4.png" alt="">
                                    </p>
                                    <p>Chat bot gives details about date when email template was created and the file size. You can preview and edit email templates.</p>
                                    <p>
                                        <img src="resources/assets__slack/img/faq/03-6.png" alt="">
                                    </p>
                                </li>
                            </ul>

                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-04">
                        <a href="#faq-04" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                How to send email with a help of chat bot?
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>In the message field type and send the following command:<br />
                                <xmp>/sendpulse_send from_name
                                    <name> title
                                        <title> time
                                            <now>
                                </xmp>

                            </p>
                            <p>
                                <b class="title">It means:</b><br />
                                <xmp>
                                    <name>
                                </xmp> 鈥?a name of sender<br />
                                <xmp>
                                    <title>
                                </xmp> 鈥?an email's subject line<br />
                                <xmp>
                                    <now>
                                </xmp> 鈥?sending without delays.
                            </p>
                            <p>If you want to send email at another time specify the date of sending in this format YYYY-MM-DD hh:mm:ss (2017-04-25 12:48:55).</p>
                            <p>
                                Here is an example of command activation:<br>
                                <xmp>/sendpulse_send from_name Tessa title Hello world! time 2017-04-25 12:48:55</xmp>
                            </p>
                            <p>
                                <img src="resources/assets__slack/img/faq/04-1.png" alt="">
                            </p>
                            <p>Then chat bot will ask you to select an email template from the variety you created before.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/04-2.png" alt="">
                            </p>
                            <p>Select a template and affirm your choice in a pop-up window.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/04-3.png" alt="">
                            </p>
                            <p>Then chat bot will ask you to choose address books to send email campaign.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/04-4.png" alt="">
                            </p>
                            <p>Chat bot will let you know in a message about sending your email.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/04-5.png" alt="">
                            </p>
                            <p>Choose a button "Campaign" in a menu of commands for getting statistics on sent email campaign.</p>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-05">
                        <a href="#faq-05" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                How to send web push notification with a help of chat bot?
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>To send web push you need to type and send the following command in the field of message:<br />
                                <xmp>/sendpulse_sendpush title
                                    <title> text <text> [link <link>]</xmp></p>
                            <p>
                                <b class="title">It means:</b><br />
                                <xmp><title></xmp> 鈥?a title of a web push notification<br />
                                <xmp><text></xmp> 鈥?a text of a message in web push<br />
                                <xmp><link></xmp> 鈥?a link on a message in web push. The link is optional setting.
                            </p>
                            <p>Here is an example of command activation:</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/05-1.png" alt="">
                            </p>
                        </div>
                    </div>

                    <div id="faq-06">
                        <a href="#faq-06" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                How to add email address to email list?
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>Type and send the following command in the field of message:<br />
                                <xmp>/sendpulse_add email</xmp>
                            </p>
                            <p>Here is an example of command activation:</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/06-1.png" alt="">
                            </p>
                            <p>Chat bot will ask to select email list.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/06-2.png" alt="">
                            </p>
                            <p>Chat bot will add email and reply to you with message like this one.</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/06-3.png" alt="">
                            </p>
                            <p>Slack bot will warn you if you enter an invalid email, like this</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/06-4.png" alt="">
                            </p>
                            <p>Here is Slack bot鈥檚 answer:</p>
                            <p>
                                <img src="resources/assets__slack/img/faq/06-5.png" alt="">
                            </p>
                            <p>You can enter other commands to chat bot.</p>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-07">
                        <a href="#faq-07" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                Here is a list of all commands that are available in application
                            </div>
                        </a>
                        <div class="faqanswer">
                            <ol>
                                <li>
                                    A command to get account information.<br />
                                    <xmp>/sendpulse_account</xmp>
                                </li>
                                <li>
                                    A command to add address to email list.<br />
                                    <xmp>/sendpulse_add</xmp>
                                </li>
                                <li>
                                    A command to get a list of sent email campaign.<br />
                                    <xmp>/sendpulse_campaigns</xmp>
                                </li>
                                <li>
                                    A command that shows a list of all buttons of available commands. So you could enter commands automatically not typing them manually.<br />
                                    <xmp>/sendpulse</xmp>
                                </li>
                                <li>
                                    A command that shows senders' emails.<br />
                                    <xmp>/sendpulse_from</xmp>
                                </li>
                                <li>
                                    A command that shows detailed information about this application.<br />
                                    <xmp>/sendpulse_info</xmp>
                                </li>
                                <li>
                                    A command to get address books<br />
                                    <xmp>/sendpulse_lists</xmp>
                                </li>
                                <li>
                                    A command that helps you to send emails from your name at a date and time you specify.<br />
                                    <xmp>/sendpulse_send from_name <name> title <title> time <now></xmp>
                                </li>
                                <li>
                                    A command that helps you to send web push notifications<br />
                                    <xmp>/sendpulse_sendpush title <title> text <text> [link <link>]</xmp>
                                </li>
                                <li>
                                    A command that helps you to get a list of your email templates<br />
                                    <xmp>/sendpulse_templates</xmp>
                                </li>
                            </ol>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                    <div id="faq-08">
                        <a href="#faq-08" class="togglefaq">
                            <i class="icon-plus"></i>
                            <div class="title-h3">
                                Command input options
                            </div>
                        </a>
                        <div class="faqanswer">
                            <p>Instead of entering commands, you can simply communicate with our chat bot. For example if you have to add a contact to email list these two input options are both suitable:</p>
                            <p>
                                <xmp>@sendpulse lists</xmp><br />
                                <xmp>/sendpulse_lists</xmp>
                            </p>
                            <p>Try our SendPulse Chat Bot today and see how easily and quickly you can send mailings from your chat!</p>
                            <p><a href="javascript:void(0)">Start using Chat Bot now</a>.</p>
                        </div>
                        <!-- end .faqanswer -->
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>
<div class="footer light">
    <div class="container">
        <div class="row">

            <div class="col-sm-6 col-md-3 item">
                <div class="title-h4">Customer support</div>
                <nav>
                    <ul>
                        <li>
                            <a href="tel:+14158002960">+1 (415) 800-2960</a>
                        </li>
                        <li>
                            <script type="text/javascript">
                                (function(d, src, c) { var t=d.scripts[d.scripts.length - 1],s=d.createElement('script');s.id='la_x2s6df8d';s.async=true;s.src=src;s.onload=s.onreadystatechange=function(){var rs=this.readyState;if(rs&&(rs!='complete')&&(rs!='loaded')){return;}c(this);};t.parentElement.insertBefore(s,t.nextSibling);})(document,
                                    '../support.sendpulse.com/scripts/track.js'/*tpa=https://support.sendpulse.com/scripts/track.js*/,
                                    function(e){ LiveAgent.createButton('c1fd2942', e); });
                            </script>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Customer support</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Knowledge Base</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Glossary</a>
                        </li>
                    </ul>
                </nav>
            </div>
            <!-- end .item -->

            <div class="col-sm-6 col-md-3 item">
                <div class="title-h4">Integrations</div>
                <nav>
                    <ul>
                        <li>
                            <a href="javascript:void(0)" target="_blank">API</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Zapier</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Wordpress</a>
                        </li>

                        <li>
                            <a href="javascript:void(0)" target="_blank">WooCommerce</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Typeform</a>
                        </li>
                    </ul>
                </nav>
            </div>
            <!-- end .item -->

            <div class="col-sm-6 col-md-3 item">
                <div class="title-h4">Products</div>
                <nav>
                    <ul>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Email Service</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">SMTP Server</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)" target="_blank">Web Push Notifications</a>
                        </li>
                    </ul>
                </nav>
            </div>
            <!-- end .item -->

            <div class="col-sm-6 col-md-3 item">

                <div class="apps">
                    <div class="title-h4">Applications</div>
                    <a href="javascript:void(0)" target="_blank" title="iTunes" class="iTunes"> </a>
                    <a href="javascript:void(0)" target="_blank" title="Android" class="Android"> </a>
                </div>
                <!-- end .apps -->

            </div>
            <!-- end .item -->

        </div>
    </div>
</div>

<div class="copyright light">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                漏 2017 All rights reserved. SendPulse 庐
            </div>
        </div>
    </div>
</div>
<link rel="stylesheet" type="text/css" href="<c:url value="/css/aos.css"/> "/>
<script src="<c:url value="/js/aos.js"/>"></script>
<script src="<c:url value="/js/app.js"/>"></script>
</body>
</html>
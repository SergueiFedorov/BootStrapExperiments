<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLoad.aspx.cs" Inherits="BootStrapExamples.PageLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"/>

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <style>
        .tab
        {
            padding: 10px;
        }
    </style>
</head>
<body>
    <form>
    <div role="tabpanel" style="width: 300px">
        <ul class="nav nav-tabs" role="tablist" id="TabSpace">
            <li role="presentation" class="active">
                <a href="#Tab1" aria-controls="Tab1"  role="tab">Tab 1</a>
            </li>
            <li role="presentation">
                <a href="#Tab2" aria-controls="Tab2"  role="tab">Tab 2</a>
            </li>
            <li role="presentation">
                <a href="#Tab3" aria-controls="Tab3"  role="tab">Tab 3</a>
            </li>
        </ul>

        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active tab" id="Tab1">
                content 1
            </div>
            <div role="tabpanel" class="tab-pane tab" id="Tab2">
                content 2
            </div>
            <div role="tabpanel" class="tab-pane tab" id="Tab3">
                content 3
            </div>
        </div>
    </div>
        </form>
</body>
</html>


<!DOCTYPE html>
<html>
<head>
    <style>
        div
        {
            width:100px;
            height:100px;
            background:red;
            position:relative;
        }
        #d1
        {
            animation:mymovex 3s  linear ,
            mymovey 3s cubic-bezier(0, .28, 0, .7) ;
        }
        @keyframes mymovex
        {
            from {left : 0px;}
            to {left : 100px;}
        }
        @keyframes mymovey
        {
            from {top : 100px;}
            to {top : 0px;}
        }
    </style>
</head>
<body>
<div id = 'd1'></div>
<%--<div id = 'd2'></div>--%>
</body>
</html>
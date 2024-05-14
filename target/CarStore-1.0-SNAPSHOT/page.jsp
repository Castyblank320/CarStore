<%-- 
    Document   : page
    Created on : 12 may 2024, 23:18:20
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://code.jquery.com/ui/1.13.3/themes/base/jquery-ui.css">
        <link rel="stylesheet" href="/resources/demos/style.css">
        <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
        <script src="https://code.jquery.com/ui/1.13.3/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#accordion").accordion();
            });
        </script>
    </head>
    <body>
        <form action="Main" method="GET">
            <input value="Pagina principal" type="submit" />
        </form>
        <div class="css-mt2k40 e1ymlqqi2">
            <p style="text-align: center; font-size: 20px"><strong>Detalles Tecnicos</strong></p>
            <p>
                <strong>
                    BMW M3 GTR
                    <br>
                </strong>
            </p>
            <div id="accordion">
                <h3>VEHICLE TYPE</h3>
                <div>
                    <p>Front-engine, rear-wheel-drive, 1-passenger, 2-door race car</p>
                    <br>
                    <p><strong>ESTIMATED PRICE AS TESTED</strong></p>
                    <p>$300,000</p>
                </div>
                <h3>ENGINE TYPE</h3>
                <div>
                    <p>
                        DOHC 32-valve V-8, aluminum block and heads, BMW Motorsport engine-control system with port fuel injection
                        <br>
                        <strong>Displacement:</strong>
                        &nbsp;244 cu in, 3997cc
                        <br>
                        <strong>Power (SAE net):&nbsp;</strong>
                        444 bhp @ 7500 rpm
                        <br>
                        <strong>Torque (SAE net):</strong>
                        &nbsp;354 lb-ft @ 5500 rpm
                    </p>
                </div>
                <h3>TRANSMISSION</h3>
                <div>
                    <p>6-speed manual</p>
                </div>
                <h3>DIMENSIONS</h3>
                <div>
                    <p>
                        <strong>Wheelbase:&nbsp;</strong>
                        107.5 in&nbsp;
                        <br>
                        <strong>Length:</strong>
                        &nbsp;181.6 in
                        <br>
                        <strong>Curb weight:</strong>
                        &nbsp;2450 lb
                    </p>
                </div>
                <h3>PERFORMANCE RATINGS</h3>
                <div>
                    <p>
                        Zero to 60 mph: 3.4 sec
                        <br>
                        Zero to 100 mph: 7.0 sec
                        <br>
                        Standing 1/4-mile: 11.4 sec @ 127 mph
                        <br>
                        Top speed (redline limited): 152 mph
                        <br>
                        Braking, 70-0 mph: 139 ft
                        <br>
                        Roadholding, low-speed flat corner: 1.20 g
                    </p>
                </div>
                <h3>FUEL ECONOMY</h3>
                <div>
                    <p>
                        Typical racing fuel economy: 5 mpg
                    </p>
                </div>
            </div>
        </div>
    </body>
</html>

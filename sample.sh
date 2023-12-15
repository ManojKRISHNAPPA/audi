<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Audi Cars</title>
    <style>
        /* General styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }


        h1 {
            margin: 5px 0;
        }

        main {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }

        .car-model {
            width: 300px;
            margin: 20px;
            padding: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            margin-top: 0;
        }

        img {
            width: 100%;
            height: auto;
            border-radius: 5px;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Audi Cars</h1>
        <p>Explore the world of Audi cars</p>
    </header>

    <main>
        <section class="car-model">
            <h2>Audi A4</h2>
            <p>The Audi A4 is a compact executive car produced by Audi since 1994. It offers luxury, performance, and technology.</p>
            <img src="audi_a4.jpg" alt="Audi A4">
        </section>

        <section class="car-model">
            <h2>Audi Q5</h2>
            <p>The Audi Q5 is a series of compact luxury crossover SUVs. It combines sportiness, functionality, and comfort.</p>
            <img src="audi_q5.jpg" alt="Audi Q5">
        </section>

        <section class="car-model">
            <h2>Audi R8</h2>
            <p>The Audi R8 is a mid-engine, two-seater sports car known for its performance and striking design.</p>
            <img src="audi_r8.jpg" alt="Audi R8">
        </section>
    </main>
</body>
</html>

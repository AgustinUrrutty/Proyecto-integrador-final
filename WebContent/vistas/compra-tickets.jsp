<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <title>Document</title>
</head>

<body>
    <header>
        <div class="color-fondo-gris  container-fluid">

            <div class="row  ">
                <div class=" col-lg-6 d-flex   ">
                    <a class="logo" href="#">
                        <img src="img/codoacodo.png" alt="Logo" width="106" height="80 ">
                        <h2 class="d-inline-block align-text-center color-blanco ">Conf Bs As</h2>
                    </a>
                </div>

                <div class="d-none d-md-block col-lg-6 mt-4">
                    <div class="col col-auto d-inline-flex align-items-center text-center me-3 ">
                        <a href="#" class="links-menu-head ">La conferencia</a>
                    </div>
                    <div class="col col-auto d-inline-flex align-items-center text-center me-3">
                        <a href="#" class="links-menu-head ">Los oradores</a>
                    </div>
                    <div class="col col-auto  d-inline-flex  align-items-center text-center me-3">
                        <a href="#" class="links-menu-head ">El lugar y la fecha</a>
                    </div>
                    <div class="col col-auto d-inline-flex align-items-center text-center me-3">
                        <a href="#" class="links-menu-head ">Conviértete en orador</a>
                    </div>
                    <div class="col col-auto d-inline-flex align-items-center text-center">
                        <a href="#" class="links-menu-head color-verde ">Compra tickets</a>
                    </div>
                </div>
            </div>

            <div class="d-none d-sm-block d-md-none text-center col-md-6">
                <p class="d-inline-flex gap-1">
                    <a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button"
                        aria-expanded="false" aria-controls="collapseExample">
                        Menu
                    </a>
                <div class="collapse " id="collapseExample">
                    <div class="col col-auto align-items-center text-center">
                        <a href="#" class="links-menu-head ">La conferencia</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">Los oradores</a>
                    </div>
                    <div class="col  col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">El lugar y la fecha</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">Conviértete en orador</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head color-verde ">Compra tickets</a>
                    </div>
                </div>
            </div>

            <div class="d-block d-sm-none text-center col-sm-6 mt-5">
                <p class="d-inline-flex gap-1">
                    <a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button"
                        aria-expanded="false" aria-controls="collapseExample">
                        Menu
                    </a>
                <div class="collapse " id="collapseExample">
                    <div class="col col-auto align-items-center text-center">
                        <a href="#" class="links-menu-head ">La conferencia</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">Los oradores</a>
                    </div>
                    <div class="col  col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">El lugar y la fecha</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center">
                        <a href="#" class="links-menu-head ">Conviértete en orador</a>
                    </div>
                    <div class="col col-auto  align-items-center text-center pb-3">
                        <a href="#" class="links-menu-head color-verde ">Compra tickets</a>
                    </div>
                </div>
            </div>

    </header>
    <main>
        <div class="container  ">
            <div class="">
                <div class="InfoDescuentos d-flex justify-content-center mt-5 ">
                    <div class="DescuentoEstudiante  text-center  m-1 p-4 ">
                        <p class="fw-medium fs-3">Estudiante</p>
                        <p class="fs-4">Tiene un descuento </p>
                        <p class="fs-4"><strong>80%</strong></p>
                        <span class="fs-6 opacity-75">*presentar documentación</span>
                    </div>
                    <div class="DescuentoTrainee  text-center fs-3 m-1 p-4 ">
                        <p class="fw-medium fs-3">Trainee </p>
                        <p class="fs-4">Tiene un descuento </p>
                        <p class="fs-4"><strong>50%</strong></p>
                        <span class="fs-6 opacity-75">*presentar documentación</span>
                    </div>
                    <div class="DescuentoJunior  text-center fs-3 m-1 p-4 ">
                        <p class="fw-medium fs-3">Junior </p>
                        <p class="fs-4">Tiene un descuento </p>
                        <p class="fs-4"><strong>15%</strong></p>
                        <span class="fs-6 opacity-75">*presentar documentación</span>
                    </div>


                </div>
            </div>

            <div class="container w-75 mt-3">
                <div class=" d-flex  justify-content-center text-center">
                    <div class="row ">
                        <div class="col">
                            <p class="m-0  fw-lighter">VENTA</p>
                            <h1>VALOR DE TICKET $200</h1>
                        </div>
                    </div>
                </div>
                
           
           <form action="FrontController?accion=comprarTicket" method="post">
           
                <div class="d-flex justify-content-between container mt-3 ">
                
                
                    <div class="w-50 pe-1 ">
                        <input type="text" class="form-control" id="nombre" name="nombre" placeholder="nombre" required>
                    </div>
                    <div class="w-50 ps-1 ">
                        <input type="text" class="form-control" id="apellido" name="apellido" placeholder="apellido" required>
                    </div>
                </div>
                <div class=" container  ">
                    <input type="email" class="form-control mt-3 mb-3" id="mail" name="mail"
                        placeholder="Correo" required>

                </div>
                <div class="d-flex justify-content-between container  ">

                    <div class="w-50 pe-1 ">
                        <p class="fs-5">Cantidad</p>
                        <input type="number" class="form-control mt-3 mb-3" id="Cantidad" name="cant"
                        placeholder="Cantidad" min="1" required>
                    </div>

                    <div class="w-50 ps-1 ">
                        <p class="fs-5">Categoria</p>
                        <select class="form-select" aria-label="Default select example" id="selectDescuentos" name="categoria" required>
                            <option value="80" >Estudiante</option>
                            <option value="50" >Trainee</option>
                            <option value="15" >Junior</option>
                        </select>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="alert alert-info mt-4  " role="alert">
                        Total a pagar: <span id="resultado"></span>$
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class=" col-6  mt-2 mb-4">
                            <button class="btn h-7 bg-verde color-blanco  w-100" type="button" value="Borrar" onclick="Borrar()">
                                <h4>Borrar</h4>
                            </button>
                        </div>
                        <div class=" col-6 mt-2 mb-4" >
                            <button class="btn h-7 bg-verde color-blanco w-100" type="button" value="calcular"  onclick="calcular()">
                                <h4>Resumen</h4>
                            </button>
                        </div>
                        <div class=" col mt-2 mb-4" >
                           <button  class="btn h-7 bg-verde color-blanco w-100" type="submit" >
                                comprar
                           </button>
                        </div>
                    </div>
                </div>
            </form>
           </div>
          
        

    </main>
    <footer class=" pie d-flex align-items-center">
        <div class="container-fluid">
            <div class="row">
                <div class="d-none d-md-flex d-xl-flex align-items-center  ">
                    <div class="col text-center p-0 col-1 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
                    </div>
                    <div class=" col  text-center p-0 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Contáctanos</a>
                    </div>
                    <div class="col text-center p-0 col-1 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
                    </div>
                    <div class="col text-center p-0 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
                    </div>
                    <div class="col text-center p-0 col-1 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Términos y condiciones</a>
                    </div>
                    <div class="col text-center p-0 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
                    </div>
                    <div class="col text-center p-0 col-1 ">
                        <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
                    </div>
                </div>

                <div class="d-none d-sm-block d-md-none text-center col-md-6">
                    <p class="d-inline-flex gap-1">
                        <a class="btn btn-outline-light fs-5" data-bs-toggle="collapse" href="#informacion1"
                            role="button" aria-expanded="false" aria-controls="collapseExample">
                            Información<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                fill="currentColor" class="bi bi-caret-down" viewBox="0 0 16 16">
                                <path
                                    d="M3.204 5h9.592L8 10.481 3.204 5zm-.753.659 4.796 5.48a1 1 0 0 0 1.506 0l4.796-5.48c.566-.647.106-1.659-.753-1.659H3.204a1 1 0 0 0-.753 1.659z" />
                            </svg>
                        </a>
                    </p>
                    <div class="collapse" id="informacion1">
                        <div class="col text-center ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
                        </div>
                        <div class=" col  text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Contáctanos</a>
                        </div>
                        <div class="col text-center pt-2  ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
                        </div>
                        <div class="col text-center pt-2  ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Términos y condiciones</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
                        </div>
                    </div>
                </div>

                <div class="d-block d-sm-none text-center col-sm-6 ">
                    <p class="d-inline-flex gap-1">
                        <a class="btn btn-outline-light fs-5" data-bs-toggle="collapse" href="#informacion"
                            role="button" aria-expanded="false" aria-controls="collapseExample">
                            Información<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                fill="currentColor" class="bi bi-caret-down" viewBox="0 0 16 16">
                                <path
                                    d="M3.204 5h9.592L8 10.481 3.204 5zm-.753.659 4.796 5.48a1 1 0 0 0 1.506 0l4.796-5.48c.566-.647.106-1.659-.753-1.659H3.204a1 1 0 0 0-.753 1.659z" />
                            </svg>
                        </a>

                    </p>
                    <div class="collapse" id="informacion">
                        <div class="col text-center ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
                        </div>
                        <div class=" col  text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Contáctanos</a>
                        </div>
                        <div class="col text-center pt-2  ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
                        </div>
                        <div class="col text-center pt-2  ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Términos y condiciones</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
                        </div>
                        <div class="col text-center pt-2 ">
                            <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        </div>
    </footer>
    <script src="js/js.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
</body>

</html>
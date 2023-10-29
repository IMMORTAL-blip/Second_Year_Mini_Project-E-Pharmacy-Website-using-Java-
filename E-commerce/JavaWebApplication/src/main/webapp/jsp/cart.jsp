<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Cart Page</title>
    <link
      href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="/JavaWebApplication/css/style.css" />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.15.3/css/all.css"
      integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
      integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
      media="screen"
    />
  </head>
  <body>
    <!------------- Navbar ---------------->
    <div class="header nav">
        <div class="logo">
            <a href="./index.html">
                <img class="logo-img" src="./image/logo.png" alt="" />
            </a>
        </div>
  
        <ul>
          <li id="open_login">
            <a href="./Login page/index.html">
              <i class="fa-regular fa-user"></i>
              <p>Hello, Log In</p>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="fa-regular fa-percent"></i>
              <p>Offers</p>
            </a>
          </li>
          <li>
            <a href="./cart.html">
              <i class="fa-solid fa-cart-shopping"></i>
              <p>cart</p>
            </a>
          </li>
        </ul>
      </div>
    <div class="bg-white w-full">
      <!------------------ MAIN SECTION ------------------->
      <div class="main h-screen flex">
        <!------------- MAIN CART-SECTION --------------->

        <div class="main-section flex-1 p-6 bg-white">
          <h1 class="text-gray-400 text-3xl font-bold mb-6 select-none">
            Shopping Cart
          </h1>
          <div class="table-titles flex font-bold text-gray-400">
            <h2 class="flex-grow select-none">Product</h2>
            <h2 class="w-48 select-none">Count</h2>
            <h2 class="w-48 select-none">Total Cost</h2>
            <span class="w-10"></span>
          </div>

          <div class="carts-items mt-5">
            <!-- ------------ PRODUCT-1 -------------- -->

            <div
              class="cart-item flex items-center pb-4 border-b border-gray-100"
            >
              <div
                class="cart-item-image w-40 h-24 bg-white p-4 rounded-lg select-none"
              >
                <img
                  class="w-full h-full object-contain"
                  src="https://cdn01.pharmeasy.in/dam/products_otc/H45820/crocin-650-tablet-15-nos-3-1689759566.jpg?dim=700x0&dpr=1&q=100"
                  alt=""
                />
              </div>

              <div class="cart-item-detials flex-grow">
                <div class="cart-item-title font-bold text-sm text-gray-600">
                  Crocin 650 Tablet 15 No'S
                </div>
                <div class="cart-item-brand text-sm text-gray-500"></div>
              </div>

              <div class="cart-item-counter w-48 flex items-center">
                <div
                  class="chevron-left cursor-pointer text-gray-400 bg-gray-100 rounded h-6 w-6 flex justify-center items-center hover:bg-gray-200 mr-2"
                >
                  <i class="fas fa-chevron-left"></i>
                </div>
                <h4 class="text-gray-400 select-none">x1</h4>
                <div
                  class="chevron-right cursor-pointer text-gray-400 bg-gray-100 rounded h-6 w-6 flex justify-center items-center hover:bg-gray-200 ml-2"
                >
                  <i class="fas fa-chevron-right"></i>
                </div>
              </div>

              <div class="cart-item-total-cost w-48 font-bold text-gray-400">
                ₹30.24
              </div>

              <div
                class="cart-item-delete w-10 font-bold text-gray-300 cursor-pointer hover:text-gray-400"
              >
                <i class="fas fa-times"></i>
              </div>
            </div>

            <!-- ------------ PRODUCT-2 -------------- -->

            <div
              class="cart-item flex items-center pb-4 border-b border-gray-100"
            >
              <div
                class="cart-item-image w-40 h-24 bg-white p-4 rounded-lg select-none"
              >
                <img
                  class="w-full h-full object-contain"
                  src="https://cdn01.pharmeasy.in/dam/products_otc/T70695/supradyn-daily-multivitamin-tablets-15s-1-1641793954.jpg?dim=1024x0"
                  alt=""
                />
              </div>

              <div class="cart-item-detials flex-grow">
                <div class="cart-item-title font-bold text-sm text-gray-600">
                  Supradyn Daily Multivitamin Tablets 15s
                </div>

                <div class="cart-item-brand text-sm text-gray-500"></div>
              </div>

              <div class="cart-item-counter w-48 flex items-center">
                <div
                  class="chevron-left cursor-pointer text-gray-400 bg-gray-100 rounded h-6 w-6 flex justify-center items-center hover:bg-gray-200 mr-2"
                >
                  <i class="fas fa-chevron-left"></i>
                </div>
                <h4 class="text-gray-400 select-none">x1</h4>
                <div
                  class="chevron-right cursor-pointer text-gray-400 bg-gray-100 rounded h-6 w-6 flex justify-center items-center hover:bg-gray-200 ml-2"
                >
                  <i class="fas fa-chevron-right"></i>
                </div>
              </div>

              <div class="cart-item-total-cost w-48 font-bold text-gray-400">
                ₹51.30
              </div>

              <div
                class="cart-item-delete w-10 font-bold text-gray-300 cursor-pointer hover:text-gray-400"
              >
                <i class="fas fa-times"></i>
              </div>
            </div>
          </div>

          <!------------- COMPLETE ORDER -------------->

          <div class="complete-order flex justify-end mt-10">
            <div class="total-cost mr-7">
              <h1 class="text-gray-400 select-none">Total Cost</h1>
              <div class="total-cost-number text-3xl text-gray-600 font-bold">
                ₹00.00
              </div>
            </div>
            <div
              class="complete-order-button w-56 flex items-center justify-center bg-yellow-500 rounded text-white cursor-pointer hover:bg-yellow-600 select-none"
            >
              Complete Order
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
const express = require('express');
const routerProducts = express.Router();
const path = require('path')
const productsValidations = require('../middlewares/productsMiddleware');
const uploadFile = require('../middlewares/multerMiddleware');
const authMiddleware = require('../middlewares/authMiddleware');
const adminMiddleware = require('../middlewares/adminMiddleware')

let productsController = require('../controllers/productsController');



// LISTA PRODUCTOS POR CATEGORIAS //
routerProducts.get("/categoria/:id", productsController.categoryList);


// LISTA PRODUCTOS EN OFERTA //
routerProducts.get("/onSale", productsController.onSale);


// LISTA PRODUCTOS //
routerProducts.get("/", productsController.index);

//BUSQUEDA / SEARCH
routerProducts.post("/search", productsController.search);

// CREACION DE PRODUCTOS -
routerProducts.get("/create", adminMiddleware, productsController.create); // vista para crear productos / ok
routerProducts.post('/', uploadFile("products").single('image'), productsValidations, productsController.store); // logica para crear / ok

// PRODUCT DETAIL //
routerProducts.get("/detail/:id", productsController.detail); //ok

//*** EDIT ONE PRODUCT ***/ 
routerProducts.get('/:id/edit',adminMiddleware, productsController.edit); // vista para editar / ok
routerProducts.put('/:id', uploadFile("products").single('image'), productsValidations, productsController.update); // logica de actualizar / ok

/*** DELETE ONE PRODUCT***/ 
routerProducts.delete('/:id', adminMiddleware, productsController.destroy); //logica para borrar / ok





module.exports = routerProducts;

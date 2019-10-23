<?php

//===== Catalog Managment =====//
Route::get('catalog/product-management', ['uses' => 'Admin\Catalog\ProductsController@index', 'as' => 'catalog.product-management']);
Route::get('ajax/catalog/get-shipping','Admin\Catalog\ShippingController@get_shipping');
Route::post('ajax/catalog/add-shipping','Admin\Catalog\ShippingController@add_shipping');
Route::post('ajax/catalog/add-shipping','Admin\Catalog\ShippingController@add_shipping');
Route::delete('ajax/catalog/delete-shipping','Admin\Catalog\ShippingController@delete_shipping');

//=== Roles === TO-DELETE//
Route::get('ajax/catalog/shipping/get-roles','Admin\Catalog\ShippingController@get_roles');
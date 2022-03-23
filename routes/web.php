<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/spreadsheet', 'App\Http\Controllers\SpreadsheetController@index');
Route::get('/spreadsheet/add','App\Http\Controllers\SpreadsheetController@add');
Route::post('/spreadsheet/store','App\Http\Controllers\SpreadsheetController@store');
Route::get('/spreadsheet/edit/{no}','App\Http\Controllers\SpreadsheetController@edit');
Route::post('/spreadsheet/update','App\Http\Controllers\SpreadsheetController@update');
Route::get('/spreadsheet/delete/{id}','App\Http\Controllers\SpreadsheetController@delete');

<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SpreadsheetController extends Controller
{
    public function index()
    {
    	$spreadsheet = DB::table('test_spreadsheet')->paginate(10);
 
    	return view('index',['spreadsheet' => $spreadsheet]);
 
    }

    public function add()
    {
        return view('add');
    }

    public function store(Request $request)
    {
        DB::table('test_spreadsheet')->insert([
            'first_name' => $request->first_name,
            'last_name' => $request->last_name,
            'email' => $request->email,
            'gender' => $request->gender,
            'ip_address' => $request->ip_address
        ]);
        
        return redirect('/spreadsheet');    
    }

    public function edit($no)
    {
        $spreadsheet = DB::table('test_spreadsheet')->where('no',$no)->get();
        
        return view('edit',['spreadsheet' => $spreadsheet]);
    
    }

    public function update(Request $request)
    {
        DB::table('test_spreadsheet')->where('no',$request->no)->update([
            'first_name' => $request->first_name,
            'last_name' => $request->last_name,
            'email' => $request->email,
            'gender' => $request->gender,
            'ip_address' => $request->ip_address
        ]);
        
        return redirect('/spreadsheet');
    }

    public function delete($no)
    {
        DB::table('test_spreadsheet')->where('no',$no)->delete();

        return redirect('/spreadsheet');
    }
}

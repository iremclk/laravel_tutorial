<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Input;

class HomeController extends Controller
{
    public function get_deneme()
    {
        $adim=Input::get('adim');//routedan get yakalama
        $soyadim=Input::get('soyadim');//deneme?adim=irem&soyadim=celik
        return view('deneme')->with('isim',$adim)->with('soyisim',$soyadim);
    }
    public function get_form()
    {
        return view('form');
    }
    public function post_form(Request $request)
    {
        $birinci=$request->birinci;
        $ikinci=$request->ikinci;
        $toplam=$birinci+$ikinci;
        return view('form')->with('toplam',$toplam);
    }
    public function get_url_from_route($isim)
    {
        return view('deneme')->with('isim',$isim);
    }
    public function get_kategori($forum,$php,$framework)
    {
        return view('sorular')->with('forum',$forum)->with('php',$php)->with('framework',$framework);
    }



}

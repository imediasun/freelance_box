<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateLeadsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {


        Schema::create('leads', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('specialization');
            $table->string('text');
            $table->integer('price');
            $table->integer('type');
            $table->integer('currancy');
            $table->integer('category');
            $table->integer('id_customer');
            $table->integer('views');
            $table->timestamps();
        });

    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('leads');
    }
}

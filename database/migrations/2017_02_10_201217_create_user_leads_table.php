<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateUserLeadsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('user_leads', function(Blueprint $table)
        {
            $table->integer('id_user')->unsigned();
            $table->integer('id_lead')->unsigned();
            $table->boolean('is_approved')->default(false);

            $table->foreign('id_user')->references('id')->on('users');
            $table->foreign('id_lead')->references('id')->on('leads');
        });
    }
    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('user_leads', function(Blueprint $table)
        {
            $table->drop();
        });
    }

   
   
}

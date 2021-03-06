<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    //https://github.com/boxfrommars/ach    <--belongsToMany-->
    public function leads()
    {
        return $this->belongsToMany('Lead', 'user_leads', 'id_user', 'id_lead')->withPivot('is_approved');
    }
}

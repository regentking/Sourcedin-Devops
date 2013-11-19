'use strict';

class SourcedinDevops.Models.UserModel extends Backbone.Model
    
    intialize: (@name, @email, @password, @id) ->

    # todo agnostic user handling with Suspenders, Tie & Tux
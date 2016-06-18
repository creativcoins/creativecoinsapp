The Creativcoins
===============

[![Gitter](https://badges.gitter.im/creativcoins/creativecoinsapp.svg)](https://gitter.im/creativcoins/creativecoinsapp?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)(https://gitter.im/creativcoins/creativecoinsapp?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

This is the repo for the code for the main Creativecoins project at https://github.com/creativcoins/creativecoinsapp

Tech Stack
-------------
> - HTML 5
> - CSS 3
> - CoffeeScript / Javascript / Saas
> - Ruby 2.2.x / Rails 5.x

Development requirements
--------------------------------
> - Install ruby using
    - ``` \curl -sSL https://get.rvm.io | bash -s stable --ruby ```

Running
----------
> - Clone this repo using ``` git clone https://github.com/creativcoins/creativecoinsapp.git ```
> - Go inside the site folder using ``` cd creativcoins ```
> - run ``` bundle install ```
> - run ``` rake db:migrate ```
> - run this for development (will use *3000* port by default)
    - rails s

Developing
--------------
> - All ruby code and HTML templates should be written in app/
> - All static content should be put in app/views folder. Referenced as /views/... from HTML, CSS files.


-- The Creativcoins Team
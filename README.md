Pasvorto
========

Pasvorto is a simple, easy to use random password generator. You can choose from a predefined selection of password types and Pasvorto will show you a few passwords to choose from.

It was made just for fun and was created with Ruby on Rails.

The predefined password types must be created in rails console like this:
    Password.create(:name => 'An easy password', :ordernum => 1, :characters => 'abcdefghijklmno', :length => 5)

A live version can be found at http://pasvorto.com/.

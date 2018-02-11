package Anatofuz::DB;
use 5.014002;
use Mouse v2.4.5;
extends qw/Aniki/;

__PACKAGE__->setup(
    schema => 'Anatofuz::DB::Schema',
    filter => 'Anatofuz::DB::Filter',
    result => 'Anatofuz::DB::Result',
    row    => 'Anatofuz::DB::Row',
);

__PACKAGE__->meta->make_immutable();


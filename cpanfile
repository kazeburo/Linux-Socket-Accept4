requires 'perl', '5.010001';
requires 'Exporter';
requires 'parent';

on 'configure' => sub {
    requires 'Devel::CheckCompiler';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::TCP', '2.01';
};


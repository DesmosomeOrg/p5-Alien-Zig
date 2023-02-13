use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Zig;

alien_diag 'Alien::Zig';
alien_ok 'Alien::Zig';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;

package Acme::QBe;
use strict;
use warnings;
our $VERSION = '0.01';

use parent qw/Exporter::Lite/;

use Class::Accessor::Lite (
    new => 1,
);

our @EXPORT = qw/ QBe /;

sub QBe {
    __PACKAGE__->new;
}

sub to_keiyaku {
    my ( $self, $what, $force ) = @_;

    $what ||= '魔法少女';
    $force = 1 unless defined $force;

    return sprintf("僕と契約して、%sになって%s",$what, $force ? 'よ！' : 'ほしいんだ');
}

'さぁ、受け入れるといい。それが君の運命だ。';
__END__

=head1 NAME

Acme::QBe -

=head1 SYNOPSIS

  use Acme::QBe;

=head1 DESCRIPTION

Acme::QBe is

=head1 AUTHOR

Nishibayashi Takuji E<lt>takuji {at} senchan.jpE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

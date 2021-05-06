package ArrayDataRole::String::LinesInDATA;

# AUTHORITY
# DATE
# DIST
# VERSION

use Role::Tiny;
use Role::Tiny::With;

with 'ArrayDataRole::String';
with 'ArrayDataRole::Source::LinesInDATA';
with 'Role::TinyCommons::FindItem::Iterator';

1;
# ABSTRACT: Role to be mixed in by ArrayData::* class that puts the elements as lines in DATA

=head1 SYNOPSIS


=head1 DESCRIPTION


=head1 ROLES MIXED IN

L<ArrayDataRole::String>

L<ArrayDataRole::Source::LinesInDATA>

L<Role::TinyCommons::FindItem::Iterator>


=head1 SEE ALSO

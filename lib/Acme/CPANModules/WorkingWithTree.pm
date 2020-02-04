package Acme::CPANModules::WorkingWithTree;

# DATE
# VERSION

my $text = <<'_';
**Basics**

Perl classes to represent tree (node) structure: <pm:Tree::Object> and
<pm:Tree::ObjectXS> (comes with several varieties). They provide methods like
walking a tree, checking whether a node is the first child, getting sibling
nodes, and so on.

Perl modules to manipulate tree: <pm:Data::Tree>, <pm:Tree::Simple>.

Memory-efficient tree nodes in Perl: <pm:Tree::Node>.


**Creating**

<pm:Tree::From::Struct>, <pm:Tree::From::Text>, <pm:Tree::From::TextLines>,
<pm:Tree::Create::Callback>, <pm:Tree::Create::Callback::ChildrenPerLevel>,
<pm:Tree::Create::Size>, <pm:Tree::From::FS>.

<pm:Data::Random::Tree>.


**Visualizing as text**

<pm:Tree::To::Text>, <pm:Tree::To::TextLines>.


**Visualizing as graphic**

TODO


**Other modules**

<pm:Tree::To::FS>.

Special kinds of trees: TODO.


**Roles**

<pm:Role::TinyCommons::Tree>.

_

our $LIST = {
    summary => 'Working with tree data structure in Perl',
    description => $text,
    tags => ['task'],
    entries => [
        map { +{module=>$_} }
            do { my %seen; grep { !$seen{$_}++ }
                 ($text =~ /<pm:(\w+(?:::\w+)+)>/g)
             }
    ],
};

1;
# ABSTRACT:

package Acme::CPANModules::WorkingWithTree;

use strict;
use warnings;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
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

<pm:Tree::From::Struct>, <pm:Tree::From::ObjArray>, <pm:Tree::From::Text>,
<pm:Tree::From::TextLines>, <pm:Tree::Create::Callback>,
<pm:Tree::Create::Callback::ChildrenPerLevel>, <pm:Tree::Create::Size>,
<pm:Tree::From::FS>.

<pm:Data::Random::Tree>.


**Visualizing as text**

<pm:Tree::To::Text>, <pm:Tree::To::TextLines>.

<pm:Text::Tree::Indented>. This module accepts nested array of strings instead
of tree object.


**Visualizing as graphics**

TODO


**Other modules**

<pm:Tree::To::FS>.

<pm:Tree::Shell>.

Special kinds of trees: TODO.


**Roles**

<pm:Role::TinyCommons::Tree::Node>, <pm:Role::TinyCommons::Tree::NodeMethods>.


**Modules that produce or work with Role::TinyCommons::Tree::Node-compliant tree objects**

<pm:Org::Parser>, <pm:Org::Parser::Tiny>.

<pm:Tree::Dump>.

<pm:Data::CSel> and its related modules: <pm:App::htmlsel>, <pm:App::jsonsel>,
<pm:App::orgsel>, <pm:App::podsel>, <pm:App::ppisel>, <pm:App::yamlsel>,
<pm:App::CSelUtils>.

_

our $LIST = {
    summary => 'Working with tree data structure in Perl',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

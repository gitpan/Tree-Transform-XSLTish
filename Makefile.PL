use inc::Module::Install;

name     'Tree-Transform-XSLTish';
license  'perl';
all_from 'lib/Tree/Transform/XSLTish.pm';

requires 'Tree::XPathEngine' => 0,
         'Moose'             => 0,
         'Class::MOP'        => 0,
         'Params::Validate'  => 0,
         'Carp::Clan'        => 0,
         'Sub::Exporter'     => 0,
         'MooseX::AttributeHelpers' => 0,
         'perl'              => '5.6.0',
;

test_requires 'Test::Most'   => 0,
              'Tree::DAG_Node::XPath' => '0.10',
;

WriteAll;

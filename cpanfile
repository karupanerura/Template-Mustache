requires "Escape::Houdini" => "0";
requires "List::AllUtils" => "0";
requires "Moo" => "0";
requires "MooseX::MungeHas" => "0";
requires "Parse::RecDescent" => "0";
requires "Path::Tiny" => "0";
requires "Scalar::Util" => "0";
requires "Text::Balanced" => "0";
requires "YAML::Syck" => "0";
requires "autodie" => "0";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::Exception" => "0";
  requires "Test::More" => "0.88";
  requires "Test::Most" => "0";
  requires "YAML::XS" => "0";
  requires "base" => "0";
  requires "perl" => "5.006";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::More" => "0.96";
  requires "Test::Vars" => "0";
};
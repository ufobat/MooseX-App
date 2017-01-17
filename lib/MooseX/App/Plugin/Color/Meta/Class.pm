# ============================================================================
package MooseX::App::Plugin::Color::Meta::Class;
# ============================================================================

use 5.010;
use utf8;

use namespace::autoclean;
use Moose::Role;

use MooseX::App::Message::BlockColor;

around '_build_app_renderer' => sub {
    return 'MooseX::App::Message::RendererColor'
};

1;
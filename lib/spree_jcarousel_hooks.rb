class SpreeJcarouselHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
    insert_after :inside_head, 'shared/jcarousel_head'
end
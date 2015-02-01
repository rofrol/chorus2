@Kodi.module "TVShowApp.Show", (Show, App, Backbone, Marionette, $, _) ->

  class Show.PageLayout extends App.Views.LayoutWithHeaderView
    className: 'tvshow-show detail-container'

  class Show.HeaderLayout extends App.Views.LayoutDetailsHeaderView
    className: 'tvshow-details'

  class Show.Details extends App.Views.ItemView
    template: 'apps/tvshow/show/details_meta'

  class Show.TVShowTeaser extends App.Views.CardView
    tagName: "div"
    className: "card-detail"
    triggers:
      "click .menu" : "tvshow-menu:clicked"

class Application.Presenters.ContactPresenter extends Transponder.Presenter
  presenterName: 'contacts'
  module: 'application'

  index: ->
    $(@element).html(@response)

  edit: ->
    $(@element).html(@response)
    $(@element).modal()
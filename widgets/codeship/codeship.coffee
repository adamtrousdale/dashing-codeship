class Dashing.Codeship extends Dashing.Widget

  @accessor 'status', ->
    if @get('current') == "success" then 'fa fa-check-square-o'
    else if @get('current') == "error" then 'fa fa-ban'
    else if @get('current') == "waiting" then 'fa fa-pause'
    else if @get('current') == "testing" then 'fa fa-cog'

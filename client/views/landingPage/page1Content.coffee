Template.page1Content.rendered = ->
    fview = FView.from this
    fvs = fview.surface

    h = $('.famous-container .famous-group')[0].scrollHeight

    fvs.setSize [undefined, h]
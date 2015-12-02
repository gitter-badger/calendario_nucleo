$('document').ready(function() {
  $('#calendar').fullCalendar({
    events: '/events.json', 
    eventRender: function(event, element) { 
      element.find('.fc-title').append("<br/>" + event.nome + " " + event.pilar);
      element.find('.fc-title').append("<br/>" + event.descricao);
    },
    theme: true,
    lang: 'pt-br',
    header: {
      left:   'today prev,next',
      center: 'title',
      right:  'month agendaWeek agendaDay'
    }
  });
});
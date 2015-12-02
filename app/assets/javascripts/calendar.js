$('document').ready(function() {
  $('#calendar').fullCalendar({
    theme: true,
    lang: 'pt-br',
    header: {
      left:   'today prev,next',
      center: 'title',
      right:  'month agendaWeek agendaDay'
    }
  });
});
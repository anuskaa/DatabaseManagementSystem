SELECT sold_tickets.person_id,sold_tickets.show_id,tickets.ticket_type, booking.booking_date
  from tickets
  inner join sold_tickets on tickets.tickets_id = sold_tickets.ticket_id
  inner join booking on tickets.tickets_id = booking.ticket_id;

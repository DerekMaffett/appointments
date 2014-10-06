# Description

This is a simple app for modeling has_many :through associations. Patients
and doctors exist as independent CRUDable resources. Appointments are also
independent resources which function as the join table between patients and
doctors. Anytime an appointment is made, it automatically updates the
associations since appointments are themselves the association medium.

Appointments need to be listed as a separate resource because they don't just
count as associations - they are themselves unique events with attributes such
as scheduled time, so a habtm association is not feasible. One can imagine
that in a full scheduling app, individual appointments will need to be tracked,
and additional information such as nature of the visit, hospital where the
appointment will take place, etc, will be needed in the database.

For rendering views, I made use of the collection_select method for forms.
It allows refining a selection list to only certain values while also giving
the option of separate text for the user.


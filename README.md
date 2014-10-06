# Description

This is a simple app for modeling has_many :through associations. Patients
and doctors exist as independent CRUDable resources. Appointments are also
independent resources which function as the join table between patients and
doctors. Anytime an appointment is made, it automatically updates the
associations since appointments are themselves the association medium.

For rendering views, I made use of the collection_select method for forms.
It allows refining a selection list to only certain values while also giving
the option of separate text for the user.


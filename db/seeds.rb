Appointment.create!([
  {doctor_id: 1, patient_id: 2, time: "2014-10-05 00:00:00"},
  {doctor_id: 3, patient_id: 3, time: "2014-10-06 00:00:00"},
  {doctor_id: 4, patient_id: 1, time: "2014-10-06 00:00:00"},
  {doctor_id: 1, patient_id: 1, time: "2014-10-16 00:00:00"}
])
Doctor.create!([
  {name: "Dr. Alfred"},
  {name: "The Doctor"},
  {name: "Doctor Strange"}
])
Patient.create!([
  {name: "Brad"},
  {name: "Bridget"},
  {name: "Anna"}
])

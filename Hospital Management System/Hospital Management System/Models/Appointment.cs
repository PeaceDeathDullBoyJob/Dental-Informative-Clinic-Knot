using System;
using System.Collections.Generic;
using System.Linq;
using System.ComponentModel.DataAnnotations;
using System.Web;

namespace Hospital_Management_System.Models
{
    public class Appointment
    {
        public int Id { get; set; }

        public Patient Patient { get; set; }
        [Display(Name = "Пациент")]
        public int PatientId { get; set; }

        public Doctor Doctor { get; set; }
        [Display(Name = "Врач")]
        public int DoctorId { get; set; }

        [Display(Name = "Время приёма")]
        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public DateTime? AppointmentDate { get; set; }

        public string Problem { get; set; }
      


        public bool Status { get; set; }
           

    }
}
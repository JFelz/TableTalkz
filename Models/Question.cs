using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TableTalkz.Models
{
    internal class Question
    {
        [Required]
        public int Id { get; set; }
        public string Description { get; set; }
        public string Categories { get; set; }

        public Question()
        {
            //Constructor
        }
    }
}

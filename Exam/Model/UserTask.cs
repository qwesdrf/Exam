﻿using System;
using System.ComponentModel.DataAnnotations;


namespace Model
{
    public class UserTask
    {
        public string Name { get; set; }
        public string Description { get; set; }
        public DateTime DueDate { get; set; }
        public string Group { get; set; }
        public TaskStatus Status { get; set; }
    }
}

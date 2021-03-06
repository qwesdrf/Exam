﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    public enum TaskStatus
    {
        [Display(Name = "Новая")]
        New,
        [Display(Name = "Выполняется")]
        InProgress,
        [Display(Name = "Отложена")]
        Postponded,
        [Display(Name = "Завершена")]
        Completed,
        [Display(Name = "Отменена")]
        Canceled
    }
}

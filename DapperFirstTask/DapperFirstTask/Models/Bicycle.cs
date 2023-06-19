﻿using DapperFirstTask.Models.Abstracts;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DapperFirstTask.Models
{
    public class Bicycle : BaseEntity
    {
        public int WheelSize { get; set; }

        public int TransportId { get; set; }

        public Transport? Transport { get; set; }

        public override string ToString()
        {
            return $"{Transport} {WheelSize}";
        }
    }
}

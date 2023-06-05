﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AdoFirst.Model
{
    public class Author
    {
        public Author(int id, string? name)
        {
            Id = id;
            Name = name;
        }

        public int Id { get; set; }

        public string? Name { get; set; }

        public override string ToString()
        {
            return $"{Name}";
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;

namespace ViewModel
{
    public class TreeUserTask
    {
        public string Title{get; set; }
        public List<UserTask> userTask { get; set; } = new List<UserTask>();
    }
}

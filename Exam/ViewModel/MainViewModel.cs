using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using TaskStatus = Model.TaskStatus;

namespace ViewModel
{
    public class MainViewModel
    {
        public MainViewModel()
        {
            UserTask = new List<UserTask>
            {
            new UserTask {Group = "Просроченные"},
            new UserTask {Group = "Мои Задачи"}
             };
            _groups = UserTask.GroupBy(t => t.Group).Select(o => o.Key).ToList();
        }

        public object SelectedItem { get; set; }

        public UserTask SelectedTask
        {
            get
            {
                return SelectedItem as UserTask;   
            }
        }

        public List<UserTask> UserTask { get; set; }
        private List<string> _groups; 
        public List<TreeUserTask> TreeUserTasks = new List<TreeUserTask>(); 
        
       
    }
}

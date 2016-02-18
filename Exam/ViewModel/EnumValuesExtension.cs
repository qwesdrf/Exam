using System;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Windows.Markup;
using Model;
using System.Linq;

namespace ViewModel
{
    public class EnumValuesExtension:MarkupExtension
    {
        private readonly Type _type;

        public EnumValuesExtension(Type type)
        {
            _type = type;
        }

        public override object ProvideValue(IServiceProvider serviceProvider)
        {
            return _type.GetMembers().SelectMany(member => member.GetCustomAttributes(typeof(DisplayAttribute), 
                true).Cast<DisplayAttribute>()).Select(x => x.Name).ToList();
        }

    }
}
using System.Reflection;
using System.Web.UI.WebControls;
using WebApplication20;

private TextBox sender;

namespace WebApplication20
{
    internal class KeyPressEventArgs
    {
        public char KeyChar { get; internal set; }
        public bool Handled { get; internal set; }
    }
}

private void TextBox1_KeyPress(KeyPressEventArgs e)
{
    if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar) &&
        (e.KeyChar != '.'))
    {
        e.Handled = true;
    }

    // only allow one decimal point
    if ((e.KeyChar == '.') && ((Binder as TextBox).Text.IndexOf('.') > -1))
    {
        e.Handled = true;
    }
}
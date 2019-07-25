public class Jarvis.Window : Gtk.ApplicationWindow {
    public Window (Application app) {
        Object (
            application: app
        );
    }

    construct {
        title = "Vala Application";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size (350, 100);

        var settings = new GLib.Settings("com.github.roshnet.jarvis");
        move (settings.get_int("pos-x"), settings.get_int("pos-y"));
        show_all ();
    }
}
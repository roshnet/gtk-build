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
        show_all ();
    }
}
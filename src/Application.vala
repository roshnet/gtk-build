public class Application : Gtk.Application {

    public Application () {
        Object (
            application_id: "com.github.roshnet.jarvis",
            flags: GLib.ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var window = new Jarvis.Window (this);
        add_window (window);
    }
}
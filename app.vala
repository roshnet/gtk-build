public class Test : Gtk.Application {

    public Test () {
        Object (
            application_id: "com.github.roshnet.test",
            flags: GLib.ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        Gtk.Window window = new Gtk.ApplicationWindow (this);
        window.title = "Vala Application";
        window.window_position = Gtk.WindowPosition.CENTER;
        window.set_default_size (350, 100);
        window.show_all ();
    }

    public static int main (string[] args) {
        var test = new Test ();
        return test.run (args);
    }
}
using Meta.Vlc.Wpf;
using Microsoft.Win32;
using System.Windows.Controls;
using System.Windows.Media;

namespace FramelessWPF
{
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
            Player = new VlcPlayer();
            Player.SetValue(Canvas.ZIndexProperty, -1);
            LayoutParent.Children.Add(Player);
        }

        private void CloseMenuItem_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Close();
        }

        private void LoadFileMenuItem_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            var openfiles = new OpenFileDialog();
            if (openfiles.ShowDialog() == true)
            {
                Player.Stop();
                Player.LoadMedia(openfiles.FileName);
                Player.Play();
                PlayIcon.Kind = MaterialDesignThemes.Wpf.PackIconKind.Pause;
            }
            return;
        }

        private void StopMenuItem_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            Player.Stop();
        }

        private void PlayIcon_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            PlayIcon.Foreground = new SolidColorBrush(Color.FromArgb(255, 50, 50, 50));
        }

        private void PlayIcon_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {
            PlayIcon.Foreground = new SolidColorBrush(Color.FromArgb(255, 255, 255, 255));
        }

        private void ToogleFullScreenIcon_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            ToogleFullScreenIcon.Foreground = new SolidColorBrush(Color.FromArgb(255, 50, 50, 50));
        }

        private void ToogleFullScreenIcon_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {
            ToogleFullScreenIcon.Foreground = new SolidColorBrush(Color.FromArgb(255, 255, 255, 255));
        }

        private void PlayButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            switch (Player.State) {
                case Meta.Vlc.Interop.Media.MediaState.Playing:
                    Player.Pause();
                    PlayIcon.Kind = MaterialDesignThemes.Wpf.PackIconKind.Play;
                    break;
                case Meta.Vlc.Interop.Media.MediaState.Paused:
                    Player.Play();
                    PlayIcon.Kind = MaterialDesignThemes.Wpf.PackIconKind.Pause;
                    break;
            }

        }
    }
}

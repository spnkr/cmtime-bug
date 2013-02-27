class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    sound_file_path = NSBundle.mainBundle.pathForResource("sound_file_name", ofType: "aif")
    sound_file_url = NSURL.fileURLWithPath(sound_file_path)
    player = AVPlayer.alloc.initWithURL(sound_file_url)

    p player.currentTime # cause "`{?=qiIq}@:' not precompiled."
    true
  end
end

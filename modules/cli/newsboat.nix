{ ... }:

{
  programs.newsboat = {
    enable = true;
    autoReload = true;
    extraConfig = ''
    notify-always yes
    notify-program "notify-send"

    # Color
    color listnormal        white black
    color listnormal_unread yellow black
    color listfocus         black white bold
    color listfocus_unread  black yellow bold
    color info              yellow black
    color background        white black
    color article           white black

    # Bind key
    bind-key h quit
    bind-key j down
    bind-key k up
    bind-key l open
    bind-key H prev-feed
    bind-key L next-feed
    '';
    urls = [
      { title = "LWn.net"; url = "https://lwn.net/headlines/rss"; }
      { title = "It's FOSS"; url = "https://itsfoss.com/rss"; }
      { title = "bleepingcomputer"; url = "https://www.bleepingcomputer.com/feed"; }
      { title = "The Hacker News"; url = "https://feeds.feedburner.com/TheHackersNews"; }
    ];
  };
}

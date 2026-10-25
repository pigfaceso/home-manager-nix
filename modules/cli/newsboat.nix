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
    color listnormal_unread white black
    color listfocus         black yellow bold
    color listfocus_unread  black white bold
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

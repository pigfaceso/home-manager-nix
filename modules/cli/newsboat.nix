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
      {
        tags = [
          "AI"
        ];
        title = "Huggingface";
        url = "https://huggingface.co/blog/feed.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "Google Deepmind";
        url = "https://deepmind.google/blog/rss.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "OpenAI News";
        url = "https://openai.com/news/rss.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "OpenAI Engineering";
        url = "https://openai.com/news/engineering/rss.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "Anthropic News";
        url = "https://raw.githubusercontent.com/Olshansk/rss-feeds/main/feeds/feed_anthropic_news.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "Anthropic Research";
        url = "https://raw.githubusercontent.com/Olshansk/rss-feeds/main/feeds/feed_anthropic_research.xml";
      }
      {
        tags = [
          "AI"
        ];
        title = "Anthropic Engineering";
        url = "https://raw.githubusercontent.com/Olshansk/rss-feeds/main/feeds/feed_anthropic_engineering.xml";
      }
      {
        title = "Cloudflare";
        url = "https://blog.cloudflare.com/rss/";
      }
      {
        title = "LWN.net";
        url = "https://lwn.net/headlines/rss";
      }
      {
        title = "It's FOSS";
        url = "https://itsfoss.com/rss";
      }
      {
        title = "Bleepingcomputer";
        url = "https://www.bleepingcomputer.com/feed";
      }
      {
        title = "The Hacker News";
        url = "https://feeds.feedburner.com/TheHackersNews";
      }
    ];
  };
}

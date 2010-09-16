class DefaultViewsPanelBrowser

  def self.views_path
    path = File.expand_path(File.join(File.dirname(__FILE__), "..", "views").gsub(RAILS_ROOT, "")).sub(/^\//, '')
    [path, "default_views_panel_browser"]
  end

end
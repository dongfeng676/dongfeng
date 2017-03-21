module DeviseHelper
  def devise_error_messages!
    return '' if resource.errors.empty?

    messages = resource.errors.full_messages.map { |msg| content_tag(:li, msg) }.join
    sentence = I18n.t('errors.messages.not_saved',
                      count: resource.errors.count,
                      resource: resource.class.model_name.human.downcase)

    html = <<-HTML
    <div class="alert alert-danger">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">
          ×</button>
      <span class="glyphicon glyphicon-hand-right"></span> <strong>#{sentence}</strong>
      <hr class="message-inner-separator">
      <p>无效　　　　　
          #{messages}</p>
    </div>
    HTML

    html.html_safe
  end
end

class AdminLegislationSanitizer < WYSIWYGSanitizer
  def allowed_tags
    super + %w[img h1 h4 h5 h6 hr blockquote code table thead tbody th tr td]
  end

  def allowed_attributes
    super + %w[alt src id]
  end
end

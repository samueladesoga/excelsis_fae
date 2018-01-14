class HomePage < Fae::StaticPage

  @slug = 'home'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      main_heading: { type: Fae::TextArea },
      sub_heading: { type: Fae::TextArea },
      reason_text: { type: Fae::TextArea },
      service1_heading: { type: Fae::TextField },
      service1_body: { type: Fae::TextArea },
      service2_heading: { type: Fae::TextField },
      service2_body: { type: Fae::TextArea },
      course1_heading: { type: Fae::TextField },
      course1_body: { type: Fae::TextArea },
      course2_heading: { type: Fae::TextField },
      course2_body: { type: Fae::TextArea },
      course3_heading: { type: Fae::TextField },
      course3_body: { type: Fae::TextArea },
      course4_heading: { type: Fae::TextField },
      course4_body: { type: Fae::TextArea }
    }
  end

end

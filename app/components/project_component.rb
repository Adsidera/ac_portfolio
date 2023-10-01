# frozen_string_literal: true

class ProjectComponent < ViewComponent::Base
  def initialize(project:)
    @project = project
  end

  def title
    @project.title
  end

  def worked_at
    @project.worked_at
  end

  def content
    @project.content
  end

  def image
    if @project.image.url
      @project.image.url
    else
      "https://picsum.photos/300"
    end
  end
end

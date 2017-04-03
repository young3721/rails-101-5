module GroupsHelper
  def render_group_description(group)
    simple_format(group.file_description)
  end
end

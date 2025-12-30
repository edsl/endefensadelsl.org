# frozen_string_literal: true

BIBLIOGRAFIA = /\[-?@/

Jekyll::Hooks.register :documents, :pre_render do |document|
  next unless document.content.match? BIBLIOGRAFIA

  document.content << "\n\n# Bibliografía\n\n"
end

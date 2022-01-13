# frozen_string_literal: true

# debug gem uses reline which in turns add autocomplete to rails console and irb. That
# autocomplete is pretty buggy so let's disable it
#
# See https://github.com/ruby/debug/issues/491

puts '---- DISABLE RELINE -----'
Reline.completion_proc = nil

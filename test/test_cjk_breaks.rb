require_relative '../lib/asciidoctor_cjk_breaks'

Asciidoctor.convert_file 'test/fixtures/cjk_breaks.txt'
Asciidoctor.convert_file 'test/fixtures/tengwanggexu-wangbo.txt'

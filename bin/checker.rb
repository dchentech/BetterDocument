#!/usr/bin/env ruby
# encoding: UTF-8

path = ARGV[0]
files = File.file?(path) ? [path] : Dir.glob(path + "/*")
directory = File.dirname(files[0])

system("mkdir -p #{directory}/checker")

for file in files
  diff_file = File.join(directory, "checker", File.basename(file))

end

"mvim -O README doc/LanguageTool.txt" + "Like -o but split vertically"

"java -jar /usr/local/Cellar/languagetool/3.0/libexec/languagetool-commandline.jar -c utf-8 -d WHITESPACE_RULE,EN_QUOTES,COMMA_PARENTHESIS_WHITESPACE,DOUBLE_PUNCTUATION,UPPERCASE_SENTENCE_START -l en ~/github/rails/rails/guides/source/api_documentation_guidelines.md"




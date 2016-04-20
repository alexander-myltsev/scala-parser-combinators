#!/bin/bash

../dotty/bin/dotc -deprecation \
  ./src/main/scala/scala/util/parsing/combinator/ImplicitConversions.scala \
  ./src/main/scala/scala/util/parsing/combinator/JavaTokenParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/lexical/Lexical.scala \
  ./src/main/scala/scala/util/parsing/combinator/lexical/Scanners.scala \
  ./src/main/scala/scala/util/parsing/combinator/lexical/StdLexical.scala \
  ./src/main/scala/scala/util/parsing/combinator/PackratParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/Parsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/RegexParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/SubSequence.scala \
  ./src/main/scala/scala/util/parsing/combinator/syntactical/StandardTokenParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/syntactical/StdTokenParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/syntactical/TokenParsers.scala \
  ./src/main/scala/scala/util/parsing/combinator/token/StdTokens.scala \
  ./src/main/scala/scala/util/parsing/combinator/token/Tokens.scala \
  ./src/main/scala/scala/util/parsing/input/CharArrayReader.scala \
  ./src/main/scala/scala/util/parsing/input/CharSequenceReader.scala \
  ./src/main/scala/scala/util/parsing/input/NoPosition.scala \
  ./src/main/scala/scala/util/parsing/input/OffsetPosition.scala \
  ./src/main/scala/scala/util/parsing/input/PagedSeqReader.scala \
  ./src/main/scala/scala/util/parsing/input/Position.scala \
  ./src/main/scala/scala/util/parsing/input/Positional.scala \
  ./src/main/scala/scala/util/parsing/input/Reader.scala \
  ./src/main/scala/scala/util/parsing/input/StreamReader.scala \
  ./src/main/scala/scala/util/parsing/json/JSON.scala \
  ./src/main/scala/scala/util/parsing/json/Lexer.scala \
  ./src/main/scala/scala/util/parsing/json/Parser.scala \
  ./src/main/scala/MyParser.scala

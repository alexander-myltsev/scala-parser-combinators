import scala.util.parsing.combinator._

class SimpleParser(input: String) extends RegexParsers {
  def word: Parser[String]    = """[a-z]+""".r ^^ { _.toString }
  def result = println(parse(word, input))
}

object Main {
  def main(args: Array[String]) = {
    new SimpleParser(args(0)).result
  }
}

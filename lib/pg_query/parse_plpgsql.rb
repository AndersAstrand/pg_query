class PgQuery
  def self.parse_plpgsql(query)
    tree = _raw_parse_plpgsql(query)

    begin
      tree = JSON.parse(tree, max_nesting: 1000)
    rescue JSON::ParserError
      raise ParseError.new('Failed to parse JSON', __FILE__, __LINE__, -1)
    end

    tree
  end
end

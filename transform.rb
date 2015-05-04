def transform(obj)
  obj.each_with_object({}) do |(key, values), results|
    values.each do |value|
      results[value.downcase] ||= key
    end
  end
end

prefix = fn pre ->
             fn post ->
                 "#{pre} #{post}"
             end
         end

mrs = prefix.("Mrs")
mrs.("Smith")
prefix.("Elixir").("Rocks")

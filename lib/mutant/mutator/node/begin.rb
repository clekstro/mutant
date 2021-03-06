module Mutant
  class Mutator
    class Node
      # Mutator for begin nodes
      class Begin < self

        handle(:begin)

      private

        # Emit mutants
        #
        # @return [undefined]
        #
        # @api private
        #
        def dispatch
          emit_children_mutations
        end

      end # Block
    end # Node
  end # Mutator
end # Mutant

# frozen_string_literal: true

module OmniWrap
  class AgentSession
    SOURCE_SHA256 = "e3fd4c744ae8933c0e0bd0c21a692897795a14657e577fb82108500d39f2ac8d"
    REGISTERED_OPERATIONS_COUNT = 56
    attr_reader :max_steps, :max_tool_calls, :allow_mutations, :allowed_operations
    def initialize(max_steps: 8, max_tool_calls: 16, allow_mutations: false, allowed_operations: [])
      @max_steps = [max_steps.to_i, 1].max
      @max_tool_calls = [max_tool_calls.to_i, 1].max
      @allow_mutations = !!allow_mutations
      @allowed_operations = Array(allowed_operations).map(&:to_s)
      @steps_completed = 0
      @tool_calls_completed = 0
    end
    def can_invoke?(operation_id, mutation: false)
      return false if @steps_completed >= @max_steps || @tool_calls_completed >= @max_tool_calls
      return false if mutation && !@allow_mutations
      @allowed_operations.empty? || @allowed_operations.include?(operation_id.to_s)
    end
    def record_step(tool_calls: 1)
      @steps_completed += 1
      @tool_calls_completed += [tool_calls.to_i, 0].max
    end
    def checkpoint
      { "protocol_version" => "omniwrap.agent-session/v1", "source_sha256" => SOURCE_SHA256, "steps_completed" => @steps_completed, "tool_calls_completed" => @tool_calls_completed }
    end
  end
end

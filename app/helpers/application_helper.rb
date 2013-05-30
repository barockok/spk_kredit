module ApplicationHelper
	def body_id str
		@_body_id = str
	end
	def body_id=(str)
		body_id str
	end
	def block_off?(block)
		@_block_off = [] if @_block_off.nil?
		@_block_off.include?(block)
	end
	def block_off(block)
		@_block_off = [] if @_block_off.nil?
		block = [block] if block.class == Symbol
		@_block_off = @_block_off + block
	end
	def block_off=(block)
		@_block_off = [] if @_block_off.nil?
		block = [block] if block.class == Symbol
		@_block_off = block
	end	
end

return {
	{
		"CopilotC-Nvim/CopilotChat.nvim",
		dependencies = {
			{ "github/copilot.vim" },                 -- or zbirenbaum/copilot.lua
			{ "nvim-lua/plenary.nvim", branch = "master" }, -- for curl, log and async functions
		},
		build = "make tiktoken",                      -- Only on MacOS or Linux
		opts = {
			-- See Configuration section for options
		},
		-- See Commands section for default commands if you want to lazy load on them
		keys = {
			{ "<leader>pp", "<cmd>CopilotChat<cr>", desc = "Copilot Chat" },
			{ "<leader>pq", "<cmd>CopilotChatClose<cr>", desc = "Copilot Chat Close" },
			{ "<leader>ps", "<cmd>CopilotChatSend<cr>", desc = "Copilot Chat Send" },
			{ "<leader>pr", "<cmd>CopilotChatRefresh<cr>", desc = "Copilot Chat Refresh" },
			{ "<leader>pa", "<cmd>CopilotChatAccept<cr>", desc = "Copilot Chat Accept" },
			{ "<leader>pd", "<cmd>CopilotChatDelete<cr>", desc = "Copilot Chat Delete" },
		},
	},


}

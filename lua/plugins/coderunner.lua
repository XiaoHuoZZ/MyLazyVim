return {
  "CRAG666/code_runner.nvim",
  config = true,
  opts = {
    filetype = {
      java = { "cd $dir &&", "javac $fileName &&", "java $fileNameWithoutExt" },
      python = "python3 -u",
      typescript = "deno run",
      rust = { "cd $dir &&", "rustc $fileName &&", "$dir/$fileNameWithoutExt" },
      cpp = {
        "cd $dir &&",
        "g++ $fileName -fsanitize=address -std=c++17 -o $dir/bin/$fileNameWithoutExt &&",
        " MallocNanoZone=0 ",
        "$dir/bin/$fileNameWithoutExt",
      },
    },
  },
}

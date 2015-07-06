function init --on-event init_direnv
  if available direnv
    eval (direnv hook fish)
  end
end

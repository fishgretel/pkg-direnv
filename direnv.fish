function init --on-event init_direnv
  if exec_avail direnv
    eval (direnv hook fish)
  else
    echo "📂  Please install 'direnv'!"
  end
end

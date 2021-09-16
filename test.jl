using MPI
mpiexec() do cmd
  run(`$cmd -n 2 ls`)
end

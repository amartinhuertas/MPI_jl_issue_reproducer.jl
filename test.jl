using MPI
println(MPI.mpiexec_path)
mpiexec() do cmd
  run(`$cmd -n 2 ls`)
end

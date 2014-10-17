task :default => :eje

desc "Pruebas unitarias de la clase Complex"
task :eje do
  sh "ruby -I. src/lib/complejo.rb"
end

desc "Ejecutar solo las pruebas simples"
task :simple do
  sh "ruby -I. test/tc_complejo.rb -n /simple/"
end

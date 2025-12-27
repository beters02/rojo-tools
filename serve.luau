local process = require("@lune/process")

process.exec("rojo", {"serve"}, {cwd = "../", stdio = "forward"})
process.exec("rojo", {"sourcemap",  "--watch", "default.project.json", "--output", "sourcemap.json"}, {cwd = "../", stdio = "forward"})
SILE.registerCommand("package-documentation", function (o,c)
  local package = SU.required(o, "src", "src for package documentation")
  SILE.process(
    SILE.inputs.TeXlike.docToTree(
      require(package).documentation
    )
  )
end)
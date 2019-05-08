p6df::modules::bash::version() { echo "0.0.1" }
p6df::modules::bash::deps()    { 
	ModuleDeps=(
	)
}

p6df::modules::bash::external::brew() {

  brew install bash
}

p6df::modules::bash::home::symlink() {

  # XXX: TDB
  true;
} 

p6df::modules::bash::init() {

}

######################################################################
#<
#
# Function: p6df::modules::bash::version()
#
#>
######################################################################
p6df::modules::bash::version() { echo "0.0.1" }
######################################################################
#<
#
# Function: p6df::modules::bash::deps()
#
#>
######################################################################
p6df::modules::bash::deps()    { 
	ModuleDeps=(
	)
}

######################################################################
#<
#
# Function: p6df::modules::bash::external::brew()
#
#>
######################################################################
p6df::modules::bash::external::brew() {

  brew install bash
}

######################################################################
#<
#
# Function: p6df::modules::bash::home::symlink()
#
#>
######################################################################
p6df::modules::bash::home::symlink() {

  # XXX: TDB
  true;
} 

######################################################################
#<
#
# Function: p6df::modules::bash::init()
#
#>
######################################################################
p6df::modules::bash::init() {

}
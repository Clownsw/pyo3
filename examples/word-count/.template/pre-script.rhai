variable::set("PYO3_VERSION", "0.17.3");
file::rename(".template/Cargo.toml", "Cargo.toml");
file::rename(".template/tox.ini", "tox.ini");
file::delete(".template");

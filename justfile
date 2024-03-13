default:
    @just --list

purge:
    cargo clean

test:
    cargo run

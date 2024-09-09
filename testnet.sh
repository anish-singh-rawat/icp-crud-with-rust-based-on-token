cargo build --release --target wasm32-unknown-unknown --package icrc2_backend

candid-extractor target/wasm32-unknown-unknown/release/icrc2_backend.wasm >src/icrc2_backend/icrc2_backend.did

dfx deploy icrc2_backend
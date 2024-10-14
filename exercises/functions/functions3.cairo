// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.

fn main() {
    call_me(2000);
}

fn call_me(num: u64) {
    println!("num is {}", num);
}
